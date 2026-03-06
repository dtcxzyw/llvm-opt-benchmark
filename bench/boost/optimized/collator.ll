; ModuleID = 'bench/boost/original/collator.ll'
source_filename = "bench/boost/original/collator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::exception_ptr" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::locale::id" = type { i64 }
%"class.icu_70::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_70::UnicodeString" = type { %"class.icu_70::Replaceable", %"union.icu_70::UnicodeString::StackBufferOrFields" }
%"class.icu_70::Replaceable" = type { %"class.icu_70::UObject" }
%"class.icu_70::UObject" = type { ptr }
%"union.icu_70::UnicodeString::StackBufferOrFields" = type { %struct.anon.10, [32 x i8] }
%struct.anon.10 = type { i16, i32, i32, ptr }
%"class.std::locale" = type { ptr }
%"struct.boost::exception_detail::bad_alloc_" = type { %"class.boost::exception", %"class.std::bad_alloc" }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.boost::exception_detail::clone_impl" = type { %"struct.boost::exception_detail::bad_alloc_", %"class.boost::exception_detail::clone_base" }
%"class.boost::exception_detail::clone_base" = type { ptr }
%"struct.boost::exception_detail::bad_exception_" = type { %"class.boost::exception", %"class.std::bad_exception" }
%"class.std::bad_exception" = type { %"class.std::exception" }
%"class.boost::exception_detail::clone_impl.4" = type { %"struct.boost::exception_detail::bad_exception_", %"class.boost::exception_detail::clone_base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.24" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.28 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.28 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIcE18do_ustring_compareENS0_13collate_levelEPKcS6_S6_S6_R10UErrorCode = comdat any

$_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE = comdat any

$_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv = comdat any

$_ZN5boost13exception_ptrD2Ev = comdat any

$_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE = comdat any

$_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_ = comdat any

$_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_ = comdat any

$_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev = comdat any

$_ZN5boost16exception_detail10bad_alloc_D2Ev = comdat any

$_ZN5boost16exception_detail10bad_alloc_D0Ev = comdat any

$_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev = comdat any

$_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev = comdat any

$_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv = comdat any

$_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_ = comdat any

$_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_ = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev = comdat any

$_ZN5boost16exception_detail14bad_exception_D2Ev = comdat any

$_ZN5boost16exception_detail14bad_exception_D0Ev = comdat any

$_ZThn40_N5boost16exception_detail14bad_exception_D1Ev = comdat any

$_ZThn40_N5boost16exception_detail14bad_exception_D0Ev = comdat any

$_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv = comdat any

$_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev = comdat any

$_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev = comdat any

$_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv = comdat any

$_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev = comdat any

$_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIcE12get_collatorENS0_13collate_levelE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN5boost19thread_specific_ptrIN6icu_708CollatorEE14cleanup_callerEPFvPvES4_ = comdat any

$_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc = comdat any

$_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale8impl_icu12collate_implIcEC2ERKNS1_5cdataE = comdat any

$_ZNSt6localeC2IN5boost6locale8impl_icu12collate_implIcEEEERKS_PT_ = comdat any

$_ZNSt6localeC2IN5boost6locale4impl19std_collate_adapterIcNS2_8impl_icu12collate_implIcEEEEEERKS_PT_ = comdat any

$_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev = comdat any

$_ZN5boost6locale8impl_icu12collate_implIcED2Ev = comdat any

$_ZN5boost6locale8impl_icu12collate_implIcED0Ev = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIcE10do_compareENS0_13collate_levelEPKcS6_S6_S6_ = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIcE12do_transformB5cxx11ENS0_13collate_levelEPKcS6_ = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIcE7do_hashENS0_13collate_levelEPKcS6_ = comdat any

$_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE = comdat any

$_ZN5boost6locale8impl_icu5uconvD2Ev = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale8impl_icu10icu_handleD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorD0Ev = comdat any

$_ZN5boost19thread_specific_ptrIN6icu_708CollatorEE15default_deleterEPS2_ = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIcE18do_basic_transformENS0_13collate_levelEPKcS6_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEED2Ev = comdat any

$_ZN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEED0Ev = comdat any

$_ZNK5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEE10do_compareEPKcS8_S8_S8_ = comdat any

$_ZNK5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEE12do_transformB5cxx11EPKcS8_ = comdat any

$_ZNK5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEE7do_hashEPKcS8_ = comdat any

$_ZN5boost6locale8impl_icu12collate_implIwEC2ERKNS1_5cdataE = comdat any

$_ZNSt6localeC2IN5boost6locale8impl_icu12collate_implIwEEEERKS_PT_ = comdat any

$_ZNSt6localeC2IN5boost6locale4impl19std_collate_adapterIwNS2_8impl_icu12collate_implIwEEEEEERKS_PT_ = comdat any

$_ZN5boost6locale8impl_icu12collate_implIwED2Ev = comdat any

$_ZN5boost6locale8impl_icu12collate_implIwED0Ev = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIwE10do_compareENS0_13collate_levelEPKwS6_S6_S6_ = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIwE12do_transformB5cxx11ENS0_13collate_levelEPKwS6_ = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIwE7do_hashENS0_13collate_levelEPKwS6_ = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIwE18do_ustring_compareENS0_13collate_levelEPKwS6_S6_S6_R10UErrorCode = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIwE12get_collatorENS0_13collate_levelE = comdat any

$_ZNK5boost6locale8impl_icu12collate_implIwE18do_basic_transformENS0_13collate_levelEPKwS6_ = comdat any

$_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEED2Ev = comdat any

$_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEED0Ev = comdat any

$_ZNK5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEE10do_compareEPKwS8_S8_S8_ = comdat any

$_ZNK5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEE12do_transformB5cxx11EPKwS8_ = comdat any

$_ZNK5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEE7do_hashEPKwS8_ = comdat any

$_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = comdat any

$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = comdat any

$_ZTVN5boost16exception_detail10bad_alloc_E = comdat any

$_ZTIN5boost16exception_detail10bad_alloc_E = comdat any

$_ZTSN5boost16exception_detail10bad_alloc_E = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = comdat any

$_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = comdat any

$_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = comdat any

$_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = comdat any

$_ZTVN5boost16exception_detail14bad_exception_E = comdat any

$_ZTIN5boost16exception_detail14bad_exception_E = comdat any

$_ZTSN5boost16exception_detail14bad_exception_E = comdat any

$_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = comdat any

$_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = comdat any

$_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = comdat any

$_ZTVN5boost6locale8impl_icu12collate_implIcEE = comdat any

$_ZTIN5boost6locale8impl_icu12collate_implIcEE = comdat any

$_ZTSN5boost6locale8impl_icu12collate_implIcEE = comdat any

$_ZTIN5boost6locale8collatorIcEE = comdat any

$_ZTSN5boost6locale8collatorIcEE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_8collatorIcEEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_8collatorIcEEEE = comdat any

$_ZTIN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTSN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEE = comdat any

$_ZTIN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEE = comdat any

$_ZTSN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEE = comdat any

$_ZTVN5boost6locale8impl_icu12collate_implIwEE = comdat any

$_ZTIN5boost6locale8impl_icu12collate_implIwEE = comdat any

$_ZTSN5boost6locale8impl_icu12collate_implIwEE = comdat any

$_ZTIN5boost6locale8collatorIwEE = comdat any

$_ZTSN5boost6locale8collatorIwEE = comdat any

$_ZTIN5boost6locale6detail8facet_idINS0_8collatorIwEEEE = comdat any

$_ZTSN5boost6locale6detail8facet_idINS0_8collatorIwEEEE = comdat any

$_ZTVN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE = comdat any

$_ZTIN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE = comdat any

$_ZTSN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE = linkonce_odr hidden global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE), align 8
@__dso_handle = external hidden global i8
@_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE = linkonce_odr hidden global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE), align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv = private unnamed_addr constant [119 x i8] c"exception_ptr boost::exception_detail::get_static_exception_object() [Exception = boost::exception_detail::bad_alloc_]\00", align 1
@.str.8 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/exception/include/boost/exception/detail/exception_ptr.hpp\00", align 1
@_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = linkonce_odr hidden global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN5boost16exception_detail10bad_alloc_E = linkonce_odr hidden unnamed_addr constant { [4 x ptr], [5 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10bad_alloc_E, ptr @_ZN5boost16exception_detail10bad_alloc_D2Ev, ptr @_ZN5boost16exception_detail10bad_alloc_D0Ev], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost16exception_detail10bad_alloc_E, ptr @_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev, ptr @_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, comdat, align 8
@_ZTIN5boost16exception_detail10bad_alloc_E = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10bad_alloc_E, i32 0, i32 2, ptr @_ZTIN5boost9exceptionE, i64 2, ptr @_ZTISt9bad_alloc, i64 10242 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10bad_alloc_E = linkonce_odr hidden constant [39 x i8] c"N5boost16exception_detail10bad_alloc_E\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr], [5 x ptr], [9 x ptr] } { [7 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, ptr @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, ptr @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, ptr @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, ptr @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, ptr @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, ptr @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev, ptr @_ZNKSt9bad_alloc4whatEv], [9 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, ptr @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv, ptr @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv, ptr @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev, ptr @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev] }, comdat, align 8
@_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i32 0, i32 2, ptr @_ZTIN5boost16exception_detail10bad_alloc_E, i64 2, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 -6141 }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE = linkonce_odr hidden constant [58 x i8] c"N5boost16exception_detail10clone_implINS0_10bad_alloc_EEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE = linkonce_odr hidden constant [90 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv = private unnamed_addr constant [123 x i8] c"exception_ptr boost::exception_detail::get_static_exception_object() [Exception = boost::exception_detail::bad_exception_]\00", align 1
@_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = linkonce_odr hidden global %"class.boost::exception_ptr" zeroinitializer, comdat, align 8
@_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN5boost16exception_detail14bad_exception_E = linkonce_odr hidden unnamed_addr constant { [4 x ptr], [5 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail14bad_exception_E, ptr @_ZN5boost16exception_detail14bad_exception_D2Ev, ptr @_ZN5boost16exception_detail14bad_exception_D0Ev], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost16exception_detail14bad_exception_E, ptr @_ZThn40_N5boost16exception_detail14bad_exception_D1Ev, ptr @_ZThn40_N5boost16exception_detail14bad_exception_D0Ev, ptr @_ZNKSt13bad_exception4whatEv] }, comdat, align 8
@_ZTIN5boost16exception_detail14bad_exception_E = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail14bad_exception_E, i32 0, i32 2, ptr @_ZTIN5boost9exceptionE, i64 2, ptr @_ZTISt13bad_exception, i64 10242 }, comdat, align 8
@_ZTSN5boost16exception_detail14bad_exception_E = linkonce_odr hidden constant [43 x i8] c"N5boost16exception_detail14bad_exception_E\00", comdat, align 1
@_ZTISt13bad_exception = external constant ptr
@_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr], [5 x ptr], [9 x ptr] } { [7 x ptr] [ptr inttoptr (i64 48 to ptr), ptr null, ptr @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, ptr @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev, ptr @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev, ptr @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv, ptr @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, ptr @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev, ptr @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev, ptr @_ZNKSt13bad_exception4whatEv], [9 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, ptr @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv, ptr @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv, ptr @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev, ptr @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev] }, comdat, align 8
@_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i32 0, i32 2, ptr @_ZTIN5boost16exception_detail14bad_exception_E, i64 2, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 -6141 }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_implINS0_14bad_exception_EEE = linkonce_odr hidden constant [62 x i8] c"N5boost16exception_detail10clone_implINS0_14bad_exception_EEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE = linkonce_odr hidden constant [94 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Creation of collate failed:\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN5boost6locale8impl_icu12collate_implIcEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu12collate_implIcEE, ptr @_ZN5boost6locale8impl_icu12collate_implIcED2Ev, ptr @_ZN5boost6locale8impl_icu12collate_implIcED0Ev, ptr @_ZNK5boost6locale8impl_icu12collate_implIcE10do_compareENS0_13collate_levelEPKcS6_S6_S6_, ptr @_ZNK5boost6locale8impl_icu12collate_implIcE12do_transformB5cxx11ENS0_13collate_levelEPKcS6_, ptr @_ZNK5boost6locale8impl_icu12collate_implIcE7do_hashENS0_13collate_levelEPKcS6_] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu12collate_implIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu12collate_implIcEE, ptr @_ZTIN5boost6locale8collatorIcEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu12collate_implIcEE = linkonce_odr hidden constant [42 x i8] c"N5boost6locale8impl_icu12collate_implIcEE\00", comdat, align 1
@_ZTIN5boost6locale8collatorIcEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8collatorIcEE, i32 0, i32 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_8collatorIcEEEE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale8collatorIcEE = linkonce_odr constant [28 x i8] c"N5boost6locale8collatorIcEE\00", comdat, align 1
@_ZTINSt6locale5facetE = external constant ptr
@_ZTIN5boost6locale6detail8facet_idINS0_8collatorIcEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_8collatorIcEEEE }, comdat, align 8
@_ZTSN5boost6locale6detail8facet_idINS0_8collatorIcEEEE = linkonce_odr constant [51 x i8] c"N5boost6locale6detail8facet_idINS0_8collatorIcEEEE\00", comdat, align 1
@_ZTIN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv21invalid_charset_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant [44 x i8] c"N5boost6locale4conv21invalid_charset_errorE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Invalid or unsupported charset: \00", align 1
@_ZTVN5boost6locale4conv21invalid_charset_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6locale4conv21invalid_charset_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"Collation failed:\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5boost6locale6detail8facet_idINS0_8collatorIcEEE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEE, ptr @_ZN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEED2Ev, ptr @_ZN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEED0Ev, ptr @_ZNK5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEE10do_compareEPKcS8_S8_S8_, ptr @_ZNK5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEE12do_transformB5cxx11EPKcS8_, ptr @_ZNK5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEE7do_hashEPKcS8_] }, comdat, align 8
@_ZTIN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEE, ptr @_ZTINSt7__cxx117collateIcEE }, comdat, align 8
@_ZTSN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEE = linkonce_odr hidden constant [76 x i8] c"N5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEE\00", comdat, align 1
@_ZTINSt7__cxx117collateIcEE = external constant ptr
@_ZTVNSt7__cxx117collateIcEE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZNSt7__cxx117collateIcE2idE = external global %"class.std::locale::id", align 8
@_ZTVN5boost6locale8impl_icu12collate_implIwEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu12collate_implIwEE, ptr @_ZN5boost6locale8impl_icu12collate_implIwED2Ev, ptr @_ZN5boost6locale8impl_icu12collate_implIwED0Ev, ptr @_ZNK5boost6locale8impl_icu12collate_implIwE10do_compareENS0_13collate_levelEPKwS6_S6_S6_, ptr @_ZNK5boost6locale8impl_icu12collate_implIwE12do_transformB5cxx11ENS0_13collate_levelEPKwS6_, ptr @_ZNK5boost6locale8impl_icu12collate_implIwE7do_hashENS0_13collate_levelEPKwS6_] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu12collate_implIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu12collate_implIwEE, ptr @_ZTIN5boost6locale8collatorIwEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu12collate_implIwEE = linkonce_odr hidden constant [42 x i8] c"N5boost6locale8impl_icu12collate_implIwEE\00", comdat, align 1
@_ZTIN5boost6locale8collatorIwEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8collatorIwEE, i32 0, i32 2, ptr @_ZTINSt6locale5facetE, i64 2, ptr @_ZTIN5boost6locale6detail8facet_idINS0_8collatorIwEEEE, i64 2 }, comdat, align 8
@_ZTSN5boost6locale8collatorIwEE = linkonce_odr constant [28 x i8] c"N5boost6locale8collatorIwEE\00", comdat, align 1
@_ZTIN5boost6locale6detail8facet_idINS0_8collatorIwEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail8facet_idINS0_8collatorIwEEEE }, comdat, align 8
@_ZTSN5boost6locale6detail8facet_idINS0_8collatorIwEEEE = linkonce_odr constant [51 x i8] c"N5boost6locale6detail8facet_idINS0_8collatorIwEEEE\00", comdat, align 1
@__const._ZNK5boost6locale8impl_icu12collate_implIwE12get_collatorENS0_13collate_levelE.levels = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 15], align 16
@_ZN5boost6locale6detail8facet_idINS0_8collatorIwEEE2idE = external global %"class.std::locale::id", align 8
@_ZTVN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE, ptr @_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEED2Ev, ptr @_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEED0Ev, ptr @_ZNK5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEE10do_compareEPKwS8_S8_S8_, ptr @_ZNK5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEE12do_transformB5cxx11EPKwS8_, ptr @_ZNK5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEE7do_hashEPKwS8_] }, comdat, align 8
@_ZTIN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE, ptr @_ZTINSt7__cxx117collateIwEE }, comdat, align 8
@_ZTSN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE = linkonce_odr hidden constant [76 x i8] c"N5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE\00", comdat, align 1
@_ZTINSt7__cxx117collateIwEE = external constant ptr
@_ZTVNSt7__cxx117collateIwEE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZNSt7__cxx117collateIwE2idE = external global %"class.std::locale::id", align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, ptr @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE], section "llvm.metadata"

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %12, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5boost6locale8impl_icu12collate_implIcE15do_real_compareENS0_13collate_levelEPKcS6_S6_S6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #2 align 2 {
  %8 = alloca %"class.icu_70::StringPiece", align 8
  %9 = alloca %"class.icu_70::StringPiece", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i8, ptr %10, align 8, !tbaa !14, !range !25, !noundef !26
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store ptr %2, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = ptrtoint ptr %5 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  store ptr %4, ptr %9, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !29
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6locale8impl_icu12collate_implIcE12get_collatorENS0_13collate_levelE(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1)
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

