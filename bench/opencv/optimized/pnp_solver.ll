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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac16PnPSVDSolverImplC2ERKNS_3MatE = comdat any

$_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev = comdat any

$_ZN2cv4usac16PnPSVDSolverImplD2Ev = comdat any

$_ZN2cv4usac16PnPSVDSolverImplD0Ev = comdat any

$_ZNK2cv4usac16PnPSVDSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac16PnPSVDSolverImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac16PnPSVDSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatESA_SA_EEES3_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE = comdat any

$_ZTSN2cv4usac24PnPMinimalSolver6PtsImplE = comdat any

$_ZTSN2cv4usac20PnPMinimalSolver6PtsE = comdat any

$_ZTSN2cv4usac13MinimalSolverE = comdat any

$_ZTIN2cv4usac13MinimalSolverE = comdat any

$_ZTIN2cv4usac20PnPMinimalSolver6PtsE = comdat any

$_ZTIN2cv4usac24PnPMinimalSolver6PtsImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac23PnPNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac23PnPNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac19PnPNonMinimalSolverE = comdat any

$_ZTSN2cv4usac16NonMinimalSolverE = comdat any

$_ZTIN2cv4usac16NonMinimalSolverE = comdat any

$_ZTIN2cv4usac19PnPNonMinimalSolverE = comdat any

$_ZTIN2cv4usac23PnPNonMinimalSolverImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac16PnPSVDSolverImplE = comdat any

$_ZTSN2cv4usac16PnPSVDSolverImplE = comdat any

$_ZTSN2cv4usac12PnPSVDSolverE = comdat any

$_ZTIN2cv4usac12PnPSVDSolverE = comdat any

$_ZTIN2cv4usac16PnPSVDSolverImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac13P3PSolverImplE = comdat any

$_ZTSN2cv4usac13P3PSolverImplE = comdat any

$_ZTSN2cv4usac9P3PSolverE = comdat any

$_ZTIN2cv4usac9P3PSolverE = comdat any

$_ZTIN2cv4usac13P3PSolverImplE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac24PnPMinimalSolver6PtsImplE, ptr @_ZN2cv4usac24PnPMinimalSolver6PtsImplD2Ev, ptr @_ZN2cv4usac24PnPMinimalSolver6PtsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTSN2cv4usac24PnPMinimalSolver6PtsImplE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24PnPMinimalSolver6PtsImplE\00", comdat, align 1
@_ZTSN2cv4usac20PnPMinimalSolver6PtsE = linkonce_odr hidden constant [33 x i8] c"N2cv4usac20PnPMinimalSolver6PtsE\00", comdat, align 1
@_ZTSN2cv4usac13MinimalSolverE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MinimalSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4usac13MinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac20PnPMinimalSolver6PtsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac20PnPMinimalSolver6PtsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac24PnPMinimalSolver6PtsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24PnPMinimalSolver6PtsImplE, ptr @_ZTIN2cv4usac20PnPMinimalSolver6PtsE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac23PnPNonMinimalSolverImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac23PnPNonMinimalSolverImplE, ptr @_ZN2cv4usac23PnPNonMinimalSolverImplD2Ev, ptr @_ZN2cv4usac23PnPNonMinimalSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac23PnPNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac23PnPNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac23PnPNonMinimalSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac23PnPNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac23PnPNonMinimalSolverImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTSN2cv4usac23PnPNonMinimalSolverImplE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23PnPNonMinimalSolverImplE\00", comdat, align 1
@_ZTSN2cv4usac19PnPNonMinimalSolverE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19PnPNonMinimalSolverE\00", comdat, align 1
@_ZTSN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16NonMinimalSolverE\00", comdat, align 1
@_ZTIN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16NonMinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac19PnPNonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19PnPNonMinimalSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac23PnPNonMinimalSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23PnPNonMinimalSolverImplE, ptr @_ZTIN2cv4usac19PnPNonMinimalSolverE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac16PnPSVDSolverImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac16PnPSVDSolverImplE, ptr @_ZN2cv4usac16PnPSVDSolverImplD2Ev, ptr @_ZN2cv4usac16PnPSVDSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16PnPSVDSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac16PnPSVDSolverImpl13getSampleSizeEv, ptr @_ZNK2cv4usac16PnPSVDSolverImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTSN2cv4usac16PnPSVDSolverImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16PnPSVDSolverImplE\00", comdat, align 1
@_ZTSN2cv4usac12PnPSVDSolverE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12PnPSVDSolverE\00", comdat, align 1
@_ZTIN2cv4usac12PnPSVDSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12PnPSVDSolverE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac16PnPSVDSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16PnPSVDSolverImplE, ptr @_ZTIN2cv4usac12PnPSVDSolverE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac13P3PSolverImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac13P3PSolverImplE, ptr @_ZN2cv4usac13P3PSolverImplD2Ev, ptr @_ZN2cv4usac13P3PSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac13P3PSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac13P3PSolverImpl13getSampleSizeEv, ptr @_ZNK2cv4usac13P3PSolverImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTSN2cv4usac13P3PSolverImplE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13P3PSolverImplE\00", comdat, align 1
@_ZTSN2cv4usac9P3PSolverE = linkonce_odr hidden constant [21 x i8] c"N2cv4usac9P3PSolverE\00", comdat, align 1
@_ZTIN2cv4usac9P3PSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac9P3PSolverE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac13P3PSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13P3PSolverImplE, ptr @_ZTIN2cv4usac9P3PSolverE }, comdat, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pnp_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac20PnPMinimalSolver6Pts6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE, i64 16), ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac24PnPMinimalSolver6PtsImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #21, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac24PnPMinimalSolver6PtsImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20, !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !9

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %6, align 8, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac23PnPNonMinimalSolverImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !9

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #21, !noalias !9
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !9
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac23PnPNonMinimalSolverImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac12PnPSVDSolver6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac16PnPSVDSolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac16PnPSVDSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !14
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_4usac16PnPSVDSolverImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac9P3PSolver6createERKNS_3MatES4_S4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #20, !noalias !19
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatESA_SA_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv3PtrINS_4usac13P3PSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !19
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_4usac13P3PSolverImplEED2Ev.exit:    ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac24PnPMinimalSolver6PtsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac24PnPMinimalSolver6PtsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca [1 x %"class.cv::Mat"], align 8
  %8 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #20
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  store ptr %10, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #20
          to label %.noexc122 unwind label %69

.noexc122:                                        ; preds = %.noexc
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %12, i8 0, i64 448, i1 false)
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.noexc122, %73
  %indvars.iv178 = phi i64 [ 0, %.noexc122 ], [ %indvars.iv.next179, %73 ]
  %indvars.iv = phi i64 [ 0, %.noexc122 ], [ %indvars.iv.next, %73 ]
  %.0109158 = phi i32 [ 0, %.noexc122 ], [ %.1110, %73 ]
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv178
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr float, ptr %17, i64 %23
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = getelementptr i8, ptr %24, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr i8, ptr %24, i64 12
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = getelementptr i8, ptr %24, i64 16
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %.not = icmp eq i64 %indvars.iv178, 5
  br i1 %.not, label %73, label %37

37:                                               ; preds = %18
  %38 = load float, ptr %24, align 4
  %39 = fpext float %38 to double
  %40 = sext i32 %.0109158 to i64
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %40
  store double %30, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr double, ptr %43, i64 %40
  %45 = getelementptr i8, ptr %44, i64 8
  store double %33, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr double, ptr %46, i64 %40
  %48 = getelementptr i8, ptr %47, i64 16
  store double %36, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr double, ptr %49, i64 %40
  %51 = getelementptr i8, ptr %50, i64 24
  store double 1.000000e+00, ptr %51, align 8
  %52 = fneg double %39
  %53 = fmul double %30, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr double, ptr %54, i64 %40
  %56 = getelementptr i8, ptr %55, i64 64
  store double %53, ptr %56, align 8
  %57 = fmul double %33, %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr double, ptr %58, i64 %40
  %60 = getelementptr i8, ptr %59, i64 72
  store double %57, ptr %60, align 8
  %61 = fmul double %36, %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr double, ptr %62, i64 %40
  %64 = getelementptr i8, ptr %63, i64 80
  store double %61, ptr %64, align 8
  %65 = add nsw i32 %.0109158, 12
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr double, ptr %66, i64 %40
  %68 = getelementptr i8, ptr %67, i64 88
  store double %52, ptr %68, align 8
  br label %73

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit131

71:                                               ; preds = %112, %109, %101
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %167

73:                                               ; preds = %37, %18
  %.1110 = phi i32 [ %65, %37 ], [ %.0109158, %18 ]
  %74 = or disjoint i64 %indvars.iv, 1
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv
  store double %30, ptr %76, align 8
  %77 = or disjoint i64 %indvars.iv, 2
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %74
  store double %33, ptr %79, align 8
  %80 = or disjoint i64 %indvars.iv, 3
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw double, ptr %81, i64 %77
  store double %36, ptr %82, align 8
  %83 = or disjoint i64 %indvars.iv, 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw double, ptr %84, i64 %80
  store double 1.000000e+00, ptr %85, align 8
  %86 = fneg double %27
  %87 = fmul double %86, %30
  %88 = or disjoint i64 %indvars.iv, 5
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %83
  store double %87, ptr %90, align 8
  %91 = fmul double %86, %33
  %92 = or disjoint i64 %indvars.iv, 6
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw double, ptr %93, i64 %88
  store double %91, ptr %94, align 8
  %95 = fmul double %86, %36
  %96 = or disjoint i64 %indvars.iv, 7
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw double, ptr %97, i64 %92
  store double %95, ptr %98, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw double, ptr %99, i64 %96
  store double %86, ptr %100, align 8
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next179, 6
  br i1 %exitcond.not, label %101, label %18, !llvm.loop !24

