; ModuleID = 'bench/opencv/original/pnp_solver.cpp.ll'
source_filename = "bench/opencv/original/pnp_solver.cpp.ll"
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
define hidden void @_ZN2cv4usac20PnPMinimalSolver6Pts6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18, !noalias !4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE, i64 16), ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac24PnPMinimalSolver6PtsImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac24PnPMinimalSolver6PtsImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18, !noalias !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !9
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !9
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !9

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %6, align 8, !noalias !9
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac23PnPNonMinimalSolverImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !9

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19, !noalias !9
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20, !noalias !9
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac23PnPNonMinimalSolverImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac12PnPSVDSolver6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !14
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !14
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !14
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac16PnPSVDSolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac16PnPSVDSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20, !noalias !14
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_4usac16PnPSVDSolverImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac9P3PSolver6createERKNS_3MatES4_S4_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18, !noalias !19
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatESA_SA_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv3PtrINS_4usac13P3PSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20, !noalias !19
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_4usac13P3PSolverImplEED2Ev.exit:    ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac24PnPMinimalSolver6PtsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac24PnPMinimalSolver6PtsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE, i64 16), ptr %0, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca [1 x %"class.cv::Mat"], align 8
  %8 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #18
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 480
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  store ptr %10, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #18
          to label %.noexc122 unwind label %69

.noexc122:                                        ; preds = %.noexc
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %12, i64 448
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %12, i8 0, i64 448, i1 false)
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.noexc122, %73
  %indvars.iv178 = phi i64 [ 0, %.noexc122 ], [ %indvars.iv.next179, %73 ]
  %indvars.iv = phi i64 [ 0, %.noexc122 ], [ %indvars.iv.next, %73 ]
  %.0109158 = phi i32 [ 0, %.noexc122 ], [ %.1110, %73 ]
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv178
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
  %76 = getelementptr inbounds double, ptr %75, i64 %indvars.iv
  store double %30, ptr %76, align 8
  %77 = or disjoint i64 %indvars.iv, 2
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %74
  store double %33, ptr %79, align 8
  %80 = or disjoint i64 %indvars.iv, 3
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 %77
  store double %36, ptr %82, align 8
  %83 = or disjoint i64 %indvars.iv, 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 %80
  store double 1.000000e+00, ptr %85, align 8
  %86 = fneg double %27
  %87 = fmul double %86, %30
  %88 = or disjoint i64 %indvars.iv, 5
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 %83
  store double %87, ptr %90, align 8
  %91 = fmul double %86, %33
  %92 = or disjoint i64 %indvars.iv, 6
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 %88
  store double %91, ptr %94, align 8
  %95 = fmul double %86, %36
  %96 = or disjoint i64 %indvars.iv, 7
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds double, ptr %97, i64 %92
  store double %95, ptr %98, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 %96
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
  %104 = getelementptr inbounds double, ptr %103, i64 %indvars.iv183
  %105 = getelementptr inbounds i8, ptr %104, i64 416
  %106 = load double, ptr %105, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 %indvars.iv185
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %113 = getelementptr inbounds i8, ptr %5, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 88
  store double 1.000000e+00, ptr %115, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %114, i64 40
  %invariant.gep163 = getelementptr inbounds i8, ptr %114, i64 32
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
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv193
  %120 = load double, ptr %gep, align 8
  %121 = fneg double %119
  %122 = call double @llvm.fmuladd.f64(double %121, double %120, double %.0107161)
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 7
  br i1 %exitcond196.not, label %._crit_edge, label %118, !llvm.loop !28

._crit_edge:                                      ; preds = %118
  %.idx206 = mul i64 %indvars.iv191, 72
  %123 = getelementptr inbounds i8, ptr %117, i64 %.idx206
  %124 = load double, ptr %123, align 8
  %125 = fdiv double %122, %124
  %gep164 = getelementptr inbounds double, ptr %invariant.gep163, i64 %indvars.iv191
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
  %131 = getelementptr inbounds double, ptr %114, i64 %indvars.iv.next201
  %132 = load double, ptr %131, align 8
  %133 = fneg double %130
  %134 = call double @llvm.fmuladd.f64(double %133, double %132, double %.0104166)
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 11
  br i1 %exitcond203.not, label %._crit_edge169, label %129, !llvm.loop !30

._crit_edge169:                                   ; preds = %129
  %.idx209 = mul i64 %indvars.iv198, 104
  %135 = getelementptr inbounds i8, ptr %128, i64 %.idx209
  %136 = load double, ptr %135, align 8
  %137 = fdiv double %134, %136
  %138 = getelementptr inbounds double, ptr %114, i64 %indvars.iv198
  store double %137, ptr %138, align 8
  %139 = fcmp uno double %137, 0.000000e+00
  br i1 %139, label %.loopexit, label %127

140:                                              ; preds = %127
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %141 unwind label %160

141:                                              ; preds = %140
  %142 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %.noexc135 unwind label %.body136.thread

.noexc135:                                        ; preds = %141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc135
  %143 = getelementptr inbounds i8, ptr %142, i64 96
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %142, ptr %2, align 8
  store ptr %143, ptr %145, align 8
  store ptr %143, ptr %147, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %144, %146
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc135
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = call ptr @__cxa_begin_catch(ptr %149) #19
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

156:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body136.thread:                                  ; preds = %141
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body136:                                         ; preds = %151
  call void @_ZdlPv(ptr noundef nonnull %142) #20
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i ], [ %144, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %158, %146
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %159

159:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %.loopexit

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit149

.body:                                            ; preds = %.body136, %.body136.thread
  %eh.lpad-body = phi { ptr, i32 } [ %157, %.body136.thread ], [ %152, %.body136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %.loopexit149

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge169, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %._crit_edge169 ], [ 0, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %162

.loopexit149:                                     ; preds = %.body, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %eh.lpad-body, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %167

162:                                              ; preds = %111, %.loopexit
  %.1 = phi i32 [ %.0, %.loopexit ], [ 0, %111 ]
  %163 = load ptr, ptr %4, align 8
  %.not.i.i.i127 = icmp eq ptr %163, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %164

164:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %162, %164
  %165 = load ptr, ptr %3, align 8
  %.not.i.i.i128 = icmp eq ptr %165, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIdSaIdEED2Ev.exit129, label %166

166:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %165) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit129

_ZNSt6vectorIdSaIdEED2Ev.exit129:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %166
  ret i32 %.1

167:                                              ; preds = %.loopexit149, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit149 ], [ %72, %71 ]
  %168 = load ptr, ptr %4, align 8
  %.not.i.i.i130 = icmp eq ptr %168, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIdSaIdEED2Ev.exit131, label %169

169:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %168) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit131

_ZNSt6vectorIdSaIdEED2Ev.exit131:                 ; preds = %169, %167, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn, %167 ], [ %.pn.pn, %169 ]
  %170 = load ptr, ptr %3, align 8
  %.not.i.i.i132 = icmp eq ptr %170, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIdSaIdEED2Ev.exit133, label %171

171:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %170) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit133

_ZNSt6vectorIdSaIdEED2Ev.exit133:                 ; preds = %171, %_ZNSt6vectorIdSaIdEED2Ev.exit131
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac23PnPNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23PnPNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
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
  %17 = alloca [1 x %"class.cv::Mat"], align 16
  %18 = alloca %"class.cv::Matx.56", align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp slt i32 %2, 6
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %8, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store double -1.000000e+00, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %24 = getelementptr inbounds i8, ptr %10, i64 56
  store double -1.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = getelementptr inbounds i8, ptr %9, i64 64
  %32 = getelementptr inbounds i8, ptr %9, i64 80
  %33 = getelementptr inbounds i8, ptr %9, i64 88
  %34 = getelementptr inbounds i8, ptr %10, i64 32
  %35 = getelementptr inbounds i8, ptr %10, i64 48
  %36 = getelementptr inbounds i8, ptr %10, i64 64
  %37 = getelementptr inbounds i8, ptr %10, i64 80
  %38 = getelementptr inbounds i8, ptr %10, i64 88
  %wide.trip.count188 = zext nneg i32 %2 to i64
  br i1 %28, label %.lr.ph163, label %.lr.ph

.lr.ph163:                                        ; preds = %22, %82
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %82 ], [ 0, %22 ]
  %39 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv185
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %40, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %20, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = getelementptr i8, ptr %43, i64 8
  %50 = getelementptr i8, ptr %43, i64 16
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = load <2 x float>, ptr %49, align 4
  %54 = fpext <2 x float> %53 to <2 x double>
  %55 = fneg <2 x double> %54
  store <2 x double> %55, ptr %9, align 16
  %56 = fneg double %52
  store double %56, ptr %30, align 16
  %57 = insertelement <2 x double> poison, double %45, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %58, %54
  store <2 x double> %59, ptr %31, align 16
  %60 = fmul double %45, %52
  store double %60, ptr %32, align 16
  store double %45, ptr %33, align 8
  store <2 x double> %55, ptr %34, align 16
  store double %56, ptr %35, align 16
  %61 = insertelement <2 x double> poison, double %48, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %62, %54
  store <2 x double> %63, ptr %36, align 16
  %64 = fmul double %48, %52
  store double %64, ptr %37, align 16
  store double %48, ptr %38, align 8
  br label %.preheader150

