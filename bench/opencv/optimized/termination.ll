; ModuleID = 'bench/opencv/original/termination.ll'
source_filename = "bench/opencv/original/termination.ll"
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
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.44" = type { i8 }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac31StandardTerminationCriteriaImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv4usac31StandardTerminationCriteriaImpl6updateERKNS_3MatEi = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac19SPRTTerminationImplD2Ev = comdat any

$_ZN2cv4usac19SPRTTerminationImplD0Ev = comdat any

$_ZNK2cv4usac19SPRTTerminationImpl6updateERKNS_3MatEi = comdat any

$_ZNK2cv4usac19SPRTTerminationImpl21getStandardUpperBoundEi = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev = comdat any

$_ZN2cv4usac26SPRTPNapsacTerminationImplD0Ev = comdat any

$_ZNK2cv4usac26SPRTPNapsacTerminationImpl6updateERKNS_3MatEi = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac29ProsacTerminationCriteriaImplC2ERKNS_3PtrINS0_13ProsacSamplerEEERKNS2_INS0_5ErrorEEEiidiidddRKSt6vectorIiSaIiEE = comdat any

$_ZN2cv4usac29ProsacTerminationCriteriaImpl4initEv = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac13ProsacSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4usac29ProsacTerminationCriteriaImplD2Ev = comdat any

$_ZN2cv4usac29ProsacTerminationCriteriaImplD0Ev = comdat any

$_ZNK2cv4usac29ProsacTerminationCriteriaImpl6updateERKNS_3MatEi = comdat any

$_ZNK2cv4usac29ProsacTerminationCriteriaImpl19getNonRandomInliersEv = comdat any

$_ZNK2cv4usac29ProsacTerminationCriteriaImpl23updateTerminationLengthERKNS_3MatEiRi = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac31StandardTerminationCriteriaImplE = comdat any

$_ZTIN2cv4usac31StandardTerminationCriteriaImplE = comdat any

$_ZTSN2cv4usac31StandardTerminationCriteriaImplE = comdat any

$_ZTIN2cv4usac27StandardTerminationCriteriaE = comdat any

$_ZTSN2cv4usac27StandardTerminationCriteriaE = comdat any

$_ZTIN2cv4usac11TerminationE = comdat any

$_ZTSN2cv4usac11TerminationE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac19SPRTTerminationImplE = comdat any

$_ZTIN2cv4usac19SPRTTerminationImplE = comdat any

$_ZTSN2cv4usac19SPRTTerminationImplE = comdat any

$_ZTIN2cv4usac15SPRTTerminationE = comdat any

$_ZTSN2cv4usac15SPRTTerminationE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac26SPRTPNapsacTerminationImplE = comdat any

$_ZTIN2cv4usac26SPRTPNapsacTerminationImplE = comdat any

$_ZTSN2cv4usac26SPRTPNapsacTerminationImplE = comdat any

$_ZTIN2cv4usac22SPRTPNapsacTerminationE = comdat any

$_ZTSN2cv4usac22SPRTPNapsacTerminationE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac29ProsacTerminationCriteriaImplE = comdat any

$_ZTIN2cv4usac29ProsacTerminationCriteriaImplE = comdat any

$_ZTSN2cv4usac29ProsacTerminationCriteriaImplE = comdat any

$_ZTIN2cv4usac25ProsacTerminationCriteriaE = comdat any

