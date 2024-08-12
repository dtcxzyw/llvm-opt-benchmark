; ModuleID = 'bench/opencv/original/termination.cpp.ll'
source_filename = "bench/opencv/original/termination.cpp.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac31StandardTerminationCriteriaImplD2Ev = comdat any

$_ZN2cv4usac31StandardTerminationCriteriaImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv4usac31StandardTerminationCriteriaImpl6updateERKNS_3MatEi = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac19SPRTTerminationImplD2Ev = comdat any

$_ZN2cv4usac19SPRTTerminationImplD0Ev = comdat any

$_ZNK2cv4usac19SPRTTerminationImpl6updateERKNS_3MatEi = comdat any

$_ZNK2cv4usac19SPRTTerminationImpl21getStandardUpperBoundEi = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev = comdat any

$_ZN2cv4usac26SPRTPNapsacTerminationImplD0Ev = comdat any

$_ZNK2cv4usac26SPRTPNapsacTerminationImpl6updateERKNS_3MatEi = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac29ProsacTerminationCriteriaImplC2ERKNS_3PtrINS0_13ProsacSamplerEEERKNS2_INS0_5ErrorEEEiidiidddRKSt6vectorIiSaIiEE = comdat any

$_ZN2cv4usac29ProsacTerminationCriteriaImpl4initEv = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN2cv3PtrINS_4usac5ErrorEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac13ProsacSamplerEED2Ev = comdat any

$_ZN2cv4usac29ProsacTerminationCriteriaImplD2Ev = comdat any

$_ZN2cv4usac29ProsacTerminationCriteriaImplD0Ev = comdat any

$_ZNK2cv4usac29ProsacTerminationCriteriaImpl6updateERKNS_3MatEi = comdat any

$_ZNK2cv4usac29ProsacTerminationCriteriaImpl19getNonRandomInliersEv = comdat any

$_ZNK2cv4usac29ProsacTerminationCriteriaImpl23updateTerminationLengthERKNS_3MatEiRi = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac31StandardTerminationCriteriaImplE = comdat any

$_ZTSN2cv4usac31StandardTerminationCriteriaImplE = comdat any

$_ZTSN2cv4usac27StandardTerminationCriteriaE = comdat any

$_ZTSN2cv4usac11TerminationE = comdat any

$_ZTIN2cv4usac11TerminationE = comdat any

$_ZTIN2cv4usac27StandardTerminationCriteriaE = comdat any

$_ZTIN2cv4usac31StandardTerminationCriteriaImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac19SPRTTerminationImplE = comdat any

$_ZTSN2cv4usac19SPRTTerminationImplE = comdat any

$_ZTSN2cv4usac15SPRTTerminationE = comdat any

$_ZTIN2cv4usac15SPRTTerminationE = comdat any

$_ZTIN2cv4usac19SPRTTerminationImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac26SPRTPNapsacTerminationImplE = comdat any

$_ZTSN2cv4usac26SPRTPNapsacTerminationImplE = comdat any

$_ZTSN2cv4usac22SPRTPNapsacTerminationE = comdat any

$_ZTIN2cv4usac22SPRTPNapsacTerminationE = comdat any

$_ZTIN2cv4usac26SPRTPNapsacTerminationImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac29ProsacTerminationCriteriaImplE = comdat any

$_ZTSN2cv4usac29ProsacTerminationCriteriaImplE = comdat any

$_ZTSN2cv4usac25ProsacTerminationCriteriaE = comdat any

$_ZTIN2cv4usac25ProsacTerminationCriteriaE = comdat any

