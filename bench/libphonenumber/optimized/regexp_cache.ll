; ModuleID = 'bench/libphonenumber/original/regexp_cache.ll'
source_filename = "bench/libphonenumber/original/regexp_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.boost::thread_resource_error" = type { %"class.boost::thread_exception" }
%"class.boost::thread_exception" = type { %"class.boost::system::system_error" }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.12 }
%union.anon.12 = type { ptr }
%"class.boost::system::error_code" = type { %union.anon.13, i64 }
%union.anon.13 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::pair.10" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::pair.8" = type <{ %"struct.std::tr1::__detail::_Hashtable_iterator", i8, [7 x i8] }>
%"struct.std::tr1::__detail::_Hashtable_iterator" = type { %"struct.std::tr1::__detail::_Hashtable_iterator_base" }
%"struct.std::tr1::__detail::_Hashtable_iterator_base" = type { ptr, ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Guard = type { ptr }
%"class.boost::lock_error" = type { %"class.boost::thread_exception" }

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE4findERS8_ = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_ = comdat any

$_ZN5boost21thread_resource_errorC2EiPKc = comdat any

$_ZN5boost21thread_resource_errorD2Ev = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost21thread_resource_errorD0Ev = comdat any

$_ZN5boost6system12system_errorD2Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

$_ZN5boost6system6detail8snprintfEPcmPKcz = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSM_10_Hash_nodeISE_Lb0EEEm = comdat any

$_ZN5boost11unique_lockINS_5mutexEE4lockEv = comdat any

$_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_ = comdat any

$_ZN5boost10lock_errorC2EiPKc = comdat any

$_ZN5boost10lock_errorD2Ev = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_10lock_errorEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZN5boost10lock_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_ = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_insertERKSE_NS_17integral_constantIbLb1EEE = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKSE_mm = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost21thread_resource_errorE = comdat any

$_ZTSN5boost16thread_exceptionE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTIN5boost16thread_exceptionE = comdat any

$_ZTIN5boost21thread_resource_errorE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost21thread_resource_errorE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

$_ZTSN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTSN5boost10lock_errorE = comdat any

$_ZTIN5boost10lock_errorE = comdat any

$_ZTIN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTVN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTVN5boost10lock_errorE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr dso_local constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTIN5boost6system14error_categoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN5boost6system6detail22generic_error_categoryE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22generic_error_categoryE, ptr @_ZNK5boost6system6detail22generic_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system6detail22generic_error_categoryE = linkonce_odr dso_local constant [47 x i8] c"N5boost6system6detail22generic_error_categoryE\00", comdat, align 1
@_ZTIN5boost6system6detail22generic_error_categoryE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22generic_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@.str = private unnamed_addr constant [55 x i8] c"boost:: mutex constructor failed in pthread_mutex_init\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr dso_local constant [50 x i8] c"N5boost10wrapexceptINS_21thread_resource_errorEEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost21thread_resource_errorE = linkonce_odr dso_local constant [32 x i8] c"N5boost21thread_resource_errorE\00", comdat, align 1
@_ZTSN5boost16thread_exceptionE = linkonce_odr dso_local constant [27 x i8] c"N5boost16thread_exceptionE\00", comdat, align 1
@_ZTSN5boost6system12system_errorE = linkonce_odr dso_local constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost6system12system_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN5boost16thread_exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16thread_exceptionE, ptr @_ZTIN5boost6system12system_errorE }, comdat, align 8
@_ZTIN5boost21thread_resource_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost21thread_resource_errorE, ptr @_ZTIN5boost16thread_exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost21thread_resource_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost21thread_resource_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost21thread_resource_errorE, ptr @_ZN5boost21thread_resource_errorD2Ev, ptr @_ZN5boost21thread_resource_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6system12system_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZN5boost6system12system_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN5boost6system6detail18generic_cat_holderIvE8instanceE = linkonce_odr dso_local global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102704, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"std:\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr dso_local constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.12, i32 0, i32 0 }, comdat, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZNSt3tr18__detail12__prime_listE = external local_unnamed_addr constant [0 x i64], align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"boost unique_lock has no mutex\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"boost unique_lock owns already the mutex\00", align 1
@_ZTSN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr dso_local constant [39 x i8] c"N5boost10wrapexceptINS_10lock_errorEEE\00", comdat, align 1
@_ZTSN5boost10lock_errorE = linkonce_odr dso_local constant [21 x i8] c"N5boost10lock_errorE\00", comdat, align 1
@_ZTIN5boost10lock_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10lock_errorE, ptr @_ZTIN5boost16thread_exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_10lock_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost10lock_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_10lock_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost10lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost10lock_errorE, ptr @_ZN5boost10lock_errorD2Ev, ptr @_ZN5boost10lock_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [47 x i8] c"boost: mutex lock failed in pthread_mutex_lock\00", align 1

