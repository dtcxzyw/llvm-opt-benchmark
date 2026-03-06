; ModuleID = 'bench/libphonenumber/original/regexp_cache.ll'
source_filename = "bench/libphonenumber/original/regexp_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::thread_resource_error" = type { %"class.boost::thread_exception" }
%"class.boost::thread_exception" = type { %"class.boost::system::system_error" }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.boost::system::error_code" = type { i32, i8, ptr }
%"class.boost::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::pair.6" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::pair.4" = type <{ %"struct.std::tr1::__detail::_Hashtable_iterator", i8, [7 x i8] }>
%"struct.std::tr1::__detail::_Hashtable_iterator" = type { %"struct.std::tr1::__detail::_Hashtable_iterator_base" }
%"struct.std::tr1::__detail::_Hashtable_iterator_base" = type { ptr, ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.boost::lock_error" = type { %"class.boost::thread_exception" }

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost6system12system_error4whatEv = comdat any

$_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE4findERS8_ = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail22generic_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22generic_error_category7messageEiPcm = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZThn72_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev = comdat any

$_ZThn72_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost21thread_resource_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSM_10_Hash_nodeISE_Lb0EEEm = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE = comdat any

$_ZN5boost11unique_lockINS_5mutexEE4lockEv = comdat any

$_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_ = comdat any

$_ZN5boost6system12system_errorD2Ev = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZThn72_N5boost10wrapexceptINS_10lock_errorEED1Ev = comdat any

$_ZThn72_N5boost10wrapexceptINS_10lock_errorEED0Ev = comdat any

$_ZN5boost10lock_errorD0Ev = comdat any

$_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_ = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_insertERKSE_NS_17integral_constantIbLb1EEE = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKSE_mm = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKSE_ = comdat any

$_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTIN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTSN5boost6system6detail22generic_error_categoryE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE = comdat any

$_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost21thread_resource_errorE = comdat any

$_ZTSN5boost21thread_resource_errorE = comdat any

$_ZTIN5boost16thread_exceptionE = comdat any

$_ZTSN5boost16thread_exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost21thread_resource_errorE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTIN5boost10lock_errorE = comdat any

$_ZTSN5boost10lock_errorE = comdat any

$_ZTVN5boost10wrapexceptINS_10lock_errorEEE = comdat any

$_ZTVN5boost10lock_errorE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTIN5boost6system14error_categoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr dso_local constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail22generic_error_categoryE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22generic_error_categoryE, ptr @_ZNK5boost6system6detail22generic_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail22generic_error_categoryE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22generic_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail22generic_error_categoryE = linkonce_odr dso_local constant [47 x i8] c"N5boost6system6detail22generic_error_categoryE\00", comdat, align 1
@_ZTVN5boost6system12system_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZN5boost6system12system_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNK5boost6system12system_error4whatEv] }, comdat, align 8
@_ZTIN5boost6system12system_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6system12system_errorE = linkonce_odr dso_local constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE = linkonce_odr dso_local constant { ptr, i64 } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22generic_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102899 }, comdat, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"boost:: mutex constructor failed in pthread_mutex_init\00", align 1
@_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost21thread_resource_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 18434 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr dso_local constant [50 x i8] c"N5boost10wrapexceptINS_21thread_resource_errorEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost21thread_resource_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost21thread_resource_errorE, ptr @_ZTIN5boost16thread_exceptionE }, comdat, align 8
@_ZTSN5boost21thread_resource_errorE = linkonce_odr dso_local constant [32 x i8] c"N5boost21thread_resource_errorE\00", comdat, align 1
@_ZTIN5boost16thread_exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16thread_exceptionE, ptr @_ZTIN5boost6system12system_errorE }, comdat, align 8
@_ZTSN5boost16thread_exceptionE = linkonce_odr dso_local constant [27 x i8] c"N5boost16thread_exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev, ptr @_ZNK5boost6system12system_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr @_ZThn72_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev, ptr @_ZThn72_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost21thread_resource_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost21thread_resource_errorE, ptr @_ZN5boost6system12system_errorD2Ev, ptr @_ZN5boost21thread_resource_errorD0Ev, ptr @_ZNK5boost6system12system_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZNSt3tr18__detail12__prime_listE = external local_unnamed_addr constant [0 x i64], align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"boost unique_lock has no mutex\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"boost unique_lock owns already the mutex\00", align 1
@_ZTIN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_10lock_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost10lock_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 18434 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr dso_local constant [39 x i8] c"N5boost10wrapexceptINS_10lock_errorEEE\00", comdat, align 1
@_ZTIN5boost10lock_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10lock_errorE, ptr @_ZTIN5boost16thread_exceptionE }, comdat, align 8
@_ZTSN5boost10lock_errorE = linkonce_odr dso_local constant [21 x i8] c"N5boost10lock_errorE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_10lock_errorEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_10lock_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev, ptr @_ZNK5boost6system12system_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr @_ZThn72_N5boost10wrapexceptINS_10lock_errorEED1Ev, ptr @_ZThn72_N5boost10wrapexceptINS_10lock_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost10lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost10lock_errorE, ptr @_ZN5boost6system12system_errorD2Ev, ptr @_ZN5boost10lock_errorD0Ev, ptr @_ZNK5boost6system12system_error4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"boost: mutex lock failed in pthread_mutex_lock\00", align 1