29:                                               ; preds = %7
  %30 = tail call noundef i32 @_ZNK5boost6locale8impl_icu12collate_implIcE18do_ustring_compareENS0_13collate_levelEPKcS6_S6_S6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %31

31:                                               ; preds = %29, %13
  %.0 = phi i32 [ %28, %13 ], [ %30, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale8impl_icu12collate_implIcE18do_ustring_compareENS0_13collate_levelEPKcS6_S6_S6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  %11 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !32
  store i32 0, ptr %9, align 4, !tbaa !35, !noalias !32
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !32
  call void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %2, i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %18 = load i32, ptr %9, align 4, !tbaa !35, !noalias !32
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %18, ptr noundef nonnull @.str.11)
          to label %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_.exit unwind label %19

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !32
  br label %common.resume

_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_.exit: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !38
  store i32 0, ptr %8, align 4, !tbaa !35, !noalias !38
  %21 = ptrtoint ptr %5 to i64
  %22 = ptrtoint ptr %4 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !38
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %4, i32 noundef %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_.exit
  %26 = load i32, ptr %8, align 4, !tbaa !35, !noalias !38
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %26, ptr noundef nonnull @.str.11)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  br label %.body

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6locale8impl_icu12collate_implIcE12get_collatorENS0_13collate_levelE(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %36 unwind label %39

36:                                               ; preds = %31
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %35

37:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %31, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  br label %.body

.body:                                            ; preds = %37, %27, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale8impl_icu14create_collateERKSt6localeRKNS1_5cdataENS0_12char_facet_tE(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(360) %2, i32 noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %"class.std::locale", align 8
  switch i32 %3, label %45 [
    i32 2, label %26
    i32 1, label %7
  ]

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !41
  %8 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #26, !noalias !41
  invoke void @_ZN5boost6locale8impl_icu12collate_implIcEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(297) %8, ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %9 unwind label %20, !noalias !41

9:                                                ; preds = %7
  call void @_ZNSt6localeC2IN5boost6locale8impl_icu12collate_implIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8), !noalias !41
  %10 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #26
          to label %11 unwind label %22, !noalias !41

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !46, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt7__cxx117collateIcEE, i64 16), ptr %10, align 8, !tbaa !30, !noalias !41
  %13 = invoke noundef ptr @_ZNSt6locale5facet15_S_get_c_localeEv()
          to label %_ZNSt7__cxx117collateIcEC2Em.exit.i.i.i unwind label %14, !noalias !41

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #23, !noalias !41
  br label %.body.i.i