@_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4i18n12phonenumbers11RegExpCacheC2ERKNS0_21AbstractRegExpFactoryEm
@_ZN4i18n12phonenumbers11RegExpCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11RegExpCacheD2Ev

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = call noundef ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 128) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %15

.noexc2:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

12:                                               ; preds = %.noexc2
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %0, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11RegExpCacheC2ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::thread_resource_error", align 8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost5mutexC2Ev.exit, label %7

7:                                                ; preds = %3
  call void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6, ptr noundef nonnull @.str)
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

common.resume:                                    ; preds = %46, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %46 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %common.resume

_ZN5boost5mutexC2Ev.exit:                         ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %11 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %12 unwind label %41

12:                                               ; preds = %_ZN5boost5mutexC2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %14, align 8
  store float 1.000000e+00, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float 2.000000e+00, ptr %15, align 4
  br label %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i:       ; preds = %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i, %12
  %.017.i.i.i.i.i.i = phi ptr [ @_ZNSt3tr18__detail12__prime_listE, %12 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ 303, %12 ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i ]
  %16 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %17 = getelementptr inbounds nuw i64, ptr %.017.i.i.i.i.i.i, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = xor i64 %16, -1
  %22 = add nsw i64 %.01116.i.i.i.i.i.i, %21
  %.112.i.i.i.i.i.i = select i1 %19, i64 %22, i64 %16
  %.1.i.i.i.i.i.i = select i1 %19, ptr %20, ptr %.017.i.i.i.i.i.i
  %23 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %23, label %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i, label %24, !llvm.loop !5

24:                                               ; preds = %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = load i64, ptr %.1.i.i.i.i.i.i, align 8
  %28 = uitofp i64 %27 to float
  %29 = fptoui float %28 to i64
  store i64 %29, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %30 = add i64 %27, 1
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i.i.i.i

32:                                               ; preds = %24
  %33 = icmp ugt i64 %30, 2305843009213693951
  br i1 %33, label %.noexc.i.i.i.i, label %.noexc9.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

.noexc9.i.i.i.i:                                  ; preds = %32
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc9.i.i.i.i
  unreachable

_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %24
  %34 = shl nuw nsw i64 %30, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
          to label %.noexc8 unwind label %43