$_ZTIN2cv4usac29ProsacTerminationCriteriaImplE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac31StandardTerminationCriteriaImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv4usac31StandardTerminationCriteriaImplE, ptr @_ZN2cv4usac31StandardTerminationCriteriaImplD2Ev, ptr @_ZN2cv4usac31StandardTerminationCriteriaImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac31StandardTerminationCriteriaImpl6updateERKNS_3MatEi] }, comdat, align 8
@_ZTSN2cv4usac31StandardTerminationCriteriaImplE = linkonce_odr hidden constant [44 x i8] c"N2cv4usac31StandardTerminationCriteriaImplE\00", comdat, align 1
@_ZTSN2cv4usac27StandardTerminationCriteriaE = linkonce_odr hidden constant [40 x i8] c"N2cv4usac27StandardTerminationCriteriaE\00", comdat, align 1
@_ZTSN2cv4usac11TerminationE = linkonce_odr hidden constant [24 x i8] c"N2cv4usac11TerminationE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4usac11TerminationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac11TerminationE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac27StandardTerminationCriteriaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac27StandardTerminationCriteriaE, ptr @_ZTIN2cv4usac11TerminationE }, comdat, align 8
@_ZTIN2cv4usac31StandardTerminationCriteriaImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac31StandardTerminationCriteriaImplE, ptr @_ZTIN2cv4usac27StandardTerminationCriteriaE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac19SPRTTerminationImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv4usac19SPRTTerminationImplE, ptr @_ZN2cv4usac19SPRTTerminationImplD2Ev, ptr @_ZN2cv4usac19SPRTTerminationImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac19SPRTTerminationImpl6updateERKNS_3MatEi] }, comdat, align 8
@_ZTSN2cv4usac19SPRTTerminationImplE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19SPRTTerminationImplE\00", comdat, align 1
@_ZTSN2cv4usac15SPRTTerminationE = linkonce_odr hidden constant [28 x i8] c"N2cv4usac15SPRTTerminationE\00", comdat, align 1
@_ZTIN2cv4usac15SPRTTerminationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac15SPRTTerminationE, ptr @_ZTIN2cv4usac11TerminationE }, comdat, align 8
@_ZTIN2cv4usac19SPRTTerminationImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19SPRTTerminationImplE, ptr @_ZTIN2cv4usac15SPRTTerminationE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac26SPRTPNapsacTerminationImplE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv4usac26SPRTPNapsacTerminationImplE, ptr @_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev, ptr @_ZN2cv4usac26SPRTPNapsacTerminationImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac26SPRTPNapsacTerminationImpl6updateERKNS_3MatEi] }, comdat, align 8
@_ZTSN2cv4usac26SPRTPNapsacTerminationImplE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26SPRTPNapsacTerminationImplE\00", comdat, align 1
@_ZTSN2cv4usac22SPRTPNapsacTerminationE = linkonce_odr hidden constant [35 x i8] c"N2cv4usac22SPRTPNapsacTerminationE\00", comdat, align 1
@_ZTIN2cv4usac22SPRTPNapsacTerminationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac22SPRTPNapsacTerminationE, ptr @_ZTIN2cv4usac11TerminationE }, comdat, align 8
@_ZTIN2cv4usac26SPRTPNapsacTerminationImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26SPRTPNapsacTerminationImplE, ptr @_ZTIN2cv4usac22SPRTPNapsacTerminationE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac29ProsacTerminationCriteriaImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac29ProsacTerminationCriteriaImplE, ptr @_ZN2cv4usac29ProsacTerminationCriteriaImplD2Ev, ptr @_ZN2cv4usac29ProsacTerminationCriteriaImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac29ProsacTerminationCriteriaImpl6updateERKNS_3MatEi, ptr @_ZNK2cv4usac29ProsacTerminationCriteriaImpl19getNonRandomInliersEv, ptr @_ZNK2cv4usac29ProsacTerminationCriteriaImpl23updateTerminationLengthERKNS_3MatEiRi] }, comdat, align 8
@.str = private unnamed_addr constant [72 x i8] c"min_termination_length_ <= points_size_ && min_termination_length_ >= 0\00", align 1
@__func__._ZN2cv4usac29ProsacTerminationCriteriaImplC2ERKNS_3PtrINS0_13ProsacSamplerEEERKNS2_INS0_5ErrorEEEiidiidddRKSt6vectorIiSaIiEE = private unnamed_addr constant [30 x i8] c"ProsacTerminationCriteriaImpl\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/usac/termination.cpp\00", align 1
@_ZTSN2cv4usac29ProsacTerminationCriteriaImplE = linkonce_odr hidden constant [42 x i8] c"N2cv4usac29ProsacTerminationCriteriaImplE\00", comdat, align 1
@_ZTSN2cv4usac25ProsacTerminationCriteriaE = linkonce_odr hidden constant [38 x i8] c"N2cv4usac25ProsacTerminationCriteriaE\00", comdat, align 1
@_ZTIN2cv4usac25ProsacTerminationCriteriaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac25ProsacTerminationCriteriaE, ptr @_ZTIN2cv4usac11TerminationE }, comdat, align 8
@_ZTIN2cv4usac29ProsacTerminationCriteriaImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac29ProsacTerminationCriteriaImplE, ptr @_ZTIN2cv4usac25ProsacTerminationCriteriaE }, comdat, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_termination.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac27StandardTerminationCriteria6createEdiii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN2cv3PtrINS_4usac31StandardTerminationCriteriaImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17, !noalias !4
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_4usac31StandardTerminationCriteriaImplEED2Ev.exit: ; preds = %5
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac31StandardTerminationCriteriaImplE, i64 16), ptr %9, align 8, !noalias !4
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = fsub double 1.000000e+00, %1
  %13 = tail call double @log(double noundef %12) #18, !noalias !4
  store double %13, ptr %11, align 8, !noalias !4
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %2, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %3, ptr %15, align 4, !noalias !4
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %4, ptr %16, align 8, !noalias !4
  store ptr %9, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac15SPRTTermination6createERKNS_3PtrINS0_12AdaptiveSPRTEEEdiii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.4") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !9
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !9
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !9
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !9

.noexc.i.i.i.i.i:                                 ; preds = %6
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %10, align 8, !noalias !9
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !9
  %14 = load <2 x ptr>, ptr %1, align 8, !noalias !9
  store <2 x ptr> %14, ptr %11, align 8, !noalias !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac19SPRTTerminationImplEED2Ev.exit, label %15

15:                                               ; preds = %.noexc.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !noalias !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !noalias !9
  br label %_ZN2cv3PtrINS_4usac19SPRTTerminationImplEED2Ev.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !9
  br label %_ZN2cv3PtrINS_4usac19SPRTTerminationImplEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17, !noalias !9
  resume { ptr, i32 } %23

_ZN2cv3PtrINS_4usac19SPRTTerminationImplEED2Ev.exit: ; preds = %21, %18, %.noexc.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  %25 = fsub double 1.000000e+00, %2
  %26 = tail call double @log(double noundef %25) #18, !noalias !9
  store double %26, ptr %24, align 8, !noalias !9
  %27 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %3, ptr %27, align 8, !noalias !9
  %28 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 %4, ptr %28, align 4, !noalias !9
  %29 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 %5, ptr %29, align 8, !noalias !9
  store ptr %10, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac22SPRTPNapsacTermination6createERKNS_3PtrINS0_12AdaptiveSPRTEEEdiiid(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.16") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16, !noalias !14
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !14
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !14
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i

.noexc:                                           ; preds = %7
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac26SPRTPNapsacTerminationImplE, i64 16), ptr %11, align 8, !noalias !14
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc.i.i unwind label %25, !noalias !14