_ZNSt7__cxx117collateIcEC2Em.exit.i.i.i:          ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %16, align 8, !tbaa !47, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEE, i64 16), ptr %10, align 8, !tbaa !30, !noalias !41
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZN5boost6locale8impl_icu12collate_implIcEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(297) %17, ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %_ZN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEC2IJRKNS3_5cdataEEEEDpOT_.exit.i.i unwind label %18, !noalias !41

18:                                               ; preds = %_ZNSt7__cxx117collateIcEC2Em.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx117collateIcED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %10) #23, !noalias !41
  br label %.body.i.i

_ZN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEC2IJRKNS3_5cdataEEEEDpOT_.exit.i.i: ; preds = %_ZNSt7__cxx117collateIcEC2Em.exit.i.i.i
  invoke void @_ZNSt6localeC2IN5boost6locale4impl19std_collate_adapterIcNS2_8impl_icu12collate_implIcEEEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %10)
          to label %_ZN5boost6locale4implL16create_collatorsIcNS0_8impl_icu12collate_implEJRKNS3_5cdataEEEESt6localeRKS8_DpOT1_.exit unwind label %22

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 304) #27, !noalias !41
  br label %25

22:                                               ; preds = %_ZN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEC2IJRKNS3_5cdataEEEEDpOT_.exit.i.i, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

.body.i.i:                                        ; preds = %18, %14
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 328) #27, !noalias !41
  br label %24

24:                                               ; preds = %.body.i.i, %22
  %.pn.i.i = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %25

common.resume:                                    ; preds = %44, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i, %25 ], [ %.pn.pn.i.i5, %44 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %24, %20
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %24 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  br label %common.resume

_ZN5boost6locale4implL16create_collatorsIcNS0_8impl_icu12collate_implEJRKNS3_5cdataEEEESt6localeRKS8_DpOT1_.exit: ; preds = %_ZN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEC2IJRKNS3_5cdataEEEEDpOT_.exit.i.i
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  br label %46

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  %27 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #26, !noalias !49
  invoke void @_ZN5boost6locale8impl_icu12collate_implIwEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(281) %27, ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %28 unwind label %39, !noalias !49

28:                                               ; preds = %26
  call void @_ZNSt6localeC2IN5boost6locale8impl_icu12collate_implIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27), !noalias !49
  %29 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #26
          to label %30 unwind label %41, !noalias !49

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %31, align 8, !tbaa !46, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt7__cxx117collateIwEE, i64 16), ptr %29, align 8, !tbaa !30, !noalias !49
  %32 = invoke noundef ptr @_ZNSt6locale5facet15_S_get_c_localeEv()
          to label %_ZNSt7__cxx117collateIwEC2Em.exit.i.i.i unwind label %33, !noalias !49

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %29) #23, !noalias !49
  br label %.body.i.i7

_ZNSt7__cxx117collateIwEC2Em.exit.i.i.i:          ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %32, ptr %35, align 8, !tbaa !54, !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE, i64 16), ptr %29, align 8, !tbaa !30, !noalias !49
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  invoke void @_ZN5boost6locale8impl_icu12collate_implIwEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(281) %36, ptr noundef nonnull align 8 dereferenceable(360) %2)
          to label %_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEC2IJRKNS3_5cdataEEEEDpOT_.exit.i.i unwind label %37, !noalias !49

37:                                               ; preds = %_ZNSt7__cxx117collateIwEC2Em.exit.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx117collateIwED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %29) #23, !noalias !49
  br label %.body.i.i7

_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEC2IJRKNS3_5cdataEEEEDpOT_.exit.i.i: ; preds = %_ZNSt7__cxx117collateIwEC2Em.exit.i.i.i
  invoke void @_ZNSt6localeC2IN5boost6locale4impl19std_collate_adapterIwNS2_8impl_icu12collate_implIwEEEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %29)
          to label %_ZN5boost6locale4implL16create_collatorsIwNS0_8impl_icu12collate_implEJRKNS3_5cdataEEEESt6localeRKS8_DpOT1_.exit unwind label %41

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 288) #27, !noalias !49
  br label %44

41:                                               ; preds = %_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEC2IJRKNS3_5cdataEEEEDpOT_.exit.i.i, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

.body.i.i7:                                       ; preds = %37, %33
  %eh.lpad-body.i.i8 = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ]
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 312) #27, !noalias !49
  br label %43

43:                                               ; preds = %.body.i.i7, %41
  %.pn.i.i6 = phi { ptr, i32 } [ %42, %41 ], [ %eh.lpad-body.i.i8, %.body.i.i7 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %44

44:                                               ; preds = %43, %39
  %.pn.pn.i.i5 = phi { ptr, i32 } [ %.pn.i.i6, %43 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  br label %common.resume

_ZN5boost6locale4implL16create_collatorsIwNS0_8impl_icu12collate_implEJRKNS3_5cdataEEEESt6localeRKS8_DpOT1_.exit: ; preds = %_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEC2IJRKNS3_5cdataEEEEDpOT_.exit.i.i
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  br label %46

45:                                               ; preds = %4
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %46

46:                                               ; preds = %45, %_ZN5boost6locale4implL16create_collatorsIwNS0_8impl_icu12collate_implEJRKNS3_5cdataEEEESt6localeRKS8_DpOT1_.exit, %_ZN5boost6locale4implL16create_collatorsIcNS0_8impl_icu12collate_implEJRKNS3_5cdataEEEESt6localeRKS8_DpOT1_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE) {
  %1 = load i8, ptr @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, align 8
  tail call void @_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_ptr") align 8 @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13exception_ptrD2Ev, ptr nonnull @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_10bad_alloc_EE1eE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv(ptr dead_on_unwind noalias writable sret(%"class.boost::exception_ptr") align 8 %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca %"struct.boost::exception_detail::bad_alloc_", align 8
  %2 = alloca %"class.boost::exception_detail::clone_impl", align 8
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 -1, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 -1, ptr %6, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail10bad_alloc_E, i64 16), ptr %1, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10bad_alloc_E, i64 48), ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 24), ptr %2, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 72), ptr %12, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 136), ptr %8, align 8, !tbaa !30
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %.body

15:                                               ; preds = %.noexc
  store ptr @__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEv, ptr %10, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.8, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 183, ptr %17, align 8, !tbaa !56
  %18 = load atomic i8, ptr @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %43, !prof !63

20:                                               ; preds = %15
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep) #23
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %43, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %24 unwind label %68

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %25, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %23, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %27, ptr %26, align 8, !tbaa !60
  %.not.i.i.i.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i12, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %70

32:                                               ; preds = %24, %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 24), ptr %23, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 72), ptr %34, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 136), ptr %25, align 8, !tbaa !30
  invoke void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %23)
          to label %35 unwind label %68

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %36, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, i64 8), align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  br label %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit

_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit: ; preds = %35, %39
  call void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13exception_ptrD2Ev, ptr nonnull @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep) #23
  br label %43

43:                                               ; preds = %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit, %20, %15
  %44 = load ptr, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, align 8, !tbaa !64
  store ptr %44, ptr %0, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep, i64 8), align 8, !tbaa !67
  store ptr %46, ptr %45, align 8, !tbaa !67
  %.not.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i14, label %_ZN5boost13exception_ptrC2ERKS0_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %_ZN5boost13exception_ptrC2ERKS0_.exit

_ZN5boost13exception_ptrC2ERKS0_.exit:            ; preds = %43, %47
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %50 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit, label %51

51:                                               ; preds = %_ZN5boost13exception_ptrC2ERKS0_.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit: ; preds = %51, %_ZN5boost13exception_ptrC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !30
  %59 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit, label %60

60:                                               ; preds = %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit
  %61 = load ptr, ptr %59, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN5boost16exception_detail10bad_alloc_D2Ev.exit: ; preds = %60, %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

68:                                               ; preds = %32, %22
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 56) #27
  br label %72