$_ZTSN2cv4usac25ProsacTerminationCriteriaE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac31StandardTerminationCriteriaImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv4usac31StandardTerminationCriteriaImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv4usac31StandardTerminationCriteriaImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac31StandardTerminationCriteriaImpl6updateERKNS_3MatEi] }, comdat, align 8
@_ZTIN2cv4usac31StandardTerminationCriteriaImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac31StandardTerminationCriteriaImplE, ptr @_ZTIN2cv4usac27StandardTerminationCriteriaE }, comdat, align 8
@_ZTSN2cv4usac31StandardTerminationCriteriaImplE = linkonce_odr hidden constant [44 x i8] c"N2cv4usac31StandardTerminationCriteriaImplE\00", comdat, align 1
@_ZTIN2cv4usac27StandardTerminationCriteriaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac27StandardTerminationCriteriaE, ptr @_ZTIN2cv4usac11TerminationE }, comdat, align 8
@_ZTSN2cv4usac27StandardTerminationCriteriaE = linkonce_odr hidden constant [40 x i8] c"N2cv4usac27StandardTerminationCriteriaE\00", comdat, align 1
@_ZTIN2cv4usac11TerminationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac11TerminationE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac11TerminationE = linkonce_odr hidden constant [24 x i8] c"N2cv4usac11TerminationE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac19SPRTTerminationImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv4usac19SPRTTerminationImplE, ptr @_ZN2cv4usac19SPRTTerminationImplD2Ev, ptr @_ZN2cv4usac19SPRTTerminationImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac19SPRTTerminationImpl6updateERKNS_3MatEi] }, comdat, align 8
@_ZTIN2cv4usac19SPRTTerminationImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19SPRTTerminationImplE, ptr @_ZTIN2cv4usac15SPRTTerminationE }, comdat, align 8
@_ZTSN2cv4usac19SPRTTerminationImplE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19SPRTTerminationImplE\00", comdat, align 1
@_ZTIN2cv4usac15SPRTTerminationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac15SPRTTerminationE, ptr @_ZTIN2cv4usac11TerminationE }, comdat, align 8
@_ZTSN2cv4usac15SPRTTerminationE = linkonce_odr hidden constant [28 x i8] c"N2cv4usac15SPRTTerminationE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac26SPRTPNapsacTerminationImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv4usac26SPRTPNapsacTerminationImplE, ptr @_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev, ptr @_ZN2cv4usac26SPRTPNapsacTerminationImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac26SPRTPNapsacTerminationImpl6updateERKNS_3MatEi] }, comdat, align 8
@_ZTIN2cv4usac26SPRTPNapsacTerminationImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26SPRTPNapsacTerminationImplE, ptr @_ZTIN2cv4usac22SPRTPNapsacTerminationE }, comdat, align 8
@_ZTSN2cv4usac26SPRTPNapsacTerminationImplE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26SPRTPNapsacTerminationImplE\00", comdat, align 1
@_ZTIN2cv4usac22SPRTPNapsacTerminationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac22SPRTPNapsacTerminationE, ptr @_ZTIN2cv4usac11TerminationE }, comdat, align 8
@_ZTSN2cv4usac22SPRTPNapsacTerminationE = linkonce_odr hidden constant [35 x i8] c"N2cv4usac22SPRTPNapsacTerminationE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac29ProsacTerminationCriteriaImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac29ProsacTerminationCriteriaImplE, ptr @_ZN2cv4usac29ProsacTerminationCriteriaImplD2Ev, ptr @_ZN2cv4usac29ProsacTerminationCriteriaImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac29ProsacTerminationCriteriaImpl6updateERKNS_3MatEi, ptr @_ZNK2cv4usac29ProsacTerminationCriteriaImpl19getNonRandomInliersEv, ptr @_ZNK2cv4usac29ProsacTerminationCriteriaImpl23updateTerminationLengthERKNS_3MatEiRi] }, comdat, align 8
@.str = private unnamed_addr constant [72 x i8] c"min_termination_length_ <= points_size_ && min_termination_length_ >= 0\00", align 1
@__func__._ZN2cv4usac29ProsacTerminationCriteriaImplC2ERKNS_3PtrINS0_13ProsacSamplerEEERKNS2_INS0_5ErrorEEEiidiidddRKSt6vectorIiSaIiEE = private unnamed_addr constant [30 x i8] c"ProsacTerminationCriteriaImpl\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/usac/termination.cpp\00", align 1
@_ZTIN2cv4usac29ProsacTerminationCriteriaImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac29ProsacTerminationCriteriaImplE, ptr @_ZTIN2cv4usac25ProsacTerminationCriteriaE }, comdat, align 8
@_ZTSN2cv4usac29ProsacTerminationCriteriaImplE = linkonce_odr hidden constant [42 x i8] c"N2cv4usac29ProsacTerminationCriteriaImplE\00", comdat, align 1
@_ZTIN2cv4usac25ProsacTerminationCriteriaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac25ProsacTerminationCriteriaE, ptr @_ZTIN2cv4usac11TerminationE }, comdat, align 8
@_ZTSN2cv4usac25ProsacTerminationCriteriaE = linkonce_odr hidden constant [38 x i8] c"N2cv4usac25ProsacTerminationCriteriaE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_termination.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac27StandardTerminationCriteria6createEdiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !8, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %_ZNSt12__shared_ptrIN2cv4usac31StandardTerminationCriteriaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19, !noalias !3
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv4usac31StandardTerminationCriteriaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac31StandardTerminationCriteriaImplE, i64 16), ptr %9, align 8, !tbaa !14, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = fsub double 1.000000e+00, %1
  %13 = tail call double @log(double noundef %12) #20, !tbaa !16, !noalias !3
  store double %13, ptr %11, align 8, !tbaa !17, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %2, ptr %14, align 8, !tbaa !23, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %3, ptr %15, align 4, !tbaa !24, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %4, ptr %16, align 8, !tbaa !25, !noalias !3
  store ptr %9, ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %17, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac15SPRTTermination6createERKNS_3PtrINS0_12AdaptiveSPRTEEEdiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !8, !noalias !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !13, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %10)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !33

.noexc.i.i.i.i.i:                                 ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %10, align 8, !tbaa !14, !noalias !33
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !33
  store ptr %12, ptr %11, align 8, !tbaa !38, !noalias !33
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !33
  store ptr %15, ptr %13, align 8, !tbaa !32, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac19SPRTTerminationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %.noexc.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !16, !noalias !33
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !16, !noalias !33
  br label %_ZNSt12__shared_ptrIN2cv4usac19SPRTTerminationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZNSt12__shared_ptrIN2cv4usac19SPRTTerminationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19, !noalias !33
  resume { ptr, i32 } %24

_ZNSt12__shared_ptrIN2cv4usac19SPRTTerminationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22, %19, %.noexc.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = fsub double 1.000000e+00, %2
  %27 = tail call double @log(double noundef %26) #20, !tbaa !16, !noalias !33
  store double %27, ptr %25, align 8, !tbaa !42, !noalias !33
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %3, ptr %28, align 8, !tbaa !47, !noalias !33
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %4, ptr %29, align 4, !tbaa !48, !noalias !33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %5, ptr %30, align 8, !tbaa !49, !noalias !33
  store ptr %10, ptr %0, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %31, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac22SPRTPNapsacTermination6createERKNS_3PtrINS0_12AdaptiveSPRTEEEdiiid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.16") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18, !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !8, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !13, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !14, !noalias !53
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %11)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i

.noexc:                                           ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac26SPRTPNapsacTerminationImplE, i64 16), ptr %11, align 8, !tbaa !14, !noalias !53
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %.noexc.i.i.i unwind label %26, !noalias !53

.noexc.i.i.i:                                     ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %12, align 8, !tbaa !14, !noalias !53
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !53
  store ptr %14, ptr %13, align 8, !tbaa !38, !noalias !53
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32, !noalias !53
  store ptr %17, ptr %15, align 8, !tbaa !32, !noalias !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac26SPRTPNapsacTerminationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %18