.preheader150:                                    ; preds = %.lr.ph163, %81
  %indvars.iv177 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next178, %81 ]
  %65 = getelementptr inbounds [12 x double], ptr %9, i64 0, i64 %indvars.iv177
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds [12 x double], ptr %10, i64 0, i64 %indvars.iv177
  %68 = load double, ptr %67, align 8
  %69 = mul nuw nsw i64 %indvars.iv177, 12
  br label %70

70:                                               ; preds = %.preheader150, %70
  %indvars.iv179 = phi i64 [ %indvars.iv177, %.preheader150 ], [ %indvars.iv.next180, %70 ]
  %71 = getelementptr inbounds [12 x double], ptr %9, i64 0, i64 %indvars.iv179
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds [12 x double], ptr %10, i64 0, i64 %indvars.iv179
  %74 = load double, ptr %73, align 8
  %75 = fmul double %68, %74
  %76 = tail call double @llvm.fmuladd.f64(double %66, double %72, double %75)
  %77 = add nuw nsw i64 %indvars.iv179, %69
  %78 = getelementptr inbounds [144 x double], ptr %8, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, %76
  store double %80, ptr %78, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 12
  br i1 %exitcond182.not, label %81, label %70, !llvm.loop !32

81:                                               ; preds = %70
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next178, 12
  br i1 %exitcond184.not, label %82, label %.preheader150, !llvm.loop !33

82:                                               ; preds = %81
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.preheader.preheader, label %.lr.ph163, !llvm.loop !34

.lr.ph:                                           ; preds = %22, %135
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %135 ], [ 0, %22 ]
  %83 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv173
  %84 = load i32, ptr %83, align 4
  %85 = mul nsw i32 %84, 5
  %86 = getelementptr inbounds double, ptr %25, i64 %indvars.iv173
  %87 = load double, ptr %86, align 8
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds float, ptr %20, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = getelementptr i8, ptr %89, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = getelementptr i8, ptr %89, i64 8
  %96 = getelementptr i8, ptr %89, i64 16
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = fmul double %87, %98
  %100 = load <2 x float>, ptr %95, align 4
  %101 = fpext <2 x float> %100 to <2 x double>
  %102 = insertelement <2 x double> poison, double %87, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %103, %101
  %105 = fneg <2 x double> %104
  store <2 x double> %105, ptr %9, align 16
  %106 = fneg double %99
  store double %106, ptr %30, align 16
  %107 = fneg double %87
  store double %107, ptr %23, align 8
  %108 = insertelement <2 x double> poison, double %91, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %104, %109
  store <2 x double> %110, ptr %31, align 16
  %111 = insertelement <2 x double> poison, double %99, i64 0
  %112 = insertelement <2 x double> %111, double %87, i64 1
  %113 = fmul <2 x double> %112, %109
  store <2 x double> %113, ptr %32, align 16
  store <2 x double> %105, ptr %34, align 16
  store double %106, ptr %35, align 16
  store double %107, ptr %24, align 8
  %114 = insertelement <2 x double> poison, double %94, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %104, %115
  store <2 x double> %116, ptr %36, align 16
  %117 = fmul <2 x double> %112, %115
  store <2 x double> %117, ptr %37, align 16
  br label %.preheader153

.preheader153:                                    ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %118 = getelementptr inbounds [12 x double], ptr %9, i64 0, i64 %indvars.iv
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds [12 x double], ptr %10, i64 0, i64 %indvars.iv
  %121 = load double, ptr %120, align 8
  %122 = mul nuw nsw i64 %indvars.iv, 12
  br label %123

123:                                              ; preds = %.preheader153, %123
  %indvars.iv168 = phi i64 [ %indvars.iv, %.preheader153 ], [ %indvars.iv.next169, %123 ]
  %124 = getelementptr inbounds [12 x double], ptr %9, i64 0, i64 %indvars.iv168
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds [12 x double], ptr %10, i64 0, i64 %indvars.iv168
  %127 = load double, ptr %126, align 8
  %128 = fmul double %121, %127
  %129 = tail call double @llvm.fmuladd.f64(double %119, double %125, double %128)
  %130 = add nuw nsw i64 %indvars.iv168, %122
  %131 = getelementptr inbounds [144 x double], ptr %8, i64 0, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fadd double %132, %129
  store double %133, ptr %131, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next169, 12
  br i1 %exitcond.not, label %134, label %123, !llvm.loop !35

134:                                              ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond172.not, label %135, label %.preheader153, !llvm.loop !36

135:                                              ; preds = %134
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count188
  br i1 %exitcond176.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !37

.preheader.preheader:                             ; preds = %135, %82
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %144
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %144 ], [ 1, %.preheader.preheader ]
  %136 = mul nuw nsw i64 %indvars.iv195, 12
  br label %137

137:                                              ; preds = %.preheader, %137
  %indvars.iv190 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next191, %137 ]
  %138 = mul nuw nsw i64 %indvars.iv190, 12
  %139 = add nuw nsw i64 %138, %indvars.iv195
  %140 = getelementptr inbounds [144 x double], ptr %8, i64 0, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = add nuw nsw i64 %indvars.iv190, %136
  %143 = getelementptr inbounds [144 x double], ptr %8, i64 0, i64 %142
  store double %141, ptr %143, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %indvars.iv195
  br i1 %exitcond194.not, label %144, label %137, !llvm.loop !38

144:                                              ; preds = %137
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 12
  br i1 %exitcond198.not, label %145, label %.preheader, !llvm.loop !39

145:                                              ; preds = %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %11, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %14, ptr noundef nonnull align 16 dereferenceable(1152) %8, i64 1152, i1 false)
  %146 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8
  %147 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %147, align 8
  store i64 51539607564, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8
  store ptr %12, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 51539607553, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1040056314, ptr %16, align 8
  store ptr %11, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 51539607564, ptr %151, align 8
  %152 = call noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %11, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %154, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %155 = getelementptr inbounds i8, ptr %17, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 4>, ptr %17, align 16
  %156 = getelementptr inbounds i8, ptr %17, i64 16
  %157 = getelementptr inbounds i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %156, i8 0, i64 48, i1 false)
  store ptr %155, ptr %157, align 16
  %158 = getelementptr inbounds i8, ptr %17, i64 72
  %159 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %159, ptr %158, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %18, i64 noundef 0)
  %160 = getelementptr inbounds i8, ptr %7, i64 8
  %161 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %17, ptr %160, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN2cv3MatC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %162

common.resume:                                    ; preds = %.body137.thread, %.body137, %162
  %.sink = phi ptr [ %6, %162 ], [ %17, %.body137 ], [ %17, %.body137.thread ]
  %common.resume.op = phi { ptr, i32 } [ %163, %162 ], [ %174, %.body137 ], [ %179, %.body137.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  resume { ptr, i32 } %common.resume.op

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %164 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %.noexc unwind label %.body137.thread

.noexc:                                           ; preds = %_ZN2cv3MatC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %164, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %165 = getelementptr inbounds i8, ptr %164, i64 96
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %164, ptr %3, align 8
  store ptr %165, ptr %167, align 8
  store ptr %165, ptr %169, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = call ptr @__cxa_begin_catch(ptr %171) #19
  invoke void @__cxa_rethrow() #22
          to label %178 unwind label %173

173:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body137 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

178:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body137.thread:                                  ; preds = %_ZN2cv3MatC2IdLi3ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.body137:                                         ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %common.resume

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i ], [ %166, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %180, %168
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %145, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %145 ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23PnPNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23PnPNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac23PnPNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23PnPNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4usac16PnPSVDSolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16PnPSVDSolverImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !40
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !40
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !40
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i.i.i.i.i unwind label %11, !noalias !40

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %8, align 8, !noalias !40
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE.exit unwind label %.body.i.i.i.i.i.i.i, !noalias !40

.body.i.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19, !noalias !40
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i: ; preds = %11, %.body.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %.body.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20, !noalias !40
  br label %.body

_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE.exit: ; preds = %.noexc.i.i.i.i.i.i
  store ptr %8, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
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
  %23 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %.pr.i.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #19
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
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #19
  %44 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
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
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #19
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
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
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
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
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
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit: ; preds = %69, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8
  ret void

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %eh.lpad-body.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i ]
  tail call void @_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %88 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %89

89:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.body, %89
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac19PnPNonMinimalSolverEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac19PnPNonMinimalSolverEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac19PnPNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4usac19PnPNonMinimalSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac19PnPNonMinimalSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16PnPSVDSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16PnPSVDSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit

_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit, %40
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16PnPSVDSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16PnPSVDSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i, label %4

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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i

_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %33, %20, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac16PnPSVDSolverImplD2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZN2cv4usac16PnPSVDSolverImplD2Ev.exit