.noexc8:                                          ; preds = %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i.i.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %37, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %.noexc8
  %36 = shl nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i, %.noexc8
  %38 = getelementptr inbounds ptr, ptr %35, i64 %27
  store ptr inttoptr (i64 4096 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %40, align 8
  ret void

41:                                               ; preds = %_ZN5boost5mutexC2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i.i.i.i, %.noexc9.i.i.i.i, %.noexc.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  br label %46

46:                                               ; preds = %46, %45
  %47 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %46, label %common.resume, !llvm.loop !7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11RegExpCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::unique_lock", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit unwind label %56

_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit:   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit, %.preheader.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i ], [ %8, %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %10 = load ptr, ptr %storemerge.i.i, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.preheader.i, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader.i, %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit
  %.sroa.4.0.i = phi ptr [ %8, %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit ], [ %storemerge.i.i, %.preheader.i ]
  %.sroa.0.0.i = phi ptr [ %9, %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit ], [ %10, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not10 = icmp eq ptr %.sroa.0.0.i, %14
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit
  %.sroa.6.012 = phi ptr [ %.sroa.6.1, %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit ], [ %.sroa.4.0.i, %.loopexit ]
  %.sroa.06.011 = phi ptr [ %.sroa.06.1, %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit ], [ %.sroa.0.0.i, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %22

22:                                               ; preds = %.lr.ph, %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i3, label %.preheader, label %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit

.preheader:                                       ; preds = %22, %.preheader
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %.preheader ], [ %.sroa.6.012, %22 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %25 = load ptr, ptr %storemerge.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %.preheader, label %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit, !llvm.loop !8

_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit: ; preds = %.preheader, %22
  %.sroa.06.1 = phi ptr [ %24, %22 ], [ %25, %.preheader ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.012, %22 ], [ %storemerge.i.i.i, %.preheader ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.sroa.06.1, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit, %.loopexit
  %33 = phi ptr [ %6, %.loopexit ], [ %26, %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit ]
  %34 = load i8, ptr %4, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit.thread

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %2, align 8
  br label %38

38:                                               ; preds = %38, %36
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %37) #22
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %38, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit, !llvm.loop !9

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit:      ; preds = %38
  %.pre = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %.pre, null
  br i1 %41, label %_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev.exit.preheader, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit.thread

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit.thread: ; preds = %._crit_edge, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit
  %42 = phi ptr [ %.pre, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit ], [ %33, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8
  %.not18.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS_4hashIS6_EESt8equal_toIS6_ESaISt4pairIKS6_SB_EEED2Ev.exit.i.i, label %.lr.ph16.i.i.i.i.i.i.i

.lr.ph16.i.i.i.i.i.i.i:                           ; preds = %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit.thread, %._crit_edge.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi i64 [ %51, %._crit_edge.i.i.i.i.i.i.i ], [ 0, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit.thread ]
  %47 = getelementptr inbounds ptr, ptr %44, i64 %.014.i.i.i.i.i.i.i
  %48 = load ptr, ptr %47, align 8
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not12.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph16.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.01113.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %.lr.ph16.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i.i.i, i64 40
  %50 = load ptr, ptr %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01113.i.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %.01113.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph16.i.i.i.i.i.i.i
  store ptr null, ptr %47, align 8
  %51 = add nuw i64 %.014.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %51, %46
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit.loopexit.i.i.i.i.i, label %.lr.ph16.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.loopexit.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %43, align 8
  br label %_ZNSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS_4hashIS6_EESt8equal_toIS6_ESaISt4pairIKS6_SB_EEED2Ev.exit.i.i

_ZNSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS_4hashIS6_EESt8equal_toIS6_ESaISt4pairIKS6_SB_EEED2Ev.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i.i.i, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit.thread
  %52 = phi ptr [ %.pre.i.i.i.i.i, %.loopexit.loopexit.i.i.i.i.i ], [ %44, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %53, align 8
  call void @_ZdlPv(ptr noundef %52) #26
  call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev.exit.preheader

_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev.exit.preheader: ; preds = %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit, %_ZNSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS_4hashIS6_EESt8equal_toIS6_ESaISt4pairIKS6_SB_EEED2Ev.exit.i.i
  br label %_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev.exit

_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev.exit: ; preds = %_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev.exit.preheader, %_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev.exit
  %54 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev.exit, label %_ZN5boost5mutexD2Ev.exit, !llvm.loop !7

_ZN5boost5mutexD2Ev.exit:                         ; preds = %_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev.exit
  ret void

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::unique_lock", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8
  call void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = invoke { ptr, ptr } @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %13, %20
  br i1 %.not, label %25, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.07.in.sroa.speculate.load. = load ptr, ptr %22, align 8
  br label %39

23:                                               ; preds = %31, %25, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %47

25:                                               ; preds = %12
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %23

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %33 unwind label %23

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %30, ptr %34, align 8, !alias.scope !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  invoke void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_insertERKSE_NS_17integral_constantIbLb1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.8") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE6insertERKSE_.exit unwind label %37

_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE6insertERKSE_.exit: ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %47

39:                                               ; preds = %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE6insertERKSE_.exit, %21
  %.07.in.sroa.speculated = phi ptr [ %.07.in.sroa.speculate.load., %21 ], [ %30, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE6insertERKSE_.exit ]
  %40 = load i8, ptr %8, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  br label %44

44:                                               ; preds = %44, %42
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %43) #22
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %44, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit, !llvm.loop !9

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit:      ; preds = %44, %39
  ret ptr %.07.in.sroa.speculated

47:                                               ; preds = %37, %23
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %24, %23 ]
  %48 = load i8, ptr %8, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit9

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  br label %52

52:                                               ; preds = %52, %50
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %51) #22
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %52, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit9, !llvm.loop !9

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit9:     ; preds = %52, %47
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = call noundef i64 @_ZNKSt3tr14hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclES6_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i
  %.0710.i = phi ptr [ %23, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i ], [ %12, %2 ]
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0710.i) #22
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i

16:                                               ; preds = %.lr.ph.i
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0710.i) #22
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i: ; preds = %16
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %21, label %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i: ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !15