101:                                              ; preds = %73
  %102 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5, i32 noundef 12)
          to label %.preheader154 unwind label %71

.preheader154:                                    ; preds = %101, %.preheader154
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.preheader154 ], [ 48, %101 ]
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.preheader154 ], [ 0, %101 ]
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv183
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 416
  %106 = load double, ptr %105, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv185
  store double %106, ptr %108, align 8
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next184, 8
  br i1 %exitcond190.not, label %109, label %.preheader154, !llvm.loop !26

109:                                              ; preds = %.preheader154
  %110 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 7, i32 noundef 8)
          to label %111 unwind label %71

111:                                              ; preds = %109
  br i1 %110, label %112, label %162

112:                                              ; preds = %111
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %71

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %112
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  store double 1.000000e+00, ptr %115, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %114, i64 40
  %invariant.gep163 = getelementptr inbounds nuw i8, ptr %114, i64 32
  br label %.lr.ph

116:                                              ; preds = %._crit_edge
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, -1
  %.not207 = icmp eq i64 %indvars.iv191, 0
  br i1 %.not207, label %.lr.ph168, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %116, %_ZN2cv4Mat_IdEC2Eii.exit
  %indvars.iv191 = phi i64 [ 6, %_ZN2cv4Mat_IdEC2Eii.exit ], [ %indvars.iv.next192, %116 ]
  %117 = load ptr, ptr %4, align 8
  %.idx = shl i64 %indvars.iv191, 6
  %invariant.gep213 = getelementptr i8, ptr %117, i64 %.idx
  br label %118

118:                                              ; preds = %.lr.ph, %118
  %indvars.iv193 = phi i64 [ %indvars.iv191, %.lr.ph ], [ %indvars.iv.next194, %118 ]
  %.0107161 = phi double [ 0.000000e+00, %.lr.ph ], [ %122, %118 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %gep214 = getelementptr double, ptr %invariant.gep213, i64 %indvars.iv.next194
  %119 = load double, ptr %gep214, align 8
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv193
  %120 = load double, ptr %gep, align 8
  %121 = fneg double %119
  %122 = call double @llvm.fmuladd.f64(double %121, double %120, double %.0107161)
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 7
  br i1 %exitcond196.not, label %._crit_edge, label %118, !llvm.loop !28

._crit_edge:                                      ; preds = %118
  %.idx206 = mul nuw nsw i64 %indvars.iv191, 72
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx206
  %124 = load double, ptr %123, align 8
  %125 = fdiv double %122, %124
  %gep164 = getelementptr inbounds nuw double, ptr %invariant.gep163, i64 %indvars.iv191
  store double %125, ptr %gep164, align 8
  %126 = fcmp uno double %125, 0.000000e+00
  br i1 %126, label %.loopexit, label %116

127:                                              ; preds = %._crit_edge169
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -1
  %.not210 = icmp eq i64 %indvars.iv198, 0
  br i1 %.not210, label %140, label %.lr.ph168, !llvm.loop !29

.lr.ph168:                                        ; preds = %116, %127
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %127 ], [ 3, %116 ]
  %128 = load ptr, ptr %3, align 8
  %.idx208 = mul i64 %indvars.iv198, 96
  %invariant.gep215 = getelementptr i8, ptr %128, i64 %.idx208
  br label %129

129:                                              ; preds = %.lr.ph168, %129
  %indvars.iv200 = phi i64 [ %indvars.iv198, %.lr.ph168 ], [ %indvars.iv.next201, %129 ]
  %.0104166 = phi double [ 0.000000e+00, %.lr.ph168 ], [ %134, %129 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %gep216 = getelementptr double, ptr %invariant.gep215, i64 %indvars.iv.next201
  %130 = load double, ptr %gep216, align 8
  %131 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv.next201
  %132 = load double, ptr %131, align 8
  %133 = fneg double %130
  %134 = call double @llvm.fmuladd.f64(double %133, double %132, double %.0104166)
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 11
  br i1 %exitcond203.not, label %._crit_edge169, label %129, !llvm.loop !30

._crit_edge169:                                   ; preds = %129
  %.idx209 = mul nuw nsw i64 %indvars.iv198, 104
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx209
  %136 = load double, ptr %135, align 8
  %137 = fdiv double %134, %136
  %138 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv198
  store double %137, ptr %138, align 8
  %139 = fcmp uno double %137, 0.000000e+00
  br i1 %139, label %.loopexit, label %127

140:                                              ; preds = %127
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %141 unwind label %160

141:                                              ; preds = %140
  %142 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %.noexc135 unwind label %.body136.thread

.noexc135:                                        ; preds = %141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc135
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %142, ptr %2, align 8
  store ptr %143, ptr %145, align 8
  store ptr %143, ptr %147, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %144, %146
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc135
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = call ptr @__cxa_begin_catch(ptr %149) #21
  invoke void @__cxa_rethrow() #24
          to label %156 unwind label %151

151:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body136 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #23
  unreachable

156:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body136.thread:                                  ; preds = %141
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body136:                                         ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %142) #22
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i ], [ %144, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %158, %146
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %159

159:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %.loopexit

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit149

.body:                                            ; preds = %.body136, %.body136.thread
  %eh.lpad-body = phi { ptr, i32 } [ %157, %.body136.thread ], [ %152, %.body136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %.loopexit149

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge169, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.1 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %._crit_edge169 ], [ 0, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %162

.loopexit149:                                     ; preds = %.body, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %eh.lpad-body, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %167

162:                                              ; preds = %111, %.loopexit
  %.0 = phi i32 [ %.1, %.loopexit ], [ 0, %111 ]
  %163 = load ptr, ptr %4, align 8
  %.not.i.i.i127 = icmp eq ptr %163, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %164

164:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %162, %164
  %165 = load ptr, ptr %3, align 8
  %.not.i.i.i128 = icmp eq ptr %165, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit129, label %166

166:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %165) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit129

_ZNSt6vectorIdSaIdEED2Ev.exit129:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %166
  ret i32 %.0

167:                                              ; preds = %.loopexit149, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit149 ], [ %72, %71 ]
  %168 = load ptr, ptr %4, align 8
  %.not.i.i.i130 = icmp eq ptr %168, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIdSaIdEED2Ev.exit131, label %169

169:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %168) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit131

_ZNSt6vectorIdSaIdEED2Ev.exit131:                 ; preds = %169, %167, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn, %167 ], [ %.pn.pn, %169 ]
  %170 = load ptr, ptr %3, align 8
  %.not.i.i.i132 = icmp eq ptr %170, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIdSaIdEED2Ev.exit133, label %171

171:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %170) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit133

_ZNSt6vectorIdSaIdEED2Ev.exit133:                 ; preds = %171, %_ZNSt6vectorIdSaIdEED2Ev.exit131
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23PnPNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23PnPNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %20 = load ptr, ptr %19, align 8
  %21 = icmp slt i32 %2, 6
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %8, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double -1.000000e+00, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double -1.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  %29 = load ptr, ptr %1, align 8
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
  %wide.trip.count188 = zext nneg i32 %2 to i64
  br i1 %28, label %.lr.ph163, label %.lr.ph

.lr.ph163:                                        ; preds = %22, %88
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %88 ], [ 0, %22 ]
  %43 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv185
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %20, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = getelementptr i8, ptr %47, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = getelementptr i8, ptr %47, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = getelementptr i8, ptr %47, i64 12
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = getelementptr i8, ptr %47, i64 16
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = fneg double %55
  store double %62, ptr %9, align 16
  %63 = fneg double %58
  store double %63, ptr %30, align 8
  %64 = fneg double %61
  store double %64, ptr %31, align 16
  %65 = fmul double %49, %55
  store double %65, ptr %32, align 16
  %66 = fmul double %49, %58
  store double %66, ptr %33, align 8
  %67 = fmul double %49, %61
  store double %67, ptr %34, align 16
  store double %49, ptr %35, align 8
  store double %62, ptr %36, align 16
  store double %63, ptr %37, align 8
  store double %64, ptr %38, align 16
  %68 = fmul double %52, %55
  store double %68, ptr %39, align 16
  %69 = fmul double %52, %58
  store double %69, ptr %40, align 8
  %70 = fmul double %52, %61
  store double %70, ptr %41, align 16
  store double %52, ptr %42, align 8
  br label %.preheader150

.preheader150:                                    ; preds = %.lr.ph163, %87
  %indvars.iv177 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next178, %87 ]
  %71 = getelementptr inbounds nuw [12 x double], ptr %9, i64 0, i64 %indvars.iv177
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw [12 x double], ptr %10, i64 0, i64 %indvars.iv177
  %74 = load double, ptr %73, align 8
  %75 = mul nuw nsw i64 %indvars.iv177, 12
  br label %76

76:                                               ; preds = %.preheader150, %76
  %indvars.iv179 = phi i64 [ %indvars.iv177, %.preheader150 ], [ %indvars.iv.next180, %76 ]
  %77 = getelementptr inbounds nuw [12 x double], ptr %9, i64 0, i64 %indvars.iv179
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw [12 x double], ptr %10, i64 0, i64 %indvars.iv179
  %80 = load double, ptr %79, align 8
  %81 = fmul double %74, %80
  %82 = tail call double @llvm.fmuladd.f64(double %72, double %78, double %81)
  %83 = add nuw nsw i64 %indvars.iv179, %75
  %84 = getelementptr inbounds nuw [144 x double], ptr %8, i64 0, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %82
  store double %86, ptr %84, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 12
  br i1 %exitcond182.not, label %87, label %76, !llvm.loop !32