_ZN2cv4usac16PnPSVDSolverImplD2Ev.exit:           ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEED2Ev.exit.i, %40
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPSVDSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPSVDSolverImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPSVDSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatESA_SA_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac13P3PSolverImplE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %8 unwind label %12

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 216
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %.body

.body:                                            ; preds = %18, %12
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %18 ], [ %13, %12 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  resume { ptr, i32 } %.pn.pn.i.i.i

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 288
  store double 1.000000e-04, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.29", align 1
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
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !47

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac13P3PSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac13P3PSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac13P3PSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac13P3PSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac13P3PSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.76", align 8
  %5 = alloca %"class.cv::Matx.76", align 8
  %6 = alloca %"class.cv::Vec.75", align 16
  %7 = alloca %"class.cv::Vec.75", align 16
  %8 = alloca %"class.cv::Vec.75", align 16
  %9 = alloca %"class.cv::Vec.75", align 8
  %10 = alloca %"class.cv::Vec.75", align 8
  %11 = alloca %"class.cv::Vec.75", align 8
  %12 = alloca %"class.cv::Vec.75", align 16
  %13 = alloca %"class.cv::Vec.75", align 16
  %14 = alloca %"class.cv::Vec.75", align 16
  %15 = alloca %"class.cv::Matx.74", align 8
  %16 = alloca [4 x double], align 16
  %17 = alloca %"class.cv::Vec.75", align 8
  %18 = alloca %"class.cv::Vec.75", align 8
  %19 = alloca %"class.cv::Vec.75", align 8
  %20 = alloca %"class.cv::Vec.75", align 8
  %21 = alloca %"class.cv::Vec.75", align 8
  %22 = alloca %"class.cv::Vec.75", align 16
  %23 = alloca %"class.cv::Vec.75", align 8
  %24 = alloca %"class.cv::Vec.75", align 8
  %25 = alloca %"class.cv::Vec.75", align 16
  %26 = alloca %"class.cv::Vec.75", align 8
  %27 = alloca %"class.cv::Vec.75", align 16
  %28 = alloca %"class.cv::Matx.74", align 8
  %29 = alloca %"class.cv::Vec.75", align 8
  %30 = alloca %"class.cv::Matx.74", align 8
  %31 = alloca %"class.cv::Matx.74", align 16
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
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, 5
  %49 = getelementptr inbounds i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, 5
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, 5
  %55 = sext i32 %48 to i64
  %56 = getelementptr float, ptr %43, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = getelementptr i8, ptr %56, i64 16
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = load <2 x float>, ptr %57, align 4
  %62 = fpext <2 x float> %61 to <2 x double>
  store <2 x double> %62, ptr %6, align 16
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  store double %60, ptr %63, align 16
  %64 = sext i32 %51 to i64
  %65 = getelementptr float, ptr %43, i64 %64
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = getelementptr i8, ptr %65, i64 16
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = load <2 x float>, ptr %66, align 4
  %71 = fpext <2 x float> %70 to <2 x double>
  store <2 x double> %71, ptr %7, align 16
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  store double %69, ptr %72, align 16
  %73 = sext i32 %54 to i64
  %74 = getelementptr float, ptr %43, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = getelementptr i8, ptr %74, i64 16
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = load <2 x float>, ptr %75, align 4
  %80 = fpext <2 x float> %79 to <2 x double>
  store <2 x double> %80, ptr %8, align 16
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  store double %78, ptr %81, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %82

82:                                               ; preds = %82, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %82 ]
  %83 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %84 = load double, ptr %83, align 8, !noalias !48
  %85 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  %86 = load double, ptr %85, align 8, !noalias !48
  %87 = fsub double %84, %86
  %88 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  store double %87, ptr %88, align 8, !alias.scope !48
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %82, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %82, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %82 ]
  %.010.i.i = phi double [ %91, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %82 ]
  %89 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i
  %90 = load double, ptr %89, align 8
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %90, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %92 = tail call noundef double @sqrt(double noundef %91) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %93

93:                                               ; preds = %93, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i.i.i328 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i.i.i329, %93 ]
  %94 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i328
  %95 = load double, ptr %94, align 8, !noalias !53
  %96 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i.i328
  %97 = load double, ptr %96, align 8, !noalias !53
  %98 = fsub double %95, %97
  %99 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i328
  store double %98, ptr %99, align 8, !alias.scope !53
  %indvars.iv.next.i.i.i329 = add nuw nsw i64 %indvars.iv.i.i.i328, 1
  %exitcond.not.i.i.i330 = icmp eq i64 %indvars.iv.next.i.i.i329, 3
  br i1 %exitcond.not.i.i.i330, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331, label %93, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331: ; preds = %93, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331
  %indvars.iv.i.i332 = phi i64 [ %indvars.iv.next.i.i334, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331 ], [ 0, %93 ]
  %.010.i.i333 = phi double [ %102, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331 ], [ 0.000000e+00, %93 ]
  %100 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i332
  %101 = load double, ptr %100, align 8
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %.010.i.i333)
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i332, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, 3
  br i1 %exitcond.not.i.i335, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit336, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit336: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit331
  %103 = tail call noundef double @sqrt(double noundef %102) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %104

104:                                              ; preds = %104, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit336
  %indvars.iv.i.i.i337 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit336 ], [ %indvars.iv.next.i.i.i338, %104 ]
  %105 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i.i337
  %106 = load double, ptr %105, align 8, !noalias !56
  %107 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i337
  %108 = load double, ptr %107, align 8, !noalias !56
  %109 = fsub double %106, %108
  %110 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i.i337
  store double %109, ptr %110, align 8, !alias.scope !56
  %indvars.iv.next.i.i.i338 = add nuw nsw i64 %indvars.iv.i.i.i337, 1
  %exitcond.not.i.i.i339 = icmp eq i64 %indvars.iv.next.i.i.i338, 3
  br i1 %exitcond.not.i.i.i339, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340, label %104, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340: ; preds = %104, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340
  %indvars.iv.i.i341 = phi i64 [ %indvars.iv.next.i.i343, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340 ], [ 0, %104 ]
  %.010.i.i342 = phi double [ %113, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340 ], [ 0.000000e+00, %104 ]
  %111 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.i.i341
  %112 = load double, ptr %111, align 8
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %112, double %.010.i.i342)
  %indvars.iv.next.i.i343 = add nuw nsw i64 %indvars.iv.i.i341, 1
  %exitcond.not.i.i344 = icmp eq i64 %indvars.iv.next.i.i343, 3
  br i1 %exitcond.not.i.i344, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit345, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit345: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit340
  %114 = tail call noundef double @sqrt(double noundef %113) #19
  %115 = getelementptr inbounds i8, ptr %0, i64 272
  %116 = load double, ptr %115, align 8
  %117 = fcmp olt double %92, %116
  %118 = fcmp olt double %103, %116
  %or.cond326 = or i1 %117, %118
  %119 = fcmp olt double %114, %116
  %or.cond327 = or i1 %119, %or.cond326
  br i1 %or.cond327, label %660, label %120

120:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit345
  %121 = load ptr, ptr %1, align 8
  %122 = load i32, ptr %121, align 4
  %123 = mul nsw i32 %122, 3
  %124 = getelementptr inbounds i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %125, 3
  %127 = getelementptr inbounds i8, ptr %121, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %128, 3
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds float, ptr %45, i64 %130
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = load <2 x float>, ptr %131, align 4
  %136 = fpext <2 x float> %135 to <2 x double>
  store <2 x double> %136, ptr %12, align 16
  %137 = getelementptr inbounds i8, ptr %12, i64 16
  store double %134, ptr %137, align 16
  %138 = sext i32 %126 to i64
  %139 = getelementptr inbounds float, ptr %45, i64 %138
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = load <2 x float>, ptr %139, align 4
  %144 = fpext <2 x float> %143 to <2 x double>
  store <2 x double> %144, ptr %13, align 16
  %145 = getelementptr inbounds i8, ptr %13, i64 16
  store double %142, ptr %145, align 16
  %146 = sext i32 %129 to i64
  %147 = getelementptr inbounds float, ptr %45, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = load float, ptr %148, align 4
  %150 = fpext float %149 to double
  %151 = load <2 x float>, ptr %147, align 4
  %152 = fpext <2 x float> %151 to <2 x double>
  store <2 x double> %152, ptr %14, align 16
  %153 = getelementptr inbounds i8, ptr %14, i64 16
  store double %150, ptr %153, align 16
  %154 = extractelement <2 x double> %136, i64 1
  %155 = extractelement <2 x double> %144, i64 1
  %156 = fmul double %154, %155
  %157 = extractelement <2 x double> %136, i64 0
  %158 = extractelement <2 x double> %144, i64 0
  %159 = tail call double @llvm.fmuladd.f64(double %157, double %158, double %156)
  %160 = tail call double @llvm.fmuladd.f64(double %134, double %142, double %159)
  %161 = extractelement <2 x double> %152, i64 1
  %162 = fmul double %155, %161
  %163 = extractelement <2 x double> %152, i64 0
  %164 = tail call double @llvm.fmuladd.f64(double %158, double %163, double %162)
  %165 = tail call double @llvm.fmuladd.f64(double %142, double %150, double %164)
  %166 = fmul double %154, %161
  %167 = tail call double @llvm.fmuladd.f64(double %163, double %157, double %166)
  %168 = tail call double @llvm.fmuladd.f64(double %150, double %134, double %167)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  %169 = fmul double %160, %160
  %170 = fmul double %165, %165
  %171 = fmul double %168, %168
  %172 = fmul double %92, %92
  %173 = fmul double %172, %172
  %174 = fmul double %103, %103
  %175 = fmul double %174, %174
  %176 = fmul double %174, %175
  %177 = fmul double %175, %175
  %178 = fmul double %114, %114
  %179 = fmul double %178, %178
  %180 = fmul double %175, -4.000000e+00
  %181 = fmul double %172, %180
  %182 = fmul double %181, %178
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %170, double %177)
  %184 = fmul double %176, 2.000000e+00
  %185 = fneg double %184
  %186 = tail call double @llvm.fmuladd.f64(double %185, double %172, double %183)
  %187 = tail call double @llvm.fmuladd.f64(double %185, double %178, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %175, double %173, double %187)
  %189 = fmul double %175, 2.000000e+00
  %190 = fmul double %172, %189
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %178, double %188)
  %192 = tail call double @llvm.fmuladd.f64(double %175, double %179, double %191)
  %193 = fmul double %175, 8.000000e+00
  %194 = fmul double %172, %193
  %195 = fmul double %194, %178
  %196 = fmul double %195, %160
  %197 = fmul double %176, 4.000000e+00
  %198 = fmul double %172, %197
  %199 = fmul double %198, %168
  %200 = fmul double %165, %199
  %201 = tail call double @llvm.fmuladd.f64(double %196, double %170, double %200)
  %202 = fmul double %175, 4.000000e+00
  %203 = fmul double %173, %202
  %204 = fneg double %203
  %205 = fmul double %168, %204
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %165, double %201)
  %207 = fmul double %172, %202
  %208 = fmul double %207, %178
  %209 = fmul double %208, %168
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %165, double %206)
  %211 = fmul double %177, 4.000000e+00
  %212 = fneg double %211
  %213 = tail call double @llvm.fmuladd.f64(double %212, double %160, double %210)
  %214 = tail call double @llvm.fmuladd.f64(double %198, double %160, double %213)
  %215 = fmul double %176, 8.000000e+00
  %216 = fmul double %215, %178
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %160, double %214)
  %218 = fneg double %208
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %160, double %217)
  %220 = fmul double %202, %179
  %221 = fneg double %220
  %222 = tail call double @llvm.fmuladd.f64(double %221, double %160, double %219)
  %223 = fmul double %176, -8.000000e+00
  %224 = fmul double %172, %223
  %225 = fmul double %224, %168
  %226 = fmul double %160, %225
  %227 = fneg double %195
  %228 = fmul double %168, %227
  %229 = fmul double %160, %228
  %230 = fmul double %165, %229
  %231 = tail call double @llvm.fmuladd.f64(double %226, double %165, double %230)
  %232 = tail call double @llvm.fmuladd.f64(double %211, double %169, double %231)
  %233 = fneg double %198
  %234 = tail call double @llvm.fmuladd.f64(double %233, double %171, double %232)
  %235 = fneg double %216
  %236 = tail call double @llvm.fmuladd.f64(double %235, double %169, double %234)
  %237 = tail call double @llvm.fmuladd.f64(double %203, double %171, double %236)
  %238 = tail call double @llvm.fmuladd.f64(double %203, double %170, double %237)
  %239 = tail call double @llvm.fmuladd.f64(double %218, double %170, double %238)
  %240 = tail call double @llvm.fmuladd.f64(double %220, double %169, double %239)
  %241 = tail call double @llvm.fmuladd.f64(double %177, double 2.000000e+00, double %240)
  %242 = fneg double %197
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %178, double %241)
  %244 = fneg double %189
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %173, double %243)
  %246 = tail call double @llvm.fmuladd.f64(double %189, double %179, double %245)
  %247 = fmul double %172, %215
  %248 = fmul double %247, %171
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %160, double %200)
  %250 = tail call double @llvm.fmuladd.f64(double %205, double %165, double %249)
  %251 = tail call double @llvm.fmuladd.f64(double %209, double %165, double %250)
  %252 = tail call double @llvm.fmuladd.f64(double %212, double %160, double %251)
  %253 = tail call double @llvm.fmuladd.f64(double %233, double %160, double %252)
  %254 = tail call double @llvm.fmuladd.f64(double %216, double %160, double %253)
  %255 = tail call double @llvm.fmuladd.f64(double %208, double %160, double %254)
  %256 = tail call double @llvm.fmuladd.f64(double %221, double %160, double %255)
  %257 = fmul double %176, -4.000000e+00
  %258 = fmul double %172, %257
  %259 = tail call double @llvm.fmuladd.f64(double %258, double %171, double %177)
  %260 = fneg double %190
  %261 = tail call double @llvm.fmuladd.f64(double %260, double %178, double %259)
  %262 = tail call double @llvm.fmuladd.f64(double %184, double %172, double %261)
  %263 = tail call double @llvm.fmuladd.f64(double %175, double %179, double %262)
  %264 = tail call double @llvm.fmuladd.f64(double %175, double %173, double %263)
  %265 = tail call double @llvm.fmuladd.f64(double %185, double %178, double %264)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %266 = getelementptr inbounds i8, ptr %16, i64 8
  %267 = getelementptr inbounds i8, ptr %16, i64 16
  %268 = getelementptr inbounds i8, ptr %16, i64 24
  %269 = call noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %192, double noundef %222, double noundef %246, double noundef %256, double noundef %265, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(8) %268)
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds i8, ptr %2, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %270, %272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %120, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i ], [ %270, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %273, %272
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %120
  %.not.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %274

274:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %270) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %274
  %275 = sext i32 %269 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %275)
  %276 = fneg double %178
  %277 = fsub double %174, %178
  %278 = fneg double %172
  %279 = fmul double %172, 2.000000e+00
  %280 = fmul double %165, %276
  %281 = fsub double %178, %174
  %282 = fmul double %281, 2.000000e+00
  %283 = fmul double %172, %282
  %284 = fmul double %283, %165
  %285 = getelementptr inbounds i8, ptr %18, i64 8
  %286 = getelementptr inbounds i8, ptr %20, i64 8
  %287 = getelementptr inbounds i8, ptr %22, i64 8
  %288 = getelementptr inbounds i8, ptr %22, i64 16
  %289 = getelementptr inbounds i8, ptr %15, i64 24
  %290 = getelementptr inbounds i8, ptr %15, i64 48
  %291 = getelementptr inbounds i8, ptr %15, i64 8
  %292 = getelementptr inbounds i8, ptr %15, i64 32
  %293 = getelementptr inbounds i8, ptr %15, i64 56
  %294 = getelementptr inbounds i8, ptr %15, i64 16
  %295 = getelementptr inbounds i8, ptr %15, i64 40
  %296 = getelementptr inbounds i8, ptr %15, i64 64
  %297 = fdiv double 1.000000e+00, %92
  %298 = fdiv double 1.000000e+00, %114
  %299 = getelementptr inbounds i8, ptr %23, i64 8
  %300 = getelementptr inbounds i8, ptr %25, i64 16
  %301 = getelementptr inbounds i8, ptr %27, i64 8
  %302 = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.6500.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.8502.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 32
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 48
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 64
  %303 = getelementptr inbounds i8, ptr %0, i64 200
  %304 = getelementptr inbounds i8, ptr %34, i64 16
  %305 = getelementptr inbounds i8, ptr %34, i64 8
  %306 = getelementptr inbounds i8, ptr %35, i64 16
  %307 = getelementptr inbounds i8, ptr %35, i64 8
  %308 = getelementptr inbounds i8, ptr %41, i64 8
  %309 = getelementptr inbounds i8, ptr %41, i64 16
  br label %310

310:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %651
  %.0315.idx549 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %.0315.add, %651 ]
  %.0315.ptr = getelementptr inbounds i8, ptr %16, i64 %.0315.idx549
  %311 = load double, ptr %.0315.ptr, align 8
  %312 = fcmp ugt double %311, 0.000000e+00
  br i1 %312, label %313, label %651

313:                                              ; preds = %310
  %314 = fmul double %311, %311
  %315 = call double @llvm.fmuladd.f64(double %276, double %314, double %174)
  %316 = fadd double %314, 1.000000e+00
  %317 = fmul double %311, -2.000000e+00
  %318 = call double @llvm.fmuladd.f64(double %317, double %160, double %316)
  %319 = fmul double %314, %278
  %320 = call double @llvm.fmuladd.f64(double %174, double %318, double %319)
  %321 = fmul double %277, %320
  %322 = call double @llvm.fmuladd.f64(double %172, double %315, double %321)
  %323 = fmul double %280, %311
  %324 = call double @llvm.fmuladd.f64(double %174, double %168, double %323)
  %325 = fmul double %284, %311
  %326 = call double @llvm.fmuladd.f64(double %279, double %324, double %325)
  %327 = call double @sqrt(double noundef %318) #19
  %328 = insertelement <2 x double> poison, double %322, i64 0
  %329 = insertelement <2 x double> %328, double %92, i64 1
  %330 = insertelement <2 x double> poison, double %326, i64 0
  %331 = insertelement <2 x double> %330, double %327, i64 1
  %332 = fdiv <2 x double> %329, %331
  %333 = extractelement <2 x double> %332, i64 1
  %334 = fmul double %311, %333
  %335 = extractelement <2 x double> %332, i64 0
  %336 = fmul double %335, %333
  %337 = fcmp ole double %333, 0.000000e+00
  %338 = fcmp ole double %334, 0.000000e+00
  %or.cond = or i1 %337, %338
  %339 = fcmp ole double %336, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 true, i1 %339
  br i1 %or.cond3, label %651, label %340