18:                                               ; preds = %.noexc.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41, !noalias !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !16, !noalias !53
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !16, !noalias !53
  br label %_ZNSt12__shared_ptrIN2cv4usac26SPRTPNapsacTerminationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !53
  br label %_ZNSt12__shared_ptrIN2cv4usac26SPRTPNapsacTerminationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #20, !noalias !53
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i.body: ; preds = %26, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %28, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ], [ %27, %26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19, !noalias !53
  resume { ptr, i32 } %eh.lpad-body

_ZNSt12__shared_ptrIN2cv4usac26SPRTPNapsacTerminationImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i, %21, %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = fsub double 1.000000e+00, %2
  %31 = tail call double @log(double noundef %30) #20, !tbaa !16, !noalias !53
  store double %31, ptr %29, align 8, !tbaa !42, !noalias !53
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %3, ptr %32, align 8, !tbaa !47, !noalias !53
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %4, ptr %33, align 4, !tbaa !48, !noalias !53
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %5, ptr %34, align 8, !tbaa !49, !noalias !53
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store double %6, ptr %35, align 8, !tbaa !58, !noalias !53
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store double %31, ptr %36, align 8, !tbaa !61, !noalias !53
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %3, ptr %37, align 8, !tbaa !62, !noalias !53
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %4, ptr %38, align 4, !tbaa !63, !noalias !53
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %5, ptr %39, align 8, !tbaa !64, !noalias !53
  store ptr %11, ptr %0, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %40, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac25ProsacTerminationCriteria6createERKNS_3PtrINS0_13ProsacSamplerEEERKNS2_INS0_5ErrorEEEiidiidddRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.24") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18, !noalias !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !8, !noalias !68
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !13, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !14, !noalias !68
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv4usac29ProsacTerminationCriteriaImplC2ERKNS_3PtrINS0_13ProsacSamplerEEERKNS2_INS0_5ErrorEEEiidiidddRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt12__shared_ptrIN2cv4usac29ProsacTerminationCriteriaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i, !noalias !68

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19, !noalias !68
  resume { ptr, i32 } %17

_ZNSt12__shared_ptrIN2cv4usac29ProsacTerminationCriteriaImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12
  store ptr %16, ptr %0, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !41
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac31StandardTerminationCriteriaImplD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac31StandardTerminationCriteriaImpl6updateERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !17
  %5 = sitofp i32 %2 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = sitofp i32 %11 to double
  %13 = tail call noundef double @pow(double noundef %9, double noundef %12) #20, !tbaa !16
  %14 = fsub double 1.000000e+00, %13
  %15 = tail call double @log(double noundef %14) #20, !tbaa !16
  %16 = fdiv double %4, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp une double %17, 0x7FF0000000000000
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !25
  %19 = sitofp i32 %.pre to double
  %20 = fcmp olt double %16, %19
  %or.cond = select i1 %18, i1 %20, i1 false
  %21 = fptosi double %16 to i32
  %.0 = select i1 %or.cond, i32 %21, i32 %.pre
  ret i32 %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(44) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !41
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac19SPRTTerminationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac12AdaptiveSPRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac12AdaptiveSPRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac12AdaptiveSPRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac12AdaptiveSPRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac12AdaptiveSPRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac19SPRTTerminationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit

_ZN2cv4usac19SPRTTerminationImplD2Ev.exit:        ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19SPRTTerminationImpl6updateERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %9, align 8, !tbaa !83
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 33
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !42
  %20 = sitofp i32 %2 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = sitofp i32 %26 to double
  %28 = tail call noundef double @pow(double noundef %24, double noundef %27) #20, !tbaa !16
  %29 = fsub double 1.000000e+00, %28
  %30 = tail call double @log(double noundef %29) #20, !tbaa !16
  %31 = fdiv double %19, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp une double %32, 0x7FF0000000000000
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %34 = sitofp i32 %.pre.i to double
  %35 = fcmp olt double %31, %34
  %or.cond.i = select i1 %33, i1 %35, i1 false
  %36 = fptosi double %31 to i32
  %37 = select i1 %or.cond.i, i32 %36, i32 %.pre.i
  br label %161

38:                                               ; preds = %3
  %39 = sitofp i32 %2 to double
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = sitofp i32 %45 to double
  %47 = tail call noundef double @pow(double noundef %43, double noundef %46) #20, !tbaa !16
  %.not53 = icmp eq ptr %12, %11
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %48 = fsub double 1.000000e+00, %43
  %49 = fdiv double 1.000000e+00, %48
  %50 = fneg double %47
  br label %57

._crit_edge.loopexit:                             ; preds = %103
  %51 = sitofp i32 %.136 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %.035.lcssa = phi double [ 0.000000e+00, %38 ], [ %51, %._crit_edge.loopexit ]
  %.033.lcssa = phi double [ 0.000000e+00, %38 ], [ %.134, %._crit_edge.loopexit ]
  %52 = fsub double 1.000000e+00, %47
  %53 = tail call noundef double @pow(double noundef %52, double noundef %.035.lcssa) #20, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !42
  %56 = fcmp olt double %53, %55
  br i1 %56, label %105, label %121

57:                                               ; preds = %.lr.ph, %103
  %.03356 = phi double [ 0.000000e+00, %.lr.ph ], [ %.134, %103 ]
  %.03555 = phi i32 [ 0, %.lr.ph ], [ %.136, %103 ]
  %.sroa.049.054 = phi ptr [ %12, %.lr.ph ], [ %104, %103 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !84
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %103, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !86
  %64 = load double, ptr %.sroa.049.054, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !88
  %67 = fdiv double %66, %64
  %68 = tail call double @log(double noundef %67) #20, !tbaa !16
  %69 = fsub double 1.000000e+00, %66
  %70 = fsub double 1.000000e+00, %64
  %71 = fdiv double %69, %70
  %72 = tail call double @log(double noundef %71) #20, !tbaa !16
  %73 = tail call double @log(double noundef %49) #20, !tbaa !16
  %74 = fdiv double %73, %72
  %75 = fmul double %68, %74
  %76 = tail call double @exp(double noundef %75) #20, !tbaa !16
  %77 = fmul double %43, %76
  %78 = tail call double @llvm.fmuladd.f64(double %77, double -2.000000e+00, double 1.000000e+00)
  %79 = fdiv double %78, %48
  %80 = tail call double @log(double noundef %79) #20, !tbaa !16
  %81 = fdiv double %80, %72
  %82 = fmul double %68, %81
  %83 = tail call double @exp(double noundef %82) #20, !tbaa !16
  %84 = fmul double %72, %81
  %85 = tail call double @exp(double noundef %84) #20, !tbaa !16
  %86 = fmul double %48, %85
  %87 = tail call double @llvm.fmuladd.f64(double %43, double %83, double %86)
  %88 = fsub double %74, %81
  %89 = fadd double %77, 1.000000e+00
  %90 = fsub double %89, %87
  %91 = fneg double %88
  %92 = fdiv double %91, %90
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %77, double %74)
  %.inv.i = fcmp ord double %93, 0.000000e+00
  %.neg = fneg double %93
  %94 = select i1 %.inv.i, double %.neg, double -0.000000e+00
  %95 = tail call double @pow(double noundef %63, double noundef %94) #20, !tbaa !16
  %96 = fsub double 1.000000e+00, %95
  %97 = tail call double @llvm.fmuladd.f64(double %50, double %96, double 1.000000e+00)
  %98 = tail call double @log(double noundef %97) #20, !tbaa !16
  %99 = load i32, ptr %58, align 8, !tbaa !84
  %100 = sitofp i32 %99 to double
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %100, double %.03356)
  %102 = add nsw i32 %99, %.03555
  br label %103