72:                                               ; preds = %70, %68
  %.pn8 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_10bad_alloc_EEENS_13exception_ptrEvE2ep) #23
  call void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %.body

.body:                                            ; preds = %13, %72
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8, %72 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE) {
  %1 = load i8, ptr @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE, align 8
  tail call void @_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_ptr") align 8 @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13exception_ptrD2Ev, ptr nonnull @_ZN5boost16exception_detail37exception_ptr_static_exception_objectINS0_14bad_exception_EE1eE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv(ptr dead_on_unwind noalias writable sret(%"class.boost::exception_ptr") align 8 %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca %"struct.boost::exception_detail::bad_exception_", align 8
  %2 = alloca %"class.boost::exception_detail::clone_impl.4", align 8
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 -1, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 -1, ptr %6, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail14bad_exception_E, i64 16), ptr %1, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail14bad_exception_E, i64 48), ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 24), ptr %2, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 72), ptr %12, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 136), ptr %8, align 8, !tbaa !30
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost16exception_detail14bad_exception_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %.body

15:                                               ; preds = %.noexc
  store ptr @__PRETTY_FUNCTION__._ZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEv, ptr %10, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.8, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 183, ptr %17, align 8, !tbaa !56
  %18 = load atomic i8, ptr @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %43, !prof !63

20:                                               ; preds = %15
  %21 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep) #23
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %43, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %24 unwind label %68

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %25, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %23, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %27, ptr %26, align 8, !tbaa !60
  %.not.i.i.i.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i12, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %70

32:                                               ; preds = %24, %28
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 24), ptr %23, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 72), ptr %34, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 136), ptr %25, align 8, !tbaa !30
  invoke void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %23)
          to label %35 unwind label %68

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %36, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, i64 8), align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  br label %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit

_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit: ; preds = %35, %39
  call void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13exception_ptrD2Ev, ptr nonnull @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep) #23
  br label %43

43:                                               ; preds = %_ZN5boost13exception_ptrC2ERKNS_10shared_ptrIKNS_16exception_detail10clone_baseEEE.exit, %20, %15
  %44 = load ptr, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, align 8, !tbaa !64
  store ptr %44, ptr %0, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep, i64 8), align 8, !tbaa !67
  store ptr %46, ptr %45, align 8, !tbaa !67
  %.not.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i14, label %_ZN5boost13exception_ptrC2ERKS0_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4
  br label %_ZN5boost13exception_ptrC2ERKS0_.exit

_ZN5boost13exception_ptrC2ERKS0_.exit:            ; preds = %43, %47
  call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %50 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit, label %51

51:                                               ; preds = %_ZN5boost13exception_ptrC2ERKS0_.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit: ; preds = %51, %_ZN5boost13exception_ptrC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %1, align 8, !tbaa !30
  %59 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit, label %60

60:                                               ; preds = %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit
  %61 = load ptr, ptr %59, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN5boost16exception_detail14bad_exception_D2Ev.exit: ; preds = %60, %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

68:                                               ; preds = %32, %22
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 56) #27
  br label %72

72:                                               ; preds = %70, %68
  %.pn8 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost16exception_detail27get_static_exception_objectINS0_14bad_exception_EEENS_13exception_ptrEvE2ep) #23
  call void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %.body

.body:                                            ; preds = %13, %72
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8, %72 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5boost16exception_detail14bad_exception_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %3, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %4, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 24), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 72), ptr %14, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 136), ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_10bad_alloc_EEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ %8, %4 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !67
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %26 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #23
  br i1 %3, label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  br label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit.i.i

_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit.i.i: ; preds = %16, %13
  invoke void @__cxa_rethrow() #25
          to label %25 unwind label %20

20:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit.i.i
  unreachable

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %27, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %28, align 4, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE, i64 16), ptr %12, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %29, align 8, !tbaa !71
  store ptr %12, ptr %11, align 8, !tbaa !67
  ret void

.body:                                            ; preds = %20
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10bad_alloc_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10bad_alloc_D0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost16exception_detail10bad_alloc_D2Ev.exit: ; preds = %5, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10bad_alloc_D1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %_ZN5boost16exception_detail10bad_alloc_D2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost16exception_detail10bad_alloc_D2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10bad_alloc_D0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail10bad_alloc_D0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10bad_alloc_D0Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost16exception_detail10bad_alloc_D0Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 48) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !60
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit: ; preds = %5, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %3, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %4, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %.noexc, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 24), ptr %2, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 72), ptr %13, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 136), ptr %3, align 8, !tbaa !30
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE.exit unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %.body

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_NS3_9clone_tagE.exit: ; preds = %.noexc
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  ret ptr %19

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #23
  invoke void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 56) #27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %7, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %10, ptr %8, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %.noexc.i, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 24), ptr %6, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 72), ptr %17, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, i64 136), ptr %7, align 8, !tbaa !30
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.exit unwind label %18

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16exception_detail10bad_alloc_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  br label %.body.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %20, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #27
  resume { ptr, i32 } %eh.lpad-body.i

_ZNK5boost16exception_detail10clone_implINS0_10bad_alloc_EE5cloneEv.exit: ; preds = %.noexc.i
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  ret ptr %25
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_10bad_alloc_EE7rethrowEv(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call ptr @__cxa_allocate_exception(i64 56) #23
  invoke void @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_10bad_alloc_EEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev) #25
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #23
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i:                                 ; preds = %9
  br i1 %13, label %14, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit

14:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %7, align 8, !tbaa !60
  br label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED1Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_10bad_alloc_EED0Ev.exit: ; preds = %1, %9
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost6detail15sp_counted_base7releaseEv.exit unwind label %18

_ZN5boost6detail15sp_counted_base7releaseEv.exit: ; preds = %.noexc, %3, %14, %1
  ret void

18:                                               ; preds = %14, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  br label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit

_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_10bad_alloc_EEEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %3, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %4, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 24), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 72), ptr %14, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 136), ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEC2INS1_10clone_implINS1_14bad_exception_EEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi ptr [ %8, %4 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !67
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %27 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #23
  br i1 %3, label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit.i.i, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  br label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit.i.i

_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit.i.i: ; preds = %17, %13
  invoke void @__cxa_rethrow() #25
          to label %26 unwind label %21

21:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit.i.i
  unreachable

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %29, align 4, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE, i64 16), ptr %12, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %30, align 8, !tbaa !73
  store ptr %12, ptr %11, align 8, !tbaa !67
  ret void

.body:                                            ; preds = %21
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail14bad_exception_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail14bad_exception_D0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost16exception_detail14bad_exception_D2Ev.exit: ; preds = %5, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail14bad_exception_D1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %_ZN5boost16exception_detail14bad_exception_D2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost16exception_detail14bad_exception_D2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail14bad_exception_D0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail14bad_exception_D0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail14bad_exception_D0Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost16exception_detail14bad_exception_D0Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 48) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13bad_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit: ; preds = %5, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %3, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %4, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %.noexc, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 24), ptr %2, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 72), ptr %13, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 136), ptr %3, align 8, !tbaa !30
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE.exit unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16exception_detail14bad_exception_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  br label %.body

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_NS3_9clone_tagE.exit: ; preds = %.noexc
  %16 = load ptr, ptr %2, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  ret ptr %19

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 56) #23
  invoke void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 56) #27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %7, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %10, ptr %8, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %.noexc.i, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-24, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 24), ptr %6, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 72), ptr %17, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-40, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, i64 136), ptr %7, align 8, !tbaa !30
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv.exit unwind label %18

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16exception_detail14bad_exception_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #23
  br label %.body.i

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %20, %18
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #27
  resume { ptr, i32 } %eh.lpad-body.i

_ZNK5boost16exception_detail10clone_implINS0_14bad_exception_EE5cloneEv.exit: ; preds = %.noexc.i
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  ret ptr %25
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_14bad_exception_EE7rethrowEv(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call ptr @__cxa_allocate_exception(i64 56) #23
  invoke void @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5boost16exception_detail10clone_implINS0_14bad_exception_EEE, ptr nonnull @_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev) #25
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #23
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i:                                 ; preds = %9
  br i1 %13, label %14, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit

14:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %7, align 8, !tbaa !60
  br label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED1Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %2, i64 -40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN5boost16exception_detail10clone_implINS0_14bad_exception_EED0Ev.exit: ; preds = %1, %9
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 56) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13bad_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  br label %_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit

_ZN5boost14checked_deleteINS_16exception_detail10clone_implINS1_14bad_exception_EEEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6locale8impl_icu12collate_implIcE12get_collatorENS0_13collate_levelE(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.0.i = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = zext nneg i32 %.0.i to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %61

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = call noundef ptr @_ZN6icu_708Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %47, label %17

17:                                               ; preds = %12
  %18 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !35
  %21 = invoke ptr @u_errorName_70(i32 noundef %20)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

22:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %21)
          to label %23 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

23:                                               ; preds = %22
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %28

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %62 unwind label %28