340:                                              ; preds = %313
  %341 = fmul double %334, %334
  %342 = call double @llvm.fmuladd.f64(double %333, double %333, double %341)
  %343 = fmul double %333, -2.000000e+00
  %344 = fmul double %343, %334
  %345 = call double @llvm.fmuladd.f64(double %344, double %160, double %342)
  %346 = call double @sqrt(double noundef %345) #19
  %347 = fsub double %346, %92
  %348 = fdiv double %347, %92
  %349 = call double @llvm.fabs.f64(double %348)
  %350 = load double, ptr %115, align 8
  %351 = fcmp ogt double %349, %350
  br i1 %351, label %651, label %352

352:                                              ; preds = %340
  %353 = fmul double %336, %336
  %354 = call double @llvm.fmuladd.f64(double %334, double %334, double %353)
  %355 = fmul double %334, -2.000000e+00
  %356 = fmul double %336, %355
  %357 = call double @llvm.fmuladd.f64(double %356, double %165, double %354)
  %358 = call double @sqrt(double noundef %357) #19
  %359 = fsub double %358, %103
  %360 = fdiv double %359, %103
  %361 = call double @llvm.fabs.f64(double %360)
  %362 = load double, ptr %115, align 8
  %363 = fcmp ogt double %361, %362
  br i1 %363, label %651, label %364

364:                                              ; preds = %352
  %365 = fmul double %333, %333
  %366 = call double @llvm.fmuladd.f64(double %336, double %336, double %365)
  %367 = fmul double %336, -2.000000e+00
  %368 = fmul double %333, %367
  %369 = call double @llvm.fmuladd.f64(double %368, double %168, double %366)
  %370 = call double @sqrt(double noundef %369) #19
  %371 = fsub double %370, %114
  %372 = fdiv double %371, %114
  %373 = call double @llvm.fabs.f64(double %372)
  %374 = load double, ptr %115, align 8
  %375 = fcmp ogt double %373, %374
  br i1 %375, label %651, label %376

376:                                              ; preds = %364
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %377

377:                                              ; preds = %377, %376
  %indvars.iv.i.i.i346 = phi i64 [ 0, %376 ], [ %indvars.iv.next.i.i.i347, %377 ]
  %378 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i346
  %379 = load double, ptr %378, align 8, !noalias !59
  %380 = fmul double %333, %379
  %381 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i.i346
  store double %380, ptr %381, align 8, !alias.scope !59
  %indvars.iv.next.i.i.i347 = add nuw nsw i64 %indvars.iv.i.i.i346, 1
  %exitcond.not.i.i.i348 = icmp eq i64 %indvars.iv.next.i.i.i347, 3
  br i1 %exitcond.not.i.i.i348, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %377, !llvm.loop !62

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %377
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %382

382:                                              ; preds = %382, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i.i.i349 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i.i350, %382 ]
  %383 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i349
  %384 = load double, ptr %383, align 8, !noalias !63
  %385 = fmul double %334, %384
  %386 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv.i.i.i349
  store double %385, ptr %386, align 8, !alias.scope !63
  %indvars.iv.next.i.i.i350 = add nuw nsw i64 %indvars.iv.i.i.i349, 1
  %exitcond.not.i.i.i351 = icmp eq i64 %indvars.iv.next.i.i.i350, 3
  br i1 %exitcond.not.i.i.i351, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit352, label %382, !llvm.loop !62

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit352:  ; preds = %382
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  br label %387

387:                                              ; preds = %387, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit352
  %indvars.iv.i.i.i353 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit352 ], [ %indvars.iv.next.i.i.i354, %387 ]
  %388 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv.i.i.i353
  %389 = load double, ptr %388, align 8, !noalias !66
  %390 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i.i353
  %391 = load double, ptr %390, align 8, !noalias !66
  %392 = fsub double %389, %391
  %393 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i.i353
  store double %392, ptr %393, align 8, !alias.scope !66
  %indvars.iv.next.i.i.i354 = add nuw nsw i64 %indvars.iv.i.i.i353, 1
  %exitcond.not.i.i.i355 = icmp eq i64 %indvars.iv.next.i.i.i354, 3
  br i1 %exitcond.not.i.i.i355, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356, label %387, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356: ; preds = %387, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356
  %indvars.iv.i.i357 = phi i64 [ %indvars.iv.next.i.i359, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356 ], [ 0, %387 ]
  %.010.i.i358 = phi double [ %396, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356 ], [ 0.000000e+00, %387 ]
  %394 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i.i357
  %395 = load double, ptr %394, align 8
  %396 = call double @llvm.fmuladd.f64(double %395, double %395, double %.010.i.i358)
  %indvars.iv.next.i.i359 = add nuw nsw i64 %indvars.iv.i.i357, 1
  %exitcond.not.i.i360 = icmp eq i64 %indvars.iv.next.i.i359, 3
  br i1 %exitcond.not.i.i360, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit361, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit361: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit356
  %397 = call noundef double @sqrt(double noundef %396) #19
  %398 = fdiv double 1.000000e+00, %397
  br label %399

399:                                              ; preds = %399, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit361
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit361 ], [ %indvars.iv.next.i, %399 ]
  %400 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i
  %401 = load double, ptr %400, align 8
  %402 = fmul double %398, %401
  store double %402, ptr %400, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %399, !llvm.loop !69

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %399
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %403

403:                                              ; preds = %403, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i.i362 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i.i363, %403 ]
  %404 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i362
  %405 = load double, ptr %404, align 8, !noalias !70
  %406 = fmul double %336, %405
  %407 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv.i.i.i362
  store double %406, ptr %407, align 8, !alias.scope !70
  %indvars.iv.next.i.i.i363 = add nuw nsw i64 %indvars.iv.i.i.i362, 1
  %exitcond.not.i.i.i364 = icmp eq i64 %indvars.iv.next.i.i.i363, 3
  br i1 %exitcond.not.i.i.i364, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit365, label %403, !llvm.loop !62

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit365:  ; preds = %403
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %408

408:                                              ; preds = %408, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit365
  %indvars.iv.i.i.i366 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit365 ], [ %indvars.iv.next.i.i.i367, %408 ]
  %409 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv.i.i.i366
  %410 = load double, ptr %409, align 8, !noalias !73
  %411 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i.i366
  %412 = load double, ptr %411, align 8, !noalias !73
  %413 = fsub double %410, %412
  %414 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv.i.i.i366
  store double %413, ptr %414, align 8, !alias.scope !73
  %indvars.iv.next.i.i.i367 = add nuw nsw i64 %indvars.iv.i.i.i366, 1
  %exitcond.not.i.i.i368 = icmp eq i64 %indvars.iv.next.i.i.i367, 3
  br i1 %exitcond.not.i.i.i368, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369, label %408, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369: ; preds = %408, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369
  %indvars.iv.i.i370 = phi i64 [ %indvars.iv.next.i.i372, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369 ], [ 0, %408 ]
  %.010.i.i371 = phi double [ %417, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369 ], [ 0.000000e+00, %408 ]
  %415 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i.i370
  %416 = load double, ptr %415, align 8
  %417 = call double @llvm.fmuladd.f64(double %416, double %416, double %.010.i.i371)
  %indvars.iv.next.i.i372 = add nuw nsw i64 %indvars.iv.i.i370, 1
  %exitcond.not.i.i373 = icmp eq i64 %indvars.iv.next.i.i372, 3
  br i1 %exitcond.not.i.i373, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit374, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit374: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit369
  %418 = call noundef double @sqrt(double noundef %417) #19
  %419 = fdiv double 1.000000e+00, %418
  br label %420