_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit: ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i, %16
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %8
  br label %30

.loopexit.loopexit:                               ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i
  %.pre = load ptr, ptr %9, align 8
  %.pre13 = load i64, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %26 = phi i64 [ %.pre13, %.loopexit.loopexit ], [ %7, %2 ]
  %27 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %10, %2 ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %.loopexit, %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit
  %.sroa.3.0 = phi ptr [ %28, %.loopexit ], [ %25, %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit ]
  %.sroa.0.0 = phi ptr [ %29, %.loopexit ], [ %.0710.i, %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #22
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

20:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, label %24

_ZNK5boost6system15error_condition6cat_idEv.exit12.i: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq ptr %9, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = select i1 %27, i1 %28, i1 %31
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %3, %15, %16, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, %24
  %.0.i = phi i1 [ %23, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i ], [ %32, %24 ], [ false, %3 ], [ %19, %16 ], [ true, %15 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %25 [
    i64 0, label %6
    i64 1, label %12
  ]

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -5572340897628102703
  %11 = select i1 %7, i1 %10, i1 false
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -5572340897628102702
  br i1 %15, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %12
  %16 = load i32, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 2097143
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = add i32 %22, %16
  %24 = icmp eq i32 %2, %23
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %28, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq ptr %0, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = select i1 %33, i1 %34, i1 %37
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit: ; preds = %6, %12, %_ZNK5boost6system10error_code5valueEv.exit.i, %25, %28
  %.0.i = phi i1 [ %11, %6 ], [ false, %12 ], [ %24, %_ZNK5boost6system10error_code5valueEv.exit.i ], [ false, %25 ], [ %38, %28 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call noundef ptr @strerror_r(i32 noundef %1, ptr noundef %2, i64 noundef %3) #22
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #22
  invoke void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost21thread_resource_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8
  %6 = and i64 %5, -2
  %switch.i.i.i = icmp eq i64 %6, -5572340897628102704
  br i1 %switch.i.i.i, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %1) #22
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

_ZN5boost16thread_exceptionC2EiPKc.exit:          ; preds = %7, %9
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = select i1 %.0.i.i.i, i64 3, i64 2
  store i64 %15, ptr %14, align 8
  store i32 %1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %16, align 8
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost21thread_resource_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %9, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %6, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #22
  invoke void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %14) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn48_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %13) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost21thread_resource_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6system12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %7, align 8
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %10
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %15 = load ptr, ptr %.pr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %14
  br i1 %18, label %19, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit

19:                                               ; preds = %.noexc.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i17, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc.i18 unwind label %32

.noexc.i18:                                       ; preds = %26
  br i1 %30, label %31, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread

31:                                               ; preds = %.noexc.i18
  store ptr null, ptr %3, align 8
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %19, %.noexc.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit, %2
  %.sroa.0.1 = phi ptr [ null, %2 ], [ %9, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit ], [ %9, %.noexc.i ], [ %9, %19 ], [ null, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i21, label %49

49:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i21 unwind label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i21: ; preds = %49, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit
  store ptr %.sroa.0.1, ptr %47, align 8
  %.not.i2.i.i22 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i2.i.i22, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit28, label %54

54:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i21
  %55 = load ptr, ptr %.sroa.0.1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit25 unwind label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread45

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread45: ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit25: ; preds = %54
  %59 = load ptr, ptr %.sroa.0.1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit28 unwind label %63

63:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit25
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit28: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit25, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i21
  ret void

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19: ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i29 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i29, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread: ; preds = %31, %.noexc.i18, %23, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread45, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19
  %.pn40 = phi { ptr, i32 } [ %66, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19 ], [ %58, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread45 ], [ %24, %23 ], [ %24, %.noexc.i18 ], [ %24, %31 ]
  %.sroa.0.339 = phi ptr [ %.sroa.0.1, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19 ], [ %.sroa.0.1, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread45 ], [ %9, %23 ], [ %9, %.noexc.i18 ], [ %9, %31 ]
  %67 = load ptr, ptr %.sroa.0.339, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.339)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %71

71:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19
  %.pn41 = phi { ptr, i32 } [ %66, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19 ], [ %.pn40, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit19.thread ]
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc13 unwind label %35

.noexc13:                                         ; preds = %.noexc
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

15:                                               ; preds = %.noexc13
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %17 = getelementptr inbounds i8, ptr %2, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2)
          to label %19 unwind label %37

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  invoke void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %39

20:                                               ; preds = %19
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !16
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !16
  %23 = add i64 %22, %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !16
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !16
  %.not.i = icmp ugt i64 %23, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %41

30:                                               ; preds = %26, %20
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %41

32:                                               ; preds = %28, %30
  %.sink.i = phi ptr [ %29, %28 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %43

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

35:                                               ; preds = %.noexc, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %47

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %30, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %47

47:                                               ; preds = %46, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

.body:                                            ; preds = %35, %13, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %47 ], [ %36, %35 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !19
  switch i64 %6, label %_ZNK5boost6system10error_code8categoryEv.exit.thread.i [
    i64 1, label %7
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit.i
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !22
  %10 = load i32, ptr %1, align 8, !noalias !22
  %11 = load ptr, ptr %9, align 8, !noalias !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !22
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  br label %_ZNK5boost6system10error_code7messageB5cxx11Ev.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %2
  %14 = load i32, ptr %1, align 8, !noalias !19
  tail call void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %14)
  br label %_ZNK5boost6system10error_code7messageB5cxx11Ev.exit

_ZNK5boost6system10error_code8categoryEv.exit.thread.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !19
  %17 = load i32, ptr %1, align 8, !noalias !19
  %18 = load ptr, ptr %16, align 8, !noalias !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !19
  tail call void %20(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %17)
  br label %_ZNK5boost6system10error_code7messageB5cxx11Ev.exit

_ZNK5boost6system10error_code7messageB5cxx11Ev.exit: ; preds = %7, %_ZNK5boost6system10error_code5valueEv.exit.i, %_ZNK5boost6system10error_code8categoryEv.exit.thread.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3)
          to label %22 unwind label %39

22:                                               ; preds = %_ZNK5boost6system10error_code7messageB5cxx11Ev.exit
  invoke void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %39

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %41

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %26 = load i64, ptr %5, align 8
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = load i64, ptr %5, align 8
  %32 = icmp ugt i64 %31, 3
  %33 = and i64 %31, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = select i1 %32, ptr %34, ptr @_ZZNK5boost6system10error_code8locationEvE3loc
  invoke void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %39

36:                                               ; preds = %30
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %45

39:                                               ; preds = %45, %30, %28, %22, %_ZNK5boost6system10error_code7messageB5cxx11Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %48

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %48

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %48

45:                                               ; preds = %38, %25
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5)
          to label %47 unwind label %39

47:                                               ; preds = %45
  ret void

48:                                               ; preds = %43, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  switch i64 %8, label %27 [
    i64 1, label %9
    i64 0, label %_ZNK5boost6system10error_code13category_nameEv.exit
  ]

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %23

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18)
          to label %20 unwind label %25

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void (ptr, i64, ptr, ...) @_ZN5boost6system6detail8snprintfEPcmPKcz(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %25

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %57

23:                                               ; preds = %.noexc, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %58

25:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %58

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(52) %29) #22
  br label %_ZNK5boost6system10error_code13category_nameEv.exit