25:                                               ; preds = %55, %53, %47
  %.sroa.0.0 = phi ptr [ null, %55 ], [ null, %53 ], [ %14, %47 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread: ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

28:                                               ; preds = %24, %23
  %.0 = phi i1 [ false, %24 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %36, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %46, label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %46, label %57

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.thread
  %.pn.pn35.ph = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.thread ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn.pn35 = phi { ptr, i32 } [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn.pn35.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %18) #23
  br label %57

47:                                               ; preds = %12
  %48 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK5boost6locale8impl_icu12collate_implIwE12get_collatorENS0_13collate_levelE.levels, i64 %9
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = load ptr, ptr %14, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %49)
          to label %53 unwind label %25

53:                                               ; preds = %47
  %54 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %53
  %.not.i = icmp eq ptr %54, %14
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit, label %55

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr %10, align 8, !tbaa !77
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZN5boost19thread_specific_ptrIN6icu_708CollatorEE14cleanup_callerEPFvPvES4_, ptr noundef %56, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit unwind label %25

_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %55, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %46, %25
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %25 ], [ %14, %46 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn35, %46 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %.not.i27 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN6icu_708CollatorEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN6icu_708CollatorEEclEPS1_.exit.i28: ; preds = %57
  %58 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1) #23
  br label %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit29: ; preds = %57, %_ZNKSt14default_deleteIN6icu_708CollatorEEclEPS1_.exit.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

61:                                               ; preds = %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit, %2
  %.016 = phi ptr [ %11, %2 ], [ %14, %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit ]
  ret ptr %.016

62:                                               ; preds = %24
  unreachable
}

declare noundef ptr @_ZN6icu_708Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !10
  %20 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %20, ptr %11, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !12
  ret void
}

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #11

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrIN6icu_708CollatorEE14cleanup_callerEPFvPvES4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

9:                                                ; preds = %6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull %4)
          to label %23 unwind label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = icmp eq i64 %9, 4611686018427387902
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = invoke ptr @u_errorName_70(i32 noundef %0)
          to label %16 unwind label %44

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !3, !alias.scope !79
  %18 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !79
  %19 = load i64, ptr %5, align 8, !tbaa !13, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  store i64 %19, ptr %3, align 8, !tbaa !8, !noalias !79
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %21, ptr %4, align 8, !tbaa !10, !alias.scope !79
  %22 = load i64, ptr %3, align 8, !tbaa !8, !noalias !79
  store i64 %22, ptr %17, align 8, !tbaa !12, !alias.scope !79
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %16
  %23 = phi ptr [ %21, %.noexc ], [ %17, %16 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %25, ptr %23, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !8, !noalias !79
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !13, !alias.scope !79
  %29 = load ptr, ptr %4, align 8, !tbaa !10, !alias.scope !79
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23, !noalias !79
  %32 = load i64, ptr %28, align 8, !tbaa !13, !alias.scope !79
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %15, i64 noundef %31)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !10, !alias.scope !79
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %41 = load i64, ptr %17, align 8, !tbaa !12, !alias.scope !79
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #27
  br label %.body.thread

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %46

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %54 unwind label %46

44:                                               ; preds = %.noexc.i.i, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

46:                                               ; preds = %43, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0 = phi i1 [ false, %43 ], [ true, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %50 = load i64, ptr %17, align 8, !tbaa !12
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %52, label %53

.body.thread:                                     ; preds = %37, %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.ph = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %44 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

.body:                                            ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %47, %.body ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %14) #23
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %52
  %.pn8 = phi { ptr, i32 } [ %47, %.body ], [ %.pn9, %52 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

54:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu12collate_implIcEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale8impl_icu12collate_implIcEE, i64 16), ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  br label %.body

10:                                               ; preds = %.noexc
  %11 = sext i8 %7 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6icu_706LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %14)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %10, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 256, %10 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr @_ZN5boost19thread_specific_ptrIN6icu_708CollatorEE15default_deleterEPS2_, ptr %.ptr, align 8, !tbaa !77
  %.add = add nuw nsw i64 %.idx, 8
  %15 = icmp eq i64 %.add, 296
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load i8, ptr %18, align 8, !tbaa !83, !range !25, !noundef !26
  store i8 %19, ptr %17, align 8, !tbaa !14
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  br label %.body

.body:                                            ; preds = %20, %8, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %9, %8 ]
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale8impl_icu12collate_implIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !85
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_8collatorIcEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #27
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  %13 = load ptr, ptr %0, align 8, !tbaa !85
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #27
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !89
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale4impl19std_collate_adapterIcNS2_8impl_icu12collate_implIcEEEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !85
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7__cxx117collateIcE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #27
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  %13 = load ptr, ptr %0, align 8, !tbaa !85
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #27
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !89
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN6icu_706LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale8impl_icu5uconvD2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu5uconvD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6locale8impl_icu5uconvD2Ev.exit:         ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu12collate_implIcED2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale8impl_icu12collate_implIcEE, i64 16), ptr %0, align 8, !tbaa !30
  br label %2

2:                                                ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit, %1
  %.idx = phi i64 [ 296, %1 ], [ %.add, %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit: ; preds = %2
  %6 = icmp eq i64 %.add, 256
  br i1 %6, label %7, label %2

7:                                                ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, label %11

11:                                               ; preds = %7
  invoke void @ucnv_close_70(ptr noundef nonnull %10)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit: ; preds = %7, %11
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu12collate_implIcED0Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale8impl_icu12collate_implIcEE, i64 16), ptr %0, align 8, !tbaa !30
  br label %2

2:                                                ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i, %1
  %.idx.i = phi i64 [ 296, %1 ], [ %.add.i, %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -8
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1.i, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i: ; preds = %2
  %6 = icmp eq i64 %.add.i, 256
  br i1 %6, label %7, label %2

7:                                                ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu12collate_implIcED2Ev.exit, label %11

11:                                               ; preds = %7
  invoke void @ucnv_close_70(ptr noundef nonnull %10)
          to label %_ZN5boost6locale8impl_icu12collate_implIcED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN5boost6locale8impl_icu12collate_implIcED2Ev.exit: ; preds = %7, %11
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale8impl_icu12collate_implIcE10do_compareENS0_13collate_levelEPKcS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_70::StringPiece", align 8
  %8 = alloca %"class.icu_70::StringPiece", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i8, ptr %13, align 8, !tbaa !14, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store ptr %2, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = ptrtoint ptr %5 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store ptr %4, ptr %8, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !29
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6locale8impl_icu12collate_implIcE12get_collatorENS0_13collate_levelE(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1)
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5boost6locale8impl_icu12collate_implIcE15do_real_compareENS0_13collate_levelEPKcS6_S6_S6_R10UErrorCode.exit

32:                                               ; preds = %6
  %33 = call noundef i32 @_ZNK5boost6locale8impl_icu12collate_implIcE18do_ustring_compareENS0_13collate_levelEPKcS6_S6_S6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZNK5boost6locale8impl_icu12collate_implIcE15do_real_compareENS0_13collate_levelEPKcS6_S6_S6_R10UErrorCode.exit

_ZNK5boost6locale8impl_icu12collate_implIcE15do_real_compareENS0_13collate_levelEPKcS6_S6_S6_R10UErrorCode.exit: ; preds = %16, %32
  %.0.i = phi i32 [ %31, %16 ], [ %33, %32 ]
  %34 = load i32, ptr %9, align 4, !tbaa !35
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %65, label %36

36:                                               ; preds = %_ZNK5boost6locale8impl_icu12collate_implIcE15do_real_compareENS0_13collate_levelEPKcS6_S6_S6_R10UErrorCode.exit
  %37 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

38:                                               ; preds = %36
  %39 = load i32, ptr %9, align 4, !tbaa !35
  %40 = invoke ptr @u_errorName_70(i32 noundef %39)
          to label %41 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

41:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %40)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %41
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %66 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