@_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4i18n12phonenumbers11RegExpCacheC2ERKNS0_21AbstractRegExpFactoryEm
@_ZN4i18n12phonenumbers11RegExpCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11RegExpCacheD2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %7 [
    i64 -8093018978436915045, label %5
    i64 -5572340897628102899, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = icmp ne i32 %1, 0
  br label %_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #24
  br label %_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE.exit

_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE.exit: ; preds = %5, %7
  %.0.i.i = phi i1 [ %6, %5 ], [ %11, %7 ]
  %.sroa.2.0.insert.shift = select i1 %.0.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost6system6detail22generic_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  %6 = call noundef ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #24, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !10, !alias.scope !7
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  store i64 %10, ptr %4, align 8, !tbaa !15, !noalias !7
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !17, !alias.scope !7
  %13 = load i64, ptr %4, align 8, !tbaa !15, !noalias !7
  store i64 %13, ptr %7, align 8, !tbaa !19, !alias.scope !7
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %16, ptr %14, align 1, !tbaa !19
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !15, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20, !alias.scope !7
  %20 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system12system_error4whatEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %53

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %8, i64 noundef %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %15 = and i64 %12, -2
  %16 = icmp eq i64 %15, 4611686018427387902
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

17:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %17, %7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !26
  %24 = load i32, ptr %21, align 8, !tbaa !29, !noalias !26
  %25 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !26
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
          to label %_ZNK5boost6system10error_code7messageB5cxx11Ev.exit unwind label %41

_ZNK5boost6system10error_code7messageB5cxx11Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = load i64, ptr %4, align 8, !tbaa !20
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

33:                                               ; preds = %_ZNK5boost6system10error_code7messageB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNK5boost6system10error_code7messageB5cxx11Ev.exit
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %34, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %39 = load i64, ptr %37, align 8, !tbaa !19
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %33
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = load ptr, ptr %2, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !19
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %20, %19 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %51 = call ptr @__cxa_begin_catch(ptr %.0) #24
  %52 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %50, %53
  %.03 = phi ptr [ %54, %53 ], [ %52, %50 ]
  ret ptr %.03

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11RegExpCacheC2ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::thread_resource_error", align 8
  store ptr %1, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null) #24
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5boost5mutexC2Ev.exit, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %6 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %10, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
          to label %12 unwind label %13

12:                                               ; preds = %7
  unreachable

common.resume:                                    ; preds = %49, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %49 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6system12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN5boost5mutexC2Ev.exit:                         ; preds = %3
  %15 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %16 unwind label %44

16:                                               ; preds = %_ZN5boost5mutexC2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %18, align 8
  store float 1.000000e+00, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store float 2.000000e+00, ptr %19, align 4, !tbaa !36
  br label %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i:       ; preds = %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i, %16
  %.017.i.i.i.i.i.i = phi ptr [ @_ZNSt3tr18__detail12__prime_listE, %16 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ 303, %16 ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i ]
  %20 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i.i.i, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i64 %22, %2
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = xor i64 %20, -1
  %26 = add nsw i64 %.01116.i.i.i.i.i.i, %25
  %.112.i.i.i.i.i.i = select i1 %23, i64 %26, i64 %20
  %.1.i.i.i.i.i.i = select i1 %23, ptr %24, ptr %.017.i.i.i.i.i.i
  %27 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %27, label %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i, label %28, !llvm.loop !37

28:                                               ; preds = %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %31 = load i64, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !15
  %32 = uitofp i64 %31 to float
  %33 = fptoui float %32 to i64
  store i64 %33, ptr %30, align 8, !tbaa !39
  store i64 %31, ptr %29, align 8, !tbaa !40
  %34 = add i64 %31, 1
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i.i.i.i, !prof !50

36:                                               ; preds = %28
  %37 = icmp ugt i64 %34, 2305843009213693951
  br i1 %37, label %.noexc.i.i.i.i, label %.noexc11.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

.noexc11.i.i.i.i:                                 ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %.noexc11.i.i.i.i
  unreachable

_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %28
  %38 = shl nuw nsw i64 %34, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i.i.i.i
  %.idx.i.i.i.i = shl nsw i64 %31, 3
  %.not6.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %40, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %.noexc8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %.idx.i.i.i.i, i1 false), !tbaa !51
  br label %40

40:                                               ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i, %.noexc8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i
  store ptr inttoptr (i64 4096 to ptr), ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %43, align 8, !tbaa !54
  ret void

44:                                               ; preds = %_ZN5boost5mutexC2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i.i.i.i, %.noexc11.i.i.i.i, %.noexc.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 48) #27
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  br label %49

49:                                               ; preds = %49, %48
  %50 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %49, label %common.resume, !llvm.loop !57
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11RegExpCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8, !tbaa !61
  invoke void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit unwind label %43