87:                                               ; preds = %76
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next178, 12
  br i1 %exitcond184.not, label %88, label %.preheader150, !llvm.loop !33

88:                                               ; preds = %87
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.preheader.preheader, label %.lr.ph163, !llvm.loop !34

.lr.ph:                                           ; preds = %22, %142
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %142 ], [ 0, %22 ]
  %89 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv173
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %90, 5
  %92 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv173
  %93 = load double, ptr %92, align 8
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds float, ptr %20, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = getelementptr i8, ptr %95, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = getelementptr i8, ptr %95, i64 8
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = fmul double %93, %103
  %105 = getelementptr i8, ptr %95, i64 12
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double %93, %107
  %109 = getelementptr i8, ptr %95, i64 16
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = fmul double %93, %111
  %113 = fneg double %104
  store double %113, ptr %9, align 16
  %114 = fneg double %108
  store double %114, ptr %30, align 8
  %115 = fneg double %112
  store double %115, ptr %31, align 16
  %116 = fneg double %93
  store double %116, ptr %23, align 8
  %117 = fmul double %104, %97
  store double %117, ptr %32, align 16
  %118 = fmul double %108, %97
  store double %118, ptr %33, align 8
  %119 = fmul double %112, %97
  store double %119, ptr %34, align 16
  %120 = fmul double %93, %97
  store double %120, ptr %35, align 8
  store double %113, ptr %36, align 16
  store double %114, ptr %37, align 8
  store double %115, ptr %38, align 16
  store double %116, ptr %24, align 8
  %121 = fmul double %104, %100
  store double %121, ptr %39, align 16
  %122 = fmul double %108, %100
  store double %122, ptr %40, align 8
  %123 = fmul double %112, %100
  store double %123, ptr %41, align 16
  %124 = fmul double %93, %100
  store double %124, ptr %42, align 8
  br label %.preheader153

.preheader153:                                    ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %125 = getelementptr inbounds nuw [12 x double], ptr %9, i64 0, i64 %indvars.iv
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw [12 x double], ptr %10, i64 0, i64 %indvars.iv
  %128 = load double, ptr %127, align 8
  %129 = mul nuw nsw i64 %indvars.iv, 12
  br label %130

130:                                              ; preds = %.preheader153, %130
  %indvars.iv168 = phi i64 [ %indvars.iv, %.preheader153 ], [ %indvars.iv.next169, %130 ]
  %131 = getelementptr inbounds nuw [12 x double], ptr %9, i64 0, i64 %indvars.iv168
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw [12 x double], ptr %10, i64 0, i64 %indvars.iv168
  %134 = load double, ptr %133, align 8
  %135 = fmul double %128, %134
  %136 = tail call double @llvm.fmuladd.f64(double %126, double %132, double %135)
  %137 = add nuw nsw i64 %indvars.iv168, %129
  %138 = getelementptr inbounds nuw [144 x double], ptr %8, i64 0, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fadd double %139, %136
  store double %140, ptr %138, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next169, 12
  br i1 %exitcond.not, label %141, label %130, !llvm.loop !35

141:                                              ; preds = %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond172.not, label %142, label %.preheader153, !llvm.loop !36

142:                                              ; preds = %141
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count188
  br i1 %exitcond176.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !37

.preheader.preheader:                             ; preds = %142, %88
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %151
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %151 ], [ 1, %.preheader.preheader ]
  %143 = mul nuw nsw i64 %indvars.iv195, 12
  br label %144

144:                                              ; preds = %.preheader, %144
  %indvars.iv190 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next191, %144 ]
  %145 = mul nuw nsw i64 %indvars.iv190, 12
  %146 = add nuw nsw i64 %145, %indvars.iv195
  %147 = getelementptr inbounds nuw [144 x double], ptr %8, i64 0, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = add nuw nsw i64 %indvars.iv190, %143
  %150 = getelementptr inbounds nuw [144 x double], ptr %8, i64 0, i64 %149
  store double %148, ptr %150, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %indvars.iv195
  br i1 %exitcond194.not, label %151, label %144, !llvm.loop !38

151:                                              ; preds = %144
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 12
  br i1 %exitcond198.not, label %152, label %.preheader, !llvm.loop !39

152:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %11, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %14, ptr noundef nonnull align 16 dereferenceable(1152) %8, i64 1152, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %154, align 8
  store i64 51539607564, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8
  store ptr %12, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 51539607553, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1040056314, ptr %16, align 8
  store ptr %11, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 51539607564, ptr %158, align 8
  %159 = call noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %161, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 1124024326, ptr %17, align 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 3, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %165, i8 0, i64 48, i1 false)
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %168, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef 0)
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %17, ptr %169, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN2cv3MatC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %171

common.resume:                                    ; preds = %.body137.thread, %.body137, %171
  %.sink = phi ptr [ %6, %171 ], [ %17, %.body137 ], [ %17, %.body137.thread ]
  %common.resume.op = phi { ptr, i32 } [ %172, %171 ], [ %183, %.body137 ], [ %188, %.body137.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  resume { ptr, i32 } %common.resume.op

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %173 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %.noexc unwind label %.body137.thread

.noexc:                                           ; preds = %_ZN2cv3MatC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %173, ptr %3, align 8
  store ptr %174, ptr %176, align 8
  store ptr %174, ptr %178, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %175, %177
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = call ptr @__cxa_begin_catch(ptr %180) #21
  invoke void @__cxa_rethrow() #24
          to label %187 unwind label %182

182:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body137 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #23
  unreachable

187:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body137.thread:                                  ; preds = %_ZN2cv3MatC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.body137:                                         ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %173) #22
  br label %common.resume

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i ], [ %175, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %189, %177
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %190

190:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %175) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %152, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %152 ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23PnPNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23PnPNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac23PnPNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23PnPNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac16PnPSVDSolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16PnPSVDSolverImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %.noexc.i.i.i.i.i.i unwind label %11, !noalias !40

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %8, align 8, !noalias !40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE.exit unwind label %.body.i.i.i.i.i.i.i, !noalias !40

.body.i.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #21, !noalias !40
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i: ; preds = %11, %.body.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %.body.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !40
  br label %.body

_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE.exit: ; preds = %.noexc.i.i.i.i.i.i
  store ptr %8, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %5, %14
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEEaSERKS3_.exit, label %15

15:                                               ; preds = %_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE.exit
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

20:                                               ; preds = %15
  %21 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %13, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %17, %20
  %.pr.i.i.i.i = phi ptr [ %14, %17 ], [ %.pr.i.i.i.i.pre, %20 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %.pr.i.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

40:                                               ; preds = %38
  %41 = load ptr, ptr %.pr.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  %44 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %.pr.i.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %51, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %5, ptr %13, align 8
  br label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE.exit
  %56 = load atomic i64, ptr %6 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %63

59:                                               ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEEaSERKS3_.exit
  store i32 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8

63:                                               ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEEaSERKS3_.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i4, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %58, -1
  store i32 %66, ptr %6, align 4
  br label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %.0.i.i.i.i.i5 = phi i32 [ %58, %65 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %70, label %71, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %79, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %7, align 4
  br label %81

79:                                               ; preds = %71
  %80 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8: ; preds = %81, %59
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit: ; preds = %69, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8
  ret void

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %eh.lpad-body.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i ]
  tail call void @_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %88 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %89

89:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %88) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.body, %89
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac19PnPNonMinimalSolverEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac19PnPNonMinimalSolverEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac19PnPNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv4usac19PnPNonMinimalSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac19PnPNonMinimalSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16PnPSVDSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16PnPSVDSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit, %40
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16PnPSVDSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16PnPSVDSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i

_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %33, %20, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac16PnPSVDSolverImplD2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZN2cv4usac16PnPSVDSolverImplD2Ev.exit

_ZN2cv4usac16PnPSVDSolverImplD2Ev.exit:           ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i, %40
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPSVDSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPSVDSolverImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPSVDSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatESA_SA_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac13P3PSolverImplE, i64 16), ptr %6, align 8
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %.body

.body:                                            ; preds = %18, %12
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %18 ], [ %13, %12 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #21
  resume { ptr, i32 } %.pn.pn.i.i.i

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double 1.000000e-04, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.29", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.2, i32 noundef 1133) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !47

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %43

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac13P3PSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac13P3PSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac13P3PSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac13P3PSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, 5
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, 5
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, 5
  %55 = sext i32 %48 to i64
  %56 = getelementptr float, ptr %43, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = getelementptr i8, ptr %56, i64 12
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = getelementptr i8, ptr %56, i64 16
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  store double %59, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %62, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %65, ptr %67, align 8
  %68 = sext i32 %51 to i64
  %69 = getelementptr float, ptr %43, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = getelementptr i8, ptr %69, i64 12
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = getelementptr i8, ptr %69, i64 16
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  store double %72, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %78, ptr %80, align 8
  %81 = sext i32 %54 to i64
  %82 = getelementptr float, ptr %43, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = getelementptr i8, ptr %82, i64 12
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = getelementptr i8, ptr %82, i64 16
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  store double %85, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %91, ptr %93, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %94

94:                                               ; preds = %94, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %94 ]
  %95 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %96 = load double, ptr %95, align 8, !noalias !48
  %97 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  %98 = load double, ptr %97, align 8, !noalias !48
  %99 = fsub double %96, %98
  %100 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  store double %99, ptr %100, align 8, !alias.scope !48
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %94, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %94, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %94 ]
  %.010.i.i = phi double [ %103, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %94 ]
  %101 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i.i
  %102 = load double, ptr %101, align 8
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %102, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %104 = tail call noundef double @sqrt(double noundef %103) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %105