.noexc.i.i:                                       ; preds = %.noexc
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %12, align 8, !noalias !14
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !14
  %16 = load <2 x ptr>, ptr %1, align 8, !noalias !14
  store <2 x ptr> %16, ptr %13, align 8, !noalias !14
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN2cv3PtrINS_4usac26SPRTPNapsacTerminationImplEED2Ev.exit, label %17

17:                                               ; preds = %.noexc.i.i
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !noalias !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !noalias !14
  br label %_ZN2cv3PtrINS_4usac26SPRTPNapsacTerminationImplEED2Ev.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4, !noalias !14
  br label %_ZN2cv3PtrINS_4usac26SPRTPNapsacTerminationImplEED2Ev.exit

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18, !noalias !14
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i.body

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i.body: ; preds = %25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ], [ %26, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17, !noalias !14
  resume { ptr, i32 } %eh.lpad-body

_ZN2cv3PtrINS_4usac26SPRTPNapsacTerminationImplEED2Ev.exit: ; preds = %.noexc.i.i, %20, %23
  %28 = getelementptr inbounds i8, ptr %8, i64 48
  %29 = fsub double 1.000000e+00, %2
  %30 = tail call double @log(double noundef %29) #18, !noalias !14
  store double %30, ptr %28, align 8, !noalias !14
  %31 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %3, ptr %31, align 8, !noalias !14
  %32 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 %4, ptr %32, align 4, !noalias !14
  %33 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %5, ptr %33, align 8, !noalias !14
  %34 = getelementptr inbounds i8, ptr %8, i64 72
  store double %6, ptr %34, align 8, !noalias !14
  %35 = getelementptr inbounds i8, ptr %8, i64 80
  %36 = tail call double @log(double noundef %29) #18, !noalias !14
  store double %36, ptr %35, align 8, !noalias !14
  %37 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 %3, ptr %37, align 8, !noalias !14
  %38 = getelementptr inbounds i8, ptr %8, i64 92
  store i32 %4, ptr %38, align 4, !noalias !14
  %39 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 %5, ptr %39, align 8, !noalias !14
  store ptr %11, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac25ProsacTerminationCriteria6createERKNS_3PtrINS0_13ProsacSamplerEEERKNS2_INS0_5ErrorEEEiidiidddRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16, !noalias !19
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !19
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !19
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @_ZN2cv4usac29ProsacTerminationCriteriaImplC2ERKNS_3PtrINS0_13ProsacSamplerEEERKNS2_INS0_5ErrorEEEiidiidddRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN2cv3PtrINS_4usac29ProsacTerminationCriteriaImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit20.i.i.i.i.i: ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17, !noalias !19
  resume { ptr, i32 } %17

_ZN2cv3PtrINS_4usac29ProsacTerminationCriteriaImplEED2Ev.exit: ; preds = %12
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %18, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31StandardTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac31StandardTerminationCriteriaImplD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac31StandardTerminationCriteriaImplD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac31StandardTerminationCriteriaImpl6updateERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
._crit_edge:
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = sitofp i32 %2 to double
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %5, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = tail call noundef double @pow(double noundef %9, double noundef %12) #18
  %14 = fsub double 1.000000e+00, %13
  %15 = tail call double @log(double noundef %14) #18
  %16 = fdiv double %4, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp une double %17, 0x7FF0000000000000
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %19 = sitofp i32 %.pre to double
  %20 = fcmp olt double %16, %19
  %or.cond = select i1 %18, i1 %20, i1 false
  %21 = fptosi double %16 to i32
  %.0 = select i1 %or.cond, i32 %21, i32 %.pre
  ret i32 %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(44) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac19SPRTTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr hidden void @_ZN2cv4usac19SPRTTerminationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac12AdaptiveSPRTEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac12AdaptiveSPRTEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac12AdaptiveSPRTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv3PtrINS_4usac12AdaptiveSPRTEED2Ev.exit

_ZN2cv3PtrINS_4usac12AdaptiveSPRTEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac19SPRTTerminationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit

_ZN2cv4usac19SPRTTerminationImplD2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19SPRTTerminationImpl6updateERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 33
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8
  %20 = sitofp i32 %2 to double
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %20, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = tail call noundef double @pow(double noundef %24, double noundef %27) #18
  %29 = fsub double 1.000000e+00, %28
  %30 = tail call double @log(double noundef %29) #18
  %31 = fdiv double %19, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp une double %32, 0x7FF0000000000000
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %34 = sitofp i32 %.pre.i to double
  %35 = fcmp olt double %31, %34
  %or.cond.i = select i1 %33, i1 %35, i1 false
  %36 = fptosi double %31 to i32
  %37 = select i1 %or.cond.i, i32 %36, i32 %.pre.i
  br label %166

38:                                               ; preds = %3
  %39 = sitofp i32 %2 to double
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %39, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = tail call noundef double @pow(double noundef %43, double noundef %46) #18
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %.not52 = icmp eq ptr %48, %49
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %50 = fsub double 1.000000e+00, %43
  %51 = fdiv double 1.000000e+00, %50
  %52 = fneg double %47
  br label %53

53:                                               ; preds = %.lr.ph, %100
  %.03355 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %100 ]
  %.03454 = phi i32 [ 0, %.lr.ph ], [ %.135, %100 ]
  %.sroa.048.053 = phi ptr [ %48, %.lr.ph ], [ %101, %100 ]
  %54 = getelementptr inbounds i8, ptr %.sroa.048.053, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %100, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %.sroa.048.053, i64 16
  %59 = load double, ptr %58, align 8
  %60 = load <2 x double>, ptr %.sroa.048.053, align 8
  %61 = extractelement <2 x double> %60, i64 0
  %62 = extractelement <2 x double> %60, i64 1
  %63 = fdiv double %62, %61
  %64 = tail call double @log(double noundef %63) #18
  %65 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %60
  %66 = extractelement <2 x double> %65, i64 0
  %67 = extractelement <2 x double> %65, i64 1
  %68 = fdiv double %67, %66
  %69 = tail call double @log(double noundef %68) #18
  %70 = tail call double @log(double noundef %51) #18
  %71 = fdiv double %70, %69
  %72 = fmul double %64, %71
  %73 = tail call double @exp(double noundef %72) #18
  %74 = fmul double %43, %73
  %75 = tail call double @llvm.fmuladd.f64(double %74, double -2.000000e+00, double 1.000000e+00)
  %76 = fdiv double %75, %50
  %77 = tail call double @log(double noundef %76) #18
  %78 = fdiv double %77, %69
  %79 = fmul double %64, %78
  %80 = tail call double @exp(double noundef %79) #18
  %81 = fmul double %69, %78
  %82 = tail call double @exp(double noundef %81) #18
  %83 = fmul double %50, %82
  %84 = tail call double @llvm.fmuladd.f64(double %43, double %80, double %83)
  %85 = fsub double %71, %78
  %86 = fadd double %74, 1.000000e+00
  %87 = fsub double %86, %84
  %88 = fneg double %85
  %89 = fdiv double %88, %87
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %74, double %71)
  %.inv.i = fcmp ord double %90, 0.000000e+00
  %.neg = fneg double %90
  %91 = select i1 %.inv.i, double %.neg, double -0.000000e+00
  %92 = tail call double @pow(double noundef %59, double noundef %91) #18
  %93 = fsub double 1.000000e+00, %92
  %94 = tail call double @llvm.fmuladd.f64(double %52, double %93, double 1.000000e+00)
  %95 = tail call double @log(double noundef %94) #18
  %96 = load i32, ptr %54, align 8
  %97 = sitofp i32 %96 to double
  %98 = tail call double @llvm.fmuladd.f64(double %95, double %97, double %.03355)
  %99 = add nsw i32 %96, %.03454
  br label %100