_ZNK5boost6system10error_code13category_nameEv.exit: ; preds = %2, %27
  %.0.i = phi ptr [ %32, %27 ], [ @.str.10, %2 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %53

.noexc10:                                         ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc11 unwind label %53

.noexc11:                                         ; preds = %.noexc10
  %34 = icmp eq ptr %.0.i, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.noexc11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %39, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body12

39:                                               ; preds = %.noexc11
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #22
  %41 = getelementptr inbounds i8, ptr %.0.i, i64 %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull %41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %42 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %42, 1
  %43 = load i32, ptr %1, align 8
  br i1 %.not.i, label %44, label %_ZNK5boost6system10error_code5valueEv.exit

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = urem i64 %47, 2097143
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = mul nuw nsw i32 %49, 1000
  %51 = add i32 %50, %43
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14, %44
  %.0.i15 = phi i32 [ %51, %44 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void (ptr, i64, ptr, ...) @_ZN5boost6system6detail8snprintfEPcmPKcz(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %.0.i15)
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit17 unwind label %55

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit17: ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %57

53:                                               ; preds = %.noexc10, %_ZNK5boost6system10error_code13category_nameEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %37, %53
  %eh.lpad-body13 = phi { ptr, i32 } [ %54, %53 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %58

55:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %58

57:                                               ; preds = %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit17, %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  ret void

58:                                               ; preds = %55, %.body12, %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ], [ %56, %55 ], [ %eh.lpad-body13, %.body12 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14 unwind label %14

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %50

14:                                               ; preds = %.noexc, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %36

.noexc15:                                         ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc16 unwind label %36

.noexc16:                                         ; preds = %.noexc15
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %.noexc16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %24, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body17

24:                                               ; preds = %.noexc16
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %17, ptr noundef nonnull %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.14, i64 noundef %8) #22
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
          to label %29 unwind label %38

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %40, label %32

32:                                               ; preds = %29
  %33 = zext i32 %31 to i64
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.14, i64 noundef %33) #22
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
          to label %40 unwind label %38

36:                                               ; preds = %.noexc15, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %22, %36
  %eh.lpad-body18 = phi { ptr, i32 } [ %37, %36 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %51

38:                                               ; preds = %48, %46, %44, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %51

40:                                               ; preds = %32, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %.not12 = icmp eq i8 %43, 0
  br i1 %.not12, label %50, label %44

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15)
          to label %46 unwind label %38

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %42)
          to label %48 unwind label %38

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 39)
          to label %50 unwind label %38

50:                                               ; preds = %40, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

51:                                               ; preds = %38, %.body17, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ], [ %eh.lpad-body18, %.body17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6system6detail8snprintfEPcmPKcz(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #4 comdat {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #22
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSM_10_Hash_nodeISE_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %3, %._crit_edge
  %.014 = phi i64 [ %8, %._crit_edge ], [ 0, %3 ]
  %4 = getelementptr inbounds ptr, ptr %1, i64 %.014
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph16, %.lr.ph
  %.01113 = phi ptr [ %7, %.lr.ph ], [ %5, %.lr.ph16 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01113, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.01113) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.01113) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph16
  store ptr null, ptr %4, align 8
  %8 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !11

._crit_edge17:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::lock_error", align 8
  %4 = alloca %"class.boost::lock_error", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1, ptr noundef nonnull @.str.20)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 35, ptr noundef nonnull @.str.21)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  br label %20

20:                                               ; preds = %20, %19
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  switch i32 %21, label %22 [
    i32 4, label %20
    i32 0, label %_ZN5boost5mutex4lockEv.exit
  ]

22:                                               ; preds = %20
  call void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %21, ptr noundef nonnull @.str.22)
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