105:                                              ; preds = %105, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i.i.i328 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i.i.i329, %105 ]
  %106 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i328
  %107 = load double, ptr %106, align 8, !noalias !53
  %108 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i.i328
  %109 = load double, ptr %108, align 8, !noalias !53
  %110 = fsub double %107, %109
  %111 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i328
  store double %110, ptr %111, align 8, !alias.scope !53
  %indvars.iv.next.i.i.i329 = add nuw nsw i64 %indvars.iv.i.i.i328, 1
  %exitcond.not.i.i.i330 = icmp eq i64 %indvars.iv.next.i.i.i329, 3
  br i1 %exitcond.not.i.i.i330, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331, label %105, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331: ; preds = %105, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331
  %indvars.iv.i.i332 = phi i64 [ %indvars.iv.next.i.i334, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331 ], [ 0, %105 ]
  %.010.i.i333 = phi double [ %114, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331 ], [ 0.000000e+00, %105 ]
  %112 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i.i332
  %113 = load double, ptr %112, align 8
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %113, double %.010.i.i333)
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i332, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, 3
  br i1 %exitcond.not.i.i335, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit336, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit336: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331
  %115 = tail call noundef double @sqrt(double noundef %114) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %116

116:                                              ; preds = %116, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit336
  %indvars.iv.i.i.i337 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit336 ], [ %indvars.iv.next.i.i.i338, %116 ]
  %117 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i.i337
  %118 = load double, ptr %117, align 8, !noalias !56
  %119 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i337
  %120 = load double, ptr %119, align 8, !noalias !56
  %121 = fsub double %118, %120
  %122 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i.i337
  store double %121, ptr %122, align 8, !alias.scope !56
  %indvars.iv.next.i.i.i338 = add nuw nsw i64 %indvars.iv.i.i.i337, 1
  %exitcond.not.i.i.i339 = icmp eq i64 %indvars.iv.next.i.i.i338, 3
  br i1 %exitcond.not.i.i.i339, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340, label %116, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340: ; preds = %116, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340
  %indvars.iv.i.i341 = phi i64 [ %indvars.iv.next.i.i343, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340 ], [ 0, %116 ]
  %.010.i.i342 = phi double [ %125, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340 ], [ 0.000000e+00, %116 ]
  %123 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i.i341
  %124 = load double, ptr %123, align 8
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %.010.i.i342)
  %indvars.iv.next.i.i343 = add nuw nsw i64 %indvars.iv.i.i341, 1
  %exitcond.not.i.i344 = icmp eq i64 %indvars.iv.next.i.i343, 3
  br i1 %exitcond.not.i.i344, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit345, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit345: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340
  %126 = tail call noundef double @sqrt(double noundef %125) #21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = load double, ptr %127, align 8
  %129 = fcmp olt double %104, %128
  %130 = fcmp olt double %115, %128
  %or.cond326 = or i1 %129, %130
  %131 = fcmp olt double %126, %128
  %or.cond327 = or i1 %131, %or.cond326
  br i1 %or.cond327, label %665, label %132

132:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit345
  %133 = load ptr, ptr %1, align 8
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 %134, 3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, 3
  %142 = sext i32 %135 to i64
  %143 = getelementptr inbounds float, ptr %45, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = getelementptr i8, ptr %143, i64 4
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = getelementptr i8, ptr %143, i64 8
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  store double %145, ptr %12, align 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %148, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %151, ptr %153, align 8
  %154 = sext i32 %138 to i64
  %155 = getelementptr inbounds float, ptr %45, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = getelementptr i8, ptr %155, i64 4
  %159 = load float, ptr %158, align 4
  %160 = fpext float %159 to double
  %161 = getelementptr i8, ptr %155, i64 8
  %162 = load float, ptr %161, align 4
  %163 = fpext float %162 to double
  store double %157, ptr %13, align 8
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %160, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %163, ptr %165, align 8
  %166 = sext i32 %141 to i64
  %167 = getelementptr inbounds float, ptr %45, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  %170 = getelementptr i8, ptr %167, i64 4
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = getelementptr i8, ptr %167, i64 8
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  store double %169, ptr %14, align 8
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %172, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %175, ptr %177, align 8
  %178 = fmul double %148, %160
  %179 = tail call double @llvm.fmuladd.f64(double %145, double %157, double %178)
  %180 = tail call double @llvm.fmuladd.f64(double %151, double %163, double %179)
  %181 = fmul double %160, %172
  %182 = tail call double @llvm.fmuladd.f64(double %157, double %169, double %181)
  %183 = tail call double @llvm.fmuladd.f64(double %163, double %175, double %182)
  %184 = fmul double %148, %172
  %185 = tail call double @llvm.fmuladd.f64(double %169, double %145, double %184)
  %186 = tail call double @llvm.fmuladd.f64(double %175, double %151, double %185)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  %187 = fmul double %180, %180
  %188 = fmul double %183, %183
  %189 = fmul double %186, %186
  %190 = fmul double %104, %104
  %191 = fmul double %190, %190
  %192 = fmul double %115, %115
  %193 = fmul double %192, %192
  %194 = fmul double %192, %193
  %195 = fmul double %193, %193
  %196 = fmul double %126, %126
  %197 = fmul double %196, %196
  %198 = fmul double %193, -4.000000e+00
  %199 = fmul double %190, %198
  %200 = fmul double %199, %196
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %188, double %195)
  %202 = fmul double %194, 2.000000e+00
  %203 = fneg double %202
  %204 = tail call double @llvm.fmuladd.f64(double %203, double %190, double %201)
  %205 = tail call double @llvm.fmuladd.f64(double %203, double %196, double %204)
  %206 = tail call double @llvm.fmuladd.f64(double %193, double %191, double %205)
  %207 = fmul double %193, 2.000000e+00
  %208 = fmul double %190, %207
  %209 = tail call double @llvm.fmuladd.f64(double %208, double %196, double %206)
  %210 = tail call double @llvm.fmuladd.f64(double %193, double %197, double %209)
  %211 = fmul double %193, 8.000000e+00
  %212 = fmul double %190, %211
  %213 = fmul double %212, %196
  %214 = fmul double %213, %180
  %215 = fmul double %194, 4.000000e+00
  %216 = fmul double %190, %215
  %217 = fmul double %216, %186
  %218 = fmul double %183, %217
  %219 = tail call double @llvm.fmuladd.f64(double %214, double %188, double %218)
  %220 = fmul double %193, 4.000000e+00
  %221 = fmul double %191, %220
  %222 = fneg double %186
  %223 = fmul double %221, %222
  %224 = tail call double @llvm.fmuladd.f64(double %223, double %183, double %219)
  %225 = fmul double %190, %220
  %226 = fmul double %225, %196
  %227 = fmul double %226, %186
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %183, double %224)
  %229 = fmul double %195, 4.000000e+00
  %230 = fneg double %229
  %231 = tail call double @llvm.fmuladd.f64(double %230, double %180, double %228)
  %232 = tail call double @llvm.fmuladd.f64(double %216, double %180, double %231)
  %233 = fmul double %194, 8.000000e+00
  %234 = fmul double %233, %196
  %235 = tail call double @llvm.fmuladd.f64(double %234, double %180, double %232)
  %236 = fneg double %226
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %180, double %235)
  %238 = fmul double %220, %197
  %239 = fneg double %238
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %180, double %237)
  %241 = fmul double %194, -8.000000e+00
  %242 = fmul double %190, %241
  %243 = fmul double %242, %186
  %244 = fmul double %180, %243
  %245 = fmul double %213, %186
  %246 = fmul double %180, %245
  %247 = fneg double %183
  %248 = fmul double %246, %247
  %249 = tail call double @llvm.fmuladd.f64(double %244, double %183, double %248)
  %250 = tail call double @llvm.fmuladd.f64(double %229, double %187, double %249)
  %251 = fneg double %216
  %252 = tail call double @llvm.fmuladd.f64(double %251, double %189, double %250)
  %253 = fneg double %234
  %254 = tail call double @llvm.fmuladd.f64(double %253, double %187, double %252)
  %255 = tail call double @llvm.fmuladd.f64(double %221, double %189, double %254)
  %256 = tail call double @llvm.fmuladd.f64(double %221, double %188, double %255)
  %257 = tail call double @llvm.fmuladd.f64(double %236, double %188, double %256)
  %258 = tail call double @llvm.fmuladd.f64(double %238, double %187, double %257)
  %259 = tail call double @llvm.fmuladd.f64(double %195, double 2.000000e+00, double %258)
  %260 = fneg double %215
  %261 = tail call double @llvm.fmuladd.f64(double %260, double %196, double %259)
  %262 = fneg double %207
  %263 = tail call double @llvm.fmuladd.f64(double %262, double %191, double %261)
  %264 = tail call double @llvm.fmuladd.f64(double %207, double %197, double %263)
  %265 = fmul double %190, %233
  %266 = fmul double %265, %189
  %267 = tail call double @llvm.fmuladd.f64(double %266, double %180, double %218)
  %268 = tail call double @llvm.fmuladd.f64(double %223, double %183, double %267)
  %269 = tail call double @llvm.fmuladd.f64(double %227, double %183, double %268)
  %270 = tail call double @llvm.fmuladd.f64(double %230, double %180, double %269)
  %271 = tail call double @llvm.fmuladd.f64(double %251, double %180, double %270)
  %272 = tail call double @llvm.fmuladd.f64(double %234, double %180, double %271)
  %273 = tail call double @llvm.fmuladd.f64(double %226, double %180, double %272)
  %274 = tail call double @llvm.fmuladd.f64(double %239, double %180, double %273)
  %275 = fmul double %194, -4.000000e+00
  %276 = fmul double %190, %275
  %277 = tail call double @llvm.fmuladd.f64(double %276, double %189, double %195)
  %278 = fneg double %208
  %279 = tail call double @llvm.fmuladd.f64(double %278, double %196, double %277)
  %280 = tail call double @llvm.fmuladd.f64(double %202, double %190, double %279)
  %281 = tail call double @llvm.fmuladd.f64(double %193, double %197, double %280)
  %282 = tail call double @llvm.fmuladd.f64(double %193, double %191, double %281)
  %283 = tail call double @llvm.fmuladd.f64(double %203, double %196, double %282)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %287 = call noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %210, double noundef %240, double noundef %264, double noundef %274, double noundef %283, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(8) %286)
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %288, %290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %132, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i ], [ %288, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %291, %290
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %132
  %.not.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %292

292:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %288) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %292
  %293 = sext i32 %287 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %293)
  %294 = fneg double %196
  %295 = fsub double %192, %196
  %296 = fmul double %190, 2.000000e+00
  %297 = fmul double %196, %183
  %298 = fsub double %196, %192
  %299 = fmul double %298, 2.000000e+00
  %300 = fmul double %190, %299
  %301 = fmul double %300, %183
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %316 = fdiv double 1.000000e+00, %104
  %317 = fdiv double 1.000000e+00, %126
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.6500.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.7501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.8502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 64
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %656
  %.0315.idx540 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %.0315.add, %656 ]
  %.0315.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.0315.idx540
  %332 = load double, ptr %.0315.ptr, align 8
  %333 = fcmp ugt double %332, 0.000000e+00
  br i1 %333, label %334, label %656