45:                                               ; preds = %43, %42
  %.0 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %48, align 8, !tbaa !12
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %59 = load i64, ptr %57, align 8, !tbaa !12
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %53, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %63, label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %63, label %64

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread
  %.pn.pn26.ph = phi { ptr, i32 } [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

63:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn26 = phi { ptr, i32 } [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn.pn26.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %37) #23
  br label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn25 = phi { ptr, i32 } [ %.pn.pn26, %63 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn25

65:                                               ; preds = %_ZNK5boost6locale8impl_icu12collate_implIcE15do_real_compareENS0_13collate_levelEPKcS6_S6_S6_R10UErrorCode.exit
  %.015 = call i32 @llvm.scmp.i32.i32(i32 %.0.i, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.015

66:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu12collate_implIcE12do_transformB5cxx11ENS0_13collate_levelEPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5boost6locale8impl_icu12collate_implIcE18do_basic_transformENS0_13collate_levelEPKcS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %6, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %0, align 8, !tbaa !10
  %18 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %18, ptr %11, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %5
  %19 = phi i64 [ %18, %.noexc ], [ %15, %5 ]
  %20 = phi ptr [ %17, %.noexc ], [ %11, %5 ]
  %.not5.i.i.i = icmp eq ptr %8, %10
  br i1 %.not5.i.i.i, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %._crit_edge.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %8, %._crit_edge.i.i ]
  %21 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !12
  store i8 %21, ptr %.07.i.i.i, align 1, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %22, %10
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre13.i.i = load i64, ptr %6, align 8, !tbaa !8
  %.pre14.i.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %25 = phi ptr [ %.pre14.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %20, %._crit_edge.i.i ]
  %26 = phi i64 [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %19, %._crit_edge.i.i ]
  store i64 %26, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %24, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit8

_ZNSt6vectorIhSaIhEED2Ev.exit8:                   ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu12collate_implIcE7do_hashENS0_13collate_levelEPKcS6_(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5boost6locale8impl_icu12collate_implIcE18do_basic_transformENS0_13collate_levelEPKcS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %4
  store i8 0, ptr %7, align 1, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %6, align 8, !tbaa !95
  %.pre = load ptr, ptr %5, align 8, !tbaa !92
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775807
  br i1 %18, label %19, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %17, i64 1)
  %20 = add i64 %.sroa.speculated.i.i.i.i, %17
  %21 = icmp ult i64 %20, %17
  %22 = call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %23 = select i1 %21, i64 9223372036854775807, i64 %22
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %50

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %26 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store i8 0, ptr %27, align 1, !tbaa !12
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %29, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #27
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %26, ptr %5, align 8, !tbaa !92
  store ptr %30, ptr %6, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !94
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %10
  %33 = phi ptr [ %26, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.pre, %10 ]
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %.not5.i.i = icmp eq i8 %34, 0
  br i1 %.not5.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %.lr.ph.i.i
  %35 = phi i8 [ %44, %.lr.ph.i.i ], [ %34, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.036.i.i = phi i32 [ %43, %.lr.ph.i.i ], [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %37 = shl i32 %.036.i.i, 4
  %38 = zext i8 %35 to i32
  %39 = add i32 %37, %38
  %40 = lshr i32 %39, 24
  %41 = and i32 %40, 240
  %42 = and i32 %39, 268435455
  %43 = xor i32 %41, %42
  %44 = load i8, ptr %36, align 1, !tbaa !12
  %.not.i.i8 = icmp eq i8 %44, 0
  br i1 %.not.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !96

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit:           ; preds = %.lr.ph.i.i
  %45 = zext nneg i32 %43 to i64
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.03.lcssa.i.i = phi i64 [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %45, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit ]
  %46 = load ptr, ptr %8, align 8, !tbaa !94
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %33 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.03.lcssa.i.i

50:                                               ; preds = %24, %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !94
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store ptr null, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = invoke ptr @ucnv_open_70(ptr noundef %5, ptr noundef nonnull %4)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %7
  invoke void @ucnv_close_70(ptr noundef nonnull %8)
          to label %10 unwind label %16

10:                                               ; preds = %7, %9
  store ptr %6, ptr %0, align 8, !tbaa !37
  %.not7 = icmp ne ptr %6, null
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  %or.cond = select i1 %.not7, i1 %12, i1 false
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %10
  %14 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %29 unwind label %16

16:                                               ; preds = %.invoke10, %.invoke, %9, %23, %22, %15, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %28

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #23
  br label %28

20:                                               ; preds = %10
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  invoke void @ucnv_setFromUCallBack_70(ptr noundef nonnull %6, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_SKIP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke10 unwind label %16

23:                                               ; preds = %20
  invoke void @ucnv_setFromUCallBack_70(ptr noundef nonnull %6, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_STOP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke10 unwind label %16

.invoke10:                                        ; preds = %23, %22
  %24 = phi ptr [ @UCNV_TO_U_CALLBACK_SKIP_70, %22 ], [ @UCNV_TO_U_CALLBACK_STOP_70, %23 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @ucnv_setToUCallBack_70(ptr noundef %25, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke unwind label %16

.invoke:                                          ; preds = %.invoke10
  %26 = load i32, ptr %4, align 4, !tbaa !35
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %26, ptr noundef nonnull @.str.11)
          to label %27 unwind label %16

27:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn

29:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit:   ; preds = %1, %3
  ret void
}

declare ptr @ucnv_open_70(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv21invalid_charset_errorE, i64 16), ptr %0, align 8, !tbaa !30
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @ucnv_setFromUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @UCNV_FROM_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #11

declare void @ucnv_setToUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @UCNV_TO_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #11

declare void @UCNV_FROM_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #11

declare void @UCNV_TO_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit unwind label %4

_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit: ; preds = %1, %3
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

declare void @ucnv_close_70(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

declare signext i8 @ucnv_getMaxCharSize_70(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrIN6icu_708CollatorEE15default_deleterEPS2_(ptr noundef %0) #15 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu12collate_implIcE18do_basic_transformENS0_13collate_levelEPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  store i32 0, ptr %6, align 4, !tbaa !35, !noalias !97
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %8, align 8, !tbaa !37, !noalias !97
  call void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %3, i32 noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = load i32, ptr %6, align 4, !tbaa !35, !noalias !97
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %14, ptr noundef nonnull @.str.11)
          to label %17 unwind label %15

common.resume:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  br label %common.resume

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !12
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27)
          to label %28 unwind label %63

28:                                               ; preds = %17
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6locale8impl_icu12collate_implIcE12get_collatorENS0_13collate_levelE(ptr noundef nonnull align 8 dereferenceable(297) %1, i32 noundef %2)
          to label %30 unwind label %65

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %29, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %31, i32 noundef %37)
          to label %42 unwind label %67

42:                                               ; preds = %30
  %43 = load ptr, ptr %32, align 8, !tbaa !95
  %44 = load ptr, ptr %0, align 8, !tbaa !92
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %41, %48
  %50 = sext i32 %41 to i64
  br i1 %49, label %51, label %69

51:                                               ; preds = %42
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %50)
          to label %52 unwind label %67

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !92
  %54 = load ptr, ptr %32, align 8, !tbaa !95
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %29, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %53, i32 noundef %58)
          to label %70 unwind label %67

63:                                               ; preds = %17
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %71

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %71

67:                                               ; preds = %69, %52, %51, %30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %42
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %50)
          to label %70 unwind label %67

70:                                               ; preds = %52, %69
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

71:                                               ; preds = %65, %67, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %68, %67 ], [ %66, %65 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %71, %73
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !95
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !12
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !94
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !95
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #11

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %6, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !100
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %0, align 8, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %0, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %6, %3
  %.0.i = phi i32 [ %4, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.0.i, 1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  tail call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  br label %9

9:                                                ; preds = %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx117collateIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEEE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale8impl_icu12collate_implIcEE, i64 16), ptr %2, align 8, !tbaa !30
  br label %3

3:                                                ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i, %1
  %.idx.i = phi i64 [ 296, %1 ], [ %.add.i, %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -8
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1.i, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i: ; preds = %3
  %7 = icmp eq i64 %.add.i, 256
  br i1 %7, label %8, label %3

8:                                                ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu12collate_implIcED2Ev.exit, label %12

12:                                               ; preds = %8
  invoke void @ucnv_close_70(ptr noundef nonnull %11)
          to label %_ZN5boost6locale8impl_icu12collate_implIcED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN5boost6locale8impl_icu12collate_implIcED2Ev.exit: ; preds = %8, %12
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt7__cxx117collateIcEE, i64 16), ptr %0, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6locale5facet19_S_destroy_c_localeERP15__locale_struct(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt7__cxx117collateIcED2Ev.exit unwind label %17

17:                                               ; preds = %_ZN5boost6locale8impl_icu12collate_implIcED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt7__cxx117collateIcED2Ev.exit:                ; preds = %_ZN5boost6locale8impl_icu12collate_implIcED2Ev.exit
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEE10do_compareEPKcS8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEE12do_transformB5cxx11EPKcS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !101
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !101
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale4impl19std_collate_adapterIcNS0_8impl_icu12collate_implIcEEE7do_hashEPKcS8_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  ret i64 %8
}

declare noundef ptr @_ZNSt6locale5facet15_S_get_c_localeEv() local_unnamed_addr #11

declare void @_ZNSt6locale5facet19_S_destroy_c_localeERP15__locale_struct(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu12collate_implIwEC2ERKNS1_5cdataE(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale8impl_icu12collate_implIwEE, i64 16), ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %13, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %14 = phi ptr [ %12, %.noexc ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %23, align 4, !tbaa !104
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6icu_706LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 8 dereferenceable(217) %29)
          to label %.preheader unwind label %35

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr @_ZN5boost19thread_specific_ptrIN6icu_708CollatorEE15default_deleterEPS2_, ptr %.ptr, align 8, !tbaa !77
  %.add = add nuw nsw i64 %.idx, 8
  %30 = icmp eq i64 %.add, 280
  br i1 %30, label %31, label %.preheader

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = load i8, ptr %33, align 8, !tbaa !83, !range !25, !noundef !26
  store i8 %34, ptr %32, align 8, !tbaa !107
  ret void

35:                                               ; preds = %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale8impl_icu12collate_implIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !85
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZN5boost6locale6detail8facet_idINS0_8collatorIwEEE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #27
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  %13 = load ptr, ptr %0, align 8, !tbaa !85
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #27
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !89
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost6locale4impl19std_collate_adapterIwNS2_8impl_icu12collate_implIwEEEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !85
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @_ZNSt7__cxx117collateIwE2idE, ptr noundef %2)
          to label %16 unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #27
  br label %25

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  %13 = load ptr, ptr %0, align 8, !tbaa !85
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  invoke void @__cxa_rethrow() #25
          to label %29 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %20) #27
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre8, %22 ], [ %19, %16 ]
  store ptr null, ptr %24, align 8, !tbaa !89
  ret void

25:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu12collate_implIwED2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale8impl_icu12collate_implIwEE, i64 16), ptr %0, align 8, !tbaa !30
  br label %2

2:                                                ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit, %1
  %.idx = phi i64 [ 280, %1 ], [ %.add, %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit: ; preds = %2
  %6 = icmp eq i64 %.add, 240
  br i1 %6, label %7, label %2

7:                                                ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #23
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu12collate_implIwED0Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale8impl_icu12collate_implIwEE, i64 16), ptr %0, align 8, !tbaa !30
  br label %2