_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit:   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit, %.preheader.i
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i ], [ %8, %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %10 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.preheader.i, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader.i, %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit
  %.sroa.4.0.i = phi ptr [ %8, %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit ], [ %storemerge.i.i, %.preheader.i ]
  %.sroa.0.0.i = phi ptr [ %9, %_ZN5boost11unique_lockINS_5mutexEEC2ERS1_.exit ], [ %10, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.not10 = icmp eq ptr %.sroa.0.0.i, %14
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit, %.loopexit
  %15 = load i8, ptr %4, align 8, !tbaa !61, !range !63, !noundef !64
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %19, %17
  %20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %19, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit, !llvm.loop !65

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit:      ; preds = %19, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %22

22:                                               ; preds = %22, %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit
  %23 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %22, label %_ZN5boost5mutexD2Ev.exit, !llvm.loop !57

_ZN5boost5mutexD2Ev.exit:                         ; preds = %22
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit
  %.sroa.8.012 = phi ptr [ %.sroa.8.1, %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit ], [ %.sroa.4.0.i, %.loopexit ]
  %.sroa.06.011 = phi ptr [ %.sroa.06.1, %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit ], [ %.sroa.0.0.i, %.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %26, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %32

32:                                               ; preds = %.lr.ph, %28
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %.not.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i3, label %.preheader, label %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit

.preheader:                                       ; preds = %32, %.preheader
  %.pn.i.i.i = phi ptr [ %storemerge.i.i.i, %.preheader ], [ %.sroa.8.012, %32 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %35 = load ptr, ptr %storemerge.i.i.i, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %.preheader, label %_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit, !llvm.loop !62

_ZNSt3tr18__detail25_Hashtable_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEppEv.exit: ; preds = %.preheader, %32
  %.sroa.06.1 = phi ptr [ %34, %32 ], [ %35, %.preheader ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.012, %32 ], [ %storemerge.i.i.i, %.preheader ]
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %.not = icmp eq ptr %.sroa.06.1, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %.not18.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not18.i.i.i.i, label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev.exit.i, label %.lr.ph16.i.i.i.i

.lr.ph16.i.i.i.i:                                 ; preds = %4, %._crit_edge.i.i.i.i
  %.014.i.i.i.i = phi i64 [ %18, %._crit_edge.i.i.i.i ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.014.i.i.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.not12.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not12.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph16.i.i.i.i, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit.i.i.i.i
  %.01113.i.i.i.i = phi ptr [ %12, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit.i.i.i.i ], [ %10, %.lr.ph16.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %.01113.i.i.i.i, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !19
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit.i.i.i.i

_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.01113.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

._crit_edge.i.i.i.i:                              ; preds = %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit.i.i.i.i, %.lr.ph16.i.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !51
  %18 = add nuw i64 %.014.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %18, %8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph16.i.i.i.i, !llvm.loop !72

.loopexit.loopexit.i.i:                           ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !53
  %.pre1.i.i = load i64, ptr %7, align 8, !tbaa !40
  %19 = shl i64 %.pre1.i.i, 3
  %20 = add i64 %19, 8
  br label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev.exit.i

_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev.exit.i: ; preds = %.loopexit.loopexit.i.i, %4
  %21 = phi i64 [ %20, %.loopexit.loopexit.i.i ], [ 8, %4 ]
  %22 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %6, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %23, align 8, !tbaa !73
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %21) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #27
  br label %_ZN5boost14checked_deleteINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEEEvPT_.exit

_ZN5boost14checked_deleteINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEEEvPT_.exit: ; preds = %1, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::unique_lock", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.6", align 8
  %7 = alloca %"struct.std::pair.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %9, align 8, !tbaa !61
  call void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = invoke { ptr, ptr } @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %25

13:                                               ; preds = %2
  %14 = extractvalue { ptr, ptr } %12, 0
  %15 = load ptr, ptr %10, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %.not = icmp eq ptr %14, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  br label %85

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %93

27:                                               ; preds = %13
  %28 = load ptr, ptr %0, align 8, !tbaa !74
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %33 unwind label %71

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !10, !alias.scope !77
  %36 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !77
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !20, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store i64 %38, ptr %3, align 8, !tbaa !15, !noalias !77
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %33
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %40, ptr %6, align 8, !tbaa !17, !alias.scope !77
  %41 = load i64, ptr %3, align 8, !tbaa !15, !noalias !77
  store i64 %41, ptr %35, align 8, !tbaa !19, !alias.scope !77
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %33
  %42 = phi ptr [ %40, %.noexc ], [ %35, %33 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = load i8, ptr %36, align 1, !tbaa !19
  store i8 %44, ptr %42, align 1, !tbaa !19
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i.i
  %47 = load i64, ptr %3, align 8, !tbaa !15, !noalias !77
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !20, !alias.scope !77
  %49 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !77
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %32, ptr %51, align 8, !tbaa !80, !alias.scope !77
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %46
  %56 = load i64, ptr %48, align 8, !tbaa !20
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %58, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEEC2IS5_SB_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  store ptr %53, ptr %5, align 8, !tbaa !17
  %59 = load i64, ptr %35, align 8, !tbaa !19
  store i64 %59, ptr %52, align 8, !tbaa !19
  %.pre = load i64, ptr %48, align 8, !tbaa !20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEEC2IS5_SB_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEEC2IS5_SB_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = phi i64 [ %56, %55 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !20
  store ptr %35, ptr %6, align 8, !tbaa !17
  store i64 0, ptr %48, align 8, !tbaa !20
  store i8 0, ptr %35, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %32, ptr %62, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_insertERKSE_NS_17integral_constantIbLb1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.4") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE6insertERKSE_.exit unwind label %75

_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE6insertERKSE_.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEEC2IS5_SB_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %52
  br i1 %64, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE6insertERKSE_.exit
  %65 = load i64, ptr %52, align 8, !tbaa !19
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #27
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit: ; preds = %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE6insertERKSE_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = icmp eq ptr %67, %35
  br i1 %68, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit
  %69 = load i64, ptr %35, align 8, !tbaa !19
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

71:                                               ; preds = %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %93

73:                                               ; preds = %.noexc.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit21

75:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEEC2IS5_SB_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOS_ISF_SG_E.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr %5, align 8, !tbaa !17
  %78 = icmp eq ptr %77, %52
  br i1 %78, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %75
  %79 = load i64, ptr %52, align 8, !tbaa !19
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #27
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit18

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit18: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %81 = load ptr, ptr %6, align 8, !tbaa !17
  %82 = icmp eq ptr %81, %35
  br i1 %82, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit18
  %83 = load i64, ptr %35, align 8, !tbaa !19
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit21

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit21: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19 ], [ %76, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

85:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit, %22
  %.09 = phi ptr [ %24, %22 ], [ %32, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit ]
  %86 = load i8, ptr %9, align 8, !tbaa !61, !range !63, !noundef !64
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !58
  br label %90

90:                                               ; preds = %90, %88
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %89) #24
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %90, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit, !llvm.loop !65

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit:      ; preds = %90, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.09

93:                                               ; preds = %71, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit21, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %72, %71 ], [ %.pn, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEED2Ev.exit21 ]
  %94 = load i8, ptr %9, align 8, !tbaa !61, !range !63, !noundef !64
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit22

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !58
  br label %98

98:                                               ; preds = %98, %96
  %99 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %97) #24
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %98, label %_ZN5boost11unique_lockINS_5mutexEED2Ev.exit22, !llvm.loop !65

_ZN5boost11unique_lockINS_5mutexEED2Ev.exit22:    ; preds = %98, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %12, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !19
  store i8 %15, ptr %13, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %16, %14, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call noundef i64 @_ZNKSt3tr14hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclES6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %4) #29
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS9_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %24 = load i64, ptr %6, align 8, !tbaa !19
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #27
  br label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS9_.exit

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = urem i64 %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS9_.exit
  %33 = load i64, ptr %8, align 8, !tbaa !20
  %.fr16.i = freeze i64 %33
  %34 = icmp eq i64 %.fr16.i, 0
  %35 = load ptr, ptr %1, align 8
  br i1 %34, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.us.i
  %.0710.us.i = phi ptr [ %40, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.us.i ], [ %32, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0710.us.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.us.i

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.us.i: ; preds = %.lr.ph.split.us.i
  %39 = getelementptr inbounds nuw i8, ptr %.0710.us.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %.not.us.i = icmp eq ptr %40, null
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !82

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i
  %.0710.i = phi ptr [ %47, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i ], [ %32, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = icmp eq i64 %.fr16.i, %42
  br i1 %43, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i: ; preds = %.lr.ph.split.i
  %44 = load ptr, ptr %.0710.i, align 8, !tbaa !17
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %35, ptr %44, i64 %.fr16.i)
  %45 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %45, label %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i: ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i, %.lr.ph.split.i
  %46 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !82

.loopexit:                                        ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.us.i, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS9_.exit
  %48 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %27
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  br label %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit

_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit: ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i, %.lr.ph.split.us.i, %.loopexit
  %.sroa.3.0 = phi ptr [ %48, %.loopexit ], [ %31, %.lr.ph.split.us.i ], [ %31, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i ]
  %.sroa.0.0 = phi ptr [ %49, %.loopexit ], [ %.0710.us.i, %.lr.ph.split.us.i ], [ %.0710.i, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, ptr } %6(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %9 = load i32, ptr %2, align 8, !tbaa !83
  %10 = icmp eq i32 %9, %.sroa.0.0.extract.trunc
  br i1 %10, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = extractvalue { i64, ptr } %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !86
  %17 = icmp eq i64 %16, 0
  %18 = icmp eq ptr %12, %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %16
  %22 = select i1 %17, i1 %18, i1 %21
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %3, %11
  %23 = phi i1 [ false, %3 ], [ %22, %11 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = icmp eq i64 %7, 0
  %9 = icmp eq ptr %0, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %7
  %13 = select i1 %8, i1 %9, i1 %12
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, %2
  %16 = select i1 %13, i1 %15, i1 false
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system6detail22generic_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost6system6detail22generic_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @strerror_r(i32 noundef %1, ptr noundef %2, i64 noundef %3) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost6system12system_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN5boost6system12system_errorD2Ev.exit

_ZN5boost6system12system_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionINS_21thread_resource_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 112) #24
  invoke void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %15, ptr %9, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %2
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %21
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !19
  store i8 %18, ptr %16, align 1, !tbaa !19
  br label %21

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %21

.body:                                            ; preds = %.noexc.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  resume { ptr, i32 } %20

21:                                               ; preds = %._crit_edge.i.i.i.i.i, %17, %19
  %22 = load i64, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 8, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %26, align 8, !tbaa !4
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5boost6system12system_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !19
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZN5boost6system12system_errorD2Ev.exit

_ZN5boost6system12system_errorD2Ev.exit:          ; preds = %_ZN5boost9exceptionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  invoke void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit: ; preds = %3
  ret ptr %2

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 112) #27
  br label %12

_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(108) %2) #24
  br label %12

12:                                               ; preds = %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7, %6
  %.pn = phi { ptr, i32 } [ %8, %_ZN5boost10wrapexceptINS_21thread_resource_errorEE7deleterD2Ev.exit7 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_21thread_resource_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 112) #24
  invoke void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_21thread_resource_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9exceptionD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit.i

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit.i

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit.i:                   ; preds = %10, %.noexc.i.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !19
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %_ZN5boost9exceptionD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9exceptionD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit.i

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit.i

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit.i:                   ; preds = %10, %.noexc.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %_ZN5boost9exceptionD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9exceptionD2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit.i.i

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit.i.i

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit.i.i:                 ; preds = %10, %.noexc.i.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit: ; preds = %_ZN5boost9exceptionD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(108) %20, i64 noundef 112) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N5boost10wrapexceptINS_21thread_resource_errorEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9exceptionD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost9exceptionD2Ev.exit.i

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit.i

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit.i:                   ; preds = %9, %.noexc.i.i.i, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %0, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit

_ZN5boost10wrapexceptINS_21thread_resource_errorEED2Ev.exit: ; preds = %_ZN5boost9exceptionD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N5boost10wrapexceptINS_21thread_resource_errorEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9exceptionD2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost9exceptionD2Ev.exit.i.i

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit.i.i

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit.i.i:                 ; preds = %9, %.noexc.i.i.i.i, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %0, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit

_ZN5boost10wrapexceptINS_21thread_resource_errorEED0Ev.exit: ; preds = %_ZN5boost9exceptionD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(108) %20, i64 noundef 112) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost21thread_resource_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost6system12system_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN5boost6system12system_errorD2Ev.exit

_ZN5boost6system12system_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_21thread_resource_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %21

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %15, ptr %8, align 8, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %16, ptr %10, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %2
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %2 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %23
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !19
  store i8 %19, ptr %17, align 1, !tbaa !19
  br label %23

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %23

21:                                               ; preds = %.noexc.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  br label %.body

23:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost21thread_resource_errorE, i64 16), ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  store ptr %31, ptr %29, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %36, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %31, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %39