103:                                              ; preds = %57, %61
  %.136 = phi i32 [ %102, %61 ], [ %.03555, %57 ]
  %.134 = phi double [ %101, %61 ], [ %.03356, %57 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.049.054, i64 32
  %.not = icmp eq ptr %104, %11
  br i1 %.not, label %._crit_edge.loopexit, label %57

105:                                              ; preds = %._crit_edge
  %106 = load i32, ptr %40, align 8, !tbaa !47
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %39, %107
  %109 = load i32, ptr %44, align 4, !tbaa !48
  %110 = sitofp i32 %109 to double
  %111 = tail call noundef double @pow(double noundef %108, double noundef %110) #20, !tbaa !16
  %112 = fsub double 1.000000e+00, %111
  %113 = tail call double @log(double noundef %112) #20, !tbaa !16
  %114 = fdiv double %55, %113
  %115 = tail call double @llvm.fabs.f64(double %114)
  %116 = fcmp une double %115, 0x7FF0000000000000
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i40 = load i32, ptr %.phi.trans.insert.i39, align 8, !tbaa !49
  %117 = sitofp i32 %.pre.i40 to double
  %118 = fcmp olt double %114, %117
  %or.cond.i41 = select i1 %116, i1 %118, i1 false
  %119 = fptosi double %114 to i32
  %120 = select i1 %or.cond.i41, i32 %119, i32 %.pre.i40
  br label %161

121:                                              ; preds = %._crit_edge
  %122 = fsub double %55, %.033.lcssa
  %123 = getelementptr inbounds i8, ptr %11, i64 -16
  %124 = load double, ptr %123, align 8, !tbaa !86
  %125 = fdiv double 1.000000e+00, %124
  %126 = fsub double 1.000000e+00, %125
  %127 = fneg double %47
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %126, double 1.000000e+00)
  %129 = tail call double @log(double noundef %128) #20, !tbaa !16
  %130 = fdiv double %122, %129
  %131 = fadd double %130, %.035.lcssa
  %132 = tail call double @llvm.fabs.f64(double %131)
  %or.cond = fcmp ueq double %132, 0x7FF0000000000000
  br i1 %or.cond, label %133, label %149

133:                                              ; preds = %121
  %134 = load i32, ptr %40, align 8, !tbaa !47
  %135 = sitofp i32 %134 to double
  %136 = fdiv double %39, %135
  %137 = load i32, ptr %44, align 4, !tbaa !48
  %138 = sitofp i32 %137 to double
  %139 = tail call noundef double @pow(double noundef %136, double noundef %138) #20, !tbaa !16
  %140 = fsub double 1.000000e+00, %139
  %141 = tail call double @log(double noundef %140) #20, !tbaa !16
  %142 = fdiv double %55, %141
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fcmp une double %143, 0x7FF0000000000000
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i43 = load i32, ptr %.phi.trans.insert.i42, align 8, !tbaa !49
  %145 = sitofp i32 %.pre.i43 to double
  %146 = fcmp olt double %142, %145
  %or.cond.i44 = select i1 %144, i1 %146, i1 false
  %147 = fptosi double %142 to i32
  %148 = select i1 %or.cond.i44, i32 %147, i32 %.pre.i43
  br label %161

149:                                              ; preds = %121
  %150 = fcmp olt double %131, 0.000000e+00
  br i1 %150, label %161, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load i32, ptr %152, align 8, !tbaa !49
  %154 = sitofp i32 %153 to double
  %155 = fcmp olt double %131, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = fptosi double %131 to i32
  %158 = tail call noundef i32 @_ZNK2cv4usac19SPRTTerminationImpl21getStandardUpperBoundEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %2)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %158, i32 %157)
  br label %161

159:                                              ; preds = %151
  %160 = tail call noundef i32 @_ZNK2cv4usac19SPRTTerminationImpl21getStandardUpperBoundEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %2)
  br label %161

161:                                              ; preds = %105, %149, %159, %156, %133, %17
  %.0 = phi i32 [ %37, %17 ], [ %120, %105 ], [ %148, %133 ], [ %160, %159 ], [ %.sroa.speculated, %156 ], [ 0, %149 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19SPRTTerminationImpl21getStandardUpperBoundEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 {
._crit_edge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !42
  %4 = sitofp i32 %1 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = sitofp i32 %10 to double
  %12 = tail call noundef double @pow(double noundef %8, double noundef %11) #20, !tbaa !16
  %13 = fsub double 1.000000e+00, %12
  %14 = tail call double @log(double noundef %13) #20, !tbaa !16
  %15 = fdiv double %3, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp une double %16, 0x7FF0000000000000
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !49
  %18 = sitofp i32 %.pre to double
  %19 = fcmp olt double %15, %18
  %or.cond = select i1 %17, i1 %19, i1 false
  %20 = fptosi double %15 to i32
  %21 = select i1 %or.cond, i32 %20, i32 %.pre
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(84) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !41
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac26SPRTPNapsacTerminationImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit, !prof !79

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit

_ZN2cv4usac19SPRTTerminationImplD2Ev.exit:        ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26SPRTPNapsacTerminationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac26SPRTPNapsacTerminationImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev.exit, !prof !79

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev.exit

_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26SPRTPNapsacTerminationImpl6updateERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i32 @_ZNK2cv4usac19SPRTTerminationImpl6updateERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2)
  %6 = sitofp i32 %2 to double
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !58
  %13 = fadd double %12, %10
  %14 = fcmp ult double %13, 1.000000e+00
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load double, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = sitofp i32 %19 to double
  %21 = tail call noundef double @pow(double noundef %13, double noundef %20) #20, !tbaa !16
  %22 = fsub double 1.000000e+00, %21
  %23 = tail call double @log(double noundef %22) #20, !tbaa !16
  %24 = fdiv double %17, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp une double %25, 0x7FF0000000000000
  %27 = sitofp i32 %5 to double
  %28 = fcmp olt double %24, %27
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %15
  %30 = fptosi double %24 to i32
  br label %34

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %5, i32 %33)
  br label %34