common.resume:                                    ; preds = %9, %17, %24
  %.sink = phi ptr [ %3, %9 ], [ %4, %17 ], [ %2, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ], [ %25, %24 ]
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #22
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5boost5mutex4lockEv.exit:                      ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  store i8 1, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #22
  invoke void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10lock_errorC2EiPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i64 8), align 8
  %6 = and i64 %5, -2
  %switch.i.i.i = icmp eq i64 %6, -5572340897628102704
  br i1 %switch.i.i.i, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp ne i32 %1, 0
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, i32 noundef %1) #22
  br label %_ZN5boost16thread_exceptionC2EiPKc.exit

_ZN5boost16thread_exceptionC2EiPKc.exit:          ; preds = %7, %9
  %.0.i.i.i = phi i1 [ %8, %7 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = select i1 %.0.i.i.i, i64 3, i64 2
  store i64 %15, ptr %14, align 8
  store i32 %1, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost6system6detail18generic_cat_holderIvE8instanceE, ptr %16, align 8
  call void @_ZN5boost6system12system_errorC2ERKNS0_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10lock_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1, ptr %9, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 88) #22
  invoke void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %14) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn48_N5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -48
  %14 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %13) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10lock_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %7, align 8
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare noundef i64 @_ZNKSt3tr14hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclES6_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_insertERKSE_NS_17integral_constantIbLb1EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = call noundef i64 @_ZNKSt3tr14hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclES6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = urem i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i
  %.0710.i = phi ptr [ %24, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i ], [ %13, %3 ]
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0710.i) #22
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i

17:                                               ; preds = %.lr.ph.i
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0710.i) #22
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i: ; preds = %17
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %18, ptr %19, i64 %20)
  %22 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %22, label %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i: ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !15

_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit: ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i, %17
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %9
  br label %30

.loopexit:                                        ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i, %3
  %27 = call { ptr, ptr } @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKSE_mm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %9, i64 noundef %6)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %30

30:                                               ; preds = %.loopexit, %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit
  %.sink23 = phi ptr [ %28, %.loopexit ], [ %.0710.i, %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit ]
  %.sink22 = phi ptr [ %29, %.loopexit ], [ %26, %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit ]
  store ptr %.sink23, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink22, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKSE_mm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = uitofp i64 %6 to float
  %16 = fadd float %15, 1.000000e+00
  %17 = load float, ptr %12, align 8
  %18 = fdiv float %16, %17
  %19 = uitofp i64 %14 to float
  %20 = fcmp ogt float %18, %19
  br i1 %20, label %21, label %.sink.split.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, %19
  %25 = fcmp olt float %18, %24
  %.sroa.speculated.i = select i1 %25, float %24, float %18
  %26 = tail call float @llvm.ceil.f32(float %.sroa.speculated.i)
  %27 = fptoui float %26 to i64
  br label %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i:           ; preds = %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i, %21
  %.017.i.i.i.i = phi ptr [ @_ZNSt3tr18__detail12__prime_listE, %21 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ 303, %21 ], [ %.112.i.i.i.i, %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i ]
  %28 = lshr i64 %.01116.i.i.i.i, 1
  %29 = getelementptr inbounds nuw i64, ptr %.017.i.i.i.i, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = xor i64 %28, -1
  %34 = add nsw i64 %.01116.i.i.i.i, %33
  %.112.i.i.i.i = select i1 %31, i64 %34, i64 %28
  %.1.i.i.i.i = select i1 %31, ptr %32, ptr %.017.i.i.i.i
  %35 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %35, label %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i, label %_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm.exit.i, !llvm.loop !5

_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm.exit.i: ; preds = %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i
  %36 = load i64, ptr %.1.i.i.i.i, align 8
  %37 = uitofp i64 %36 to float
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm.exit.i, %11
  %.sink24.i = phi float [ %37, %_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm.exit.i ], [ %19, %11 ]
  %.sroa.4.0.ph.i = phi i64 [ %36, %_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm.exit.i ], [ 0, %11 ]
  %38 = fmul float %17, %.sink24.i
  %39 = tail call float @llvm.ceil.f32(float %38)
  %40 = fptoui float %39 to i64
  store i64 %40, ptr %8, align 8
  br label %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit

_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit: ; preds = %4, %.sink.split.i
  %.sroa.022.0.i = phi i1 [ false, %4 ], [ %20, %.sink.split.i ]
  %.sroa.4.0.i = phi i64 [ 0, %4 ], [ %.sroa.4.0.ph.i, %.sink.split.i ]
  %41 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKSE_.exit unwind label %42