36:                                               ; preds = %23, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 64), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_21thread_resource_errorEEE, i64 104), ptr %28, align 8, !tbaa !4
  ret void

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6system12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  br label %.body

.body:                                            ; preds = %21, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i18 = icmp eq ptr %27, null
  br i1 %.not.i.i18, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %47, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22 unwind label %64

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22: ; preds = %48, %36
  store ptr %.sroa.0.0, ptr %46, align 8, !tbaa !96
  %.not.i2.i.i23 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29, label %53

53:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22
  %54 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26 unwind label %64

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26: ; preds = %53
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29 unwind label %61

61:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit29: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit26, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i22
  ret void

64:                                               ; preds = %53, %48
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %64 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20 ]
  %.pn15 = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit20 ]
  %.not.i.i30 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i30, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit32, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit32 unwind label %72

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit32: ; preds = %67, %66
  resume { ptr, i32 } %.pn15
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSM_10_Hash_nodeISE_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %._crit_edge17, label %.lr.ph16

._crit_edge17:                                    ; preds = %._crit_edge, %3
  ret void

.lr.ph16:                                         ; preds = %3, %._crit_edge
  %.014 = phi i64 [ %13, %._crit_edge ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.014
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph16, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit
  %.01113 = phi ptr [ %7, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit ], [ %5, %.lr.ph16 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01113, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %.01113, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !19
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit

_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.01113, i64 noundef 48) #27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE.exit, %.lr.ph16
  store ptr null, ptr %4, align 8, !tbaa !51
  %13 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEEEE7destroyISD_EEvRSE_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEEEE7destroyISD_EEvRSE_PT_.exit

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEEEE7destroyISD_EEvRSE_PT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost11unique_lockINS_5mutexEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::lock_error", align 8
  %3 = alloca %"class.boost::lock_error", align 8
  %4 = alloca %"class.boost::lock_error", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.9)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4294967297, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %10, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %3, align 8, !tbaa !4
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
          to label %12 unwind label %13