100:                                              ; preds = %53, %57
  %.135 = phi i32 [ %.03454, %53 ], [ %99, %57 ]
  %.1 = phi double [ %.03355, %53 ], [ %98, %57 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.048.053, i64 32
  %.not = icmp eq ptr %101, %49
  br i1 %.not, label %._crit_edge.loopexit, label %53

._crit_edge.loopexit:                             ; preds = %100
  %102 = sitofp i32 %.135 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %.034.lcssa = phi double [ 0.000000e+00, %38 ], [ %102, %._crit_edge.loopexit ]
  %.033.lcssa = phi double [ 0.000000e+00, %38 ], [ %.1, %._crit_edge.loopexit ]
  %103 = fsub double 1.000000e+00, %47
  %104 = tail call noundef double @pow(double noundef %103, double noundef %.034.lcssa) #18
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = load double, ptr %105, align 8
  %107 = fcmp olt double %104, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %._crit_edge
  %109 = load i32, ptr %40, align 8
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %39, %110
  %112 = load i32, ptr %44, align 4
  %113 = sitofp i32 %112 to double
  %114 = tail call noundef double @pow(double noundef %111, double noundef %113) #18
  %115 = fsub double 1.000000e+00, %114
  %116 = tail call double @log(double noundef %115) #18
  %117 = fdiv double %106, %116
  %118 = tail call double @llvm.fabs.f64(double %117)
  %119 = fcmp une double %118, 0x7FF0000000000000
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i39 = load i32, ptr %.phi.trans.insert.i38, align 8
  %120 = sitofp i32 %.pre.i39 to double
  %121 = fcmp olt double %117, %120
  %or.cond.i40 = select i1 %119, i1 %121, i1 false
  %122 = fptosi double %117 to i32
  %123 = select i1 %or.cond.i40, i32 %122, i32 %.pre.i39
  br label %166

124:                                              ; preds = %._crit_edge
  %125 = fsub double %106, %.033.lcssa
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -16
  %128 = load double, ptr %127, align 8
  %129 = fdiv double 1.000000e+00, %128
  %130 = fsub double 1.000000e+00, %129
  %131 = fneg double %47
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %130, double 1.000000e+00)
  %133 = tail call double @log(double noundef %132) #18
  %134 = fdiv double %125, %133
  %135 = fadd double %134, %.034.lcssa
  %136 = tail call double @llvm.fabs.f64(double %135)
  %or.cond = fcmp ueq double %136, 0x7FF0000000000000
  br i1 %or.cond, label %137, label %154