334:                                              ; preds = %331
  %335 = fmul double %332, %332
  %336 = call double @llvm.fmuladd.f64(double %294, double %335, double %192)
  %337 = fadd double %335, 1.000000e+00
  %338 = fmul double %332, -2.000000e+00
  %339 = call double @llvm.fmuladd.f64(double %338, double %180, double %337)
  %340 = fneg double %335
  %341 = fmul double %190, %340
  %342 = call double @llvm.fmuladd.f64(double %192, double %339, double %341)
  %343 = fmul double %295, %342
  %344 = call double @llvm.fmuladd.f64(double %190, double %336, double %343)
  %345 = fneg double %332
  %346 = fmul double %297, %345
  %347 = call double @llvm.fmuladd.f64(double %192, double %186, double %346)
  %348 = fmul double %301, %332
  %349 = call double @llvm.fmuladd.f64(double %296, double %347, double %348)
  %350 = fdiv double %344, %349
  %351 = call double @sqrt(double noundef %339) #21
  %352 = fdiv double %104, %351
  %353 = fmul double %332, %352
  %354 = fmul double %350, %352
  %355 = fcmp ole double %352, 0.000000e+00
  %356 = fcmp ole double %353, 0.000000e+00
  %or.cond = or i1 %355, %356
  %357 = fcmp ole double %354, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 true, i1 %357
  br i1 %or.cond3, label %656, label %358

358:                                              ; preds = %334
  %359 = fmul double %353, %353
  %360 = call double @llvm.fmuladd.f64(double %352, double %352, double %359)
  %361 = fmul double %352, 2.000000e+00
  %362 = fneg double %353
  %363 = fmul double %361, %362
  %364 = call double @llvm.fmuladd.f64(double %363, double %180, double %360)
  %365 = call double @sqrt(double noundef %364) #21
  %366 = fsub double %365, %104
  %367 = fdiv double %366, %104
  %368 = call double @llvm.fabs.f64(double %367)
  %369 = load double, ptr %127, align 8
  %370 = fcmp ogt double %368, %369
  br i1 %370, label %656, label %371

371:                                              ; preds = %358
  %372 = fmul double %354, %354
  %373 = call double @llvm.fmuladd.f64(double %353, double %353, double %372)
  %374 = fmul double %353, 2.000000e+00
  %375 = fneg double %354
  %376 = fmul double %374, %375
  %377 = call double @llvm.fmuladd.f64(double %376, double %183, double %373)
  %378 = call double @sqrt(double noundef %377) #21
  %379 = fsub double %378, %115
  %380 = fdiv double %379, %115
  %381 = call double @llvm.fabs.f64(double %380)
  %382 = load double, ptr %127, align 8
  %383 = fcmp ogt double %381, %382
  br i1 %383, label %656, label %384

384:                                              ; preds = %371
  %385 = fmul double %352, %352
  %386 = call double @llvm.fmuladd.f64(double %354, double %354, double %385)
  %387 = fmul double %354, 2.000000e+00
  %388 = fneg double %352
  %389 = fmul double %387, %388
  %390 = call double @llvm.fmuladd.f64(double %389, double %186, double %386)
  %391 = call double @sqrt(double noundef %390) #21
  %392 = fsub double %391, %126
  %393 = fdiv double %392, %126
  %394 = call double @llvm.fabs.f64(double %393)
  %395 = load double, ptr %127, align 8
  %396 = fcmp ogt double %394, %395
  br i1 %396, label %656, label %397

397:                                              ; preds = %384
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %398

398:                                              ; preds = %398, %397
  %indvars.iv.i.i.i346 = phi i64 [ 0, %397 ], [ %indvars.iv.next.i.i.i347, %398 ]
  %399 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i346
  %400 = load double, ptr %399, align 8, !noalias !59
  %401 = fmul double %352, %400
  %402 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i.i346
  store double %401, ptr %402, align 8, !alias.scope !59
  %indvars.iv.next.i.i.i347 = add nuw nsw i64 %indvars.iv.i.i.i346, 1
  %exitcond.not.i.i.i348 = icmp eq i64 %indvars.iv.next.i.i.i347, 3
  br i1 %exitcond.not.i.i.i348, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %398, !llvm.loop !62

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %398
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %403

403:                                              ; preds = %403, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i.i.i349 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i.i350, %403 ]
  %404 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i349
  %405 = load double, ptr %404, align 8, !noalias !63
  %406 = fmul double %353, %405
  %407 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i.i.i349
  store double %406, ptr %407, align 8, !alias.scope !63
  %indvars.iv.next.i.i.i350 = add nuw nsw i64 %indvars.iv.i.i.i349, 1
  %exitcond.not.i.i.i351 = icmp eq i64 %indvars.iv.next.i.i.i350, 3
  br i1 %exitcond.not.i.i.i351, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit352, label %403, !llvm.loop !62

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit352:  ; preds = %403
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %408

408:                                              ; preds = %408, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit352
  %indvars.iv.i.i.i353 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit352 ], [ %indvars.iv.next.i.i.i354, %408 ]
  %409 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv.i.i.i353
  %410 = load double, ptr %409, align 8, !noalias !66
  %411 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i.i353
  %412 = load double, ptr %411, align 8, !noalias !66
  %413 = fsub double %410, %412
  %414 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i.i353
  store double %413, ptr %414, align 8, !alias.scope !66
  %indvars.iv.next.i.i.i354 = add nuw nsw i64 %indvars.iv.i.i.i353, 1
  %exitcond.not.i.i.i355 = icmp eq i64 %indvars.iv.next.i.i.i354, 3
  br i1 %exitcond.not.i.i.i355, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356, label %408, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356: ; preds = %408, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356
  %indvars.iv.i.i357 = phi i64 [ %indvars.iv.next.i.i359, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356 ], [ 0, %408 ]
  %.010.i.i358 = phi double [ %417, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356 ], [ 0.000000e+00, %408 ]
  %415 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i.i357
  %416 = load double, ptr %415, align 8
  %417 = call double @llvm.fmuladd.f64(double %416, double %416, double %.010.i.i358)
  %indvars.iv.next.i.i359 = add nuw nsw i64 %indvars.iv.i.i357, 1
  %exitcond.not.i.i360 = icmp eq i64 %indvars.iv.next.i.i359, 3
  br i1 %exitcond.not.i.i360, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit361, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit361: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356
  %418 = call noundef double @sqrt(double noundef %417) #21
  %419 = fdiv double 1.000000e+00, %418
  br label %420

420:                                              ; preds = %420, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit361
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit361 ], [ %indvars.iv.next.i, %420 ]
  %421 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i
  %422 = load double, ptr %421, align 8
  %423 = fmul double %419, %422
  store double %423, ptr %421, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %420, !llvm.loop !69

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %420
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %424

424:                                              ; preds = %424, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i.i362 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i.i363, %424 ]
  %425 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i362
  %426 = load double, ptr %425, align 8, !noalias !70
  %427 = fmul double %354, %426
  %428 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i.i.i362
  store double %427, ptr %428, align 8, !alias.scope !70
  %indvars.iv.next.i.i.i363 = add nuw nsw i64 %indvars.iv.i.i.i362, 1
  %exitcond.not.i.i.i364 = icmp eq i64 %indvars.iv.next.i.i.i363, 3
  br i1 %exitcond.not.i.i.i364, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit365, label %424, !llvm.loop !62

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit365:  ; preds = %424
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %429