42:                                               ; preds = %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #22
  tail call void @_ZdlPv(ptr noundef nonnull %41) #26
  invoke void @__cxa_rethrow() #23
          to label %51 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %48

common.resume:                                    ; preds = %71, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %72, %71 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %42
  unreachable

_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKSE_.exit: ; preds = %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr null, ptr %55, align 8
  br i1 %.sroa.022.0.i, label %56, label %62

56:                                               ; preds = %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKSE_.exit
  %57 = urem i64 %3, %.sroa.4.0.i
  invoke void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.sroa.4.0.i)
          to label %62 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #22
  tail call void @_ZdlPv(ptr noundef nonnull %41) #26
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %71

62:                                               ; preds = %56, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKSE_.exit
  %.0 = phi i64 [ %57, %56 ], [ %2, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKSE_.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %.0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %55, align 8
  store ptr %41, ptr %65, align 8
  %67 = load i64, ptr %5, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %5, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %.0
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %41, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %70, 1
  ret { ptr, ptr } %.fca.1.insert

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = add i64 %1, 1
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 2305843009213693951
  br i1 %7, label %.noexc.i, label %.noexc9.i

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc9.i:                                        ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i: ; preds = %2
  %8 = shl nuw nsw i64 %4, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  %.not6.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not6.i.i.i.i, label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i
  %10 = shl nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %10, i1 false)
  br label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit

_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i, %.lr.ph.i.i.i.preheader.i
  %11 = getelementptr inbounds ptr, ptr %9, i64 %1
  store ptr inttoptr (i64 4096 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not31 = icmp eq i64 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not31, label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit.._crit_edge30_crit_edge, label %.preheader.lr.ph

_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit.._crit_edge30_crit_edge: ; preds = %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit
  %.pre33 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge30

.preheader.lr.ph:                                 ; preds = %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %15 = phi i64 [ %13, %.preheader.lr.ph ], [ %41, %._crit_edge ]
  %16 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %42, %._crit_edge ]
  %.029 = phi i64 [ 0, %.preheader.lr.ph ], [ %43, %._crit_edge ]
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.029
  %18 = load ptr, ptr %17, align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %20
  %19 = phi ptr [ %31, %20 ], [ %18, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %32

20:                                               ; preds = %.lr.ph
  %21 = call noundef i64 @_ZNKSt3tr14hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclES6_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %3) #27
  %22 = urem i64 %21, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %.phi.trans.insert, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.029
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds ptr, ptr %9, i64 %22
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %23, align 8
  store ptr %19, ptr %27, align 8
  %29 = load ptr, ptr %.phi.trans.insert, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.029
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #22
  invoke void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSM_10_Hash_nodeISE_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9, i64 noundef %1)
          to label %36 unwind label %47

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  %37 = load ptr, ptr %.phi.trans.insert, align 8
  %38 = load i64, ptr %12, align 8
  invoke void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSM_10_Hash_nodeISE_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %37, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %40, align 8
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %47

._crit_edge.loopexit:                             ; preds = %20
  %.pre32 = load i64, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi i64 [ %.pre32, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %42 = phi ptr [ %29, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %43 = add nuw i64 %.029, 1
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %.preheader, label %._crit_edge30, !llvm.loop !26

._crit_edge30:                                    ; preds = %._crit_edge, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit.._crit_edge30_crit_edge
  %45 = phi ptr [ %.pre33, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit.._crit_edge30_crit_edge ], [ %42, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZdlPv(ptr noundef %45) #26
  store i64 %1, ptr %12, align 8
  store ptr %9, ptr %46, align 8
  ret void

47:                                               ; preds = %39, %36, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %39
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKN4i18n12phonenumbers6RegExpEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!14 = distinct !{!14, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKN4i18n12phonenumbers6RegExpEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5boost6system10error_code7messageB5cxx11Ev: argument 0"}
!21 = distinct !{!21, !"_ZNK5boost6system10error_code7messageB5cxx11Ev"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