137:                                              ; preds = %124
  %138 = load double, ptr %105, align 8
  %139 = load i32, ptr %40, align 8
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %39, %140
  %142 = load i32, ptr %44, align 4
  %143 = sitofp i32 %142 to double
  %144 = tail call noundef double @pow(double noundef %141, double noundef %143) #18
  %145 = fsub double 1.000000e+00, %144
  %146 = tail call double @log(double noundef %145) #18
  %147 = fdiv double %138, %146
  %148 = tail call double @llvm.fabs.f64(double %147)
  %149 = fcmp une double %148, 0x7FF0000000000000
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %0, i64 40
  %.pre.i42 = load i32, ptr %.phi.trans.insert.i41, align 8
  %150 = sitofp i32 %.pre.i42 to double
  %151 = fcmp olt double %147, %150
  %or.cond.i43 = select i1 %149, i1 %151, i1 false
  %152 = fptosi double %147 to i32
  %153 = select i1 %or.cond.i43, i32 %152, i32 %.pre.i42
  br label %166

154:                                              ; preds = %124
  %155 = fcmp olt double %135, 0.000000e+00
  br i1 %155, label %166, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %0, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = sitofp i32 %158 to double
  %160 = fcmp olt double %135, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = fptosi double %135 to i32
  %163 = tail call noundef i32 @_ZNK2cv4usac19SPRTTerminationImpl21getStandardUpperBoundEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %2)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %163, i32 %162)
  br label %166

164:                                              ; preds = %156
  %165 = tail call noundef i32 @_ZNK2cv4usac19SPRTTerminationImpl21getStandardUpperBoundEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %2)
  br label %166

166:                                              ; preds = %154, %164, %161, %137, %108, %17
  %.0 = phi i32 [ %37, %17 ], [ %123, %108 ], [ %153, %137 ], [ %.sroa.speculated, %161 ], [ %165, %164 ], [ 0, %154 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac19SPRTTerminationImpl21getStandardUpperBoundEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
._crit_edge:
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8
  %4 = sitofp i32 %1 to double
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %4, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to double
  %12 = tail call noundef double @pow(double noundef %8, double noundef %11) #18
  %13 = fsub double 1.000000e+00, %12
  %14 = tail call double @log(double noundef %13) #18
  %15 = fdiv double %3, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp une double %16, 0x7FF0000000000000
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %18 = sitofp i32 %.pre to double
  %19 = fcmp olt double %15, %18
  %or.cond = select i1 %17, i1 %19, i1 false
  %20 = fptosi double %15 to i32
  %21 = select i1 %or.cond, i32 %20, i32 %.pre
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(84) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26SPRTPNapsacTerminationImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr hidden void @_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac26SPRTPNapsacTerminationImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN2cv4usac19SPRTTerminationImplD2Ev.exit

_ZN2cv4usac19SPRTTerminationImplD2Ev.exit:        ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26SPRTPNapsacTerminationImplD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac26SPRTPNapsacTerminationImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN2cv4usac19SPRTTerminationImplE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev.exit

_ZN2cv4usac26SPRTPNapsacTerminationImplD2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26SPRTPNapsacTerminationImpl6updateERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noundef i32 @_ZNK2cv4usac19SPRTTerminationImpl6updateERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2)
  %6 = sitofp i32 %2 to double
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  %13 = fadd double %12, %10
  %14 = fcmp ult double %13, 1.000000e+00
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to double
  %21 = tail call noundef double @pow(double noundef %13, double noundef %20) #18
  %22 = fsub double 1.000000e+00, %21
  %23 = tail call double @log(double noundef %22) #18
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
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %5, i32 %33)
  br label %34

34:                                               ; preds = %3, %31, %29
  %.0 = phi i32 [ %.sroa.speculated, %31 ], [ %30, %29 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac29ProsacTerminationCriteriaImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac29ProsacTerminationCriteriaImplE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = fsub double 1.000000e+00, %5
  %17 = tail call double @log(double noundef %16) #18
  store double %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store double %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store double %9, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store double %10, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %7, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4
  br label %_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit: ; preds = %12, %33, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load ptr, ptr %2, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %.not.i.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit, label %44

44:                                               ; preds = %_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i24, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit

_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit:         ; preds = %_ZN2cv3PtrINS_4usac13ProsacSamplerEEC2ERKS3_.exit, %47, %50
  %52 = icmp sle i32 %7, %3
  %53 = icmp sgt i32 %7, -1
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %62, label %54

54:                                               ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4usac29ProsacTerminationCriteriaImplC2ERKNS_3PtrINS0_13ProsacSamplerEEERKNS2_INS0_5ErrorEEEiidiidddRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 219) #19
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %73

62:                                               ; preds = %_ZN2cv3PtrINS_4usac5ErrorEEC2ERKS3_.exit
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  invoke void @_ZN2cv4usac29ProsacTerminationCriteriaImpl4initEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %72 unwind label %68

68:                                               ; preds = %70, %67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %73

70:                                               ; preds = %62
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %72 unwind label %68

72:                                               ; preds = %70, %67
  ret void

73:                                               ; preds = %68, %61
  %.pn21 = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %61 ]
  call void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %74 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %75

75:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %73, %75
  call void @_ZN2cv3PtrINS_4usac13ProsacSamplerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn21
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac29ProsacTerminationCriteriaImpl4initEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc56