34:                                               ; preds = %29, %31, %3
  %.0 = phi i32 [ 0, %3 ], [ %.sroa.speculated, %31 ], [ %30, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !41
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
define linkonce_odr hidden void @_ZN2cv4usac29ProsacTerminationCriteriaImplC2ERKNS_3PtrINS0_13ProsacSamplerEEERKNS2_INS0_5ErrorEEEiidiidddRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.44", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac29ProsacTerminationCriteriaImplE, i64 16), ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = fsub double 1.000000e+00, %5
  %17 = tail call double @log(double noundef %16) #20, !tbaa !16
  store double %17, ptr %15, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %18, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %9, ptr %19, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %10, ptr %20, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %21, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %22, align 4, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %7, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %24, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %1, align 8, !tbaa !112
  store ptr %26, ptr %25, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %27, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !16
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !16
  br label %_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit: ; preds = %12, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %2, align 8, !tbaa !113
  store ptr %40, ptr %39, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %43, ptr %41, align 8, !tbaa !32
  %.not.i.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %44

44:                                               ; preds = %_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i24 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i24, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !16
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit, %47, %50
  %52 = icmp sle i32 %7, %3
  %53 = icmp sgt i32 %7, -1
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %64, label %54

54:                                               ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4usac29ProsacTerminationCriteriaImplC2ERKNS_3PtrINS0_13ProsacSamplerEEERKNS2_INS0_5ErrorEEEiidiidddRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 219) #21
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %13, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %75

64:                                               ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !118
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  invoke void @_ZN2cv4usac29ProsacTerminationCriteriaImpl4initEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %74 unwind label %70

70:                                               ; preds = %72, %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %64
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %74 unwind label %70

74:                                               ; preds = %72, %69
  ret void

75:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %76 = load ptr, ptr %38, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %77

77:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %76) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %75, %77
  call void @_ZNSt12__shared_ptrIN2cv4usac13ProsacSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn21
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac29ProsacTerminationCriteriaImpl4initEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc58

.noexc58:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 2
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %6, i1 false), !tbaa !16
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc58, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc58 ]
  %.sroa.078.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %7, %.noexc58 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %9, %.noexc58 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.078.0, ptr %10, align 8, !tbaa !119
  store ptr %.0.i.i.i.i.i.i.i, ptr %12, align 8, !tbaa !120
  store ptr %.sroa.11.0, ptr %13, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  %.pre = load i32, ptr %2, align 4, !tbaa !109
  %14 = icmp slt i32 %.pre, 0
  br i1 %14, label %.noexc63, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc63:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %15 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %3, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i.i59 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.noexc64

.noexc64:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false), !tbaa !122
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.noexc64, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.070.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %18, %.noexc64 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !105
  %21 = fsub double 1.000000e+00, %20
  %22 = fdiv double %20, %21
  %23 = tail call i32 @llvm.umin.i32(i32 %15, i32 1200)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !111
  %26 = icmp sge i32 %25, %15
  %27 = icmp sgt i32 %25, %23
  %or.cond95 = or i1 %27, %26
  br i1 %or.cond95, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8, !tbaa !119
  %31 = sext i32 %25 to i64
  %32 = zext nneg i32 %23 to i64
  br label %33

33:                                               ; preds = %.lr.ph97, %._crit_edge93
  %indvars.iv113 = phi i64 [ %31, %.lr.ph97 ], [ %indvars.iv.next114, %._crit_edge93 ]
  %34 = trunc nsw i64 %indvars.iv113 to i32
  %35 = sitofp i32 %34 to double
  %36 = tail call noundef double @pow(double noundef %21, double noundef %35) #20, !tbaa !16
  %37 = load i32, ptr %24, align 4, !tbaa !111
  %38 = sext i32 %37 to i64
  %39 = getelementptr [8 x i8], ptr %.sroa.070.0, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  store double %36, ptr %40, align 8, !tbaa !122
  %.not.not85 = icmp sgt i64 %indvars.iv113, %38
  br i1 %.not.not85, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %33
  %.not88 = icmp slt i64 %indvars.iv113, %38
  br i1 %.not88, label %._crit_edge93, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %.preheader
  %indvars.iv.next116152 = add nsw i64 %indvars.iv113, -1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.070.0, i64 %indvars.iv.next116152
  %42 = load double, ptr %41, align 8, !tbaa !122
  %43 = fcmp olt double %42, %29
  br i1 %43, label %.lr.ph155, label %._crit_edge, !llvm.loop !123