2:                                                ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i, %1
  %.idx.i = phi i64 [ 280, %1 ], [ %.add.i, %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -8
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1.i, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i: ; preds = %2
  %6 = icmp eq i64 %.add.i, 240
  br i1 %6, label %_ZN5boost6locale8impl_icu12collate_implIwED2Ev.exit, label %2

_ZN5boost6locale8impl_icu12collate_implIwED2Ev.exit: ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #23
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale8impl_icu12collate_implIwE10do_compareENS0_13collate_levelEPKwS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(281) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !35
  %11 = call noundef i32 @_ZNK5boost6locale8impl_icu12collate_implIwE18do_ustring_compareENS0_13collate_levelEPKwS6_S6_S6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(281) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %12 = load i32, ptr %7, align 4, !tbaa !35
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %43, label %14

14:                                               ; preds = %6
  %15 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4, !tbaa !35
  %18 = invoke ptr @u_errorName_70(i32 noundef %17)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

19:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %18)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

20:                                               ; preds = %19
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %44 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread: ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

23:                                               ; preds = %21, %20
  %.0 = phi i1 [ false, %21 ], [ true, %20 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !12
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %16, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %37 = load i64, ptr %35, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %31, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %41, label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %41, label %42

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread
  %.pn.pn26.ph = phi { ptr, i32 } [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.thread ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn26 = phi { ptr, i32 } [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn.pn26.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %15) #23
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn.pn25 = phi { ptr, i32 } [ %.pn.pn26, %41 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn25

43:                                               ; preds = %6
  %.015 = call i32 @llvm.scmp.i32.i32(i32 %11, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.015

44:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu12collate_implIwE12do_transformB5cxx11ENS0_13collate_levelEPKwS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5boost6locale8impl_icu12collate_implIwE18do_basic_transformENS0_13collate_levelEPKwS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %6, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 3
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %0, align 8, !tbaa !114
  %18 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %18, ptr %11, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %5
  %19 = phi i64 [ %18, %.noexc ], [ %15, %5 ]
  %20 = phi ptr [ %17, %.noexc ], [ %11, %5 ]
  %.not5.i.i.i = icmp eq ptr %8, %10
  br i1 %.not5.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %20, %._crit_edge.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %8, %._crit_edge.i.i ]
  %21 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %.07.i.i.i, align 4, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  store i64 %19, ptr %12, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
  store i32 0, ptr %25, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit8

_ZNSt6vectorIhSaIhEED2Ev.exit8:                   ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu12collate_implIwE7do_hashENS0_13collate_levelEPKwS6_(ptr noundef nonnull align 8 dereferenceable(281) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5boost6locale8impl_icu12collate_implIwE18do_basic_transformENS0_13collate_levelEPKwS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(281) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %4
  store i8 0, ptr %7, align 1, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %6, align 8, !tbaa !95
  %.pre = load ptr, ptr %5, align 8, !tbaa !92
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775807
  br i1 %18, label %19, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %17, i64 1)
  %20 = add i64 %.sroa.speculated.i.i.i.i, %17
  %21 = icmp ult i64 %20, %17
  %22 = call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %23 = select i1 %21, i64 9223372036854775807, i64 %22
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %50

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %24, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %26 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store i8 0, ptr %27, align 1, !tbaa !12
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

29:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %29, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #27
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %26, ptr %5, align 8, !tbaa !92
  store ptr %30, ptr %6, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  store ptr %32, ptr %8, align 8, !tbaa !94
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %10
  %33 = phi ptr [ %26, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.pre, %10 ]
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %.not5.i.i = icmp eq i8 %34, 0
  br i1 %.not5.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit, %.lr.ph.i.i
  %35 = phi i8 [ %44, %.lr.ph.i.i ], [ %34, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %.036.i.i = phi i32 [ %43, %.lr.ph.i.i ], [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %37 = shl i32 %.036.i.i, 4
  %38 = zext i8 %35 to i32
  %39 = add i32 %37, %38
  %40 = lshr i32 %39, 24
  %41 = and i32 %40, 240
  %42 = and i32 %39, 268435455
  %43 = xor i32 %41, %42
  %44 = load i8, ptr %36, align 1, !tbaa !12
  %.not.i.i8 = icmp eq i8 %44, 0
  br i1 %.not.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !96

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit:           ; preds = %.lr.ph.i.i
  %45 = zext nneg i32 %43 to i64
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.03.lcssa.i.i = phi i64 [ 0, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %45, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit ]
  %46 = load ptr, ptr %8, align 8, !tbaa !94
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %33 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.03.lcssa.i.i

50:                                               ; preds = %24, %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !94
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale8impl_icu12collate_implIwE18do_ustring_compareENS0_13collate_levelEPKwS6_S6_S6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(281) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  call void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %14, i32 noundef 0, i32 noundef 0)
  %.not8.i = icmp eq ptr %2, %3
  br i1 %.not8.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %17
  %.09.i = phi ptr [ %18, %17 ], [ %2, %7 ]
  %15 = load i32, ptr %.09.i, align 4, !tbaa !115, !noalias !118
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %18, %3
  br i1 %.not.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i, !llvm.loop !121

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  br label %common.resume

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit: ; preds = %17, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = ptrtoint ptr %5 to i64
  %22 = ptrtoint ptr %4 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %25, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %.not8.i10 = icmp eq ptr %4, %5
  br i1 %.not8.i10, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.noexc, %28
  %.09.i12 = phi ptr [ %29, %28 ], [ %4, %.noexc ]
  %26 = load i32, ptr %.09.i12, align 4, !tbaa !115, !noalias !122
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %.lr.ph.i11
  %29 = getelementptr inbounds nuw i8, ptr %.09.i12, i64 4
  %.not.i13 = icmp eq ptr %29, %5
  br i1 %.not.i13, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit14, label %.lr.ph.i11, !llvm.loop !121

30:                                               ; preds = %.lr.ph.i11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  br label %.body

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit14: ; preds = %28, %.noexc
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6locale8impl_icu12collate_implIwE12get_collatorENS0_13collate_levelE(ptr noundef nonnull align 8 dereferenceable(281) %0, i32 noundef %1)
          to label %33 unwind label %41

33:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit14
  %34 = load ptr, ptr %32, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %38 unwind label %41

38:                                               ; preds = %33
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %37

39:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %33, %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit14
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  br label %.body

.body:                                            ; preds = %39, %30, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6locale8impl_icu12collate_implIwE12get_collatorENS0_13collate_levelE(ptr noundef nonnull align 8 dereferenceable(281) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.0.i = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = zext nneg i32 %.0.i to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %61

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = call noundef ptr @_ZN6icu_708Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4, !tbaa !35
  %21 = invoke ptr @u_errorName_70(i32 noundef %20)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

22:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %21)
          to label %23 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

23:                                               ; preds = %22
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %62 unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread: ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

26:                                               ; preds = %24, %23
  %.0 = phi i1 [ false, %24 ], [ true, %23 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %40 = load i64, ptr %38, align 8, !tbaa !12
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load i64, ptr %34, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %44, label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %44, label %57

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.thread
  %.pn.pn35.ph = phi { ptr, i32 } [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn.pn35 = phi { ptr, i32 } [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn.pn35.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %18) #23
  br label %57

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK5boost6locale8impl_icu12collate_implIwE12get_collatorENS0_13collate_levelE.levels, i64 %9
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = load ptr, ptr %14, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %47)
          to label %51 unwind label %55

51:                                               ; preds = %45
  %52 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %51
  %.not.i = icmp eq ptr %52, %14
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit, label %53

53:                                               ; preds = %.noexc
  %54 = load ptr, ptr %10, align 8, !tbaa !77
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZN5boost19thread_specific_ptrIN6icu_708CollatorEE14cleanup_callerEPFvPvES4_, ptr noundef %54, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit unwind label %55

_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %53, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

55:                                               ; preds = %53, %51, %45
  %.sroa.0.1 = phi ptr [ null, %53 ], [ null, %51 ], [ %14, %45 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %44, %55
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %55 ], [ %14, %44 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn35, %44 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %.not.i27 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN6icu_708CollatorEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN6icu_708CollatorEEclEPS1_.exit.i28: ; preds = %57
  %58 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0) #23
  br label %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit29: ; preds = %57, %_ZNKSt14default_deleteIN6icu_708CollatorEEclEPS1_.exit.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

61:                                               ; preds = %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit, %2
  %.016 = phi ptr [ %11, %2 ], [ %14, %_ZNSt10unique_ptrIN6icu_708CollatorESt14default_deleteIS1_EED2Ev.exit ]
  ret ptr %.016

62:                                               ; preds = %24
  unreachable
}

declare void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu12collate_implIwE18do_basic_transformENS0_13collate_levelEPKwS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  call void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %11, i32 noundef 0, i32 noundef 0)
  %.not8.i = icmp eq ptr %3, %4
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.09.i = phi ptr [ %15, %14 ], [ %3, %5 ]
  %12 = load i32, ptr %.09.i, align 4, !tbaa !115, !noalias !125
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %12)
          to label %14 unwind label %16

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %15, %4
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !121

common.resume:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %common.resume

.loopexit:                                        ; preds = %14, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !12
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27)
          to label %28 unwind label %63

28:                                               ; preds = %.loopexit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost6locale8impl_icu12collate_implIwE12get_collatorENS0_13collate_levelE(ptr noundef nonnull align 8 dereferenceable(281) %1, i32 noundef %2)
          to label %30 unwind label %65

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %29, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %31, i32 noundef %37)
          to label %42 unwind label %67