.noexc56:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl nuw nsw i64 %4, 2
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %6, i1 false)
  %8 = getelementptr inbounds i32, ptr %7, i64 %4
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc56, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %.noexc56 ]
  %.sroa.077.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %7, %.noexc56 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.sroa.077.0, ptr %9, align 8
  store ptr %.sroa.10.0, ptr %11, align 8
  store ptr %.sroa.10.0, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  %.pre = load i32, ptr %2, align 4
  %.pre128 = zext nneg i32 %.pre to i64
  %13 = icmp slt i32 %.pre, 0
  br i1 %13, label %.noexc61, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc61:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %14 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %3, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.pre-phi131 = phi i64 [ %.pre128, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %4, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i.i57 = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i57, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.noexc62

.noexc62:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nsw i64 %.pre-phi131, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.noexc62, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.noexc62 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fsub double 1.000000e+00, %18
  %20 = fdiv double %18, %19
  %21 = tail call i32 @llvm.umin.i32(i32 %14, i32 1200)
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, %14
  %25 = icmp sgt i32 %23, %21
  %or.cond99 = or i1 %25, %24
  br i1 %or.cond99, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = sext i32 %23 to i64
  %28 = zext nneg i32 %21 to i64
  br label %29

29:                                               ; preds = %.lr.ph101, %._crit_edge
  %indvars.iv115 = phi i64 [ %27, %.lr.ph101 ], [ %indvars.iv.next116, %._crit_edge ]
  %30 = load double, ptr %17, align 8
  %31 = fsub double 1.000000e+00, %30
  %32 = trunc nsw i64 %indvars.iv115 to i32
  %33 = sitofp i32 %32 to double
  %34 = tail call noundef double @pow(double noundef %31, double noundef %33) #18
  %35 = load i32, ptr %22, align 4
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %37
  store double %34, ptr %38, align 8
  %39 = sext i32 %35 to i64
  %.not.not89 = icmp sgt i64 %indvars.iv115, %39
  br i1 %.not.not89, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %29
  %.not92 = icmp slt i64 %indvars.iv115, %39
  br i1 %.not92, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %40 = load double, ptr %26, align 8
  %indvars.iv.next118144 = add nsw i64 %indvars.iv115, -1
  %41 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %indvars.iv.next118144
  %42 = load double, ptr %41, align 8
  %43 = fcmp olt double %42, %40
  br i1 %43, label %.lr.ph147, label %._crit_edge, !llvm.loop !24

.lr.ph147:                                        ; preds = %.lr.ph96
  %44 = fadd double %42, 0.000000e+00
  br label %55

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %39, %29 ]
  %.04990 = phi double [ %53, %.lr.ph ], [ %34, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = sub i32 %32, %45
  %47 = sitofp i32 %46 to double
  %48 = fmul double %20, %47
  %49 = trunc i64 %indvars.iv.next to i32
  %50 = sub i32 %49, %35
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %48, %51
  %53 = fmul double %.04990, %52
  %54 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %indvars.iv
  store double %53, ptr %54, align 8
  %.not.not = icmp slt i64 %indvars.iv.next, %indvars.iv115
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !26

55:                                               ; preds = %.lr.ph147, %57
  %56 = phi double [ %44, %.lr.ph147 ], [ %60, %57 ]
  %indvars.iv.next118146 = phi i64 [ %indvars.iv.next118144, %.lr.ph147 ], [ %indvars.iv.next118, %57 ]
  %indvars.iv117145 = phi i64 [ %indvars.iv115, %.lr.ph147 ], [ %indvars.iv.next118146, %57 ]
  %.not.not108 = icmp sgt i64 %indvars.iv117145, %39
  br i1 %.not.not108, label %57, label %._crit_edge, !llvm.loop !24

57:                                               ; preds = %55
  %indvars.iv.next118 = add nsw i64 %indvars.iv.next118146, -1
  %58 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %indvars.iv.next118
  %59 = load double, ptr %58, align 8
  %60 = fadd double %56, %59
  %61 = fcmp olt double %60, %40
  br i1 %61, label %55, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !24

.._crit_edge.loopexit_crit_edge:                  ; preds = %57
  %62 = trunc nsw i64 %indvars.iv117145 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %.lr.ph96, %.._crit_edge.loopexit_crit_edge, %.preheader
  %.046.lcssa = phi i32 [ %35, %.preheader ], [ %62, %.._crit_edge.loopexit_crit_edge ], [ %35, %.lr.ph96 ], [ %35, %55 ]
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr i32, ptr %63, i64 %indvars.iv115
  %65 = getelementptr i8, ptr %64, i64 -4
  store i32 %.046.lcssa, ptr %65, align 4
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 50
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp sge i64 %indvars.iv.next116, %67
  %69 = icmp sgt i64 %indvars.iv.next116, %28
  %or.cond = or i1 %69, %68
  br i1 %or.cond, label %._crit_edge102.loopexit, label %29, !llvm.loop !27

._crit_edge102.loopexit:                          ; preds = %._crit_edge
  %.pre127 = load i32, ptr %22, align 4
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %._crit_edge102.loopexit, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %70 = phi i32 [ %66, %._crit_edge102.loopexit ], [ %14, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %71 = phi i32 [ %.pre127, %._crit_edge102.loopexit ], [ %23, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %.not53104 = icmp sgt i32 %71, %70
  br i1 %.not53104, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %._crit_edge102
  %72 = sext i32 %71 to i64
  %73 = zext nneg i32 %21 to i64
  %74 = add nsw i64 %72, -1
  %75 = add nsw i64 %72, 49
  %.not54150 = icmp slt i64 %75, %73
  br i1 %.not54150, label %.lr.ph152, label %.lr.ph107._crit_edge

.lr.ph107:                                        ; preds = %107
  %76 = add nsw i64 %indvars.iv124151, 49
  %77 = add nsw i64 %indvars.iv124151, 99
  %.not54 = icmp slt i64 %77, %73
  br i1 %.not54, label %.lr.ph152, label %.lr.ph107._crit_edge, !llvm.loop !28

.lr.ph107._crit_edge:                             ; preds = %.lr.ph107, %.lr.ph107.preheader
  %indvars.iv124.lcssa = phi i64 [ %72, %.lr.ph107.preheader ], [ %indvars.iv.next125, %.lr.ph107 ]
  %.lcssa140 = phi i32 [ %70, %.lr.ph107.preheader ], [ %108, %.lr.ph107 ]
  %.lcssa = phi i64 [ %74, %.lr.ph107.preheader ], [ %76, %.lr.ph107 ]
  %78 = load ptr, ptr %9, align 8
  %sext = shl i64 %indvars.iv124.lcssa, 32
  %79 = ashr exact i64 %sext, 30
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = sext i32 %.lcssa140 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %sext129 = shl i64 %.lcssa, 32
  %84 = ashr exact i64 %sext129, 30
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not5.i.i.i = icmp eq ptr %81, %83
  br i1 %.not5.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph107._crit_edge, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i ], [ %81, %.lr.ph107._crit_edge ]
  store i32 %86, ptr %.06.i.i.i, align 4
  %87 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i63 = icmp eq ptr %87, %83
  br i1 %.not.i.i.i63, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

.lr.ph152:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %88 = phi i64 [ %77, %.lr.ph107 ], [ %75, %.lr.ph107.preheader ]
  %89 = phi i64 [ %76, %.lr.ph107 ], [ %74, %.lr.ph107.preheader ]
  %indvars.iv124151 = phi i64 [ %indvars.iv.next125, %.lr.ph107 ], [ %72, %.lr.ph107.preheader ]
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i32, ptr %90, i64 %88
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 %94, %92
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %96, 5.000000e+01
  %98 = sitofp i32 %92 to double
  br label %99

99:                                               ; preds = %.lr.ph152, %99
  %indvars.iv121 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next122, %99 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %100 = trunc nuw nsw i64 %indvars.iv.next122 to i32
  %101 = uitofp nneg i32 %100 to double
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %97, double %98)
  %103 = fptosi double %102 to i32
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr i32, ptr %104, i64 %indvars.iv121
  %106 = getelementptr i32, ptr %105, i64 %indvars.iv124151
  store i32 %103, ptr %106, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next122, 49
  br i1 %exitcond.not, label %107, label %99, !llvm.loop !30

107:                                              ; preds = %99
  %indvars.iv.next125 = add nsw i64 %indvars.iv124151, 50
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %.not53 = icmp sgt i64 %indvars.iv.next125, %109
  br i1 %.not53, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph107, !llvm.loop !28

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %107, %.lr.ph.i.i.i, %._crit_edge102, %.lr.ph107._crit_edge
  %.not.i.i.i65 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIdSaIdEED2Ev.exit66, label %110

110:                                              ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

_ZNSt6vectorIdSaIdEED2Ev.exit66:                  ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit, %110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac5ErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac5ErrorEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac13ProsacSamplerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac13ProsacSamplerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac13ProsacSamplerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac13ProsacSamplerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac13ProsacSamplerEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac13ProsacSamplerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac29ProsacTerminationCriteriaImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac29ProsacTerminationCriteriaImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit

_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit:             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac5ErrorEED2Ev.exit, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_4usac13ProsacSamplerEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i2, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i3 = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %60, label %61, label %_ZN2cv3PtrINS_4usac13ProsacSamplerEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %65 = getelementptr inbounds i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_4usac13ProsacSamplerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  br label %_ZN2cv3PtrINS_4usac13ProsacSamplerEED2Ev.exit

_ZN2cv3PtrINS_4usac13ProsacSamplerEED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac29ProsacTerminationCriteriaImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv4usac29ProsacTerminationCriteriaImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac29ProsacTerminationCriteriaImpl6updateERKNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv4usac29ProsacTerminationCriteriaImpl19getNonRandomInliersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac29ProsacTerminationCriteriaImpl23updateTerminationLengthERKNS_3MatEiRi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load double, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %29

.preheader:                                       ; preds = %29, %4
  %.035.lcssa = phi i32 [ 0, %4 ], [ %.136, %29 ]
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = sext i32 %16 to i64
  br label %35

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.03549 = phi i32 [ 0, %.lr.ph ], [ %.136, %29 ]
  %30 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = fcmp ogt double %20, %32
  %34 = zext i1 %33 to i32
  %.136 = add nuw nsw i32 %.03549, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !31

35:                                               ; preds = %.lr.ph55, %80
  %indvars.iv60 = phi i64 [ %28, %.lr.ph55 ], [ %indvars.iv.next61, %80 ]
  %36 = phi i32 [ %21, %.lr.ph55 ], [ %81, %80 ]
  %.03254 = phi i32 [ %8, %.lr.ph55 ], [ %.2, %80 ]
  %.23752 = phi i32 [ %.035.lcssa, %.lr.ph55 ], [ %.3, %80 ]
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 %indvars.iv60
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = load double, ptr %23, align 8
  %42 = fcmp ogt double %41, %40
  br i1 %42, label %43, label %80

43:                                               ; preds = %35
  %44 = add nsw i32 %.23752, 1
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv60
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %80, label %49

49:                                               ; preds = %43
  %50 = sitofp i32 %44 to double
  %51 = sitofp i32 %36 to double
  %52 = fdiv double %50, %51
  %53 = fcmp olt double %52, 2.000000e-01
  br i1 %53, label %80, label %54

54:                                               ; preds = %49
  %55 = load double, ptr %25, align 8
  %56 = trunc i64 %indvars.iv60 to i32
  %57 = add i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %50, %58
  %60 = load i32, ptr %26, align 4
  %61 = sitofp i32 %60 to double
  %62 = tail call noundef double @pow(double noundef %59, double noundef %61) #18
  %63 = fsub double 1.000000e+00, %62
  %64 = tail call double @log(double noundef %63) #18
  %65 = fdiv double %55, %64
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp une double %66, 0x7FF0000000000000
  %68 = sitofp i32 %.03254 to double
  %69 = fcmp olt double %65, %68
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %70, label %80

70:                                               ; preds = %54
  %71 = fptosi double %65 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.._crit_edge.loopexit_crit_edge, label %73

.._crit_edge.loopexit_crit_edge:                  ; preds = %70
  %.pre.pre = load i32, ptr %5, align 4
  br label %._crit_edge

73:                                               ; preds = %70
  %74 = trunc nsw i64 %indvars.iv60 to i32
  store i32 %74, ptr %3, align 4
  %75 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %74)
  br label %80