.lr.ph155:                                        ; preds = %.lr.ph92.preheader
  %44 = fadd double %42, 0.000000e+00
  br label %55, !llvm.loop !123

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %38, %33 ]
  %.05086 = phi double [ %53, %.lr.ph ], [ %36, %33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = sub i32 %34, %45
  %47 = sitofp i32 %46 to double
  %48 = fmul double %22, %47
  %49 = trunc i64 %indvars.iv.next to i32
  %50 = sub i32 %49, %37
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %48, %51
  %53 = fmul double %.05086, %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.070.0, i64 %indvars.iv
  store double %53, ptr %54, align 8, !tbaa !122
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv113
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !125

55:                                               ; preds = %.lr.ph155, %.lr.ph92
  %56 = phi double [ %44, %.lr.ph155 ], [ %59, %.lr.ph92 ]
  %indvars.iv.next116154 = phi i64 [ %indvars.iv.next116152, %.lr.ph155 ], [ %indvars.iv.next116, %.lr.ph92 ]
  %indvars.iv115153 = phi i64 [ %indvars.iv113, %.lr.ph155 ], [ %indvars.iv.next116154, %.lr.ph92 ]
  %.not.not104 = icmp sgt i64 %indvars.iv115153, %38
  br i1 %.not.not104, label %.lr.ph92, label %._crit_edge93.loopexit, !llvm.loop !123

.lr.ph92:                                         ; preds = %55
  %indvars.iv.next116 = add nsw i64 %indvars.iv.next116154, -1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.070.0, i64 %indvars.iv.next116
  %58 = load double, ptr %57, align 8, !tbaa !122
  %59 = fadd double %56, %58
  %60 = fcmp olt double %59, %29
  br i1 %60, label %55, label %.lr.ph92.._crit_edge_crit_edge, !llvm.loop !123

.lr.ph92.._crit_edge_crit_edge:                   ; preds = %.lr.ph92
  %61 = trunc nsw i64 %indvars.iv115153 to i32
  br label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %.lr.ph92.._crit_edge_crit_edge, %.lr.ph92.preheader
  %.04790.lcssa = phi i32 [ %61, %.lr.ph92.._crit_edge_crit_edge ], [ %37, %.lr.ph92.preheader ]
  br label %._crit_edge93, !llvm.loop !123

._crit_edge93.loopexit:                           ; preds = %55
  %62 = trunc nsw i64 %indvars.iv115153 to i32
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %._crit_edge, %.preheader
  %.047.lcssa = phi i32 [ %.04790.lcssa, %._crit_edge ], [ %37, %.preheader ], [ %62, %._crit_edge93.loopexit ]
  %63 = getelementptr [4 x i8], ptr %30, i64 %indvars.iv113
  %64 = getelementptr i8, ptr %63, i64 -4
  store i32 %.047.lcssa, ptr %64, align 4, !tbaa !16
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 50
  %65 = load i32, ptr %2, align 4, !tbaa !109
  %66 = sext i32 %65 to i64
  %67 = icmp sge i64 %indvars.iv.next114, %66
  %68 = icmp sgt i64 %indvars.iv.next114, %32
  %or.cond = or i1 %68, %67
  br i1 %or.cond, label %._crit_edge98.loopexit, label %33, !llvm.loop !126

._crit_edge98.loopexit:                           ; preds = %._crit_edge93
  %.pre126 = load i32, ptr %24, align 4, !tbaa !111
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %69 = phi i32 [ %65, %._crit_edge98.loopexit ], [ %15, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %70 = phi i32 [ %.pre126, %._crit_edge98.loopexit ], [ %25, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %.not54100 = icmp sgt i32 %70, %69
  br i1 %.not54100, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph103

.lr.ph103:                                        ; preds = %._crit_edge98
  %71 = load ptr, ptr %10, align 8
  %72 = sext i32 %70 to i64
  %73 = zext nneg i32 %23 to i64
  %74 = add nsw i64 %72, -1
  %75 = add nsw i64 %72, 49
  %.not55156 = icmp slt i64 %75, %73
  br i1 %.not55156, label %.lr.ph158, label %._crit_edge159

76:                                               ; preds = %98
  %77 = add nsw i64 %indvars.iv123157, 49
  %78 = add nsw i64 %indvars.iv123157, 99
  %.not55 = icmp slt i64 %78, %73
  br i1 %.not55, label %.lr.ph158, label %._crit_edge159, !llvm.loop !127

._crit_edge159:                                   ; preds = %76, %.lr.ph103
  %indvars.iv123.lcssa = phi i64 [ %72, %.lr.ph103 ], [ %indvars.iv.next124, %76 ]
  %.lcssa146 = phi i32 [ %69, %.lr.ph103 ], [ %99, %76 ]
  %.lcssa = phi i64 [ %74, %.lr.ph103 ], [ %77, %76 ]
  %79 = load ptr, ptr %10, align 8, !tbaa !119
  %sext = shl i64 %indvars.iv123.lcssa, 32
  %.idx = ashr exact i64 %sext, 30
  %80 = add nsw i64 %.idx, -4
  %81 = sext i32 %.lcssa146 to i64
  %.idx80 = shl nsw i64 %81, 2
  %82 = getelementptr inbounds i8, ptr %79, i64 %.idx80
  %sext135 = shl i64 %.lcssa, 32
  %83 = ashr exact i64 %sext135, 30
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %.not5.i.i.i = icmp eq i64 %80, %.idx80
  br i1 %.not5.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %._crit_edge159
  %86 = getelementptr inbounds i8, ptr %79, i64 %80
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i ], [ %86, %.lr.ph.i.i.i.preheader ]
  store i32 %85, ptr %.06.i.i.i, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i65 = icmp eq ptr %87, %82
  br i1 %.not.i.i.i65, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !128

.lr.ph158:                                        ; preds = %.lr.ph103, %76
  %88 = phi i64 [ %78, %76 ], [ %75, %.lr.ph103 ]
  %89 = phi i64 [ %77, %76 ], [ %74, %.lr.ph103 ]
  %indvars.iv123157 = phi i64 [ %indvars.iv.next124, %76 ], [ %72, %.lr.ph103 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %88
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = sub nsw i32 %93, %91
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %95, 5.000000e+01
  %97 = sitofp i32 %91 to double
  %invariant.gep = getelementptr [4 x i8], ptr %71, i64 %indvars.iv123157
  br label %101

98:                                               ; preds = %101
  %indvars.iv.next124 = add nsw i64 %indvars.iv123157, 50
  %99 = load i32, ptr %2, align 4, !tbaa !109
  %100 = sext i32 %99 to i64
  %.not54 = icmp sgt i64 %indvars.iv.next124, %100
  br i1 %.not54, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %76, !llvm.loop !127

101:                                              ; preds = %.lr.ph158, %101
  %indvars.iv119 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next120, %101 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %102 = trunc nuw nsw i64 %indvars.iv.next120 to i32
  %103 = uitofp nneg i32 %102 to double
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %96, double %97)
  %105 = fptosi double %104 to i32
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv119
  store i32 %105, ptr %gep, align 4, !tbaa !16
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 49
  br i1 %exitcond122.not, label %98, label %101, !llvm.loop !129

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %98, %.lr.ph.i.i.i, %._crit_edge98, %._crit_edge159
  %.not.i.i.i67 = icmp eq ptr %.sroa.070.0, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIdSaIdEED2Ev.exit68, label %106

106:                                              ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.070.0) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit68

_ZNSt6vectorIdSaIdEED2Ev.exit68:                  ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit, %106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %1, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = load ptr, ptr %0, align 8, !tbaa !119
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !79

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !121
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !119
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !120
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !119
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !120
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !120
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac13ProsacSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac29ProsacTerminationCriteriaImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac29ProsacTerminationCriteriaImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN2cv4usac13ProsacSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !13
  %37 = load ptr, ptr %29, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  %40 = load ptr, ptr %29, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13ProsacSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i3 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i3, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %47, %45
  %.0.i.i.i.i5 = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN2cv4usac13ProsacSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZNSt12__shared_ptrIN2cv4usac13ProsacSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13ProsacSamplerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %50
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac29ProsacTerminationCriteriaImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv4usac29ProsacTerminationCriteriaImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac29ProsacTerminationCriteriaImpl6updateERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv4usac29ProsacTerminationCriteriaImpl19getNonRandomInliersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac29ProsacTerminationCriteriaImpl23updateTerminationLengthERKNS_3MatEiRi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !109
  store i32 %6, ptr %3, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %18 = load ptr, ptr %14, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !107
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %29

.preheader:                                       ; preds = %29, %4
  %.037.lcssa = phi i32 [ 0, %4 ], [ %.138, %29 ]
  %21 = load i32, ptr %5, align 4, !tbaa !109
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = sext i32 %16 to i64
  br label %35

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.03754 = phi i32 [ 0, %.lr.ph ], [ %.138, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !133
  %32 = fpext float %31 to double
  %33 = fcmp ogt double %20, %32
  %34 = zext i1 %33 to i32
  %.138 = add nuw nsw i32 %.03754, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !135

35:                                               ; preds = %.lr.ph60, %.thread
  %indvars.iv65 = phi i64 [ %28, %.lr.ph60 ], [ %indvars.iv.next66, %.thread ]
  %36 = phi i32 [ %21, %.lr.ph60 ], [ %80, %.thread ]
  %.03359 = phi i32 [ %8, %.lr.ph60 ], [ %.2, %.thread ]
  %.23957 = phi i32 [ %.037.lcssa, %.lr.ph60 ], [ %.340, %.thread ]
  %37 = load ptr, ptr %14, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv65
  %39 = load float, ptr %38, align 4, !tbaa !133
  %40 = fpext float %39 to double
  %41 = load double, ptr %23, align 8, !tbaa !107
  %42 = fcmp ogt double %41, %40
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %35
  %44 = add nsw i32 %.23957, 1
  %45 = load ptr, ptr %24, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv65
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %43
  %50 = sitofp i32 %44 to double
  %51 = sitofp i32 %36 to double
  %52 = fdiv double %50, %51
  %53 = fcmp olt double %52, 2.000000e-01
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %49
  %55 = load double, ptr %25, align 8, !tbaa !89
  %56 = trunc i64 %indvars.iv65 to i32
  %57 = add i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %50, %58
  %60 = load i32, ptr %26, align 4, !tbaa !111
  %61 = sitofp i32 %60 to double
  %62 = tail call noundef double @pow(double noundef %59, double noundef %61) #20, !tbaa !16
  %63 = fsub double 1.000000e+00, %62
  %64 = tail call double @log(double noundef %63) #20, !tbaa !16
  %65 = fdiv double %55, %64
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp une double %66, 0x7FF0000000000000
  %68 = sitofp i32 %.03359 to double
  %69 = fcmp olt double %65, %68
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %70, label %.thread

70:                                               ; preds = %54
  %71 = fptosi double %65 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.._crit_edge.loopexit_crit_edge, label %73

.._crit_edge.loopexit_crit_edge:                  ; preds = %70
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !109
  br label %._crit_edge

73:                                               ; preds = %70
  %74 = trunc nsw i64 %indvars.iv65 to i32
  store i32 %74, ptr %3, align 4, !tbaa !16
  %75 = load ptr, ptr %27, align 8, !tbaa !112
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %.thread, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %74)
  br label %.thread

.thread:                                          ; preds = %54, %76, %73, %35, %43, %49
  %.340 = phi i32 [ %44, %43 ], [ %44, %49 ], [ %.23957, %35 ], [ %44, %73 ], [ %44, %76 ], [ %44, %54 ]
  %.2 = phi i32 [ %.03359, %43 ], [ %.03359, %49 ], [ %.03359, %35 ], [ %71, %73 ], [ %71, %76 ], [ %.03359, %54 ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %80 = load i32, ptr %5, align 4, !tbaa !109
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next66, %81
  br i1 %82, label %35, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %.thread, %.._crit_edge.loopexit_crit_edge, %.preheader
  %83 = phi i32 [ %21, %.preheader ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %80, %.thread ]
  %.1 = phi i32 [ %8, %.preheader ], [ 0, %.._crit_edge.loopexit_crit_edge ], [ %.2, %.thread ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !89
  %86 = sitofp i32 %2 to double
  %87 = sitofp i32 %83 to double
  %88 = fdiv double %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %90 = load i32, ptr %89, align 4, !tbaa !111
  %91 = sitofp i32 %90 to double
  %92 = tail call noundef double @pow(double noundef %88, double noundef %91) #20, !tbaa !16
  %93 = fsub double 1.000000e+00, %92
  %94 = tail call double @log(double noundef %93) #20, !tbaa !16
  %95 = fdiv double %85, %94
  %96 = tail call double @llvm.fabs.f64(double %95)
  %97 = fcmp une double %96, 0x7FF0000000000000
  %98 = sitofp i32 %.1 to double
  %99 = fcmp olt double %95, %98
  %or.cond51 = select i1 %97, i1 %99, i1 false
  %100 = fptosi double %95 to i32
  %.0 = select i1 %or.cond51, i32 %100, i32 %.1
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_termination.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv4usac31StandardTerminationCriteriaImplEJRKdRKiS6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv4usac31StandardTerminationCriteriaImplEJRKdRKiS6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_4usac31StandardTerminationCriteriaImplEJdiiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_4usac31StandardTerminationCriteriaImplEJdiiiEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !22, i64 8}
!18 = !{!"_ZTSN2cv4usac31StandardTerminationCriteriaImplE", !19, i64 0, !22, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!19 = !{!"_ZTSN2cv4usac27StandardTerminationCriteriaE", !20, i64 0}
!20 = !{!"_ZTSN2cv4usac11TerminationE", !21, i64 0}
!21 = !{!"_ZTSN2cv9AlgorithmE"}
!22 = !{!"double", !11, i64 0}
!23 = !{!18, !10, i64 16}
!24 = !{!18, !10, i64 20}
!25 = !{!18, !10, i64 24}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN2cv4usac27StandardTerminationCriteriaELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !30, i64 8}
!28 = !{!"p1 _ZTSN2cv4usac27StandardTerminationCriteriaE", !29, i64 0}
!29 = !{!"any pointer", !11, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN2cv4usac19SPRTTerminationImplEJRKNS0_3PtrINS1_12AdaptiveSPRTEEERKdRKiSB_SB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN2cv4usac19SPRTTerminationImplEJRKNS0_3PtrINS1_12AdaptiveSPRTEEERKdRKiSB_SB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!36 = distinct !{!36, !37, !"_ZN2cvL7makePtrINS_4usac19SPRTTerminationImplEJNS_3PtrINS1_12AdaptiveSPRTEEEdiiiEEENS3_IT_EEDpRKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN2cvL7makePtrINS_4usac19SPRTTerminationImplEJNS_3PtrINS1_12AdaptiveSPRTEEEdiiiEEENS3_IT_EEDpRKT0_"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12AdaptiveSPRTELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !30, i64 8}
!40 = !{!"p1 _ZTSN2cv4usac12AdaptiveSPRTE", !29, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !22, i64 24}
!43 = !{!"_ZTSN2cv4usac19SPRTTerminationImplE", !44, i64 0, !45, i64 8, !22, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!44 = !{!"_ZTSN2cv4usac15SPRTTerminationE", !20, i64 0}
!45 = !{!"_ZTSN2cv3PtrINS_4usac12AdaptiveSPRTEEE", !46, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN2cv4usac12AdaptiveSPRTEE", !39, i64 0}
!47 = !{!43, !10, i64 32}
!48 = !{!43, !10, i64 36}
!49 = !{!43, !10, i64 40}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN2cv4usac15SPRTTerminationELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !30, i64 8}
!52 = !{!"p1 _ZTSN2cv4usac15SPRTTerminationE", !29, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN2cv4usac26SPRTPNapsacTerminationImplEJRKNS0_3PtrINS1_12AdaptiveSPRTEEERKdRKiSB_SB_S9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN2cv4usac26SPRTPNapsacTerminationImplEJRKNS0_3PtrINS1_12AdaptiveSPRTEEERKdRKiSB_SB_S9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!56 = distinct !{!56, !57, !"_ZN2cvL7makePtrINS_4usac26SPRTPNapsacTerminationImplEJNS_3PtrINS1_12AdaptiveSPRTEEEdiiidEEENS3_IT_EEDpRKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN2cvL7makePtrINS_4usac26SPRTPNapsacTerminationImplEJNS_3PtrINS1_12AdaptiveSPRTEEEdiiidEEENS3_IT_EEDpRKT0_"}
!58 = !{!59, !22, i64 56}
!59 = !{!"_ZTSN2cv4usac26SPRTPNapsacTerminationImplE", !60, i64 0, !43, i64 8, !22, i64 56, !22, i64 64, !10, i64 72, !10, i64 76, !10, i64 80}
!60 = !{!"_ZTSN2cv4usac22SPRTPNapsacTerminationE", !20, i64 0}
!61 = !{!59, !22, i64 64}
!62 = !{!59, !10, i64 72}
!63 = !{!59, !10, i64 76}
!64 = !{!59, !10, i64 80}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN2cv4usac22SPRTPNapsacTerminationELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !30, i64 8}
!67 = !{!"p1 _ZTSN2cv4usac22SPRTPNapsacTerminationE", !29, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN2cv4usac29ProsacTerminationCriteriaImplEJRKNS0_3PtrINS1_13ProsacSamplerEEERKNS3_INS1_5ErrorEEERKiSD_RKdSD_SD_SF_SF_SF_RKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN2cv4usac29ProsacTerminationCriteriaImplEJRKNS0_3PtrINS1_13ProsacSamplerEEERKNS3_INS1_5ErrorEEERKiSD_RKdSD_SD_SF_SF_SF_RKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_"}
!71 = distinct !{!71, !72, !"_ZN2cvL7makePtrINS_4usac29ProsacTerminationCriteriaImplEJNS_3PtrINS1_13ProsacSamplerEEENS3_INS1_5ErrorEEEiidiidddSt6vectorIiSaIiEEEEENS3_IT_EEDpRKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN2cvL7makePtrINS_4usac29ProsacTerminationCriteriaImplEJNS_3PtrINS1_13ProsacSamplerEEENS3_INS1_5ErrorEEEiidiidddSt6vectorIiSaIiEEEEENS3_IT_EEDpRKT0_"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN2cv4usac25ProsacTerminationCriteriaELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !30, i64 8}
!75 = !{!"p1 _ZTSN2cv4usac25ProsacTerminationCriteriaE", !29, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSSt9type_info", !78, i64 8}
!78 = !{!"p1 omnipotent char", !29, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN2cv4usac12SPRT_historyESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN2cv4usac12SPRT_historyE", !29, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!85, !10, i64 24}
!85 = !{!"_ZTSN2cv4usac12SPRT_historyE", !22, i64 0, !22, i64 8, !22, i64 16, !10, i64 24}
!86 = !{!85, !22, i64 16}
!87 = !{!85, !22, i64 0}
!88 = !{!85, !22, i64 8}
!89 = !{!90, !22, i64 8}
!90 = !{!"_ZTSN2cv4usac29ProsacTerminationCriteriaImplE", !91, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !92, i64 56, !96, i64 72, !101, i64 96}
!91 = !{!"_ZTSN2cv4usac25ProsacTerminationCriteriaE", !20, i64 0}
!92 = !{!"_ZTSN2cv3PtrINS_4usac13ProsacSamplerEEE", !93, i64 0}
!93 = !{!"_ZTSSt10shared_ptrIN2cv4usac13ProsacSamplerEE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN2cv4usac13ProsacSamplerELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !30, i64 8}
!95 = !{!"p1 _ZTSN2cv4usac13ProsacSamplerE", !29, i64 0}
!96 = !{!"_ZTSSt6vectorIiSaIiEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 int", !29, i64 0}
!101 = !{!"_ZTSN2cv3PtrINS_4usac5ErrorEEE", !102, i64 0}
!102 = !{!"_ZTSSt10shared_ptrIN2cv4usac5ErrorEE", !103, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN2cv4usac5ErrorELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !30, i64 8}
!104 = !{!"p1 _ZTSN2cv4usac5ErrorE", !29, i64 0}
!105 = !{!90, !22, i64 16}
!106 = !{!90, !22, i64 24}
!107 = !{!90, !22, i64 32}
!108 = !{!90, !10, i64 40}
!109 = !{!90, !10, i64 44}
!110 = !{!90, !10, i64 48}
!111 = !{!90, !10, i64 52}
!112 = !{!94, !95, i64 0}
!113 = !{!103, !104, i64 0}
!114 = !{!115, !78, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !117, i64 8, !11, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!117 = !{!"long", !11, i64 0}
!118 = !{!100, !100, i64 0}
!119 = !{!99, !100, i64 0}
!120 = !{!99, !100, i64 8}
!121 = !{!99, !100, i64 16}
!122 = !{!22, !22, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = distinct !{!125, !124}
!126 = distinct !{!126, !124}
!127 = distinct !{!127, !124}
!128 = distinct !{!128, !124}
!129 = distinct !{!129, !124}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 float", !29, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"float", !11, i64 0}
!135 = distinct !{!135, !124}
!136 = distinct !{!136, !124}