429:                                              ; preds = %429, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit365
  %indvars.iv.i.i.i366 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit365 ], [ %indvars.iv.next.i.i.i367, %429 ]
  %430 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i.i.i366
  %431 = load double, ptr %430, align 8, !noalias !73
  %432 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i.i366
  %433 = load double, ptr %432, align 8, !noalias !73
  %434 = fsub double %431, %433
  %435 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i.i366
  store double %434, ptr %435, align 8, !alias.scope !73
  %indvars.iv.next.i.i.i367 = add nuw nsw i64 %indvars.iv.i.i.i366, 1
  %exitcond.not.i.i.i368 = icmp eq i64 %indvars.iv.next.i.i.i367, 3
  br i1 %exitcond.not.i.i.i368, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369, label %429, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369: ; preds = %429, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369
  %indvars.iv.i.i370 = phi i64 [ %indvars.iv.next.i.i372, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369 ], [ 0, %429 ]
  %.010.i.i371 = phi double [ %438, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369 ], [ 0.000000e+00, %429 ]
  %436 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i.i370
  %437 = load double, ptr %436, align 8
  %438 = call double @llvm.fmuladd.f64(double %437, double %437, double %.010.i.i371)
  %indvars.iv.next.i.i372 = add nuw nsw i64 %indvars.iv.i.i370, 1
  %exitcond.not.i.i373 = icmp eq i64 %indvars.iv.next.i.i372, 3
  br i1 %exitcond.not.i.i373, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit374, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit374: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369
  %439 = call noundef double @sqrt(double noundef %438) #21
  %440 = fdiv double 1.000000e+00, %439
  br label %441

441:                                              ; preds = %441, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit374
  %indvars.iv.i375 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit374 ], [ %indvars.iv.next.i376, %441 ]
  %442 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i375
  %443 = load double, ptr %442, align 8
  %444 = fmul double %440, %443
  store double %444, ptr %442, align 8
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i375, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, 3
  br i1 %exitcond.not.i377, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit378, label %441, !llvm.loop !69

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit378:   ; preds = %441
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %445 = load double, ptr %302, align 8, !noalias !76
  %446 = load double, ptr %303, align 8, !noalias !76
  %447 = load double, ptr %304, align 8, !noalias !76
  %448 = load double, ptr %305, align 8, !noalias !76
  %449 = fneg double %448
  %450 = fmul double %447, %449
  %451 = call double @llvm.fmuladd.f64(double %445, double %446, double %450)
  %452 = load double, ptr %20, align 8, !noalias !76
  %453 = load double, ptr %18, align 8, !noalias !76
  %454 = fneg double %446
  %455 = fmul double %453, %454
  %456 = call double @llvm.fmuladd.f64(double %447, double %452, double %455)
  %457 = fneg double %452
  %458 = fmul double %445, %457
  %459 = call double @llvm.fmuladd.f64(double %453, double %448, double %458)
  store double %451, ptr %22, align 8, !alias.scope !76
  store double %456, ptr %306, align 8, !alias.scope !76
  store double %459, ptr %307, align 8, !alias.scope !76
  br label %460

460:                                              ; preds = %460, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit378
  %indvars.iv.i.i379 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit378 ], [ %indvars.iv.next.i.i381, %460 ]
  %.010.i.i380 = phi double [ 0.000000e+00, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit378 ], [ %463, %460 ]
  %461 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.i.i379
  %462 = load double, ptr %461, align 8
  %463 = call double @llvm.fmuladd.f64(double %462, double %462, double %.010.i.i380)
  %indvars.iv.next.i.i381 = add nuw nsw i64 %indvars.iv.i.i379, 1
  %exitcond.not.i.i382 = icmp eq i64 %indvars.iv.next.i.i381, 3
  br i1 %exitcond.not.i.i382, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit383, label %460, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit383: ; preds = %460
  %464 = call noundef double @sqrt(double noundef %463) #21
  %465 = fdiv double 1.000000e+00, %464
  br label %466

466:                                              ; preds = %466, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit383
  %indvars.iv.i384 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit383 ], [ %indvars.iv.next.i385, %466 ]
  %467 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv.i384
  %468 = load double, ptr %467, align 8
  %469 = fmul double %465, %468
  store double %469, ptr %467, align 8
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i386 = icmp eq i64 %indvars.iv.next.i385, 3
  br i1 %exitcond.not.i386, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit387, label %466, !llvm.loop !69

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit387:   ; preds = %466
  %470 = load double, ptr %307, align 8, !noalias !79
  %471 = load double, ptr %306, align 8, !noalias !79
  %472 = fneg double %471
  %473 = fmul double %446, %472
  %474 = call double @llvm.fmuladd.f64(double %448, double %470, double %473)
  %475 = load double, ptr %22, align 8, !noalias !79
  %476 = fneg double %470
  %477 = fmul double %452, %476
  %478 = call double @llvm.fmuladd.f64(double %446, double %475, double %477)
  %479 = fneg double %475
  %480 = fmul double %448, %479
  %481 = call double @llvm.fmuladd.f64(double %452, double %471, double %480)
  store double %475, ptr %15, align 8
  store double %471, ptr %308, align 8
  store double %470, ptr %309, align 8
  store double %453, ptr %310, align 8
  store double %445, ptr %311, align 8
  store double %447, ptr %312, align 8
  store double %474, ptr %313, align 8
  store double %478, ptr %314, align 8
  store double %481, ptr %315, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %482

482:                                              ; preds = %482, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit387
  %indvars.iv.i.i.i388 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit387 ], [ %indvars.iv.next.i.i.i389, %482 ]
  %483 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i388
  %484 = load double, ptr %483, align 8, !noalias !82
  %485 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i388
  %486 = load double, ptr %485, align 8, !noalias !82
  %487 = fsub double %484, %486
  %488 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv.i.i.i388
  store double %487, ptr %488, align 8, !alias.scope !82
  %indvars.iv.next.i.i.i389 = add nuw nsw i64 %indvars.iv.i.i.i388, 1
  %exitcond.not.i.i.i390 = icmp eq i64 %indvars.iv.next.i.i.i389, 3
  br i1 %exitcond.not.i.i.i390, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit391, label %482, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit391: ; preds = %482
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %489

489:                                              ; preds = %489, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit391
  %indvars.iv.i.i.i392 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit391 ], [ %indvars.iv.next.i.i.i393, %489 ]
  %490 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv.i.i.i392
  %491 = load double, ptr %490, align 8, !noalias !85
  %492 = fmul double %316, %491
  %493 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv.i.i.i392
  store double %492, ptr %493, align 8, !alias.scope !85
  %indvars.iv.next.i.i.i393 = add nuw nsw i64 %indvars.iv.i.i.i392, 1
  %exitcond.not.i.i.i394 = icmp eq i64 %indvars.iv.next.i.i.i393, 3
  br i1 %exitcond.not.i.i.i394, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %489, !llvm.loop !62

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %489
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %494

494:                                              ; preds = %494, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i395 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i396, %494 ]
  %495 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i.i395
  %496 = load double, ptr %495, align 8, !noalias !88
  %497 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i395
  %498 = load double, ptr %497, align 8, !noalias !88
  %499 = fsub double %496, %498
  %500 = getelementptr inbounds nuw [3 x double], ptr %26, i64 0, i64 %indvars.iv.i.i.i395
  store double %499, ptr %500, align 8, !alias.scope !88
  %indvars.iv.next.i.i.i396 = add nuw nsw i64 %indvars.iv.i.i.i395, 1
  %exitcond.not.i.i.i397 = icmp eq i64 %indvars.iv.next.i.i.i396, 3
  br i1 %exitcond.not.i.i.i397, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit398, label %494, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit398: ; preds = %494
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %501

501:                                              ; preds = %501, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit398
  %indvars.iv.i.i.i399 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit398 ], [ %indvars.iv.next.i.i.i400, %501 ]
  %502 = getelementptr inbounds nuw [3 x double], ptr %26, i64 0, i64 %indvars.iv.i.i.i399
  %503 = load double, ptr %502, align 8, !noalias !91
  %504 = fmul double %317, %503
  %505 = getelementptr inbounds nuw [3 x double], ptr %25, i64 0, i64 %indvars.iv.i.i.i399
  store double %504, ptr %505, align 8, !alias.scope !91
  %indvars.iv.next.i.i.i400 = add nuw nsw i64 %indvars.iv.i.i.i399, 1
  %exitcond.not.i.i.i401 = icmp eq i64 %indvars.iv.next.i.i.i400, 3
  br i1 %exitcond.not.i.i.i401, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit402, label %501, !llvm.loop !62

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit402:  ; preds = %501
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %506 = load double, ptr %318, align 8, !noalias !94
  %507 = load double, ptr %319, align 8, !noalias !94
  %508 = load double, ptr %320, align 8, !noalias !94
  %509 = load double, ptr %321, align 8, !noalias !94
  %510 = fneg double %509
  %511 = fmul double %508, %510
  %512 = call double @llvm.fmuladd.f64(double %506, double %507, double %511)
  %513 = load double, ptr %25, align 8, !noalias !94
  %514 = load double, ptr %23, align 8, !noalias !94
  %515 = fneg double %507
  %516 = fmul double %514, %515
  %517 = call double @llvm.fmuladd.f64(double %508, double %513, double %516)
  %518 = fneg double %513
  %519 = fmul double %506, %518
  %520 = call double @llvm.fmuladd.f64(double %514, double %509, double %519)
  store double %512, ptr %27, align 8, !alias.scope !94
  store double %517, ptr %322, align 8, !alias.scope !94
  store double %520, ptr %323, align 8, !alias.scope !94
  br label %521

521:                                              ; preds = %521, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit402
  %indvars.iv.i.i403 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit402 ], [ %indvars.iv.next.i.i405, %521 ]
  %.010.i.i404 = phi double [ 0.000000e+00, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit402 ], [ %524, %521 ]
  %522 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i.i403
  %523 = load double, ptr %522, align 8
  %524 = call double @llvm.fmuladd.f64(double %523, double %523, double %.010.i.i404)
  %indvars.iv.next.i.i405 = add nuw nsw i64 %indvars.iv.i.i403, 1
  %exitcond.not.i.i406 = icmp eq i64 %indvars.iv.next.i.i405, 3
  br i1 %exitcond.not.i.i406, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit407, label %521, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit407: ; preds = %521
  %525 = call noundef double @sqrt(double noundef %524) #21
  %526 = fdiv double 1.000000e+00, %525
  br label %527