80:                                               ; preds = %35, %73, %76, %54, %43, %49
  %.3 = phi i32 [ %44, %43 ], [ %44, %49 ], [ %44, %54 ], [ %44, %76 ], [ %44, %73 ], [ %.23752, %35 ]
  %.2 = phi i32 [ %.03254, %43 ], [ %.03254, %49 ], [ %.03254, %54 ], [ %71, %76 ], [ %71, %73 ], [ %.03254, %35 ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next61, %82
  br i1 %83, label %35, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %80, %.._crit_edge.loopexit_crit_edge, %.preheader
  %84 = phi i32 [ %21, %.preheader ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %81, %80 ]
  %.1 = phi i32 [ %8, %.preheader ], [ 0, %.._crit_edge.loopexit_crit_edge ], [ %.2, %80 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load double, ptr %85, align 8
  %87 = sitofp i32 %2 to double
  %88 = sitofp i32 %84 to double
  %89 = fdiv double %87, %88
  %90 = getelementptr inbounds i8, ptr %0, i64 52
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = tail call noundef double @pow(double noundef %89, double noundef %92) #18
  %94 = fsub double 1.000000e+00, %93
  %95 = tail call double @log(double noundef %94) #18
  %96 = fdiv double %86, %95
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp une double %97, 0x7FF0000000000000
  %99 = sitofp i32 %.1 to double
  %100 = fcmp olt double %96, %99
  %or.cond48 = select i1 %98, i1 %100, i1 false
  %101 = fptosi double %96 to i32
  %.0 = select i1 %or.cond48, i32 %101, i32 %.1
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_termination.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv4usac31StandardTerminationCriteriaImplEJRKdRKiS6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv4usac31StandardTerminationCriteriaImplEJRKdRKiS6_S6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_4usac31StandardTerminationCriteriaImplEJdiiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_4usac31StandardTerminationCriteriaImplEJdiiiEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv4usac19SPRTTerminationImplEJRKNS0_3PtrINS1_12AdaptiveSPRTEEERKdRKiSB_SB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv4usac19SPRTTerminationImplEJRKNS0_3PtrINS1_12AdaptiveSPRTEEERKdRKiSB_SB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_4usac19SPRTTerminationImplEJNS_3PtrINS1_12AdaptiveSPRTEEEdiiiEEENS3_IT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_4usac19SPRTTerminationImplEJNS_3PtrINS1_12AdaptiveSPRTEEEdiiiEEENS3_IT_EEDpRKT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN2cv4usac26SPRTPNapsacTerminationImplEJRKNS0_3PtrINS1_12AdaptiveSPRTEEERKdRKiSB_SB_S9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN2cv4usac26SPRTPNapsacTerminationImplEJRKNS0_3PtrINS1_12AdaptiveSPRTEEERKdRKiSB_SB_S9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_4usac26SPRTPNapsacTerminationImplEJNS_3PtrINS1_12AdaptiveSPRTEEEdiiidEEENS3_IT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_4usac26SPRTPNapsacTerminationImplEJNS_3PtrINS1_12AdaptiveSPRTEEEdiiidEEENS3_IT_EEDpRKT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN2cv4usac29ProsacTerminationCriteriaImplEJRKNS0_3PtrINS1_13ProsacSamplerEEERKNS3_INS1_5ErrorEEERKiSD_RKdSD_SD_SF_SF_SF_RKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN2cv4usac29ProsacTerminationCriteriaImplEJRKNS0_3PtrINS1_13ProsacSamplerEEERKNS3_INS1_5ErrorEEERKiSD_RKdSD_SD_SF_SF_SF_RKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_"}
!22 = distinct !{!22, !23, !"_ZN2cvL7makePtrINS_4usac29ProsacTerminationCriteriaImplEJNS_3PtrINS1_13ProsacSamplerEEENS3_INS1_5ErrorEEEiidiidddSt6vectorIiSaIiEEEEENS3_IT_EEDpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvL7makePtrINS_4usac29ProsacTerminationCriteriaImplEJNS_3PtrINS1_13ProsacSamplerEEENS3_INS1_5ErrorEEEiidiidddSt6vectorIiSaIiEEEEENS3_IT_EEDpRKT0_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