420:                                              ; preds = %420, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit374
  %indvars.iv.i375 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit374 ], [ %indvars.iv.next.i376, %420 ]
  %421 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv.i375
  %422 = load double, ptr %421, align 8
  %423 = fmul double %419, %422
  store double %423, ptr %421, align 8
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i375, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next.i376, 3
  br i1 %exitcond.not.i377, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit378, label %420, !llvm.loop !69

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit378:   ; preds = %420
  %424 = load double, ptr %20, align 8, !noalias !76
  %425 = load double, ptr %18, align 8
  %426 = load <2 x double>, ptr %285, align 8
  %427 = load <2 x double>, ptr %286, align 8, !noalias !76
  %428 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %429 = insertelement <2 x double> %428, double %425, i64 1
  %430 = fneg <2 x double> %429
  %431 = fmul <2 x double> %427, %430
  %432 = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %433 = insertelement <2 x double> %432, double %424, i64 1
  %434 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %426, <2 x double> %433, <2 x double> %431)
  %435 = extractelement <2 x double> %426, i64 0
  %436 = fneg double %435
  %437 = fmul double %424, %436
  %438 = extractelement <2 x double> %427, i64 0
  %439 = call double @llvm.fmuladd.f64(double %425, double %438, double %437)
  store <2 x double> %434, ptr %22, align 16, !alias.scope !77
  store double %439, ptr %288, align 16, !alias.scope !77
  br label %440

440:                                              ; preds = %440, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit378
  %indvars.iv.i.i379 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit378 ], [ %indvars.iv.next.i.i381, %440 ]
  %.010.i.i380 = phi double [ 0.000000e+00, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit378 ], [ %443, %440 ]
  %441 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.i.i379
  %442 = load double, ptr %441, align 8
  %443 = call double @llvm.fmuladd.f64(double %442, double %442, double %.010.i.i380)
  %indvars.iv.next.i.i381 = add nuw nsw i64 %indvars.iv.i.i379, 1
  %exitcond.not.i.i382 = icmp eq i64 %indvars.iv.next.i.i381, 3
  br i1 %exitcond.not.i.i382, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit383, label %440, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit383: ; preds = %440
  %444 = call noundef double @sqrt(double noundef %443) #19
  %445 = fdiv double 1.000000e+00, %444
  br label %446

446:                                              ; preds = %446, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit383
  %indvars.iv.i384 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit383 ], [ %indvars.iv.next.i385, %446 ]
  %447 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %indvars.iv.i384
  %448 = load double, ptr %447, align 8
  %449 = fmul double %445, %448
  store double %449, ptr %447, align 8
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i386 = icmp eq i64 %indvars.iv.next.i385, 3
  br i1 %exitcond.not.i386, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit387, label %446, !llvm.loop !69

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit387:   ; preds = %446
  %450 = load double, ptr %288, align 16
  %451 = load double, ptr %287, align 8
  %452 = extractelement <2 x double> %427, i64 1
  %453 = fneg double %452
  %454 = fmul double %451, %453
  %455 = call double @llvm.fmuladd.f64(double %438, double %450, double %454)
  %456 = load double, ptr %22, align 16
  %457 = fneg double %424
  %458 = fmul double %450, %457
  %459 = call double @llvm.fmuladd.f64(double %452, double %456, double %458)
  %460 = fneg double %438
  %461 = fmul double %456, %460
  %462 = call double @llvm.fmuladd.f64(double %424, double %451, double %461)
  store double %456, ptr %15, align 8
  store double %451, ptr %289, align 8
  store double %450, ptr %290, align 8
  store double %425, ptr %291, align 8
  store double %435, ptr %292, align 8
  %463 = extractelement <2 x double> %426, i64 1
  store double %463, ptr %293, align 8
  store double %455, ptr %294, align 8
  store double %459, ptr %295, align 8
  store double %462, ptr %296, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %464

464:                                              ; preds = %464, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit387
  %indvars.iv.i.i.i388 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit387 ], [ %indvars.iv.next.i.i.i389, %464 ]
  %465 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i388
  %466 = load double, ptr %465, align 8, !noalias !80
  %467 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i388
  %468 = load double, ptr %467, align 8, !noalias !80
  %469 = fsub double %466, %468
  %470 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %indvars.iv.i.i.i388
  store double %469, ptr %470, align 8, !alias.scope !80
  %indvars.iv.next.i.i.i389 = add nuw nsw i64 %indvars.iv.i.i.i388, 1
  %exitcond.not.i.i.i390 = icmp eq i64 %indvars.iv.next.i.i.i389, 3
  br i1 %exitcond.not.i.i.i390, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit391, label %464, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit391: ; preds = %464
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %471

471:                                              ; preds = %471, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit391
  %indvars.iv.i.i.i392 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit391 ], [ %indvars.iv.next.i.i.i393, %471 ]
  %472 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %indvars.iv.i.i.i392
  %473 = load double, ptr %472, align 8, !noalias !83
  %474 = fmul double %297, %473
  %475 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %indvars.iv.i.i.i392
  store double %474, ptr %475, align 8, !alias.scope !83
  %indvars.iv.next.i.i.i393 = add nuw nsw i64 %indvars.iv.i.i.i392, 1
  %exitcond.not.i.i.i394 = icmp eq i64 %indvars.iv.next.i.i.i393, 3
  br i1 %exitcond.not.i.i.i394, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %471, !llvm.loop !62

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %471
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %476

476:                                              ; preds = %476, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i395 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i396, %476 ]
  %477 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i.i395
  %478 = load double, ptr %477, align 8, !noalias !86
  %479 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i395
  %480 = load double, ptr %479, align 8, !noalias !86
  %481 = fsub double %478, %480
  %482 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %indvars.iv.i.i.i395
  store double %481, ptr %482, align 8, !alias.scope !86
  %indvars.iv.next.i.i.i396 = add nuw nsw i64 %indvars.iv.i.i.i395, 1
  %exitcond.not.i.i.i397 = icmp eq i64 %indvars.iv.next.i.i.i396, 3
  br i1 %exitcond.not.i.i.i397, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit398, label %476, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit398: ; preds = %476
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  br label %483

483:                                              ; preds = %483, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit398
  %indvars.iv.i.i.i399 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit398 ], [ %indvars.iv.next.i.i.i400, %483 ]
  %484 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %indvars.iv.i.i.i399
  %485 = load double, ptr %484, align 8, !noalias !89
  %486 = fmul double %298, %485
  %487 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %indvars.iv.i.i.i399
  store double %486, ptr %487, align 8, !alias.scope !89
  %indvars.iv.next.i.i.i400 = add nuw nsw i64 %indvars.iv.i.i.i399, 1
  %exitcond.not.i.i.i401 = icmp eq i64 %indvars.iv.next.i.i.i400, 3
  br i1 %exitcond.not.i.i.i401, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit402, label %483, !llvm.loop !62

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit402:  ; preds = %483
  %488 = load double, ptr %300, align 16, !noalias !76
  %489 = load <2 x double>, ptr %299, align 8
  %490 = load <2 x double>, ptr %25, align 16, !noalias !76
  %491 = extractelement <2 x double> %490, i64 1
  %492 = load double, ptr %23, align 8
  %493 = extractelement <2 x double> %490, i64 0
  %494 = extractelement <2 x double> %489, i64 0
  %495 = fneg double %494
  %496 = fmul double %493, %495
  %497 = call double @llvm.fmuladd.f64(double %492, double %491, double %496)
  %498 = shufflevector <2 x double> %489, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %499 = insertelement <2 x double> %498, double %492, i64 1
  %500 = fneg <2 x double> %499
  %501 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %502 = insertelement <2 x double> %501, double %488, i64 1
  %503 = fmul <2 x double> %502, %500
  %504 = insertelement <2 x double> %501, double %488, i64 0
  %505 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %489, <2 x double> %504, <2 x double> %503)
  store <2 x double> %505, ptr %27, align 16, !alias.scope !92
  store double %497, ptr %302, align 16, !alias.scope !92
  br label %506

506:                                              ; preds = %506, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit402
  %indvars.iv.i.i403 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit402 ], [ %indvars.iv.next.i.i405, %506 ]
  %.010.i.i404 = phi double [ 0.000000e+00, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit402 ], [ %509, %506 ]
  %507 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.i.i403
  %508 = load double, ptr %507, align 8
  %509 = call double @llvm.fmuladd.f64(double %508, double %508, double %.010.i.i404)
  %indvars.iv.next.i.i405 = add nuw nsw i64 %indvars.iv.i.i403, 1
  %exitcond.not.i.i406 = icmp eq i64 %indvars.iv.next.i.i405, 3
  br i1 %exitcond.not.i.i406, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit407, label %506, !llvm.loop !52

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit407: ; preds = %506
  %510 = call noundef double @sqrt(double noundef %509) #19
  %511 = fdiv double 1.000000e+00, %510
  br label %512