527:                                              ; preds = %527, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit407
  %indvars.iv.i408 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit407 ], [ %indvars.iv.next.i409, %527 ]
  %528 = getelementptr inbounds nuw [3 x double], ptr %27, i64 0, i64 %indvars.iv.i408
  %529 = load double, ptr %528, align 8
  %530 = fmul double %526, %529
  store double %530, ptr %528, align 8
  %indvars.iv.next.i409 = add nuw nsw i64 %indvars.iv.i408, 1
  %exitcond.not.i410 = icmp eq i64 %indvars.iv.next.i409, 3
  br i1 %exitcond.not.i410, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit411, label %527, !llvm.loop !69

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit411:   ; preds = %527
  %531 = load double, ptr %323, align 8, !noalias !97
  %532 = load double, ptr %322, align 8, !noalias !97
  %533 = fneg double %532
  %534 = fmul double %507, %533
  %535 = call double @llvm.fmuladd.f64(double %509, double %531, double %534)
  %536 = load double, ptr %27, align 8, !noalias !97
  %537 = fneg double %531
  %538 = fmul double %513, %537
  %539 = call double @llvm.fmuladd.f64(double %507, double %536, double %538)
  %540 = fneg double %536
  %541 = fmul double %509, %540
  %542 = call double @llvm.fmuladd.f64(double %513, double %532, double %541)
  %543 = fneg double %539
  %544 = fmul double %508, %543
  %545 = call double @llvm.fmuladd.f64(double %506, double %542, double %544)
  %546 = fmul double %531, %543
  %547 = call double @llvm.fmuladd.f64(double %532, double %542, double %546)
  %548 = fneg double %547
  %549 = fmul double %514, %548
  %550 = call double @llvm.fmuladd.f64(double %536, double %545, double %549)
  %551 = fneg double %506
  %552 = fmul double %531, %551
  %553 = call double @llvm.fmuladd.f64(double %532, double %508, double %552)
  %554 = call noundef double @llvm.fmuladd.f64(double %535, double %553, double %550)
  %555 = fcmp une double %554, 0.000000e+00
  br i1 %555, label %556, label %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit

556:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit411
  %557 = fdiv double 1.000000e+00, %554
  %558 = fneg double %508
  %559 = fmul double %539, %558
  %560 = call double @llvm.fmuladd.f64(double %506, double %542, double %559)
  %561 = fmul double %560, %557
  %562 = fneg double %542
  %563 = fmul double %514, %562
  %564 = call double @llvm.fmuladd.f64(double %535, double %508, double %563)
  %565 = fmul double %564, %557
  %566 = fmul double %535, %551
  %567 = call double @llvm.fmuladd.f64(double %514, double %539, double %566)
  %568 = fmul double %567, %557
  %569 = fmul double %532, %562
  %570 = call double @llvm.fmuladd.f64(double %539, double %531, double %569)
  %571 = fmul double %570, %557
  %572 = fmul double %535, %537
  %573 = call double @llvm.fmuladd.f64(double %536, double %542, double %572)
  %574 = fmul double %573, %557
  %575 = fmul double %536, %543
  %576 = call double @llvm.fmuladd.f64(double %535, double %532, double %575)
  %577 = fmul double %576, %557
  %578 = fmul double %506, %537
  %579 = call double @llvm.fmuladd.f64(double %532, double %508, double %578)
  %580 = fmul double %579, %557
  %581 = fmul double %536, %558
  %582 = call double @llvm.fmuladd.f64(double %514, double %531, double %581)
  %583 = fmul double %582, %557
  %584 = fmul double %514, %533
  %585 = call double @llvm.fmuladd.f64(double %536, double %506, double %584)
  %586 = fmul double %585, %557
  store double %561, ptr %31, align 8
  store double %565, ptr %.sroa.5.0..sroa_idx, align 8
  store double %568, ptr %.sroa.6500.0..sroa_idx, align 8
  store double %571, ptr %.sroa.7501.0..sroa_idx, align 8
  store double %574, ptr %.sroa.8502.0..sroa_idx, align 8
  store double %577, ptr %.sroa.9.0..sroa_idx, align 8
  store double %580, ptr %.sroa.10.0..sroa_idx, align 8
  store double %583, ptr %.sroa.11.0..sroa_idx, align 8
  store double %586, ptr %.sroa.12.0..sroa_idx, align 8
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit: ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 0, i64 72, i1 false), !alias.scope !100
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %556, %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %600, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %600 ]
  %587 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %597, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %597 ]
  br label %588

588:                                              ; preds = %588, %.preheader.i.i
  %indvars.iv.i.i412 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i413, %588 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %596, %588 ]
  %589 = add nuw nsw i64 %indvars.iv.i.i412, %587
  %590 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %589
  %591 = load double, ptr %590, align 8, !noalias !105
  %592 = mul nuw nsw i64 %indvars.iv.i.i412, 3
  %593 = add nuw nsw i64 %592, %indvars.iv25.i.i
  %594 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %593
  %595 = load double, ptr %594, align 8, !noalias !105
  %596 = call double @llvm.fmuladd.f64(double %591, double %595, double %.01620.i.i)
  %indvars.iv.next.i.i413 = add nuw nsw i64 %indvars.iv.i.i412, 1
  %exitcond.not.i.i414 = icmp eq i64 %indvars.iv.next.i.i413, 3
  br i1 %exitcond.not.i.i414, label %597, label %588, !llvm.loop !108

597:                                              ; preds = %588
  %598 = add nuw nsw i64 %indvars.iv25.i.i, %587
  %599 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %598
  store double %596, ptr %599, align 8, !alias.scope !105
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %600, label %.preheader.i.i, !llvm.loop !109

600:                                              ; preds = %597
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !110

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %600
  call void @_ZN2cv4usac4Math13rotMat2RotVecERKNS_4MatxIdLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.75") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN2cv4usac4Math13rotVec2RotMatERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.74") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %.preheader19.i.i415

.preheader19.i.i415:                              ; preds = %614, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i416 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i425, %614 ]
  %601 = mul nuw nsw i64 %indvars.iv29.i.i416, 3
  br label %.preheader.i.i417

.preheader.i.i417:                                ; preds = %611, %.preheader19.i.i415
  %indvars.iv25.i.i418 = phi i64 [ 0, %.preheader19.i.i415 ], [ %indvars.iv.next26.i.i423, %611 ]
  br label %602

602:                                              ; preds = %602, %.preheader.i.i417
  %indvars.iv.i.i419 = phi i64 [ 0, %.preheader.i.i417 ], [ %indvars.iv.next.i.i421, %602 ]
  %.01620.i.i420 = phi double [ 0.000000e+00, %.preheader.i.i417 ], [ %610, %602 ]
  %603 = add nuw nsw i64 %indvars.iv.i.i419, %601
  %604 = getelementptr inbounds nuw [9 x double], ptr %324, i64 0, i64 %603
  %605 = load double, ptr %604, align 8, !noalias !111
  %606 = mul nuw nsw i64 %indvars.iv.i.i419, 3
  %607 = add nuw nsw i64 %606, %indvars.iv25.i.i418
  %608 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %607
  %609 = load double, ptr %608, align 8, !noalias !111
  %610 = call double @llvm.fmuladd.f64(double %605, double %609, double %.01620.i.i420)
  %indvars.iv.next.i.i421 = add nuw nsw i64 %indvars.iv.i.i419, 1
  %exitcond.not.i.i422 = icmp eq i64 %indvars.iv.next.i.i421, 3
  br i1 %exitcond.not.i.i422, label %611, label %602, !llvm.loop !108

611:                                              ; preds = %602
  %612 = add nuw nsw i64 %indvars.iv25.i.i418, %601
  %613 = getelementptr inbounds nuw [9 x double], ptr %32, i64 0, i64 %612
  store double %610, ptr %613, align 8, !alias.scope !111
  %indvars.iv.next26.i.i423 = add nuw nsw i64 %indvars.iv25.i.i418, 1
  %exitcond28.not.i.i424 = icmp eq i64 %indvars.iv.next26.i.i423, 3
  br i1 %exitcond28.not.i.i424, label %614, label %.preheader.i.i417, !llvm.loop !109

614:                                              ; preds = %611
  %indvars.iv.next30.i.i425 = add nuw nsw i64 %indvars.iv29.i.i416, 1
  %exitcond32.not.i.i426 = icmp eq i64 %indvars.iv.next30.i.i425, 3
  br i1 %exitcond32.not.i.i426, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit427, label %.preheader19.i.i415, !llvm.loop !110

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit427: ; preds = %614
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, i8 0, i64 96, i1 false)
  store i32 -1056833530, ptr %34, align 8
  store ptr %32, ptr %326, align 8
  store i64 12884901891, ptr %325, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %615

615:                                              ; preds = %615, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit427
  %indvars.iv.i.i428 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit427 ], [ %indvars.iv.next.i.i429, %615 ]
  %616 = getelementptr inbounds nuw [9 x double], ptr %32, i64 0, i64 %indvars.iv.i.i428
  %617 = load double, ptr %616, align 8, !noalias !114
  %618 = fneg double %617
  %619 = getelementptr inbounds nuw [9 x double], ptr %37, i64 0, i64 %indvars.iv.i.i428
  store double %618, ptr %619, align 8, !alias.scope !114
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i428, 1
  %exitcond.not.i.i430 = icmp eq i64 %indvars.iv.next.i.i429, 9
  br i1 %exitcond.not.i.i430, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %615, !llvm.loop !117

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %615
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %.preheader.i.i431