12:                                               ; preds = %7
  unreachable

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6system12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !61, !range !63, !noundef !64
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.preheader

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.10)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4294967331, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE, ptr %.sroa.2.0..sroa_idx.i.i.i4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %23, align 8, !tbaa !20
  store i8 0, ptr %22, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %4, align 8, !tbaa !4
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6system12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.preheader:                                       ; preds = %15, %.preheader
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  switch i32 %27, label %28 [
    i32 4, label %.preheader
    i32 0, label %_ZN5boost5mutex4lockEv.exit
  ]

28:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i.i, 4294967296
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str.11)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN5boost6system6detail10cat_holderIvE25generic_category_instanceE, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %31, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %32, align 8, !tbaa !20
  store i8 0, ptr %31, align 8, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %2, align 8, !tbaa !4
  invoke void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
          to label %33 unwind label %34

33:                                               ; preds = %28
  unreachable

common.resume:                                    ; preds = %13, %25, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %14, %13 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6system12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost5mutex4lockEv.exit:                      ; preds = %.preheader
  store i8 1, ptr %16, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5boost15throw_exceptionINS_10lock_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 112) #24
  invoke void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6system12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %15, ptr %9, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %2
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %21
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !19
  store i8 %18, ptr %16, align 1, !tbaa !19
  br label %21

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %21

.body:                                            ; preds = %.noexc.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  resume { ptr, i32 } %20

21:                                               ; preds = %._crit_edge.i.i.i.i.i, %17, %19
  %22 = load i64, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 8, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %26, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5boost6system12system_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !19
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZN5boost6system12system_errorD2Ev.exit

_ZN5boost6system12system_errorD2Ev.exit:          ; preds = %_ZN5boost9exceptionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_10lock_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  invoke void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit: ; preds = %3
  ret ptr %2

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 112) #27
  br label %12

_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(108) %2) #24
  br label %12

12:                                               ; preds = %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7, %6
  %.pn = phi { ptr, i32 } [ %8, %_ZN5boost10wrapexceptINS_10lock_errorEE7deleterD2Ev.exit7 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_10lock_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 112) #24
  invoke void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_10lock_errorEEE, ptr nonnull @_ZN5boost10wrapexceptINS_10lock_errorEED2Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9exceptionD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit.i

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit.i

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit.i:                   ; preds = %10, %.noexc.i.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !19
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %_ZN5boost9exceptionD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9exceptionD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit.i

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit.i

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit.i:                   ; preds = %10, %.noexc.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %_ZN5boost9exceptionD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9exceptionD2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit.i.i

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit.i.i

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit.i.i:                 ; preds = %10, %.noexc.i.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit: ; preds = %_ZN5boost9exceptionD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(108) %20, i64 noundef 112) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N5boost10wrapexceptINS_10lock_errorEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9exceptionD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost9exceptionD2Ev.exit.i

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit.i

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit.i:                   ; preds = %9, %.noexc.i.i.i, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %0, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit

_ZN5boost10wrapexceptINS_10lock_errorEED2Ev.exit: ; preds = %_ZN5boost9exceptionD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N5boost10wrapexceptINS_10lock_errorEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9exceptionD2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost9exceptionD2Ev.exit.i.i

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %_ZN5boost9exceptionD2Ev.exit.i.i

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit.i.i:                 ; preds = %9, %.noexc.i.i.i.i, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %0, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost9exceptionD2Ev.exit.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit

_ZN5boost10wrapexceptINS_10lock_errorEED0Ev.exit: ; preds = %_ZN5boost9exceptionD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %0, i64 -72
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(108) %20, i64 noundef 112) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10lock_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost6system12system_errorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN5boost6system12system_errorD2Ev.exit

_ZN5boost6system12system_errorD2Ev.exit:          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_10lock_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !15
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %21

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %15, ptr %8, align 8, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %16, ptr %10, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %2
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %2 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %23
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !19
  store i8 %19, ptr %17, align 1, !tbaa !19
  br label %23

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %23

21:                                               ; preds = %.noexc.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  br label %.body

23:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10lock_errorE, i64 16), ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  store ptr %31, ptr %29, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %36, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %31, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %39

36:                                               ; preds = %23, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 64), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_10lock_errorEEE, i64 104), ptr %28, align 8, !tbaa !4
  ret void

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6system12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  br label %.body

.body:                                            ; preds = %21, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare noundef i64 @_ZNKSt3tr14hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclES6_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_insertERKSE_NS_17integral_constantIbLb1EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %13, ptr %7, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !19
  store i8 %16, ptr %14, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call noundef i64 @_ZNKSt3tr14hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclES6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %5) #29
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS9_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %25 = load i64, ptr %7, align 8, !tbaa !19
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS9_.exit

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = urem i64 %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS9_.exit
  %34 = load i64, ptr %9, align 8, !tbaa !20
  %.fr16.i = freeze i64 %34
  %35 = icmp eq i64 %.fr16.i, 0
  %36 = load ptr, ptr %2, align 8
  br i1 %35, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.us.i
  %.0710.us.i = phi ptr [ %41, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.us.i ], [ %33, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0710.us.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.us.i

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.us.i: ; preds = %.lr.ph.split.us.i
  %40 = getelementptr inbounds nuw i8, ptr %.0710.us.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %.not.us.i = icmp eq ptr %41, null
  br i1 %.not.us.i, label %.critedge, label %.lr.ph.split.us.i, !llvm.loop !82

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i
  %.0710.i = phi ptr [ %48, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i ], [ %33, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp eq i64 %.fr16.i, %43
  br i1 %44, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i: ; preds = %.lr.ph.split.i
  %45 = load ptr, ptr %.0710.i, align 8, !tbaa !17
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %36, ptr %45, i64 %.fr16.i)
  %46 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %46, label %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit, label %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i

_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i: ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i, %.lr.ph.split.i
  %47 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.split.i, !llvm.loop !82

.critedge:                                        ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.i, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.thread8.us.i, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE12_M_hash_codeERS9_.exit
  %49 = call { ptr, ptr } @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKSE_mm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %29, i64 noundef %22)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit

_ZNKSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE12_M_find_nodeEPNSM_10_Hash_nodeISE_Lb0EEERS8_m.exit: ; preds = %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i, %.lr.ph.split.us.i, %.critedge
  %.07.lcssa.i.sink = phi ptr [ %50, %.critedge ], [ %.0710.us.i, %.lr.ph.split.us.i ], [ %.0710.i, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i ]
  %.sink37 = phi ptr [ %51, %.critedge ], [ %32, %.lr.ph.split.us.i ], [ %32, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i ]
  %.sink = phi i8 [ 1, %.critedge ], [ 0, %.lr.ph.split.us.i ], [ 0, %_ZNKSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EE10_M_compareERS9_mPNS0_10_Hash_nodeISF_Lb0EEE.exit.i ]
  store ptr %.07.lcssa.i.sink, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink37, ptr %.sroa.417.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %52, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_insert_bucketERKSE_mm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !73
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %12, label %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit.thread

_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit.thread: ; preds = %4
  %11 = tail call noundef ptr @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %49

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = uitofp i64 %6 to float
  %17 = fadd float %16, 1.000000e+00
  %18 = load float, ptr %13, align 8, !tbaa !33
  %19 = fdiv float %17, %18
  %20 = uitofp i64 %15 to float
  %21 = fcmp ogt float %19, %20
  br i1 %21, label %22, label %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = fmul float %24, %20
  %26 = fcmp olt float %19, %25
  %.sroa.speculated.i = select i1 %26, float %25, float %19
  %27 = tail call float @llvm.ceil.f32(float %.sroa.speculated.i)
  %28 = fptoui float %27 to i64
  br label %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i:           ; preds = %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i, %22
  %.017.i.i.i.i = phi ptr [ @_ZNSt3tr18__detail12__prime_listE, %22 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ 303, %22 ], [ %.112.i.i.i.i, %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i ]
  %29 = lshr i64 %.01116.i.i.i.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = xor i64 %29, -1
  %35 = add nsw i64 %.01116.i.i.i.i, %34
  %.112.i.i.i.i = select i1 %32, i64 %35, i64 %29
  %.1.i.i.i.i = select i1 %32, ptr %33, ptr %.017.i.i.i.i
  %36 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %36, label %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i, label %_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm.exit.i, !llvm.loop !37