512:                                              ; preds = %512, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit407
  %indvars.iv.i408 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit407 ], [ %indvars.iv.next.i409, %512 ]
  %513 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 %indvars.iv.i408
  %514 = load double, ptr %513, align 8
  %515 = fmul double %511, %514
  store double %515, ptr %513, align 8
  %indvars.iv.next.i409 = add nuw nsw i64 %indvars.iv.i408, 1
  %exitcond.not.i410 = icmp eq i64 %indvars.iv.next.i409, 3
  br i1 %exitcond.not.i410, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit411, label %512, !llvm.loop !69

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit411:   ; preds = %512
  %516 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %517 = insertelement <2 x double> %516, double %488, i64 1
  %518 = fneg <2 x double> %517
  %519 = load double, ptr %27, align 16
  %520 = fneg double %493
  %521 = load <2 x double>, ptr %301, align 8
  %522 = extractelement <2 x double> %521, i64 1
  %523 = fmul double %522, %520
  %524 = call double @llvm.fmuladd.f64(double %488, double %519, double %523)
  %525 = insertelement <2 x double> poison, double %519, i64 0
  %526 = shufflevector <2 x double> %525, <2 x double> %521, <2 x i32> <i32 0, i32 2>
  %527 = fmul <2 x double> %526, %518
  %528 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %490, <2 x double> %521, <2 x double> %527)
  %529 = extractelement <2 x double> %500, i64 0
  %530 = fmul double %524, %529
  %531 = extractelement <2 x double> %528, i64 0
  %532 = call double @llvm.fmuladd.f64(double %494, double %531, double %530)
  %533 = fneg double %522
  %534 = fmul double %524, %533
  %535 = extractelement <2 x double> %521, i64 0
  %536 = call double @llvm.fmuladd.f64(double %535, double %531, double %534)
  %537 = extractelement <2 x double> %500, i64 1
  %538 = fmul double %536, %537
  %539 = call double @llvm.fmuladd.f64(double %519, double %532, double %538)
  %540 = fmul double %494, %533
  %541 = extractelement <2 x double> %489, i64 1
  %542 = call double @llvm.fmuladd.f64(double %535, double %541, double %540)
  %543 = extractelement <2 x double> %528, i64 1
  %544 = call noundef double @llvm.fmuladd.f64(double %543, double %542, double %539)
  %545 = fcmp une double %544, 0.000000e+00
  br i1 %545, label %546, label %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit

546:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit411
  %547 = fdiv double 1.000000e+00, %544
  %548 = fneg double %524
  %549 = fneg double %519
  %550 = fmul double %535, %537
  %551 = call double @llvm.fmuladd.f64(double %519, double %494, double %550)
  %552 = fmul double %551, %547
  %553 = shufflevector <2 x double> %489, <2 x double> %528, <2 x i32> <i32 1, i32 2>
  %554 = insertelement <2 x double> %500, double %548, i64 0
  %555 = fmul <2 x double> %553, %554
  %556 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %489, <2 x double> %528, <2 x double> %555)
  %557 = insertelement <2 x double> poison, double %547, i64 0
  %558 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> zeroinitializer
  %559 = fmul <2 x double> %556, %558
  store <2 x double> %559, ptr %31, align 16
  %560 = shufflevector <2 x double> %528, <2 x double> %521, <2 x i32> <i32 1, i32 2>
  %561 = fneg <2 x double> %560
  %562 = shufflevector <2 x double> %489, <2 x double> %528, <2 x i32> <i32 0, i32 2>
  %563 = fmul <2 x double> %562, %561
  %564 = insertelement <2 x double> %521, double %492, i64 0
  %565 = insertelement <2 x double> poison, double %524, i64 0
  %566 = shufflevector <2 x double> %565, <2 x double> poison, <2 x i32> zeroinitializer
  %567 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %564, <2 x double> %566, <2 x double> %563)
  %568 = fmul <2 x double> %567, %558
  store <2 x double> %568, ptr %.sroa.6500.0..sroa_idx, align 16
  %569 = shufflevector <2 x double> %521, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %570 = insertelement <2 x double> %569, double %524, i64 1
  %571 = insertelement <2 x double> %561, double %549, i64 1
  %572 = fmul <2 x double> %570, %571
  %573 = insertelement <2 x double> %569, double %519, i64 0
  %574 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %573, <2 x double> %528, <2 x double> %572)
  %575 = fmul <2 x double> %574, %558
  store <2 x double> %575, ptr %.sroa.8502.0..sroa_idx, align 16
  %576 = shufflevector <2 x double> %521, <2 x double> %489, <2 x i32> <i32 1, i32 3>
  %577 = insertelement <2 x double> poison, double %495, i64 0
  %578 = insertelement <2 x double> %577, double %549, i64 1
  %579 = fmul <2 x double> %576, %578
  %580 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %499, <2 x double> %521, <2 x double> %579)
  %581 = fmul <2 x double> %580, %558
  store <2 x double> %581, ptr %.sroa.10.0..sroa_idx, align 16
  store double %552, ptr %.sroa.12.0..sroa_idx, align 16
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit: ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %31, i8 0, i64 72, i1 false), !alias.scope !95
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %546, %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %595, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %595 ]
  %582 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %592, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %592 ]
  br label %583

583:                                              ; preds = %583, %.preheader.i.i
  %indvars.iv.i.i412 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i413, %583 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %591, %583 ]
  %584 = add nuw nsw i64 %indvars.iv.i.i412, %582
  %585 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %584
  %586 = load double, ptr %585, align 8, !noalias !100
  %587 = mul nuw nsw i64 %indvars.iv.i.i412, 3
  %588 = add nuw nsw i64 %587, %indvars.iv25.i.i
  %589 = getelementptr inbounds [9 x double], ptr %31, i64 0, i64 %588
  %590 = load double, ptr %589, align 8, !noalias !100
  %591 = call double @llvm.fmuladd.f64(double %586, double %590, double %.01620.i.i)
  %indvars.iv.next.i.i413 = add nuw nsw i64 %indvars.iv.i.i412, 1
  %exitcond.not.i.i414 = icmp eq i64 %indvars.iv.next.i.i413, 3
  br i1 %exitcond.not.i.i414, label %592, label %583, !llvm.loop !103

592:                                              ; preds = %583
  %593 = add nuw nsw i64 %indvars.iv25.i.i, %582
  %594 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %593
  store double %591, ptr %594, align 8, !alias.scope !100
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %595, label %.preheader.i.i, !llvm.loop !104

595:                                              ; preds = %592
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !105

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %595
  call void @_ZN2cv4usac4Math13rotMat2RotVecERKNS_4MatxIdLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.75") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN2cv4usac4Math13rotVec2RotMatERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.74") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  br label %.preheader19.i.i415

.preheader19.i.i415:                              ; preds = %609, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i416 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i425, %609 ]
  %596 = mul nuw nsw i64 %indvars.iv29.i.i416, 3
  br label %.preheader.i.i417

.preheader.i.i417:                                ; preds = %606, %.preheader19.i.i415
  %indvars.iv25.i.i418 = phi i64 [ 0, %.preheader19.i.i415 ], [ %indvars.iv.next26.i.i423, %606 ]
  br label %597

597:                                              ; preds = %597, %.preheader.i.i417
  %indvars.iv.i.i419 = phi i64 [ 0, %.preheader.i.i417 ], [ %indvars.iv.next.i.i421, %597 ]
  %.01620.i.i420 = phi double [ 0.000000e+00, %.preheader.i.i417 ], [ %605, %597 ]
  %598 = add nuw nsw i64 %indvars.iv.i.i419, %596
  %599 = getelementptr inbounds [9 x double], ptr %303, i64 0, i64 %598
  %600 = load double, ptr %599, align 8, !noalias !106
  %601 = mul nuw nsw i64 %indvars.iv.i.i419, 3
  %602 = add nuw nsw i64 %601, %indvars.iv25.i.i418
  %603 = getelementptr inbounds [9 x double], ptr %28, i64 0, i64 %602
  %604 = load double, ptr %603, align 8, !noalias !106
  %605 = call double @llvm.fmuladd.f64(double %600, double %604, double %.01620.i.i420)
  %indvars.iv.next.i.i421 = add nuw nsw i64 %indvars.iv.i.i419, 1
  %exitcond.not.i.i422 = icmp eq i64 %indvars.iv.next.i.i421, 3
  br i1 %exitcond.not.i.i422, label %606, label %597, !llvm.loop !103

606:                                              ; preds = %597
  %607 = add nuw nsw i64 %indvars.iv25.i.i418, %596
  %608 = getelementptr inbounds [9 x double], ptr %32, i64 0, i64 %607
  store double %605, ptr %608, align 8, !alias.scope !106
  %indvars.iv.next26.i.i423 = add nuw nsw i64 %indvars.iv25.i.i418, 1
  %exitcond28.not.i.i424 = icmp eq i64 %indvars.iv.next26.i.i423, 3
  br i1 %exitcond28.not.i.i424, label %609, label %.preheader.i.i417, !llvm.loop !104

609:                                              ; preds = %606
  %indvars.iv.next30.i.i425 = add nuw nsw i64 %indvars.iv29.i.i416, 1
  %exitcond32.not.i.i426 = icmp eq i64 %indvars.iv.next30.i.i425, 3
  br i1 %exitcond32.not.i.i426, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit427, label %.preheader19.i.i415, !llvm.loop !105

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit427: ; preds = %609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, i8 0, i64 96, i1 false)
  store i32 -1056833530, ptr %34, align 8
  store ptr %32, ptr %305, align 8
  store i64 12884901891, ptr %304, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br label %610