.preheader.i.i431:                                ; preds = %628, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next14.i.i, %628 ]
  %620 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %621

621:                                              ; preds = %621, %.preheader.i.i431
  %indvars.iv.i.i432 = phi i64 [ 0, %.preheader.i.i431 ], [ %indvars.iv.next.i.i433, %621 ]
  %622 = mul nuw nsw i64 %indvars.iv.i.i432, 3
  %623 = add nuw nsw i64 %622, %indvars.iv13.i.i
  %624 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %623
  %625 = load double, ptr %624, align 8, !noalias !118
  %626 = add nuw nsw i64 %indvars.iv.i.i432, %620
  %627 = getelementptr inbounds nuw [9 x double], ptr %40, i64 0, i64 %626
  store double %625, ptr %627, align 8, !alias.scope !118
  %indvars.iv.next.i.i433 = add nuw nsw i64 %indvars.iv.i.i432, 1
  %exitcond.not.i.i434 = icmp eq i64 %indvars.iv.next.i.i433, 3
  br i1 %exitcond.not.i.i434, label %628, label %621, !llvm.loop !121

628:                                              ; preds = %621
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i431, !llvm.loop !122

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %628
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %.preheader.i.i435

.preheader.i.i435:                                ; preds = %.critedge.i.i, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %629 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %630

630:                                              ; preds = %630, %.preheader.i.i435
  %indvars.iv.i.i436 = phi i64 [ 0, %.preheader.i.i435 ], [ %indvars.iv.next.i.i437, %630 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i435 ], [ %636, %630 ]
  %631 = add nuw nsw i64 %indvars.iv.i.i436, %629
  %632 = getelementptr inbounds nuw [9 x double], ptr %40, i64 0, i64 %631
  %633 = load double, ptr %632, align 8, !noalias !123
  %634 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i436
  %635 = load double, ptr %634, align 8, !noalias !123
  %636 = call double @llvm.fmuladd.f64(double %633, double %635, double %.01619.i.i)
  %indvars.iv.next.i.i437 = add nuw nsw i64 %indvars.iv.i.i436, 1
  %exitcond.not.i.i438 = icmp eq i64 %indvars.iv.next.i.i437, 3
  br i1 %exitcond.not.i.i438, label %.critedge.i.i, label %630, !llvm.loop !126

.critedge.i.i:                                    ; preds = %630
  %637 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
  store double %636, ptr %637, align 8, !noalias !123
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %638, label %.preheader.i.i435, !llvm.loop !127

638:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br label %639

639:                                              ; preds = %639, %638
  %indvars.iv.i.i.i439 = phi i64 [ 0, %638 ], [ %indvars.iv.next.i.i.i440, %639 ]
  %640 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i439
  %641 = load double, ptr %640, align 8, !noalias !128
  %642 = getelementptr inbounds nuw [3 x double], ptr %39, i64 0, i64 %indvars.iv.i.i.i439
  %643 = load double, ptr %642, align 8, !noalias !128
  %644 = fsub double %641, %643
  %645 = getelementptr inbounds nuw [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i.i439
  store double %644, ptr %645, align 8, !alias.scope !128
  %indvars.iv.next.i.i.i440 = add nuw nsw i64 %indvars.iv.i.i.i439, 1
  %exitcond.not.i.i.i441 = icmp eq i64 %indvars.iv.next.i.i.i440, 3
  br i1 %exitcond.not.i.i.i441, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit442, label %639, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit442: ; preds = %639
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %.preheader.i.i443

.preheader.i.i443:                                ; preds = %.critedge.i.i449, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit442
  %indvars.iv23.i.i444 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit442 ], [ %indvars.iv.next24.i.i450, %.critedge.i.i449 ]
  %646 = mul nuw nsw i64 %indvars.iv23.i.i444, 3
  br label %647

647:                                              ; preds = %647, %.preheader.i.i443
  %indvars.iv.i.i445 = phi i64 [ 0, %.preheader.i.i443 ], [ %indvars.iv.next.i.i447, %647 ]
  %.01619.i.i446 = phi double [ 0.000000e+00, %.preheader.i.i443 ], [ %653, %647 ]
  %648 = add nuw nsw i64 %indvars.iv.i.i445, %646
  %649 = getelementptr inbounds nuw [9 x double], ptr %37, i64 0, i64 %648
  %650 = load double, ptr %649, align 8, !noalias !131
  %651 = getelementptr inbounds nuw [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i445
  %652 = load double, ptr %651, align 8, !noalias !131
  %653 = call double @llvm.fmuladd.f64(double %650, double %652, double %.01619.i.i446)
  %indvars.iv.next.i.i447 = add nuw nsw i64 %indvars.iv.i.i445, 1
  %exitcond.not.i.i448 = icmp eq i64 %indvars.iv.next.i.i447, 3
  br i1 %exitcond.not.i.i448, label %.critedge.i.i449, label %647, !llvm.loop !126

.critedge.i.i449:                                 ; preds = %647
  %654 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv23.i.i444
  store double %653, ptr %654, align 8, !noalias !131
  %indvars.iv.next24.i.i450 = add nuw nsw i64 %indvars.iv23.i.i444, 1
  %exitcond26.not.i.i451 = icmp eq i64 %indvars.iv.next24.i.i450, 3
  br i1 %exitcond26.not.i.i451, label %655, label %.preheader.i.i443, !llvm.loop !127

655:                                              ; preds = %.critedge.i.i449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i32 -1056833530, ptr %35, align 8
  store ptr %36, ptr %328, align 8
  store i64 12884901889, ptr %327, align 8
  store i32 -1040056314, ptr %41, align 8
  store ptr %33, ptr %329, align 8
  store i64 12884901892, ptr %330, align 8
  call void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4MatxIdLi3ELi4EEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %656

656:                                              ; preds = %358, %371, %384, %334, %331, %655
  %.0315.add = add nuw nsw i64 %.0315.idx540, 8
  %.not = icmp eq i64 %.0315.add, 32
  br i1 %.not, label %657, label %331

657:                                              ; preds = %656
  %658 = load ptr, ptr %289, align 8
  %659 = load ptr, ptr %2, align 8
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = sdiv exact i64 %662, 96
  %664 = trunc i64 %663 to i32
  br label %665

665:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit345, %657
  %.0314 = phi i32 [ %664, %657 ], [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit345 ]
  ret i32 %.0314
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac13P3PSolverImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac13P3PSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #8 comdat align 2 {
  ret i32 4
}

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

declare noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_ZN2cv4usac4Math13rotVec2RotMatERKNS_3VecIdLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.74") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4usac4Math13rotMat2RotVecERKNS_4MatxIdLi3ELi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.75") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4MatxIdLi3ELi4EEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 1124024326, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %16, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %6, ptr %17, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4MatxIdLi3ELi4EEEEEEvRS2_PT_DpOT0_.exit unwind label %19

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %20

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4MatxIdLi3ELi4EEEEEEvRS2_PT_DpOT0_.exit: ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %22, ptr %5, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 1124024326, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %30, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %23, ptr %31, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %48

35:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not10.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %22, %35 ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %8, %35 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %35
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %35 ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %40, %.lr.ph.i.i.i.i27 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %39, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %39, %7
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !134

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %40, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i64 %18
  store ptr %43, ptr %42, align 8
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
  %50 = call ptr @__cxa_begin_catch(ptr %49) #21
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %46

51:                                               ; preds = %46
  resume { ptr, i32 } %47

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %48
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pnp_solver.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

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
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv4usac24PnPMinimalSolver6PtsImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv4usac24PnPMinimalSolver6PtsImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_4usac24PnPMinimalSolver6PtsImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_4usac24PnPMinimalSolver6PtsImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv4usac23PnPNonMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv4usac23PnPNonMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_4usac23PnPNonMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_4usac23PnPNonMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN2cv4usac16PnPSVDSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN2cv4usac16PnPSVDSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_4usac16PnPSVDSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_4usac16PnPSVDSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN2cv4usac13P3PSolverImplEJRKNS0_3MatES5_S5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN2cv4usac13P3PSolverImplEJRKNS0_3MatES5_S5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!22 = distinct !{!22, !23, !"_ZN2cvL7makePtrINS_4usac13P3PSolverImplEJNS_3MatES3_S3_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvL7makePtrINS_4usac13P3PSolverImplEJNS_3MatES3_S3_EEENS_3PtrIT_EEDpRKT0_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!41, !43, !45}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN2cv4usac23PnPNonMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN2cv4usac23PnPNonMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!43 = distinct !{!43, !44, !"_ZN2cvL7makePtrINS_4usac23PnPNonMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN2cvL7makePtrINS_4usac23PnPNonMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!45 = distinct !{!45, !46, !"_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE: argument 0"}
!46 = distinct !{!46, !"_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE"}
!47 = distinct !{!47, !25}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!50 = distinct !{!50, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!55 = distinct !{!55, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!58 = distinct !{!58, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!61 = distinct !{!61, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!62 = distinct !{!62, !25}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!65 = distinct !{!65, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!68 = distinct !{!68, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!69 = distinct !{!69, !25}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!72 = distinct !{!72, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!75 = distinct !{!75, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!84 = distinct !{!84, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!87 = distinct !{!87, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!93 = distinct !{!93, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!102 = distinct !{!102, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!103 = distinct !{!103, !104, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!107 = distinct !{!107, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!113 = distinct !{!113, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!116 = distinct !{!116, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!117 = distinct !{!117, !25}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!125 = distinct !{!125, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!130 = distinct !{!130, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!133 = distinct !{!133, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!134 = distinct !{!134, !25}