_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm.exit.i: ; preds = %_ZSt7advanceIPKmlEvRT_T0_.exit.i.i.i.i
  %37 = load i64, ptr %.1.i.i.i.i, align 8, !tbaa !15
  %38 = uitofp i64 %37 to float
  br label %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit

_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit: ; preds = %12, %_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm.exit.i
  %.sink25.i = phi float [ %38, %_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm.exit.i ], [ %20, %12 ]
  %.sroa.4.1.ph.i = phi i64 [ %37, %_ZNKSt3tr18__detail20_Prime_rehash_policy11_M_next_bktEm.exit.i ], [ 0, %12 ]
  %39 = fmul float %18, %.sink25.i
  %40 = tail call float @llvm.ceil.f32(float %39)
  %41 = fptoui float %40 to i64
  store i64 %41, ptr %8, align 8, !tbaa !39
  %42 = tail call noundef ptr @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %21, label %43, label %49

43:                                               ; preds = %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit
  %44 = urem i64 %3, %.sroa.4.1.ph.i
  invoke void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %.sroa.4.1.ph.i)
          to label %49 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #24
  invoke void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE18_M_deallocate_nodeEPNSM_10_Hash_nodeISE_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %42)
          to label %58 unwind label %59

49:                                               ; preds = %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit.thread, %43, %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit
  %50 = phi ptr [ %42, %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit ], [ %42, %43 ], [ %11, %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit.thread ]
  %.0 = phi i64 [ %2, %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit ], [ %44, %43 ], [ %2, %_ZNKSt3tr18__detail20_Prime_rehash_policy14_M_need_rehashEmmm.exit.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.0
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %54, ptr %55, align 8, !tbaa !69
  store ptr %50, ptr %53, align 8, !tbaa !51
  %56 = load i64, ptr %5, align 8, !tbaa !73
  %57 = add i64 %56, 1
  store i64 %57, ptr %5, align 8, !tbaa !73
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %50, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %53, 1
  ret { ptr, ptr } %.fca.1.insert

58:                                               ; preds = %45
  invoke void @__cxa_rethrow() #25
          to label %65 unwind label %59

59:                                               ; preds = %58, %45
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

65:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE16_M_allocate_nodeERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %11, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %14, ptr %12, align 1, !tbaa !19
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %23, ptr %21, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %24, align 8, !tbaa !69
  ret ptr %4

25:                                               ; preds = %.noexc.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #24
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #27
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE9_M_rehashEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = add i64 %1, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i, !prof !50

7:                                                ; preds = %2
  %8 = icmp ugt i64 %5, 2305843009213693951
  br i1 %8, label %.noexc.i, label %.noexc11.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc11.i:                                       ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i: ; preds = %2
  %9 = shl nuw nsw i64 %5, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.idx.i = shl nsw i64 %1, 3
  %.not6.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not6.i.i.i.i, label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %.idx.i, i1 false), !tbaa !51
  br label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit

_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt15__new_allocatorIPNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE8allocateEmPKv.exit.i, %.lr.ph.i.i.i.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  store ptr inttoptr (i64 4096 to ptr), ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %.not37 = icmp eq i64 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not37, label %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit.._crit_edge36_crit_edge, label %.preheader.lr.ph

_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit.._crit_edge36_crit_edge: ; preds = %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %17 = phi i64 [ %13, %.preheader.lr.ph ], [ %51, %._crit_edge ]
  %18 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %52, %._crit_edge ]
  %.02535 = phi i64 [ 0, %.preheader.lr.ph ], [ %53, %._crit_edge ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02535
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %21 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %20, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %24, ptr %3, align 8, !tbaa !15
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %26, ptr %4, align 8, !tbaa !17
  %27 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %27, ptr %15, align 8, !tbaa !19
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %28 = phi ptr [ %26, %.noexc ], [ %15, %.lr.ph ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !19
  store i8 %30, ptr %28, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %32, ptr %16, align 8, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call noundef i64 @_ZNKSt3tr14hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclES6_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %4) #29
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %38 = load i64, ptr %15, align 8, !tbaa !19
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = urem i64 %35, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.02535
  store ptr %42, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %40
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %46, ptr %41, align 8, !tbaa !69
  store ptr %21, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %44, align 8, !tbaa !51
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

48:                                               ; preds = %.noexc.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %.0 = extractvalue { ptr, i32 } %49, 0
  %50 = call ptr @__cxa_begin_catch(ptr %.0) #24
  invoke void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSM_10_Hash_nodeISE_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, i64 noundef %1)
          to label %59 unwind label %65

._crit_edge.loopexit:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pre39 = load i64, ptr %12, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %51 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %52 = phi ptr [ %43, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %53 = add nuw i64 %.02535, 1
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %.preheader, label %._crit_edge36.loopexit, !llvm.loop !103

._crit_edge36.loopexit:                           ; preds = %._crit_edge
  %55 = shl i64 %51, 3
  %56 = add i64 %55, 8
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit.._crit_edge36_crit_edge, %._crit_edge36.loopexit
  %57 = phi ptr [ %.pre40, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit.._crit_edge36_crit_edge ], [ %52, %._crit_edge36.loopexit ]
  %.lcssa = phi i64 [ 8, %_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_allocate_bucketsEm.exit.._crit_edge36_crit_edge ], [ %56, %._crit_edge36.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %.lcssa) #27
  store i64 %1, ptr %12, align 8, !tbaa !40
  store ptr %10, ptr %58, align 8, !tbaa !53
  ret void

59:                                               ; preds = %48
  %60 = add i64 %.idx.i, 8
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %60) #27
  %61 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  %62 = load i64, ptr %12, align 8, !tbaa !40
  invoke void @_ZNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EE19_M_deallocate_nodesEPPNSM_10_Hash_nodeISE_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %61, i64 noundef %62)
          to label %63 unwind label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %64, align 8, !tbaa !73
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %65