610:                                              ; preds = %610, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit427
  %indvars.iv.i.i428 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit427 ], [ %indvars.iv.next.i.i429, %610 ]
  %611 = getelementptr inbounds [9 x double], ptr %32, i64 0, i64 %indvars.iv.i.i428
  %612 = load double, ptr %611, align 8, !noalias !109
  %613 = fneg double %612
  %614 = getelementptr inbounds [9 x double], ptr %37, i64 0, i64 %indvars.iv.i.i428
  store double %613, ptr %614, align 8, !alias.scope !109
  %indvars.iv.next.i.i429 = add nuw nsw i64 %indvars.iv.i.i428, 1
  %exitcond.not.i.i430 = icmp eq i64 %indvars.iv.next.i.i429, 9
  br i1 %exitcond.not.i.i430, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %610, !llvm.loop !112

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %610
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  br label %.preheader.i.i431

.preheader.i.i431:                                ; preds = %623, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next14.i.i, %623 ]
  %615 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %616

616:                                              ; preds = %616, %.preheader.i.i431
  %indvars.iv.i.i432 = phi i64 [ 0, %.preheader.i.i431 ], [ %indvars.iv.next.i.i433, %616 ]
  %617 = mul nuw nsw i64 %indvars.iv.i.i432, 3
  %618 = add nuw nsw i64 %617, %indvars.iv13.i.i
  %619 = getelementptr inbounds [9 x double], ptr %28, i64 0, i64 %618
  %620 = load double, ptr %619, align 8, !noalias !113
  %621 = add nuw nsw i64 %indvars.iv.i.i432, %615
  %622 = getelementptr inbounds [9 x double], ptr %40, i64 0, i64 %621
  store double %620, ptr %622, align 8, !alias.scope !113
  %indvars.iv.next.i.i433 = add nuw nsw i64 %indvars.iv.i.i432, 1
  %exitcond.not.i.i434 = icmp eq i64 %indvars.iv.next.i.i433, 3
  br i1 %exitcond.not.i.i434, label %623, label %616, !llvm.loop !116

623:                                              ; preds = %616
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i431, !llvm.loop !117

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %623
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %.preheader.i.i435

.preheader.i.i435:                                ; preds = %.critedge.i.i, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %624 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %625

625:                                              ; preds = %625, %.preheader.i.i435
  %indvars.iv.i.i436 = phi i64 [ 0, %.preheader.i.i435 ], [ %indvars.iv.next.i.i437, %625 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i435 ], [ %631, %625 ]
  %626 = add nuw nsw i64 %indvars.iv.i.i436, %624
  %627 = getelementptr inbounds [9 x double], ptr %40, i64 0, i64 %626
  %628 = load double, ptr %627, align 8, !noalias !118
  %629 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %indvars.iv.i.i436
  %630 = load double, ptr %629, align 8, !noalias !118
  %631 = call double @llvm.fmuladd.f64(double %628, double %630, double %.01619.i.i)
  %indvars.iv.next.i.i437 = add nuw nsw i64 %indvars.iv.i.i436, 1
  %exitcond.not.i.i438 = icmp eq i64 %indvars.iv.next.i.i437, 3
  br i1 %exitcond.not.i.i438, label %.critedge.i.i, label %625, !llvm.loop !121

.critedge.i.i:                                    ; preds = %625
  %632 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
  store double %631, ptr %632, align 8, !noalias !118
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %633, label %.preheader.i.i435, !llvm.loop !122

633:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %634

634:                                              ; preds = %634, %633
  %indvars.iv.i.i.i439 = phi i64 [ 0, %633 ], [ %indvars.iv.next.i.i.i440, %634 ]
  %635 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i439
  %636 = load double, ptr %635, align 8, !noalias !123
  %637 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 %indvars.iv.i.i.i439
  %638 = load double, ptr %637, align 8, !noalias !123
  %639 = fsub double %636, %638
  %640 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i.i439
  store double %639, ptr %640, align 8, !alias.scope !123
  %indvars.iv.next.i.i.i440 = add nuw nsw i64 %indvars.iv.i.i.i439, 1
  %exitcond.not.i.i.i441 = icmp eq i64 %indvars.iv.next.i.i.i440, 3
  br i1 %exitcond.not.i.i.i441, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit442, label %634, !llvm.loop !51

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit442: ; preds = %634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %.preheader.i.i443

.preheader.i.i443:                                ; preds = %.critedge.i.i449, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit442
  %indvars.iv23.i.i444 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit442 ], [ %indvars.iv.next24.i.i450, %.critedge.i.i449 ]
  %641 = mul nuw nsw i64 %indvars.iv23.i.i444, 3
  br label %642

642:                                              ; preds = %642, %.preheader.i.i443
  %indvars.iv.i.i445 = phi i64 [ 0, %.preheader.i.i443 ], [ %indvars.iv.next.i.i447, %642 ]
  %.01619.i.i446 = phi double [ 0.000000e+00, %.preheader.i.i443 ], [ %648, %642 ]
  %643 = add nuw nsw i64 %indvars.iv.i.i445, %641
  %644 = getelementptr inbounds [9 x double], ptr %37, i64 0, i64 %643
  %645 = load double, ptr %644, align 8, !noalias !126
  %646 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 %indvars.iv.i.i445
  %647 = load double, ptr %646, align 8, !noalias !126
  %648 = call double @llvm.fmuladd.f64(double %645, double %647, double %.01619.i.i446)
  %indvars.iv.next.i.i447 = add nuw nsw i64 %indvars.iv.i.i445, 1
  %exitcond.not.i.i448 = icmp eq i64 %indvars.iv.next.i.i447, 3
  br i1 %exitcond.not.i.i448, label %.critedge.i.i449, label %642, !llvm.loop !121

.critedge.i.i449:                                 ; preds = %642
  %649 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv23.i.i444
  store double %648, ptr %649, align 8, !noalias !126
  %indvars.iv.next24.i.i450 = add nuw nsw i64 %indvars.iv23.i.i444, 1
  %exitcond26.not.i.i451 = icmp eq i64 %indvars.iv.next24.i.i450, 3
  br i1 %exitcond26.not.i.i451, label %650, label %.preheader.i.i443, !llvm.loop !122

650:                                              ; preds = %.critedge.i.i449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i32 -1056833530, ptr %35, align 8
  store ptr %36, ptr %307, align 8
  store i64 12884901889, ptr %306, align 8
  store i32 -1040056314, ptr %41, align 8
  store ptr %33, ptr %308, align 8
  store i64 12884901892, ptr %309, align 8
  call void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4MatxIdLi3ELi4EEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %651

651:                                              ; preds = %340, %352, %364, %313, %310, %650
  %.0315.add = add nuw nsw i64 %.0315.idx549, 8
  %.not = icmp eq i64 %.0315.add, 32
  br i1 %.not, label %652, label %310

652:                                              ; preds = %651
  %653 = load ptr, ptr %271, align 8
  %654 = load ptr, ptr %2, align 8
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 96
  %659 = trunc i64 %658 to i32
  br label %660

660:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit345, %652
  %.0314 = phi i32 [ %659, %652 ], [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit345 ]
  ret i32 %.0314
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac13P3PSolverImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac13P3PSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #7 comdat align 2 {
  ret i32 4
}

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

declare noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %20 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN2cv4usac4Math13rotVec2RotMatERKNS_3VecIdLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.74") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4usac4Math13rotMat2RotVecERKNS_4MatxIdLi3ELi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.75") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4MatxIdLi3ELi4EEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 4>, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 72
  %14 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %1, i64 noundef 0)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %6, ptr %15, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4MatxIdLi3ELi4EEEEEEvRS2_PT_DpOT0_.exit unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %18

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4MatxIdLi3ELi4EEEEEEvRS2_PT_DpOT0_.exit: ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  store ptr %20, ptr %5, align 8
  br label %22

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4MatxIdLi3ELi4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %22

22:                                               ; preds = %21, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4MatxIdLi3ELi4EEEEEEvRS2_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4MatxIdLi3ELi4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  %21 = sdiv exact i64 %20, 96
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 96
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 4>, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 72
  %31 = getelementptr inbounds i8, ptr %26, i64 80
  store ptr %31, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %2, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %26, ptr %32, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %36 unwind label %34

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %49

36:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not10.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %25, %36 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %8, %36 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %36 ], [ %38, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %41, %.lr.ph.i.i.i.i27 ], [ %39, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %40, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %40, %7
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !129

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %39, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %6, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %25, i64 %18
  store ptr %44, ptr %43, align 8
  ret void

45:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %49

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

49:                                               ; preds = %45, %34
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %35, %34 ]
  %50 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #19
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  invoke void @__cxa_rethrow() #22
          to label %56 unwind label %47

52:                                               ; preds = %47
  resume { ptr, i32 } %48

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

56:                                               ; preds = %49
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pnp_solver.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

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
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!76 = !{}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!82 = distinct !{!82, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!85 = distinct !{!85, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!88 = distinct !{!88, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!91 = distinct !{!91, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!97 = distinct !{!97, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!98 = distinct !{!98, !99, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!102 = distinct !{!102, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!108 = distinct !{!108, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!111 = distinct !{!111, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!112 = distinct !{!112, !25}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!116 = distinct !{!116, !25}
!117 = distinct !{!117, !25}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!120 = distinct !{!120, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!125 = distinct !{!125, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!128 = distinct !{!128, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!129 = distinct !{!129, !25}