42:                                               ; preds = %30
  %43 = load ptr, ptr %32, align 8, !tbaa !95
  %44 = load ptr, ptr %0, align 8, !tbaa !92
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %41, %48
  %50 = sext i32 %41 to i64
  br i1 %49, label %51, label %69

51:                                               ; preds = %42
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %50)
          to label %52 unwind label %67

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !92
  %54 = load ptr, ptr %32, align 8, !tbaa !95
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %29, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %53, i32 noundef %58)
          to label %70 unwind label %67

63:                                               ; preds = %.loopexit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %71

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %71

67:                                               ; preds = %69, %52, %51, %30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %42
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %50)
          to label %70 unwind label %67

70:                                               ; preds = %52, %69
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

71:                                               ; preds = %65, %67, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %68, %67 ], [ %66, %65 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %71, %73
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx117collateIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale8impl_icu12collate_implIwEE, i64 16), ptr %2, align 8, !tbaa !30
  br label %3

3:                                                ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i, %1
  %.idx.i = phi i64 [ 280, %1 ], [ %.add.i, %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -8
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1.i, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i: ; preds = %3
  %7 = icmp eq i64 %.add.i, 240
  br i1 %7, label %_ZN5boost6locale8impl_icu12collate_implIwED2Ev.exit, label %3

_ZN5boost6locale8impl_icu12collate_implIwED2Ev.exit: ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #23
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt7__cxx117collateIwEE, i64 16), ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6locale5facet19_S_destroy_c_localeERP15__locale_struct(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt7__cxx117collateIwED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN5boost6locale8impl_icu12collate_implIwED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt7__cxx117collateIwED2Ev.exit:                ; preds = %_ZN5boost6locale8impl_icu12collate_implIwED2Ev.exit
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEED0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEEE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost6locale8impl_icu12collate_implIwEE, i64 16), ptr %2, align 8, !tbaa !30
  br label %3

3:                                                ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i.i, %1
  %.idx.i.i = phi i64 [ 280, %1 ], [ %.add.i.i, %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -8
  %.ptr1.i.i = getelementptr inbounds i8, ptr %2, i64 %.add.i.i
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1.i.i, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i.i unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i.i: ; preds = %3
  %7 = icmp eq i64 %.add.i.i, 240
  br i1 %7, label %_ZN5boost6locale8impl_icu12collate_implIwED2Ev.exit.i, label %3

_ZN5boost6locale8impl_icu12collate_implIwED2Ev.exit.i: ; preds = %_ZN5boost19thread_specific_ptrIN6icu_708CollatorEED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #23
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %2) #23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt7__cxx117collateIwEE, i64 16), ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6locale5facet19_S_destroy_c_localeERP15__locale_struct(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN5boost6locale8impl_icu12collate_implIwED2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEED2Ev.exit: ; preds = %_ZN5boost6locale8impl_icu12collate_implIwED2Ev.exit.i
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEE10do_compareEPKwS8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEE12do_transformB5cxx11EPKwS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !128
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale4impl19std_collate_adapterIwNS0_8impl_icu12collate_implIwEEE7do_hashEPKwS8_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !24, i64 296}
!15 = !{!"_ZTSN5boost6locale8impl_icu12collate_implIcEE", !16, i64 0, !19, i64 16, !22, i64 32, !6, i64 256, !24, i64 296}
!16 = !{!"_ZTSN5boost6locale8collatorIcEE", !17, i64 0}
!17 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIcLi1EEE", !20, i64 0, !18, i64 8}
!20 = !{!"_ZTSN5boost6locale8impl_icu5uconvE", !21, i64 0}
!21 = !{!"_ZTSN5boost6locale8impl_icu10icu_handleE", !5, i64 0}
!22 = !{!"_ZTSN6icu_706LocaleE", !23, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !18, i64 32, !5, i64 40, !6, i64 48, !5, i64 208, !6, i64 216}
!23 = !{!"_ZTSN6icu_707UObjectE"}
!24 = !{!"bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN6icu_7011StringPieceE", !5, i64 0, !18, i64 8}
!29 = !{!28, !18, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!34 = distinct !{!34, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS10UErrorCode", !6, i64 0}
!37 = !{!21, !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!40 = distinct !{!40, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5boost6locale4implL16create_collatorsIcNS0_8impl_icu12collate_implIcEEJRKNS3_5cdataEEEESt6localeRKS9_DpOT1_: argument 0"}
!43 = distinct !{!43, !"_ZN5boost6locale4implL16create_collatorsIcNS0_8impl_icu12collate_implIcEEJRKNS3_5cdataEEEESt6localeRKS9_DpOT1_"}
!44 = distinct !{!44, !45, !"_ZN5boost6locale4implL16create_collatorsIcNS0_8impl_icu12collate_implEJRKNS3_5cdataEEEESt6localeRKS8_DpOT1_: argument 0"}
!45 = distinct !{!45, !"_ZN5boost6locale4implL16create_collatorsIcNS0_8impl_icu12collate_implEJRKNS3_5cdataEEEESt6localeRKS8_DpOT1_"}
!46 = !{!17, !18, i64 8}
!47 = !{!48, !5, i64 16}
!48 = !{!"_ZTSNSt7__cxx117collateIcEE", !17, i64 0, !5, i64 16}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5boost6locale4implL16create_collatorsIwNS0_8impl_icu12collate_implIwEEJRKNS3_5cdataEEEESt6localeRKS9_DpOT1_: argument 0"}
!51 = distinct !{!51, !"_ZN5boost6locale4implL16create_collatorsIwNS0_8impl_icu12collate_implIwEEJRKNS3_5cdataEEEESt6localeRKS9_DpOT1_"}
!52 = distinct !{!52, !53, !"_ZN5boost6locale4implL16create_collatorsIwNS0_8impl_icu12collate_implEJRKNS3_5cdataEEEESt6localeRKS8_DpOT1_: argument 0"}
!53 = distinct !{!53, !"_ZN5boost6locale4implL16create_collatorsIwNS0_8impl_icu12collate_implEJRKNS3_5cdataEEEESt6localeRKS8_DpOT1_"}
!54 = !{!55, !5, i64 16}
!55 = !{!"_ZTSNSt7__cxx117collateIwEE", !17, i64 0, !5, i64 16}
!56 = !{!57, !18, i64 32}
!57 = !{!"_ZTSN5boost9exceptionE", !58, i64 8, !5, i64 16, !5, i64 24, !18, i64 32, !18, i64 36}
!58 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!59 = !{!57, !18, i64 36}
!60 = !{!58, !5, i64 0}
!61 = !{!57, !5, i64 16}
!62 = !{!57, !5, i64 24}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN5boost10shared_ptrIKNS_16exception_detail10clone_baseEEE", !5, i64 0, !66, i64 8}
!66 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!67 = !{!66, !5, i64 0}
!68 = !{!69, !18, i64 8}
!69 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !18, i64 8, !18, i64 12}
!70 = !{!69, !18, i64 12}
!71 = !{!72, !5, i64 16}
!72 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_10bad_alloc_EEEEE", !69, i64 0, !5, i64 16}
!73 = !{!74, !5, i64 16}
!74 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail10clone_implINS2_14bad_exception_EEEEE", !69, i64 0, !5, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSN6icu_708Collator18ECollationStrengthE", !6, i64 0}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSN5boost19thread_specific_ptrIN6icu_708CollatorEEE", !5, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!82 = !{!19, !18, i64 8}
!83 = !{!84, !24, i64 128}
!84 = !{!"_ZTSN5boost6locale4util11locale_dataE", !11, i64 0, !11, i64 32, !11, i64 64, !11, i64 96, !24, i64 128}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTSSt6locale", !5, i64 0}
!87 = !{!88, !5, i64 32}
!88 = !{!"_ZTSNSt6locale5_ImplE", !18, i64 0, !5, i64 8, !9, i64 16, !5, i64 24, !5, i64 32}
!89 = !{!5, !5, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!94 = !{!93, !5, i64 16}
!95 = !{!93, !5, i64 8}
!96 = distinct !{!96, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!99 = distinct !{!99, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!100 = !{!18, !18, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5boost6locale8collatorIcE9transformB5cxx11ENS0_13collate_levelEPKcS5_: argument 0"}
!103 = distinct !{!103, !"_ZNK5boost6locale8collatorIcE9transformB5cxx11ENS0_13collate_levelEPKcS5_"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIwLi4EEE", !106, i64 0}
!106 = !{!"_ZTSN5boost6locale8impl_icu10cpcvt_typeE", !6, i64 0}
!107 = !{!108, !24, i64 280}
!108 = !{!"_ZTSN5boost6locale8impl_icu12collate_implIwEE", !109, i64 0, !105, i64 12, !22, i64 16, !6, i64 240, !24, i64 280}
!109 = !{!"_ZTSN5boost6locale8collatorIwEE", !17, i64 0}
!110 = !{!111, !5, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!112 = !{!113, !9, i64 8}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !111, i64 0, !9, i64 8, !6, i64 16}
!114 = !{!113, !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"wchar_t", !6, i64 0}
!117 = distinct !{!117, !91}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!120 = distinct !{!120, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!121 = distinct !{!121, !91}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!124 = distinct !{!124, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!127 = distinct !{!127, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5boost6locale8collatorIwE9transformB5cxx11ENS0_13collate_levelEPKwS5_: argument 0"}
!130 = distinct !{!130, !"_ZNK5boost6locale8collatorIwE9transformB5cxx11ENS0_13collate_levelEPKwS5_"}