65:                                               ; preds = %63, %59, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

71:                                               ; preds = %63
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!9 = distinct !{!9, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !14, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !14, i64 16}
!19 = !{!14, !14, i64 0}
!20 = !{!18, !16, i64 8}
!21 = !{!22, !25, i64 8}
!22 = !{!"_ZTSN5boost6system10error_codeE", !23, i64 0, !24, i64 4, !25, i64 8}
!23 = !{!"int", !14, i64 0}
!24 = !{!"bool", !14, i64 0}
!25 = !{!"p1 _ZTSN5boost6system14error_categoryE", !13, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5boost6system10error_code7messageB5cxx11Ev: argument 0"}
!28 = distinct !{!28, !"_ZNK5boost6system10error_code7messageB5cxx11Ev"}
!29 = !{!22, !23, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE", !13, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt3tr18__detail20_Prime_rehash_policyE", !35, i64 0, !35, i64 4, !16, i64 8}
!35 = !{!"float", !14, i64 0}
!36 = !{!34, !35, i64 4}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!34, !16, i64 8}
!40 = !{!41, !16, i64 16}
!41 = !{!"_ZTSNSt3tr110_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PKN4i18n12phonenumbers6RegExpEESaISE_ESt10_Select1stISE_ESt8equal_toIS6_ENS_4hashIS6_EENS_8__detail18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyELb0ELb0ELb1EEE", !42, i64 0, !47, i64 4, !48, i64 8, !16, i64 16, !16, i64 24, !34, i64 32}
!42 = !{!"_ZTSNSt3tr18__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS7_PKN4i18n12phonenumbers6RegExpEESt10_Select1stISF_ESt8equal_toIS7_ENS_4hashIS7_EENS0_18_Mod_range_hashingENS0_20_Default_ranged_hashELb0EEE", !43, i64 0, !44, i64 1, !45, i64 2, !46, i64 3}
!43 = !{!"_ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEEE"}
!44 = !{!"_ZTSSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!45 = !{!"_ZTSNSt3tr14hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!46 = !{!"_ZTSNSt3tr18__detail18_Mod_range_hashingE"}
!47 = !{!"_ZTSSaINSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEEE"}
!48 = !{!"p2 _ZTSNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEE", !49, i64 0}
!49 = !{!"any p2 pointer", !13, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEE", !13, i64 0}
!53 = !{!41, !48, i64 8}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEEE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS_4hashIS6_EESt8equal_toIS6_ESaISt4pairIKS6_SB_EEEE", !13, i64 0}
!57 = distinct !{!57, !38}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN5boost11unique_lockINS_5mutexEEE", !60, i64 0, !24, i64 8}
!60 = !{!"p1 _ZTSN5boost5mutexE", !13, i64 0}
!61 = !{!59, !24, i64 8}
!62 = distinct !{!62, !38}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !38}
!66 = !{!67, !68, i64 32}
!67 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEE", !18, i64 0, !68, i64 32}
!68 = !{!"p1 _ZTSN4i18n12phonenumbers6RegExpE", !13, i64 0}
!69 = !{!70, !52, i64 40}
!70 = !{!"_ZTSNSt3tr18__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEE", !67, i64 0, !52, i64 40}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = !{!41, !16, i64 24}
!74 = !{!75, !31, i64 0}
!75 = !{!"_ZTSN4i18n12phonenumbers11RegExpCacheE", !31, i64 0, !76, i64 8, !55, i64 48}
!76 = !{!"_ZTSN5boost5mutexE", !14, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKN4i18n12phonenumbers6RegExpEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!79 = distinct !{!79, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKN4i18n12phonenumbers6RegExpEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!80 = !{!81, !68, i64 32}
!81 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEE", !18, i64 0, !68, i64 32}
!82 = distinct !{!82, !38}
!83 = !{!84, !23, i64 0}
!84 = !{!"_ZTSN5boost6system15error_conditionE", !23, i64 0, !24, i64 4, !25, i64 8}
!85 = !{!84, !25, i64 8}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSN5boost6system14error_categoryE", !88, i64 8}
!88 = !{!"long long", !14, i64 0}
!89 = !{i64 0, i64 4, !90, i64 4, i64 1, !91, i64 8, i64 8, !32}
!90 = !{!23, !23, i64 0}
!91 = !{!24, !24, i64 0}
!92 = !{!93, !23, i64 32}
!93 = !{!"_ZTSN5boost9exceptionE", !94, i64 8, !12, i64 16, !12, i64 24, !23, i64 32}
!94 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !95, i64 0}
!95 = !{!"p1 _ZTSN5boost16exception_detail20error_info_containerE", !13, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!93, !12, i64 24}
!98 = !{!93, !12, i64 16}
!99 = !{!100, !24, i64 16}
!100 = !{!"_ZTSSt4pairINSt3tr18__detail19_Hashtable_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEEbE", !101, i64 0, !24, i64 16}
!101 = !{!"_ZTSNSt3tr18__detail19_Hashtable_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0ELb0EEE", !102, i64 0}
!102 = !{!"_ZTSNSt3tr18__detail24_Hashtable_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpEELb0EEE", !52, i64 0, !48, i64 8}
!103 = distinct !{!103, !38}
