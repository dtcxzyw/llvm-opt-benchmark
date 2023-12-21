; ModuleID = 'bench/cvc5/original/cvc5_parser.cpp.ll'
source_filename = "bench/cvc5/original/cvc5_parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::parser::CVC5ParserApiExceptionStream" = type { %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.anon = type { ptr }
%"struct.cvc5::OptionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i8, i8, [6 x i8], %"class.std::variant" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.20" }
%"union.std::__detail::__variant::_Variadic_union.20" = type { %"union.std::__detail::__variant::_Variadic_union.22" }
%"union.std::__detail::__variant::_Variadic_union.22" = type { %"union.std::__detail::__variant::_Variadic_union.24" }
%"union.std::__detail::__variant::_Variadic_union.24" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"union.std::__detail::__variant::_Variadic_union.37" }
%"union.std::__detail::__variant::_Variadic_union.37" = type { %"struct.std::__detail::__variant::_Uninitialized.38", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.38" = type { %"struct.cvc5::OptionInfo::NumberInfo.39" }
%"struct.cvc5::OptionInfo::NumberInfo.39" = type { double, double, %"class.std::optional.40", %"class.std::optional.40" }
%"class.std::optional.40" = type { %"struct.std::_Optional_base.41" }
%"struct.std::_Optional_base.41" = type { %"struct.std::_Optional_payload.43" }
%"struct.std::_Optional_payload.43" = type { %"struct.std::_Optional_payload_base.base.45", [7 x i8] }
%"struct.std::_Optional_payload_base.base.45" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"class.cvc5::internal::LogicInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.85", i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.85" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cvc5::parser::Command" = type { %"class.std::shared_ptr.3" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.cvc5::Term" = type { ptr, %"class.std::shared_ptr.105" }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc516CVC5ApiExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev = comdat any

$_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc522CVC5ApiOptionExceptionD2Ev = comdat any

$_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev = comdat any

$_ZN4cvc58internal9LogicInfoD2Ev = comdat any

$_ZN4cvc510OptionInfoD2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev = comdat any

$_ZN4cvc56parser15ParserExceptionD2Ev = comdat any

$_ZN4cvc56parser15ParserExceptionD0Ev = comdat any

$_ZNK4cvc516CVC5ApiException4whatEv = comdat any

$_ZN4cvc56parser24ParserEndOfFileExceptionD2Ev = comdat any

$_ZN4cvc56parser24ParserEndOfFileExceptionD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4cvc527CVC5ApiRecoverableExceptionD0Ev = comdat any

$_ZNK4cvc516CVC5ApiException8toStreamERSo = comdat any

$_ZN4cvc522CVC5ApiOptionExceptionD0Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEEaSEOSL_EUlOT_T0_E_JRSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEEDcOSP_DpOT1_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSD_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm6ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSI_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZN4cvc516CVC5ApiExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN4cvc58internal15OptionExceptionE = comdat any

$_ZTIN4cvc58internal15OptionExceptionE = comdat any

$_ZTSN4cvc58internal25RecoverableModalExceptionE = comdat any

$_ZTSN4cvc58internal14ModalExceptionE = comdat any

$_ZTIN4cvc58internal14ModalExceptionE = comdat any

$_ZTIN4cvc58internal25RecoverableModalExceptionE = comdat any

$_ZTSN4cvc516CVC5ApiExceptionE = comdat any

$_ZTIN4cvc516CVC5ApiExceptionE = comdat any

$_ZTSN4cvc527CVC5ApiRecoverableExceptionE = comdat any

$_ZTIN4cvc527CVC5ApiRecoverableExceptionE = comdat any

$_ZTSN4cvc522CVC5ApiOptionExceptionE = comdat any

$_ZTIN4cvc522CVC5ApiOptionExceptionE = comdat any

$_ZTVN4cvc56parser24ParserEndOfFileExceptionE = comdat any

$_ZTSN4cvc56parser24ParserEndOfFileExceptionE = comdat any

$_ZTIN4cvc56parser24ParserEndOfFileExceptionE = comdat any

$_ZTVN4cvc527CVC5ApiRecoverableExceptionE = comdat any

$_ZTVN4cvc522CVC5ApiOptionExceptionE = comdat any

$_ZTVN4cvc516CVC5ApiExceptionE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN4cvc56parser3CmdEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN4cvc56parser6ParserEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal15OptionExceptionE = linkonce_odr constant [34 x i8] c"N4cvc58internal15OptionExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal15OptionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal15OptionExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTSN4cvc58internal25RecoverableModalExceptionE = linkonce_odr hidden constant [44 x i8] c"N4cvc58internal25RecoverableModalExceptionE\00", comdat, align 1
@_ZTSN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14ModalExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal14ModalExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14ModalExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTIN4cvc58internal25RecoverableModalExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal25RecoverableModalExceptionE, ptr @_ZTIN4cvc58internal14ModalExceptionE }, comdat, align 8
@_ZTISt16invalid_argument = external constant ptr
@_ZTSN4cvc516CVC5ApiExceptionE = linkonce_odr constant [26 x i8] c"N4cvc516CVC5ApiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4cvc516CVC5ApiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc516CVC5ApiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN4cvc527CVC5ApiRecoverableExceptionE = linkonce_odr constant [37 x i8] c"N4cvc527CVC5ApiRecoverableExceptionE\00", comdat, align 1
@_ZTIN4cvc527CVC5ApiRecoverableExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZTIN4cvc516CVC5ApiExceptionE }, comdat, align 8
@_ZTSN4cvc522CVC5ApiOptionExceptionE = linkonce_odr constant [32 x i8] c"N4cvc522CVC5ApiOptionExceptionE\00", comdat, align 1
@_ZTIN4cvc522CVC5ApiOptionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc522CVC5ApiOptionExceptionE, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE }, comdat, align 8
@.str = private unnamed_addr constant [55 x i8] c"Invalid call to 'getLogic', logic has not yet been set\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Invoking a null command\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"getCommandName called on a null command\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"force-logic\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"global-declarations\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"fresh-declarations\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Logic mismatch when initializing InputParser.\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"The solver's logic: \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"The symbol manager's logic: \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Input to parser not initialized\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"Must call setIncrementalStringInput prior to using appendIncrementalStringInput\00", align 1
@_ZTVN4cvc56parser15ParserExceptionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc56parser15ParserExceptionE, ptr @_ZN4cvc56parser15ParserExceptionD2Ev, ptr @_ZN4cvc56parser15ParserExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc56parser15ParserException8toStreamERSo] }, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"Parse Error: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4cvc56parser24ParserEndOfFileExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc56parser24ParserEndOfFileExceptionE, ptr @_ZN4cvc56parser24ParserEndOfFileExceptionD2Ev, ptr @_ZN4cvc56parser24ParserEndOfFileExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc56parser15ParserException8toStreamERSo] }, comdat, align 8
@_ZTSN4cvc56parser15ParserExceptionE = constant [32 x i8] c"N4cvc56parser15ParserExceptionE\00", align 1
@_ZTIN4cvc56parser15ParserExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser15ParserExceptionE, ptr @_ZTIN4cvc516CVC5ApiExceptionE }, align 8
@_ZTSN4cvc56parser24ParserEndOfFileExceptionE = linkonce_odr hidden constant [41 x i8] c"N4cvc56parser24ParserEndOfFileExceptionE\00", comdat, align 1
@_ZTIN4cvc56parser24ParserEndOfFileExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc56parser24ParserEndOfFileExceptionE, ptr @_ZTIN4cvc56parser15ParserExceptionE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc527CVC5ApiRecoverableExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev, ptr @_ZN4cvc527CVC5ApiRecoverableExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc516CVC5ApiException8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc522CVC5ApiOptionExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr @_ZN4cvc522CVC5ApiOptionExceptionD2Ev, ptr @_ZN4cvc522CVC5ApiOptionExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc516CVC5ApiException8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc516CVC5ApiExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc516CVC5ApiExceptionE, ptr @_ZN4cvc516CVC5ApiExceptionD2Ev, ptr @_ZN4cvc516CVC5ApiExceptionD0Ev, ptr @_ZNK4cvc516CVC5ApiException4whatEv, ptr @_ZNK4cvc516CVC5ApiException8toStreamERSo] }, comdat, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [102 x i8] c"St19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN4cvc56parser3CmdEE = linkonce_odr constant [39 x i8] c"St14default_deleteIN4cvc56parser3CmdEE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [105 x i8] c"St19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN4cvc56parser6ParserEE = linkonce_odr hidden constant [42 x i8] c"St14default_deleteIN4cvc56parser6ParserEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cvc5_parser.cpp, ptr null }]

@_ZN4cvc56parser13SymbolManagerC1EPNS_6SolverE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser13SymbolManagerC2EPNS_6SolverE
@_ZN4cvc56parser13SymbolManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc56parser13SymbolManagerD2Ev
@_ZN4cvc56parser7CommandC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc56parser7CommandC2Ev
@_ZN4cvc56parser7CommandC1ESt10shared_ptrINS0_3CmdEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser7CommandC2ESt10shared_ptrINS0_3CmdEE
@_ZN4cvc56parser11InputParserC1EPNS_6SolverEPNS0_13SymbolManagerE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc56parser11InputParserC2EPNS_6SolverEPNS0_13SymbolManagerE
@_ZN4cvc56parser11InputParserC1EPNS_6SolverE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser11InputParserC2EPNS_6SolverE
@_ZN4cvc56parser15ParserExceptionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc56parser15ParserExceptionC2Ev
@_ZN4cvc56parser15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc56parser15ParserExceptionC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser15ParserExceptionC2EPKc
@_ZN4cvc56parser15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm = unnamed_addr alias void (ptr, ptr, ptr, i64, i64), ptr @_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm
@_ZN4cvc56parser24ParserEndOfFileExceptionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc56parser24ParserEndOfFileExceptionC2Ev
@_ZN4cvc56parser24ParserEndOfFileExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser24ParserEndOfFileExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc56parser24ParserEndOfFileExceptionC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc56parser24ParserEndOfFileExceptionC2EPKc
@_ZN4cvc56parser24ParserEndOfFileExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm = hidden unnamed_addr alias void (ptr, ptr, ptr, i64, i64), ptr @_ZN4cvc56parser24ParserEndOfFileExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser13SymbolManagerC2EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc56parser10SymManagerC1EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %s)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad3 ]
  tail call void @_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4cvc56parser10SymManagerEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %isnull.i = icmp eq ptr %__p, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad.i
  tail call void @_ZN4cvc56parser10SymManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %__p) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #21
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %delete.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad3.i
  resume { ptr, i32 } %3

terminate.lpad.i:                                 ; preds = %lpad3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable.i:                                    ; preds = %delete.end.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4cvc56parser10SymManagerEEET_.exit: ; preds = %entry
  %_M_use_count.i.i.i3 = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i3, align 8
  %_M_weak_count.i.i.i4 = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i4, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4cvc56parser10SymManagerEEET_.exit
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %11, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4cvc56parser10SymManagerEEET_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc56parser10SymManagerC1EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc56parser13SymbolManagerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev.exit

_ZNSt10shared_ptrIN4cvc56parser10SymManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc56parser13SymbolManager10isLogicSetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc56parser10SymManager10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call2

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE) #22
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch51, label %catch.fallthrough

catch51:                                          ; preds = %lpad
  %5 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %exception54 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont57 unwind label %ehcleanup62.thread

invoke.cont57:                                    ; preds = %catch51
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %ehcleanup62.thread33

ehcleanup62.thread33:                             ; preds = %invoke.cont57
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  br label %cleanup.action64

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__cxa_throw(ptr nonnull %exception54, ptr nonnull @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr nonnull @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup62

catch.fallthrough:                                ; preds = %lpad
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE) #22
  %matches3 = icmp eq i32 %3, %7
  br i1 %matches3, label %catch34, label %catch.fallthrough4

catch34:                                          ; preds = %catch.fallthrough
  %8 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %exception37 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i9 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i9)
          to label %invoke.cont40 unwind label %ehcleanup45.thread

invoke.cont40:                                    ; preds = %catch34
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %ehcleanup45.thread27

ehcleanup45.thread27:                             ; preds = %invoke.cont40
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #22
  br label %cleanup.action47

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr nonnull @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup45

catch.fallthrough4:                               ; preds = %catch.fallthrough
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal9ExceptionE) #22
  %matches5 = icmp eq i32 %3, %10
  br i1 %matches5, label %catch17, label %catch.fallthrough6

catch17:                                          ; preds = %catch.fallthrough4
  %11 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i11 = getelementptr inbounds i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i11)
          to label %invoke.cont23 unwind label %ehcleanup28.thread

invoke.cont23:                                    ; preds = %catch17
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %ehcleanup28.thread21

ehcleanup28.thread21:                             ; preds = %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  br label %cleanup.action30

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup28

catch.fallthrough6:                               ; preds = %catch.fallthrough4
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches7 = icmp eq i32 %3, %13
  br i1 %matches7, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough6
  %14 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %15 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont11, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn16 = phi { ptr, i32 } [ %16, %ehcleanup.thread ], [ %17, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  %.pn15 = phi { ptr, i32 } [ %.pn16, %cleanup.action ], [ %17, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup28.thread:                               ; preds = %catch17
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

ehcleanup28:                                      ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #22
  br label %cleanup.done31

cleanup.action30:                                 ; preds = %ehcleanup28.thread21, %ehcleanup28.thread
  %.pn320 = phi { ptr, i32 } [ %18, %ehcleanup28.thread ], [ %12, %ehcleanup28.thread21 ]
  call void @__cxa_free_exception(ptr %exception20) #22
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %ehcleanup28, %cleanup.action30
  %.pn319 = phi { ptr, i32 } [ %.pn320, %cleanup.action30 ], [ %19, %ehcleanup28 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup45.thread:                               ; preds = %catch34
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action47

ehcleanup45:                                      ; preds = %invoke.cont42
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #22
  br label %cleanup.done48

cleanup.action47:                                 ; preds = %ehcleanup45.thread27, %ehcleanup45.thread
  %.pn526 = phi { ptr, i32 } [ %20, %ehcleanup45.thread ], [ %9, %ehcleanup45.thread27 ]
  call void @__cxa_free_exception(ptr %exception37) #22
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %ehcleanup45, %cleanup.action47
  %.pn525 = phi { ptr, i32 } [ %.pn526, %cleanup.action47 ], [ %21, %ehcleanup45 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup62.thread:                               ; preds = %catch51
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64

ehcleanup62:                                      ; preds = %invoke.cont59
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  br label %cleanup.done65

cleanup.action64:                                 ; preds = %ehcleanup62.thread33, %ehcleanup62.thread
  %.pn732 = phi { ptr, i32 } [ %22, %ehcleanup62.thread ], [ %6, %ehcleanup62.thread33 ]
  call void @__cxa_free_exception(ptr %exception54) #22
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %ehcleanup62, %cleanup.action64
  %.pn731 = phi { ptr, i32 } [ %.pn732, %cleanup.action64 ], [ %23, %ehcleanup62 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %cleanup.done65, %cleanup.done48, %cleanup.done31, %cleanup.done, %catch.fallthrough6
  %lpad.val70.merged = phi { ptr, i32 } [ %.pn731, %cleanup.done65 ], [ %.pn525, %cleanup.done48 ], [ %.pn319, %cleanup.done31 ], [ %.pn15, %cleanup.done ], [ %1, %catch.fallthrough6 ]
  resume { ptr, i32 } %lpad.val70.merged

terminate.lpad:                                   ; preds = %cleanup.done65, %cleanup.done48, %cleanup.done31, %cleanup.done
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont13, %invoke.cont25, %invoke.cont42, %invoke.cont59
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc56parser10SymManager10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %0

_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc527CVC5ApiRecoverableExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %0

_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc522CVC5ApiOptionExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc522CVC5ApiOptionExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser13SymbolManager8getLogicB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %call2 = invoke noundef zeroext i1 @_ZNK4cvc56parser10SymManager10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %add.ptr.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str)
          to label %cleanup.action unwind label %lpad6

cleanup.action:                                   ; preds = %invoke.cont5
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp4)
          to label %cleanup.done unwind label %lpad

cleanup.done:                                     ; preds = %invoke.cont, %cleanup.action
  %1 = load ptr, ptr %this, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager8getLogicB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cleanup.done
  ret ptr %call20

lpad:                                             ; preds = %cond.false, %cleanup.done, %cleanup.action, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  br label %catch.dispatch

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp4)
          to label %catch.dispatch unwind label %terminate.lpad

catch.dispatch:                                   ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad6 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %4
  br i1 %matches, label %catch73, label %catch.fallthrough

catch73:                                          ; preds = %catch.dispatch
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception76 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont79 unwind label %ehcleanup84.thread

invoke.cont79:                                    ; preds = %catch73
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont81 unwind label %ehcleanup84.thread35

ehcleanup84.thread35:                             ; preds = %invoke.cont79
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #22
  br label %cleanup.action86

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr nonnull @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup84

catch.fallthrough:                                ; preds = %catch.dispatch
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE) #22
  %matches21 = icmp eq i32 %ehselector.slot.0, %7
  br i1 %matches21, label %catch56, label %catch.fallthrough22

catch56:                                          ; preds = %catch.fallthrough
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception59 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i11 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i11)
          to label %invoke.cont62 unwind label %ehcleanup67.thread

invoke.cont62:                                    ; preds = %catch56
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %ehcleanup67.thread29

ehcleanup67.thread29:                             ; preds = %invoke.cont62
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #22
  br label %cleanup.action69

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception59, ptr nonnull @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr nonnull @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup67

catch.fallthrough22:                              ; preds = %catch.fallthrough
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal9ExceptionE) #22
  %matches23 = icmp eq i32 %ehselector.slot.0, %10
  br i1 %matches23, label %catch39, label %catch.fallthrough24

catch39:                                          ; preds = %catch.fallthrough22
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception42 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i13 = getelementptr inbounds i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i13)
          to label %invoke.cont45 unwind label %ehcleanup50.thread

invoke.cont45:                                    ; preds = %catch39
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %ehcleanup50.thread23

ehcleanup50.thread23:                             ; preds = %invoke.cont45
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #22
  br label %cleanup.action52

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup50

catch.fallthrough24:                              ; preds = %catch.fallthrough22
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches25 = icmp eq i32 %ehselector.slot.0, %13
  br i1 %matches25, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough24
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %15 = load ptr, ptr %vfn, align 8
  %call27 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup.thread

invoke.cont30:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont32 unwind label %ehcleanup

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  br label %cleanup.action35

ehcleanup:                                        ; preds = %invoke.cont30, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  br i1 %cleanup.isactive.0, label %cleanup.action35, label %cleanup.done36

cleanup.action35:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn318 = phi { ptr, i32 } [ %16, %ehcleanup.thread ], [ %17, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done36

cleanup.done36:                                   ; preds = %cleanup.action35, %ehcleanup
  %.pn317 = phi { ptr, i32 } [ %.pn318, %cleanup.action35 ], [ %17, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup50.thread:                               ; preds = %catch39
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action52

ehcleanup50:                                      ; preds = %invoke.cont47
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #22
  br label %cleanup.done53

cleanup.action52:                                 ; preds = %ehcleanup50.thread23, %ehcleanup50.thread
  %.pn522 = phi { ptr, i32 } [ %18, %ehcleanup50.thread ], [ %12, %ehcleanup50.thread23 ]
  call void @__cxa_free_exception(ptr %exception42) #22
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %ehcleanup50, %cleanup.action52
  %.pn521 = phi { ptr, i32 } [ %.pn522, %cleanup.action52 ], [ %19, %ehcleanup50 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup67.thread:                               ; preds = %catch56
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action69

ehcleanup67:                                      ; preds = %invoke.cont64
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #22
  br label %cleanup.done70

cleanup.action69:                                 ; preds = %ehcleanup67.thread29, %ehcleanup67.thread
  %.pn728 = phi { ptr, i32 } [ %20, %ehcleanup67.thread ], [ %9, %ehcleanup67.thread29 ]
  call void @__cxa_free_exception(ptr %exception59) #22
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %ehcleanup67, %cleanup.action69
  %.pn727 = phi { ptr, i32 } [ %.pn728, %cleanup.action69 ], [ %21, %ehcleanup67 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup84.thread:                               ; preds = %catch73
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action86

ehcleanup84:                                      ; preds = %invoke.cont81
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #22
  br label %cleanup.done87

cleanup.action86:                                 ; preds = %ehcleanup84.thread35, %ehcleanup84.thread
  %.pn934 = phi { ptr, i32 } [ %22, %ehcleanup84.thread ], [ %6, %ehcleanup84.thread35 ]
  call void @__cxa_free_exception(ptr %exception76) #22
  br label %cleanup.done87

cleanup.done87:                                   ; preds = %ehcleanup84, %cleanup.action86
  %.pn933 = phi { ptr, i32 } [ %.pn934, %cleanup.action86 ], [ %23, %ehcleanup84 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %cleanup.done87, %cleanup.done70, %cleanup.done53, %cleanup.done36, %catch.fallthrough24
  %lpad.val92.merged = phi { ptr, i32 } [ %.pn933, %cleanup.done87 ], [ %.pn727, %cleanup.done70 ], [ %.pn521, %cleanup.done53 ], [ %.pn317, %cleanup.done36 ], [ %.pn, %catch.fallthrough24 ]
  resume { ptr, i32 } %lpad.val92.merged

terminate.lpad:                                   ; preds = %cleanup.done87, %cleanup.done70, %cleanup.done53, %cleanup.done36, %lpad6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont32, %invoke.cont47, %invoke.cont64, %invoke.cont81
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_ZSt19uncaught_exceptionsv() #25
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.action

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %0, %ehcleanup.thread6 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %.pn5, %cleanup.action ], [ %2, %ehcleanup ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #22
  resume { ptr, i32 } %.pn4

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #22
  ret void

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager8getLogicB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4cvc56parser13SymbolManager12toSymManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4cvc56parser7CommandC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN4cvc56parser7CommandC2ESt10shared_ptrINS0_3CmdEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %cmd) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %cmd, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %cmd, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4cvc56parser7Command6isNullEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  ret i1 %cmp.i.not.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser7Command6invokeEPNS_6SolverEPNS0_13SymbolManagerERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %solver, ptr nocapture noundef readonly %sm, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.false
  %add.ptr.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad4

cleanup.action:                                   ; preds = %invoke.cont3
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %cleanup.action.cleanup.done_crit_edge unwind label %lpad

cleanup.action.cleanup.done_crit_edge:            ; preds = %cleanup.action
  %.pre = load ptr, ptr %this, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action.cleanup.done_crit_edge, %entry
  %1 = phi ptr [ %.pre, %cleanup.action.cleanup.done_crit_edge ], [ %0, %entry ]
  %2 = load ptr, ptr %sm, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %solver, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %cond.false, %cleanup.done, %cleanup.action
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %catch.dispatch unwind label %terminate.lpad

catch.dispatch:                                   ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad4 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch73, label %catch.fallthrough

catch73:                                          ; preds = %catch.dispatch
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception76 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont79 unwind label %ehcleanup84.thread

invoke.cont79:                                    ; preds = %catch73
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont81 unwind label %ehcleanup84.thread35

ehcleanup84.thread35:                             ; preds = %invoke.cont79
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #22
  br label %cleanup.action86

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception76, ptr nonnull @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr nonnull @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup84

catch.fallthrough:                                ; preds = %catch.dispatch
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE) #22
  %matches19 = icmp eq i32 %ehselector.slot.0, %9
  br i1 %matches19, label %catch56, label %catch.fallthrough20

catch56:                                          ; preds = %catch.fallthrough
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception59 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i11 = getelementptr inbounds i8, ptr %10, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i11)
          to label %invoke.cont62 unwind label %ehcleanup67.thread

invoke.cont62:                                    ; preds = %catch56
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %ehcleanup67.thread29

ehcleanup67.thread29:                             ; preds = %invoke.cont62
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #22
  br label %cleanup.action69

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception59, ptr nonnull @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr nonnull @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup67

catch.fallthrough20:                              ; preds = %catch.fallthrough
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal9ExceptionE) #22
  %matches21 = icmp eq i32 %ehselector.slot.0, %12
  br i1 %matches21, label %catch39, label %catch.fallthrough22

catch39:                                          ; preds = %catch.fallthrough20
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception42 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i13 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i13)
          to label %invoke.cont45 unwind label %ehcleanup50.thread

invoke.cont45:                                    ; preds = %catch39
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %ehcleanup50.thread23

ehcleanup50.thread23:                             ; preds = %invoke.cont45
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #22
  br label %cleanup.action52

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup50

catch.fallthrough22:                              ; preds = %catch.fallthrough20
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches23 = icmp eq i32 %ehselector.slot.0, %15
  br i1 %matches23, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough22
  %16 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  %vtable25 = load ptr, ptr %16, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 16
  %17 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup.thread

invoke.cont30:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont32 unwind label %ehcleanup

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  br label %cleanup.action35

ehcleanup:                                        ; preds = %invoke.cont30, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #22
  br i1 %cleanup.isactive.0, label %cleanup.action35, label %cleanup.done36

cleanup.action35:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn318 = phi { ptr, i32 } [ %18, %ehcleanup.thread ], [ %19, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done36

cleanup.done36:                                   ; preds = %cleanup.action35, %ehcleanup
  %.pn317 = phi { ptr, i32 } [ %.pn318, %cleanup.action35 ], [ %19, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup50.thread:                               ; preds = %catch39
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action52

ehcleanup50:                                      ; preds = %invoke.cont47
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #22
  br label %cleanup.done53

cleanup.action52:                                 ; preds = %ehcleanup50.thread23, %ehcleanup50.thread
  %.pn522 = phi { ptr, i32 } [ %20, %ehcleanup50.thread ], [ %14, %ehcleanup50.thread23 ]
  call void @__cxa_free_exception(ptr %exception42) #22
  br label %cleanup.done53

cleanup.done53:                                   ; preds = %ehcleanup50, %cleanup.action52
  %.pn521 = phi { ptr, i32 } [ %.pn522, %cleanup.action52 ], [ %21, %ehcleanup50 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup67.thread:                               ; preds = %catch56
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action69

ehcleanup67:                                      ; preds = %invoke.cont64
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #22
  br label %cleanup.done70

cleanup.action69:                                 ; preds = %ehcleanup67.thread29, %ehcleanup67.thread
  %.pn728 = phi { ptr, i32 } [ %22, %ehcleanup67.thread ], [ %11, %ehcleanup67.thread29 ]
  call void @__cxa_free_exception(ptr %exception59) #22
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %ehcleanup67, %cleanup.action69
  %.pn727 = phi { ptr, i32 } [ %.pn728, %cleanup.action69 ], [ %23, %ehcleanup67 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup84.thread:                               ; preds = %catch73
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action86

ehcleanup84:                                      ; preds = %invoke.cont81
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #22
  br label %cleanup.done87

cleanup.action86:                                 ; preds = %ehcleanup84.thread35, %ehcleanup84.thread
  %.pn934 = phi { ptr, i32 } [ %24, %ehcleanup84.thread ], [ %8, %ehcleanup84.thread35 ]
  call void @__cxa_free_exception(ptr %exception76) #22
  br label %cleanup.done87

cleanup.done87:                                   ; preds = %ehcleanup84, %cleanup.action86
  %.pn933 = phi { ptr, i32 } [ %.pn934, %cleanup.action86 ], [ %25, %ehcleanup84 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cleanup.done
  ret void

eh.resume:                                        ; preds = %cleanup.done87, %cleanup.done70, %cleanup.done53, %cleanup.done36, %catch.fallthrough22
  %lpad.val92.merged = phi { ptr, i32 } [ %.pn933, %cleanup.done87 ], [ %.pn727, %cleanup.done70 ], [ %.pn521, %cleanup.done53 ], [ %.pn317, %cleanup.done36 ], [ %.pn, %catch.fallthrough22 ]
  resume { ptr, i32 } %lpad.val92.merged

terminate.lpad:                                   ; preds = %cleanup.done87, %cleanup.done70, %cleanup.done53, %cleanup.done36, %lpad4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont32, %invoke.cont47, %invoke.cont64, %invoke.cont81
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser7Command8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %catch.dispatch

if.end:                                           ; preds = %entry
  invoke void @_ZNK4cvc56parser3Cmd8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %return unwind label %lpad4

lpad4:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad4, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %3, %lpad4 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %4 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %4
  br i1 %matches, label %catch55, label %catch.fallthrough

catch55:                                          ; preds = %catch.dispatch
  %5 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception58 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont61 unwind label %ehcleanup66.thread

invoke.cont61:                                    ; preds = %catch55
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %ehcleanup66.thread39

ehcleanup66.thread39:                             ; preds = %invoke.cont61
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #22
  br label %cleanup.action68

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr nonnull @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup66

catch.fallthrough:                                ; preds = %catch.dispatch
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE) #22
  %matches6 = icmp eq i32 %ehselector.slot.0, %7
  br i1 %matches6, label %catch38, label %catch.fallthrough7

catch38:                                          ; preds = %catch.fallthrough
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception41 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i13 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i13)
          to label %invoke.cont44 unwind label %ehcleanup49.thread

invoke.cont44:                                    ; preds = %catch38
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %ehcleanup49.thread33

ehcleanup49.thread33:                             ; preds = %invoke.cont44
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %cleanup.action51

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr nonnull @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup49

catch.fallthrough7:                               ; preds = %catch.fallthrough
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal9ExceptionE) #22
  %matches8 = icmp eq i32 %ehselector.slot.0, %10
  br i1 %matches8, label %catch21, label %catch.fallthrough9

catch21:                                          ; preds = %catch.fallthrough7
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception24 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i16 = getelementptr inbounds i8, ptr %11, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i16)
          to label %invoke.cont27 unwind label %ehcleanup32.thread

invoke.cont27:                                    ; preds = %catch21
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %ehcleanup32.thread27

ehcleanup32.thread27:                             ; preds = %invoke.cont27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %cleanup.action34

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception24, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup32

catch.fallthrough9:                               ; preds = %catch.fallthrough7
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches10 = icmp eq i32 %ehselector.slot.0, %13
  br i1 %matches10, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough9
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %15 = load ptr, ptr %vfn, align 8
  %call12 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup.thread

invoke.cont15:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont17 unwind label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont15, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn322 = phi { ptr, i32 } [ %16, %ehcleanup.thread ], [ %17, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  %.pn321 = phi { ptr, i32 } [ %.pn322, %cleanup.action ], [ %17, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup32.thread:                               ; preds = %catch21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action34

ehcleanup32:                                      ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %cleanup.done35

cleanup.action34:                                 ; preds = %ehcleanup32.thread27, %ehcleanup32.thread
  %.pn526 = phi { ptr, i32 } [ %18, %ehcleanup32.thread ], [ %12, %ehcleanup32.thread27 ]
  call void @__cxa_free_exception(ptr %exception24) #22
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %ehcleanup32, %cleanup.action34
  %.pn525 = phi { ptr, i32 } [ %.pn526, %cleanup.action34 ], [ %19, %ehcleanup32 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup49.thread:                               ; preds = %catch38
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action51

ehcleanup49:                                      ; preds = %invoke.cont46
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %cleanup.done52

cleanup.action51:                                 ; preds = %ehcleanup49.thread33, %ehcleanup49.thread
  %.pn732 = phi { ptr, i32 } [ %20, %ehcleanup49.thread ], [ %9, %ehcleanup49.thread33 ]
  call void @__cxa_free_exception(ptr %exception41) #22
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %ehcleanup49, %cleanup.action51
  %.pn731 = phi { ptr, i32 } [ %.pn732, %cleanup.action51 ], [ %21, %ehcleanup49 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup66.thread:                               ; preds = %catch55
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action68

ehcleanup66:                                      ; preds = %invoke.cont63
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #22
  br label %cleanup.done69

cleanup.action68:                                 ; preds = %ehcleanup66.thread39, %ehcleanup66.thread
  %.pn938 = phi { ptr, i32 } [ %22, %ehcleanup66.thread ], [ %6, %ehcleanup66.thread39 ]
  call void @__cxa_free_exception(ptr %exception58) #22
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %ehcleanup66, %cleanup.action68
  %.pn937 = phi { ptr, i32 } [ %.pn938, %cleanup.action68 ], [ %23, %ehcleanup66 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %cleanup.done69, %cleanup.done52, %cleanup.done35, %cleanup.done, %catch.fallthrough9
  %lpad.val74.merged = phi { ptr, i32 } [ %.pn937, %cleanup.done69 ], [ %.pn731, %cleanup.done52 ], [ %.pn525, %cleanup.done35 ], [ %.pn321, %cleanup.done ], [ %.pn, %catch.fallthrough9 ]
  resume { ptr, i32 } %lpad.val74.merged

terminate.lpad:                                   ; preds = %cleanup.done69, %cleanup.done52, %cleanup.done35, %cleanup.done
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont17, %invoke.cont29, %invoke.cont46, %invoke.cont63
  unreachable
}

declare void @_ZNK4cvc56parser3Cmd8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser7Command14getCommandNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.false
  %add.ptr.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad4

cleanup.action:                                   ; preds = %invoke.cont3
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %cleanup.action.cleanup.done_crit_edge unwind label %lpad

cleanup.action.cleanup.done_crit_edge:            ; preds = %cleanup.action
  %.pre = load ptr, ptr %this, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action.cleanup.done_crit_edge, %entry
  %1 = phi ptr [ %.pre, %cleanup.action.cleanup.done_crit_edge ], [ %0, %entry ]
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cleanup.done
  ret void

lpad:                                             ; preds = %cond.false, %cleanup.done, %cleanup.action
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %catch.dispatch unwind label %terminate.lpad

catch.dispatch:                                   ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad4 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %5
  br i1 %matches, label %catch72, label %catch.fallthrough

catch72:                                          ; preds = %catch.dispatch
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception75 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont78 unwind label %ehcleanup83.thread

invoke.cont78:                                    ; preds = %catch72
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont80 unwind label %ehcleanup83.thread35

ehcleanup83.thread35:                             ; preds = %invoke.cont78
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22
  br label %cleanup.action85

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr nonnull @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup83

catch.fallthrough:                                ; preds = %catch.dispatch
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE) #22
  %matches18 = icmp eq i32 %ehselector.slot.0, %8
  br i1 %matches18, label %catch55, label %catch.fallthrough19

catch55:                                          ; preds = %catch.fallthrough
  %9 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception58 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i11 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i11)
          to label %invoke.cont61 unwind label %ehcleanup66.thread

invoke.cont61:                                    ; preds = %catch55
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %ehcleanup66.thread29

ehcleanup66.thread29:                             ; preds = %invoke.cont61
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #22
  br label %cleanup.action68

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr nonnull @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup66

catch.fallthrough19:                              ; preds = %catch.fallthrough
  %11 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal9ExceptionE) #22
  %matches20 = icmp eq i32 %ehselector.slot.0, %11
  br i1 %matches20, label %catch38, label %catch.fallthrough21

catch38:                                          ; preds = %catch.fallthrough19
  %12 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception41 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i13 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i13)
          to label %invoke.cont44 unwind label %ehcleanup49.thread

invoke.cont44:                                    ; preds = %catch38
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %ehcleanup49.thread23

ehcleanup49.thread23:                             ; preds = %invoke.cont44
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %cleanup.action51

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception41, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup49

catch.fallthrough21:                              ; preds = %catch.fallthrough19
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches22 = icmp eq i32 %ehselector.slot.0, %14
  br i1 %matches22, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough21
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  %vtable24 = load ptr, ptr %15, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 16
  %16 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup.thread

invoke.cont29:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont31 unwind label %ehcleanup

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #22
  br label %cleanup.action34

ehcleanup:                                        ; preds = %invoke.cont29, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #22
  br i1 %cleanup.isactive.0, label %cleanup.action34, label %cleanup.done35

cleanup.action34:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn318 = phi { ptr, i32 } [ %17, %ehcleanup.thread ], [ %18, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %cleanup.action34, %ehcleanup
  %.pn317 = phi { ptr, i32 } [ %.pn318, %cleanup.action34 ], [ %18, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup49.thread:                               ; preds = %catch38
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action51

ehcleanup49:                                      ; preds = %invoke.cont46
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %cleanup.done52

cleanup.action51:                                 ; preds = %ehcleanup49.thread23, %ehcleanup49.thread
  %.pn522 = phi { ptr, i32 } [ %19, %ehcleanup49.thread ], [ %13, %ehcleanup49.thread23 ]
  call void @__cxa_free_exception(ptr %exception41) #22
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %ehcleanup49, %cleanup.action51
  %.pn521 = phi { ptr, i32 } [ %.pn522, %cleanup.action51 ], [ %20, %ehcleanup49 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup66.thread:                               ; preds = %catch55
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action68

ehcleanup66:                                      ; preds = %invoke.cont63
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #22
  br label %cleanup.done69

cleanup.action68:                                 ; preds = %ehcleanup66.thread29, %ehcleanup66.thread
  %.pn728 = phi { ptr, i32 } [ %21, %ehcleanup66.thread ], [ %10, %ehcleanup66.thread29 ]
  call void @__cxa_free_exception(ptr %exception58) #22
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %ehcleanup66, %cleanup.action68
  %.pn727 = phi { ptr, i32 } [ %.pn728, %cleanup.action68 ], [ %22, %ehcleanup66 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup83.thread:                               ; preds = %catch72
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85

ehcleanup83:                                      ; preds = %invoke.cont80
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22
  br label %cleanup.done86

cleanup.action85:                                 ; preds = %ehcleanup83.thread35, %ehcleanup83.thread
  %.pn934 = phi { ptr, i32 } [ %23, %ehcleanup83.thread ], [ %7, %ehcleanup83.thread35 ]
  call void @__cxa_free_exception(ptr %exception75) #22
  br label %cleanup.done86

cleanup.done86:                                   ; preds = %ehcleanup83, %cleanup.action85
  %.pn933 = phi { ptr, i32 } [ %.pn934, %cleanup.action85 ], [ %24, %ehcleanup83 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %cleanup.done86, %cleanup.done69, %cleanup.done52, %cleanup.done35, %catch.fallthrough21
  %lpad.val91.merged = phi { ptr, i32 } [ %.pn933, %cleanup.done86 ], [ %.pn727, %cleanup.done69 ], [ %.pn521, %cleanup.done52 ], [ %.pn317, %cleanup.done35 ], [ %.pn, %catch.fallthrough21 ]
  resume { ptr, i32 } %lpad.val91.merged

terminate.lpad:                                   ; preds = %cleanup.done86, %cleanup.done69, %cleanup.done52, %cleanup.done35, %lpad4
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont31, %invoke.cont46, %invoke.cont63, %invoke.cont80
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoRKNS0_7CommandE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4cvc56parser7Command8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret ptr %out

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParserC2EPNS_6SolverEPNS0_13SymbolManagerE(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %solver, ptr noundef %sm) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %solver, ptr %this, align 8
  %d_allocSm = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %d_allocSm, align 8
  %d_sm = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %sm, ptr %d_sm, align 8
  %d_istringStream = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_istringStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_usingIStringStream = getelementptr inbounds i8, ptr %this, i64 416
  store i8 0, ptr %d_usingIStringStream, align 8
  %d_parser = getelementptr inbounds i8, ptr %this, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_parser, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc56parser11InputParser10initializeEv(ptr noundef nonnull align 8 dereferenceable(440) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_parser) #22
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_istringStream) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  %2 = load ptr, ptr %d_allocSm, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i: ; preds = %ehcleanup
  tail call void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i
  store ptr null, ptr %d_allocSm, align 8
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser10initializeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(440) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i31 = alloca %class.anon, align 8
  %ref.tmp.i.i.i.i = alloca %class.anon, align 8
  %info = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %tmp = alloca %"class.cvc5::internal::LogicInfo", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %logic = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"struct.cvc5::OptionInfo", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %d_sm = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_sm, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.4, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %info, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %setByUser = getelementptr inbounds i8, ptr %info, i64 56
  %4 = load i8, ptr %setByUser, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %invoke.cont4
  invoke void @_ZNK4cvc510OptionInfo11stringValueB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %info)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal9LogicInfoC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  invoke void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %logic, ptr noundef nonnull align 8 dereferenceable(88) %tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %this, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK4cvc56Solver10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.end, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %7 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc56Solver8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %logic)
          to label %if.end unwind label %lpad13

lpad:                                             ; preds = %call.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %9, %lpad3 ], [ %8, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont55, %if.then54, %invoke.cont37, %if.then36, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  br label %ehcleanup59

lpad10:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad13:                                           ; preds = %if.end, %if.then16, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logic) #22
  br label %ehcleanup21

if.end:                                           ; preds = %if.then16, %invoke.cont14
  invoke void @_ZN4cvc56parser10SymManager8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %logic, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %logic) #22
  %d_theories.i = getelementptr inbounds i8, ptr %tmp, i64 32
  %14 = load ptr, ptr %d_theories.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal9LogicInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 64
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %15, i64 %idx.neg.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i) #21
  store ptr null, ptr %d_theories.i, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 40
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 48
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 56
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal9LogicInfoD2Ev.exit

_ZN4cvc58internal9LogicInfoD2Ev.exit:             ; preds = %invoke.cont19, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #22
  br label %if.end22

ehcleanup21:                                      ; preds = %lpad13, %lpad10
  %.pn4 = phi { ptr, i32 } [ %13, %lpad13 ], [ %12, %lpad10 ]
  call void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %tmp) #22
  br label %ehcleanup59

if.end22:                                         ; preds = %_ZN4cvc58internal9LogicInfoD2Ev.exit, %invoke.cont4
  %16 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %call.i.noexc17 unwind label %lpad27

call.i.noexc17:                                   ; preds = %if.end22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc19 unwind label %lpad27

.noexc19:                                         ; preds = %call.i.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.5, i64 0, i64 19))
          to label %invoke.cont28 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  br label %ehcleanup33

invoke.cont28:                                    ; preds = %.noexc19
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  %aliases.i = getelementptr inbounds i8, ptr %info, i64 32
  %aliases3.i = getelementptr inbounds i8, ptr %ref.tmp23, i64 32
  %18 = load ptr, ptr %aliases.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %info, i64 40
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i22 = getelementptr inbounds i8, ptr %info, i64 48
  %20 = load <2 x ptr>, ptr %aliases3.i, align 8
  store <2 x ptr> %20, ptr %aliases.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp23, i64 48
  %21 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i.i22, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aliases3.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont30, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %18, %invoke.cont30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont30
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %setByUser5.i = getelementptr inbounds i8, ptr %ref.tmp23, i64 56
  %22 = load i16, ptr %setByUser5.i, align 8
  store i16 %22, ptr %setByUser, align 8
  %valueInfo.i = getelementptr inbounds i8, ptr %info, i64 64
  %valueInfo6.i = getelementptr inbounds i8, ptr %ref.tmp23, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %valueInfo.i, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEEaSEOSL_EUlOT_T0_E_JRSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEEDcOSP_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %valueInfo6.i)
          to label %_ZN4cvc510OptionInfoaSEOS0_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN4cvc510OptionInfoaSEOS0_.exit:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  %25 = load i8, ptr %setByUser, align 8
  %26 = and i8 %25, 1
  %tobool35.not = icmp eq i8 %26, 0
  br i1 %tobool35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %_ZN4cvc510OptionInfoaSEOS0_.exit
  %call38 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %info)
          to label %invoke.cont37 unwind label %lpad5

invoke.cont37:                                    ; preds = %if.then36
  invoke void @_ZN4cvc56parser10SymManager21setGlobalDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %call38)
          to label %if.end40 unwind label %lpad5

lpad27:                                           ; preds = %call.i.noexc17, %if.end22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad27, %lpad.i16, %lpad29
  %.pn6 = phi { ptr, i32 } [ %28, %lpad29 ], [ %27, %lpad27 ], [ %17, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  br label %ehcleanup59

if.end40:                                         ; preds = %invoke.cont37, %_ZN4cvc510OptionInfoaSEOS0_.exit
  %29 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #22
  %call.i2327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %call.i23.noexc unwind label %lpad45

call.i23.noexc:                                   ; preds = %if.end40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef %call.i2327, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %.noexc28 unwind label %lpad45

.noexc28:                                         ; preds = %call.i23.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.6, i64 0, i64 18))
          to label %invoke.cont46 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #22
  br label %ehcleanup51

invoke.cont46:                                    ; preds = %.noexc28
  invoke void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.cvc5::OptionInfo") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #22
  %aliases3.i34 = getelementptr inbounds i8, ptr %ref.tmp41, i64 32
  %31 = load ptr, ptr %aliases.i, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %33 = load <2 x ptr>, ptr %aliases3.i34, align 8
  store <2 x ptr> %33, ptr %aliases.i, align 8
  %_M_end_of_storage.i4.i.i.i.i38 = getelementptr inbounds i8, ptr %ref.tmp41, i64 48
  %34 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i38, align 8
  store ptr %34, ptr %_M_end_of_storage.i.i.i.i.i22, align 8
  %cmp.not3.i.i.i.i.i.i.i39 = icmp eq ptr %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aliases3.i34, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i39, label %invoke.cont.i.i.i.i44, label %for.body.i.i.i.i.i.i.i40

for.body.i.i.i.i.i.i.i40:                         ; preds = %invoke.cont48, %for.body.i.i.i.i.i.i.i40
  %__first.addr.04.i.i.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i42, %for.body.i.i.i.i.i.i.i40 ], [ %31, %invoke.cont48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i41) #22
  %incdec.ptr.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i41, i64 32
  %cmp.not.i.i.i.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i42, %32
  br i1 %cmp.not.i.i.i.i.i.i.i43, label %invoke.cont.i.i.i.i44, label %for.body.i.i.i.i.i.i.i40, !llvm.loop !4

invoke.cont.i.i.i.i44:                            ; preds = %for.body.i.i.i.i.i.i.i40, %invoke.cont48
  %tobool.not.i.i.i.i.i.i45 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i47, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %invoke.cont.i.i.i.i44
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i47: ; preds = %if.then.i.i.i.i.i.i46, %invoke.cont.i.i.i.i44
  %setByUser5.i49 = getelementptr inbounds i8, ptr %ref.tmp41, i64 56
  %35 = load i16, ptr %setByUser5.i49, align 8
  store i16 %35, ptr %setByUser, align 8
  %valueInfo6.i51 = getelementptr inbounds i8, ptr %ref.tmp41, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i31)
  store ptr %valueInfo.i, ptr %ref.tmp.i.i.i.i31, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEEaSEOSL_EUlOT_T0_E_JRSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEEDcOSP_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(89) %valueInfo6.i51)
          to label %_ZN4cvc510OptionInfoaSEOS0_.exit53 unwind label %terminate.lpad.i.i.i.i52

terminate.lpad.i.i.i.i52:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i47
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN4cvc510OptionInfoaSEOS0_.exit53:               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i31)
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #22
  %38 = load i8, ptr %setByUser, align 8
  %39 = and i8 %38, 1
  %tobool53.not = icmp eq i8 %39, 0
  br i1 %tobool53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %_ZN4cvc510OptionInfoaSEOS0_.exit53
  %call56 = invoke noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160) %info)
          to label %invoke.cont55 unwind label %lpad5

invoke.cont55:                                    ; preds = %if.then54
  invoke void @_ZN4cvc56parser10SymManager20setFreshDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %call56)
          to label %if.end58 unwind label %lpad5

lpad45:                                           ; preds = %call.i23.noexc, %if.end40
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont46
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad45, %lpad.i26, %lpad47
  %.pn8 = phi { ptr, i32 } [ %41, %lpad47 ], [ %40, %lpad45 ], [ %30, %lpad.i26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #22
  br label %ehcleanup59

if.end58:                                         ; preds = %invoke.cont55, %_ZN4cvc510OptionInfoaSEOS0_.exit53
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %info) #22
  ret void

ehcleanup59:                                      ; preds = %ehcleanup51, %ehcleanup33, %ehcleanup21, %lpad7, %lpad5
  %.pn10 = phi { ptr, i32 } [ %10, %lpad5 ], [ %.pn8, %ehcleanup51 ], [ %.pn6, %ehcleanup33 ], [ %.pn4, %ehcleanup21 ], [ %11, %lpad7 ]
  call void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %info) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59, %ehcleanup
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup59 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParserC2EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef %solver) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %solver, ptr %this, align 8
  %d_allocSm = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN4cvc56parser13SymbolManagerC1EPNS_6SolverE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %solver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %d_allocSm, align 8
  %d_sm = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call, ptr %d_sm, align 8
  %d_istringStream = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_istringStream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %d_parser = getelementptr inbounds i8, ptr %this, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_parser, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc56parser11InputParser10initializeEv(ptr noundef nonnull align 8 dereferenceable(440) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN4cvc56parser6ParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_parser) #22
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %d_istringStream) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad4 ]
  %3 = load ptr, ptr %d_allocSm, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i: ; preds = %ehcleanup
  tail call void @_ZN4cvc56parser13SymbolManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4cvc56parser13SymbolManagerEEclEPS2_.exit.i
  store ptr null, ptr %d_allocSm, align 8
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN4cvc56parser13SymbolManagerESt14default_deleteIS2_EED2Ev.exit ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4cvc56Solver13getOptionInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.cvc5::OptionInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc510OptionInfo11stringValueB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9LogicInfoC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal9LogicInfo14getLogicStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc56Solver10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4cvc56Solver8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc56parser10SymManager8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9LogicInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_theories = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_theories, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #21
  store ptr null, ptr %d_theories, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc510OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %valueInfo = getelementptr inbounds i8, ptr %this, i64 64
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %conv.i.i.i.i.i.i.i.i.i.i = sext i8 %0 to i64
  switch i64 %conv.i.i.i.i.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i.i.i.i [
    i64 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i64 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i64 2, label %return.sink.split.i.i.i.i.i.i.i.i.i
    i64 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i64 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i64 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
    i64 6, label %sw.bb7.i.i.i.i.i.i.i.i.i
  ]

sw.bb7.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %modes.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %sw.bb7.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb7.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb7.i.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb7.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %return.sink.split.i.i.i.i.i.i.i.i.i

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

return.sink.split.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %valueInfo) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit

_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
  %aliases = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %aliases, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %aliases, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt7variantIJN4cvc510OptionInfo8VoidInfoENS1_9ValueInfoIbEENS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10NumberInfoIlEENSC_ImEENSC_IdEENS1_8ModeInfoEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

declare void @_ZN4cvc56parser10SymManager21setGlobalDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc510OptionInfo9boolValueEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN4cvc56parser10SymManager20setFreshDeclarationsEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser18initializeInternalEv(ptr nocapture noundef nonnull align 8 dereferenceable(440) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %initLogic = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %smLogic = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_usingIStringStream = getelementptr inbounds i8, ptr %this, i64 416
  store i8 0, ptr %d_usingIStringStream, align 8
  %d_sm = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_sm, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc56Solver10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc56parser10SymManager10isLogicSetEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %initLogic) #22
  br i1 %call2, label %if.then, label %if.else44

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc56Solver8getLogicB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %initLogic, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br i1 %call3, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager8getLogicB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %smLogic, ptr noundef nonnull align 8 dereferenceable(32) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %initLogic) #22
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smLogic) #22
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then13

land.rhs.i.i:                                     ; preds = %invoke.cont11
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %initLogic) #22
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smLogic) #22
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %initLogic) #22
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %invoke.cont11, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(32) %initLogic)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %smLogic)
          to label %invoke.cont31 unwind label %lpad16

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont33 unwind label %lpad16

invoke.cont33:                                    ; preds = %invoke.cont31
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont37 unwind label %ehcleanup.thread

invoke.cont37:                                    ; preds = %invoke.cont33
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont39 unwind label %ehcleanup.thread15

ehcleanup.thread15:                               ; preds = %invoke.cont37
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  br label %cleanup.action

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %if.then56.critedge, %invoke.cont49, %invoke.cont47, %if.then46, %if.else, %invoke.cont9, %if.then8, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad14:                                           ; preds = %if.then13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup.thread:                                 ; preds = %invoke.cont33
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont39
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  br label %ehcleanup40

cleanup.action:                                   ; preds = %ehcleanup.thread15, %ehcleanup.thread
  %.pn14 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %4, %ehcleanup.thread15 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %cleanup.action, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn14, %cleanup.action ], [ %9, %ehcleanup ], [ %7, %lpad16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup41

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smLogic) #22
  br label %if.then56.critedge

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %6, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smLogic) #22
  br label %ehcleanup60

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN4cvc56parser10SymManager8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %initLogic, i1 noundef zeroext false)
          to label %if.then56.critedge unwind label %lpad

if.else44:                                        ; preds = %entry
  br i1 %call3, label %if.then46, label %if.end59

if.then46:                                        ; preds = %if.else44
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc56parser10SymManager8getLogicB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then46
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %initLogic, ptr noundef nonnull align 8 dereferenceable(32) %call48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %10 = load ptr, ptr %this, align 8
  invoke void @_ZNK4cvc56Solver8setLogicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %initLogic)
          to label %if.then56.critedge unwind label %lpad

if.then56.critedge:                               ; preds = %invoke.cont49, %if.else, %if.end
  %d_parser = getelementptr inbounds i8, ptr %this, i64 424
  %11 = load ptr, ptr %d_parser, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(32) %initLogic)
          to label %if.end59 unwind label %lpad

if.end59:                                         ; preds = %if.else44, %if.then56.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %initLogic) #22
  ret void

ehcleanup60:                                      ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %initLogic) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4cvc56Solver8getLogicB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4cvc56parser11InputParser9getSolverEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(440) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4cvc56parser11InputParser16getSymbolManagerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(440) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_sm = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_sm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser11nextCommandEv(ptr noalias sret(%"class.cvc5::parser::Command") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(440) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %cmd = alloca %"class.std::shared_ptr.3", align 8
  %ref.tmp19 = alloca %"class.std::unique_ptr.97", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.3", align 8
  %d_parser = getelementptr inbounds i8, ptr %this, i64 424
  %0 = load ptr, ptr %d_parser, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %cond.false, label %cond.end18

cond.false:                                       ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp2)
  %add.ptr.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.10)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
  %.pre = load ptr, ptr %d_parser, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %entry, %cleanup.action
  %1 = phi ptr [ %0, %entry ], [ %.pre, %cleanup.action ]
  call void @_ZN4cvc56parser6Parser11nextCommandEv(ptr nonnull sret(%"class.std::unique_ptr.97") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(41) %1)
  invoke void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %cmd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %cond.end18
  %2 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i9 = icmp eq ptr %2, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i: ; preds = %invoke.cont23
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont23, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp19, align 8
  %4 = load ptr, ptr %cmd, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %cmd, i64 8
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_.exit: ; preds = %_ZNSt10unique_ptrIN4cvc56parser3CmdESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN4cvc56parser7CommandC1ESt10shared_ptrINS0_3CmdEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_.exit
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i14 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i13
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i15 ], [ %14, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit

_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit:   ; preds = %invoke.cont25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %20 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit49, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit
  %_M_use_count.i.i.i.i21 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds i8, ptr %vtable.i.i.i.i47, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i24 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %22, %if.then.i.i.i.i.i25 ], [ %25, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit49

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i31, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i34 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i35 ], [ %29, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit49

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i41, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit49

_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit49: ; preds = %_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.end8.sink.split.i.i.i.i40
  ret void

lpad:                                             ; preds = %cond.false
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %eh.resume unwind label %terminate.lpad

lpad22:                                           ; preds = %cond.end18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i50 = icmp eq ptr %33, null
  br i1 %cmp.not.i50, label %eh.resume, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i51

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i51: ; preds = %lpad22
  %vtable.i.i52 = load ptr, ptr %33, align 8
  %vfn.i.i53 = getelementptr inbounds i8, ptr %vtable.i.i52, i64 8
  %34 = load ptr, ptr %vfn.i.i53, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %eh.resume

lpad24:                                           ; preds = %_ZNSt10shared_ptrIN4cvc56parser3CmdEEC2ERKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cmd) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i51, %lpad22, %lpad, %lpad24
  %.pn = phi { ptr, i32 } [ %35, %lpad24 ], [ %31, %lpad ], [ %32, %lpad22 ], [ %32, %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit.i51 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN4cvc56parser6Parser11nextCommandEv(ptr sret(%"class.std::unique_ptr.97") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc56parser3CmdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser8nextTermEv(ptr noalias sret(%"class.cvc5::Term") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(440) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %d_parser = getelementptr inbounds i8, ptr %this, i64 424
  %0 = load ptr, ptr %d_parser, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %cond.false, label %cond.end18

cond.false:                                       ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp2)
  %add.ptr.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.10)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
  %.pre = load ptr, ptr %d_parser, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %entry, %cleanup.action
  %1 = phi ptr [ %0, %entry ], [ %.pre, %cleanup.action ]
  call void @_ZN4cvc56parser6Parser8nextTermEv(ptr sret(%"class.cvc5::Term") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %1)
  ret void

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

declare void @_ZN4cvc56parser6Parser8nextTermEv(ptr sret(%"class.cvc5::Term") align 8, ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser12setFileInputENS_5modes13InputLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(440) %this, i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.15", align 16
  %ref.tmp17 = alloca %"class.std::unique_ptr.108", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %d_sm = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_sm, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %ref.tmp17, i32 noundef %lang, ptr noundef %0, ptr noundef %2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.true
  %d_parser = getelementptr inbounds i8, ptr %this, i64 424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %invoke.cont19
  %3 = load ptr, ptr %d_parser, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %5 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr %3, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %5, ptr %d_parser, align 8
  store ptr %4, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont21

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont21

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %16 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i153 = icmp eq ptr %16, null
  br i1 %cmp.not.i153, label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i: ; preds = %invoke.cont21
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(41) %16) #22
  br label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont21, %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp17, align 8
  invoke void @_ZN4cvc56parser11InputParser18initializeInternalEv(ptr noundef nonnull align 8 dereferenceable(440) %this)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit
  %18 = load ptr, ptr %d_parser, align 8
  invoke void @_ZN4cvc56parser6Parser12setFileInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont23, %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit, %cond.true
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  br label %catch.dispatch

lpad20:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %21 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i155 = icmp eq ptr %21, null
  br i1 %cmp.not.i155, label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160, label %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i156

_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i156: ; preds = %lpad20
  %vtable.i.i157 = load ptr, ptr %21, align 8
  %vfn.i.i158 = getelementptr inbounds i8, ptr %vtable.i.i157, i64 8
  %22 = load ptr, ptr %vfn.i.i158, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(41) %21) #22
  br label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160

_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160: ; preds = %lpad20, %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i156
  store ptr null, ptr %ref.tmp17, align 8
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %23 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %23
  br i1 %matches, label %catch76, label %catch.fallthrough

catch76:                                          ; preds = %catch.dispatch
  %24 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception79 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i = getelementptr inbounds i8, ptr %24, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont82 unwind label %ehcleanup87.thread

invoke.cont82:                                    ; preds = %catch76
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont84 unwind label %ehcleanup87.thread198

ehcleanup87.thread198:                            ; preds = %invoke.cont82
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  br label %cleanup.action89

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr nonnull @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup87

catch.fallthrough:                                ; preds = %catch.dispatch
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE) #22
  %matches27 = icmp eq i32 %ehselector.slot.0, %26
  br i1 %matches27, label %catch59, label %catch.fallthrough28

catch59:                                          ; preds = %catch.fallthrough
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception62 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i162 = getelementptr inbounds i8, ptr %27, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i162)
          to label %invoke.cont65 unwind label %ehcleanup70.thread

invoke.cont65:                                    ; preds = %catch59
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont67 unwind label %ehcleanup70.thread192

ehcleanup70.thread192:                            ; preds = %invoke.cont65
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %cleanup.action72

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr nonnull @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup70

catch.fallthrough28:                              ; preds = %catch.fallthrough
  %29 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal9ExceptionE) #22
  %matches29 = icmp eq i32 %ehselector.slot.0, %29
  br i1 %matches29, label %catch42, label %catch.fallthrough30

catch42:                                          ; preds = %catch.fallthrough28
  %30 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception45 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i165 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i165)
          to label %invoke.cont48 unwind label %ehcleanup53.thread

invoke.cont48:                                    ; preds = %catch42
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %ehcleanup53.thread186

ehcleanup53.thread186:                            ; preds = %invoke.cont48
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %cleanup.action55

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception45, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup53

catch.fallthrough30:                              ; preds = %catch.fallthrough28
  %32 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches31 = icmp eq i32 %ehselector.slot.0, %32
  br i1 %matches31, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough30
  %33 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %34 = load ptr, ptr %vfn, align 8
  %call33 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup.thread

invoke.cont36:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont38 unwind label %ehcleanup

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %catch
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont36, %invoke.cont38
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn4181 = phi { ptr, i32 } [ %35, %ehcleanup.thread ], [ %36, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  %.pn4180 = phi { ptr, i32 } [ %.pn4181, %cleanup.action ], [ %36, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup53.thread:                               ; preds = %catch42
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action55

ehcleanup53:                                      ; preds = %invoke.cont50
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %cleanup.done56

cleanup.action55:                                 ; preds = %ehcleanup53.thread186, %ehcleanup53.thread
  %.pn6185 = phi { ptr, i32 } [ %37, %ehcleanup53.thread ], [ %31, %ehcleanup53.thread186 ]
  call void @__cxa_free_exception(ptr %exception45) #22
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %ehcleanup53, %cleanup.action55
  %.pn6184 = phi { ptr, i32 } [ %.pn6185, %cleanup.action55 ], [ %38, %ehcleanup53 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup70.thread:                               ; preds = %catch59
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action72

ehcleanup70:                                      ; preds = %invoke.cont67
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %cleanup.done73

cleanup.action72:                                 ; preds = %ehcleanup70.thread192, %ehcleanup70.thread
  %.pn8191 = phi { ptr, i32 } [ %39, %ehcleanup70.thread ], [ %28, %ehcleanup70.thread192 ]
  call void @__cxa_free_exception(ptr %exception62) #22
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %ehcleanup70, %cleanup.action72
  %.pn8190 = phi { ptr, i32 } [ %.pn8191, %cleanup.action72 ], [ %40, %ehcleanup70 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup87.thread:                               ; preds = %catch76
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89

ehcleanup87:                                      ; preds = %invoke.cont84
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  br label %cleanup.done90

cleanup.action89:                                 ; preds = %ehcleanup87.thread198, %ehcleanup87.thread
  %.pn10197 = phi { ptr, i32 } [ %41, %ehcleanup87.thread ], [ %25, %ehcleanup87.thread198 ]
  call void @__cxa_free_exception(ptr %exception79) #22
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %ehcleanup87, %cleanup.action89
  %.pn10196 = phi { ptr, i32 } [ %.pn10197, %cleanup.action89 ], [ %42, %ehcleanup87 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont23
  ret void

eh.resume:                                        ; preds = %cleanup.done90, %cleanup.done73, %cleanup.done56, %cleanup.done, %catch.fallthrough30
  %lpad.val95.merged = phi { ptr, i32 } [ %.pn10196, %cleanup.done90 ], [ %.pn8190, %cleanup.done73 ], [ %.pn6184, %cleanup.done56 ], [ %.pn4180, %cleanup.done ], [ %.pn, %catch.fallthrough30 ]
  resume { ptr, i32 } %lpad.val95.merged

terminate.lpad:                                   ; preds = %cleanup.done90, %cleanup.done73, %cleanup.done56, %cleanup.done
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont50, %invoke.cont67, %invoke.cont84
  unreachable
}

declare void @_ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE(ptr sret(%"class.std::unique_ptr.108") align 8, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc56parser6Parser12setFileInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser14setStreamInputENS_5modes13InputLanguageERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(440) %this, i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.15", align 16
  %ref.tmp17 = alloca %"class.std::unique_ptr.108", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %d_sm = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_sm, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %ref.tmp17, i32 noundef %lang, ptr noundef %0, ptr noundef %2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.true
  %d_parser = getelementptr inbounds i8, ptr %this, i64 424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %invoke.cont19
  %3 = load ptr, ptr %d_parser, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %5 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr %3, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %5, ptr %d_parser, align 8
  store ptr %4, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont21

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont21

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %16 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i153 = icmp eq ptr %16, null
  br i1 %cmp.not.i153, label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i: ; preds = %invoke.cont21
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(41) %16) #22
  br label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont21, %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp17, align 8
  invoke void @_ZN4cvc56parser11InputParser18initializeInternalEv(ptr noundef nonnull align 8 dereferenceable(440) %this)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit
  %18 = load ptr, ptr %d_parser, align 8
  invoke void @_ZN4cvc56parser6Parser14setStreamInputERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont23, %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit, %cond.true
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  br label %catch.dispatch

lpad20:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %21 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i155 = icmp eq ptr %21, null
  br i1 %cmp.not.i155, label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160, label %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i156

_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i156: ; preds = %lpad20
  %vtable.i.i157 = load ptr, ptr %21, align 8
  %vfn.i.i158 = getelementptr inbounds i8, ptr %vtable.i.i157, i64 8
  %22 = load ptr, ptr %vfn.i.i158, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(41) %21) #22
  br label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160

_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160: ; preds = %lpad20, %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i156
  store ptr null, ptr %ref.tmp17, align 8
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %23 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %23
  br i1 %matches, label %catch76, label %catch.fallthrough

catch76:                                          ; preds = %catch.dispatch
  %24 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception79 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i = getelementptr inbounds i8, ptr %24, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont82 unwind label %ehcleanup87.thread

invoke.cont82:                                    ; preds = %catch76
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont84 unwind label %ehcleanup87.thread198

ehcleanup87.thread198:                            ; preds = %invoke.cont82
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  br label %cleanup.action89

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr nonnull @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup87

catch.fallthrough:                                ; preds = %catch.dispatch
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE) #22
  %matches27 = icmp eq i32 %ehselector.slot.0, %26
  br i1 %matches27, label %catch59, label %catch.fallthrough28

catch59:                                          ; preds = %catch.fallthrough
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception62 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i162 = getelementptr inbounds i8, ptr %27, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i162)
          to label %invoke.cont65 unwind label %ehcleanup70.thread

invoke.cont65:                                    ; preds = %catch59
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont67 unwind label %ehcleanup70.thread192

ehcleanup70.thread192:                            ; preds = %invoke.cont65
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %cleanup.action72

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr nonnull @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup70

catch.fallthrough28:                              ; preds = %catch.fallthrough
  %29 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal9ExceptionE) #22
  %matches29 = icmp eq i32 %ehselector.slot.0, %29
  br i1 %matches29, label %catch42, label %catch.fallthrough30

catch42:                                          ; preds = %catch.fallthrough28
  %30 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception45 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i165 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i165)
          to label %invoke.cont48 unwind label %ehcleanup53.thread

invoke.cont48:                                    ; preds = %catch42
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %ehcleanup53.thread186

ehcleanup53.thread186:                            ; preds = %invoke.cont48
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %cleanup.action55

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception45, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup53

catch.fallthrough30:                              ; preds = %catch.fallthrough28
  %32 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches31 = icmp eq i32 %ehselector.slot.0, %32
  br i1 %matches31, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough30
  %33 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %34 = load ptr, ptr %vfn, align 8
  %call33 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup.thread

invoke.cont36:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont38 unwind label %ehcleanup

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %catch
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont36, %invoke.cont38
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn4181 = phi { ptr, i32 } [ %35, %ehcleanup.thread ], [ %36, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  %.pn4180 = phi { ptr, i32 } [ %.pn4181, %cleanup.action ], [ %36, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup53.thread:                               ; preds = %catch42
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action55

ehcleanup53:                                      ; preds = %invoke.cont50
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %cleanup.done56

cleanup.action55:                                 ; preds = %ehcleanup53.thread186, %ehcleanup53.thread
  %.pn6185 = phi { ptr, i32 } [ %37, %ehcleanup53.thread ], [ %31, %ehcleanup53.thread186 ]
  call void @__cxa_free_exception(ptr %exception45) #22
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %ehcleanup53, %cleanup.action55
  %.pn6184 = phi { ptr, i32 } [ %.pn6185, %cleanup.action55 ], [ %38, %ehcleanup53 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup70.thread:                               ; preds = %catch59
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action72

ehcleanup70:                                      ; preds = %invoke.cont67
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %cleanup.done73

cleanup.action72:                                 ; preds = %ehcleanup70.thread192, %ehcleanup70.thread
  %.pn8191 = phi { ptr, i32 } [ %39, %ehcleanup70.thread ], [ %28, %ehcleanup70.thread192 ]
  call void @__cxa_free_exception(ptr %exception62) #22
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %ehcleanup70, %cleanup.action72
  %.pn8190 = phi { ptr, i32 } [ %.pn8191, %cleanup.action72 ], [ %40, %ehcleanup70 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup87.thread:                               ; preds = %catch76
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89

ehcleanup87:                                      ; preds = %invoke.cont84
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  br label %cleanup.done90

cleanup.action89:                                 ; preds = %ehcleanup87.thread198, %ehcleanup87.thread
  %.pn10197 = phi { ptr, i32 } [ %41, %ehcleanup87.thread ], [ %25, %ehcleanup87.thread198 ]
  call void @__cxa_free_exception(ptr %exception79) #22
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %ehcleanup87, %cleanup.action89
  %.pn10196 = phi { ptr, i32 } [ %.pn10197, %cleanup.action89 ], [ %42, %ehcleanup87 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont23
  ret void

eh.resume:                                        ; preds = %cleanup.done90, %cleanup.done73, %cleanup.done56, %cleanup.done, %catch.fallthrough30
  %lpad.val95.merged = phi { ptr, i32 } [ %.pn10196, %cleanup.done90 ], [ %.pn8190, %cleanup.done73 ], [ %.pn6184, %cleanup.done56 ], [ %.pn4180, %cleanup.done ], [ %.pn, %catch.fallthrough30 ]
  resume { ptr, i32 } %lpad.val95.merged

terminate.lpad:                                   ; preds = %cleanup.done90, %cleanup.done73, %cleanup.done56, %cleanup.done
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont50, %invoke.cont67, %invoke.cont84
  unreachable
}

declare void @_ZN4cvc56parser6Parser14setStreamInputERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser14setStringInputENS_5modes13InputLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr nocapture noundef nonnull align 8 dereferenceable(440) %this, i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.15", align 16
  %ref.tmp17 = alloca %"class.std::unique_ptr.108", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %d_sm = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_sm, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %ref.tmp17, i32 noundef %lang, ptr noundef %0, ptr noundef %2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.true
  %d_parser = getelementptr inbounds i8, ptr %this, i64 424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %invoke.cont19
  %3 = load ptr, ptr %d_parser, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %5 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr %3, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %5, ptr %d_parser, align 8
  store ptr %4, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont21

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont21

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %16 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i153 = icmp eq ptr %16, null
  br i1 %cmp.not.i153, label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i: ; preds = %invoke.cont21
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(41) %16) #22
  br label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont21, %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp17, align 8
  invoke void @_ZN4cvc56parser11InputParser18initializeInternalEv(ptr noundef nonnull align 8 dereferenceable(440) %this)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit
  %18 = load ptr, ptr %d_parser, align 8
  invoke void @_ZN4cvc56parser6Parser14setStringInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont23, %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit, %cond.true
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  br label %catch.dispatch

lpad20:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %21 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i155 = icmp eq ptr %21, null
  br i1 %cmp.not.i155, label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160, label %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i156

_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i156: ; preds = %lpad20
  %vtable.i.i157 = load ptr, ptr %21, align 8
  %vfn.i.i158 = getelementptr inbounds i8, ptr %vtable.i.i157, i64 8
  %22 = load ptr, ptr %vfn.i.i158, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(41) %21) #22
  br label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160

_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160: ; preds = %lpad20, %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i156
  store ptr null, ptr %ref.tmp17, align 8
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit160 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %23 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %23
  br i1 %matches, label %catch76, label %catch.fallthrough

catch76:                                          ; preds = %catch.dispatch
  %24 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception79 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i = getelementptr inbounds i8, ptr %24, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont82 unwind label %ehcleanup87.thread

invoke.cont82:                                    ; preds = %catch76
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont84 unwind label %ehcleanup87.thread198

ehcleanup87.thread198:                            ; preds = %invoke.cont82
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  br label %cleanup.action89

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr nonnull @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup87

catch.fallthrough:                                ; preds = %catch.dispatch
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE) #22
  %matches27 = icmp eq i32 %ehselector.slot.0, %26
  br i1 %matches27, label %catch59, label %catch.fallthrough28

catch59:                                          ; preds = %catch.fallthrough
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception62 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i162 = getelementptr inbounds i8, ptr %27, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i162)
          to label %invoke.cont65 unwind label %ehcleanup70.thread

invoke.cont65:                                    ; preds = %catch59
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont67 unwind label %ehcleanup70.thread192

ehcleanup70.thread192:                            ; preds = %invoke.cont65
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %cleanup.action72

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr nonnull @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup70

catch.fallthrough28:                              ; preds = %catch.fallthrough
  %29 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal9ExceptionE) #22
  %matches29 = icmp eq i32 %ehselector.slot.0, %29
  br i1 %matches29, label %catch42, label %catch.fallthrough30

catch42:                                          ; preds = %catch.fallthrough28
  %30 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception45 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i165 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i165)
          to label %invoke.cont48 unwind label %ehcleanup53.thread

invoke.cont48:                                    ; preds = %catch42
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %ehcleanup53.thread186

ehcleanup53.thread186:                            ; preds = %invoke.cont48
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %cleanup.action55

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception45, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup53

catch.fallthrough30:                              ; preds = %catch.fallthrough28
  %32 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches31 = icmp eq i32 %ehselector.slot.0, %32
  br i1 %matches31, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough30
  %33 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %34 = load ptr, ptr %vfn, align 8
  %call33 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef %call33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup.thread

invoke.cont36:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont38 unwind label %ehcleanup

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %catch
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont36, %invoke.cont38
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn4181 = phi { ptr, i32 } [ %35, %ehcleanup.thread ], [ %36, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  %.pn4180 = phi { ptr, i32 } [ %.pn4181, %cleanup.action ], [ %36, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup53.thread:                               ; preds = %catch42
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action55

ehcleanup53:                                      ; preds = %invoke.cont50
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #22
  br label %cleanup.done56

cleanup.action55:                                 ; preds = %ehcleanup53.thread186, %ehcleanup53.thread
  %.pn6185 = phi { ptr, i32 } [ %37, %ehcleanup53.thread ], [ %31, %ehcleanup53.thread186 ]
  call void @__cxa_free_exception(ptr %exception45) #22
  br label %cleanup.done56

cleanup.done56:                                   ; preds = %ehcleanup53, %cleanup.action55
  %.pn6184 = phi { ptr, i32 } [ %.pn6185, %cleanup.action55 ], [ %38, %ehcleanup53 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup70.thread:                               ; preds = %catch59
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action72

ehcleanup70:                                      ; preds = %invoke.cont67
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %cleanup.done73

cleanup.action72:                                 ; preds = %ehcleanup70.thread192, %ehcleanup70.thread
  %.pn8191 = phi { ptr, i32 } [ %39, %ehcleanup70.thread ], [ %28, %ehcleanup70.thread192 ]
  call void @__cxa_free_exception(ptr %exception62) #22
  br label %cleanup.done73

cleanup.done73:                                   ; preds = %ehcleanup70, %cleanup.action72
  %.pn8190 = phi { ptr, i32 } [ %.pn8191, %cleanup.action72 ], [ %40, %ehcleanup70 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup87.thread:                               ; preds = %catch76
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89

ehcleanup87:                                      ; preds = %invoke.cont84
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  br label %cleanup.done90

cleanup.action89:                                 ; preds = %ehcleanup87.thread198, %ehcleanup87.thread
  %.pn10197 = phi { ptr, i32 } [ %41, %ehcleanup87.thread ], [ %25, %ehcleanup87.thread198 ]
  call void @__cxa_free_exception(ptr %exception79) #22
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %ehcleanup87, %cleanup.action89
  %.pn10196 = phi { ptr, i32 } [ %.pn10197, %cleanup.action89 ], [ %42, %ehcleanup87 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont23
  ret void

eh.resume:                                        ; preds = %cleanup.done90, %cleanup.done73, %cleanup.done56, %cleanup.done, %catch.fallthrough30
  %lpad.val95.merged = phi { ptr, i32 } [ %.pn10196, %cleanup.done90 ], [ %.pn8190, %cleanup.done73 ], [ %.pn6184, %cleanup.done56 ], [ %.pn4180, %cleanup.done ], [ %.pn, %catch.fallthrough30 ]
  resume { ptr, i32 } %lpad.val95.merged

terminate.lpad:                                   ; preds = %cleanup.done90, %cleanup.done73, %cleanup.done56, %cleanup.done
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont50, %invoke.cont67, %invoke.cont84
  unreachable
}

declare void @_ZN4cvc56parser6Parser14setStringInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser25setIncrementalStringInputENS_5modes13InputLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr.15", align 16
  %ref.tmp17 = alloca %"class.std::unique_ptr.108", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %d_sm = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %d_sm, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_ZN4cvc56parser6Parser8mkParserENS_5modes13InputLanguageEPNS_6SolverEPNS0_10SymManagerE(ptr nonnull sret(%"class.std::unique_ptr.108") align 8 %ref.tmp17, i32 noundef %lang, ptr noundef %0, ptr noundef %2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.true
  %d_parser = getelementptr inbounds i8, ptr %this, i64 424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %invoke.cont19
  %3 = load ptr, ptr %d_parser, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 432
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %5 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr %3, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %5, ptr %d_parser, align 8
  store ptr %4, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont21, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont21

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont21

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %16 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i155 = icmp eq ptr %16, null
  br i1 %cmp.not.i155, label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i: ; preds = %invoke.cont21
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(41) %16) #22
  br label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont21, %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp17, align 8
  invoke void @_ZN4cvc56parser11InputParser18initializeInternalEv(ptr noundef nonnull align 8 dereferenceable(440) %this)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit
  %d_istringStream = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  %call.i160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc159 unwind label %lpad26

call.i.noexc159:                                  ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc161 unwind label %lpad26

.noexc161:                                        ; preds = %call.i.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc161
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #22
  br label %ehcleanup

invoke.cont27:                                    ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %d_istringStream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  %19 = load ptr, ptr %d_parser, align 8
  invoke void @_ZN4cvc56parser6Parser14setStreamInputERSiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(41) %19, ptr noundef nonnull align 8 dereferenceable(16) %d_istringStream, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  %d_usingIStringStream = getelementptr inbounds i8, ptr %this, i64 416
  store i8 1, ptr %d_usingIStringStream, align 8
  ret void

lpad:                                             ; preds = %invoke.cont29, %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit, %cond.true
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  br label %catch.dispatch

lpad20:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %22 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i162 = icmp eq ptr %22, null
  br i1 %cmp.not.i162, label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit167, label %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i163

_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i163: ; preds = %lpad20
  %vtable.i.i164 = load ptr, ptr %22, align 8
  %vfn.i.i165 = getelementptr inbounds i8, ptr %vtable.i.i164, i64 8
  %23 = load ptr, ptr %vfn.i.i165, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(41) %22) #22
  br label %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit167

_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit167: ; preds = %lpad20, %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit.i163
  store ptr null, ptr %ref.tmp17, align 8
  br label %catch.dispatch

lpad26:                                           ; preds = %call.i.noexc159, %invoke.cont23
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad.i, %lpad28
  %.pn = phi { ptr, i32 } [ %25, %lpad28 ], [ %24, %lpad26 ], [ %18, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit167, %lpad
  %.pn4 = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %ehcleanup ], [ %21, %_ZNSt10unique_ptrIN4cvc56parser6ParserESt14default_deleteIS2_EED2Ev.exit167 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn4, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn4, 1
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE) #22
  %matches = icmp eq i32 %ehselector.slot.1, %26
  br i1 %matches, label %catch85, label %catch.fallthrough

catch85:                                          ; preds = %catch.dispatch
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  %exception88 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i = getelementptr inbounds i8, ptr %27, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont91 unwind label %ehcleanup96.thread

invoke.cont91:                                    ; preds = %catch85
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont93 unwind label %ehcleanup96.thread205

ehcleanup96.thread205:                            ; preds = %invoke.cont91
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22
  br label %cleanup.action98

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr nonnull @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup96

catch.fallthrough:                                ; preds = %catch.dispatch
  %29 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE) #22
  %matches34 = icmp eq i32 %ehselector.slot.1, %29
  br i1 %matches34, label %catch68, label %catch.fallthrough35

catch68:                                          ; preds = %catch.fallthrough
  %30 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  %exception71 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i169 = getelementptr inbounds i8, ptr %30, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i169)
          to label %invoke.cont74 unwind label %ehcleanup79.thread

invoke.cont74:                                    ; preds = %catch68
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont76 unwind label %ehcleanup79.thread199

ehcleanup79.thread199:                            ; preds = %invoke.cont74
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #22
  br label %cleanup.action81

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @__cxa_throw(ptr nonnull %exception71, ptr nonnull @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr nonnull @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup79

catch.fallthrough35:                              ; preds = %catch.fallthrough
  %32 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal9ExceptionE) #22
  %matches36 = icmp eq i32 %ehselector.slot.1, %32
  br i1 %matches36, label %catch51, label %catch.fallthrough37

catch51:                                          ; preds = %catch.fallthrough35
  %33 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  %exception54 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i172 = getelementptr inbounds i8, ptr %33, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i172)
          to label %invoke.cont57 unwind label %ehcleanup62.thread

invoke.cont57:                                    ; preds = %catch51
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %ehcleanup62.thread193

ehcleanup62.thread193:                            ; preds = %invoke.cont57
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  br label %cleanup.action64

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__cxa_throw(ptr nonnull %exception54, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup62

catch.fallthrough37:                              ; preds = %catch.fallthrough35
  %35 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches38 = icmp eq i32 %ehselector.slot.1, %35
  br i1 %matches38, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough37
  %36 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %37 = load ptr, ptr %vfn, align 8
  %call40 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup47.thread

invoke.cont43:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont45 unwind label %ehcleanup47

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup47

ehcleanup47.thread:                               ; preds = %catch
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #22
  br label %cleanup.action

ehcleanup47:                                      ; preds = %invoke.cont43, %invoke.cont45
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup47.thread, %ehcleanup47
  %.pn6188 = phi { ptr, i32 } [ %38, %ehcleanup47.thread ], [ %39, %ehcleanup47 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup47
  %.pn6187 = phi { ptr, i32 } [ %.pn6188, %cleanup.action ], [ %39, %ehcleanup47 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup62.thread:                               ; preds = %catch51
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64

ehcleanup62:                                      ; preds = %invoke.cont59
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  br label %cleanup.done65

cleanup.action64:                                 ; preds = %ehcleanup62.thread193, %ehcleanup62.thread
  %.pn8192 = phi { ptr, i32 } [ %40, %ehcleanup62.thread ], [ %34, %ehcleanup62.thread193 ]
  call void @__cxa_free_exception(ptr %exception54) #22
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %ehcleanup62, %cleanup.action64
  %.pn8191 = phi { ptr, i32 } [ %.pn8192, %cleanup.action64 ], [ %41, %ehcleanup62 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup79.thread:                               ; preds = %catch68
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action81

ehcleanup79:                                      ; preds = %invoke.cont76
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #22
  br label %cleanup.done82

cleanup.action81:                                 ; preds = %ehcleanup79.thread199, %ehcleanup79.thread
  %.pn10198 = phi { ptr, i32 } [ %42, %ehcleanup79.thread ], [ %31, %ehcleanup79.thread199 ]
  call void @__cxa_free_exception(ptr %exception71) #22
  br label %cleanup.done82

cleanup.done82:                                   ; preds = %ehcleanup79, %cleanup.action81
  %.pn10197 = phi { ptr, i32 } [ %.pn10198, %cleanup.action81 ], [ %43, %ehcleanup79 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup96.thread:                               ; preds = %catch85
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action98

ehcleanup96:                                      ; preds = %invoke.cont93
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #22
  br label %cleanup.done99

cleanup.action98:                                 ; preds = %ehcleanup96.thread205, %ehcleanup96.thread
  %.pn12204 = phi { ptr, i32 } [ %44, %ehcleanup96.thread ], [ %28, %ehcleanup96.thread205 ]
  call void @__cxa_free_exception(ptr %exception88) #22
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %ehcleanup96, %cleanup.action98
  %.pn12203 = phi { ptr, i32 } [ %.pn12204, %cleanup.action98 ], [ %45, %ehcleanup96 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %cleanup.done99, %cleanup.done82, %cleanup.done65, %cleanup.done, %catch.fallthrough37
  %lpad.val104.merged = phi { ptr, i32 } [ %.pn12203, %cleanup.done99 ], [ %.pn10197, %cleanup.done82 ], [ %.pn8191, %cleanup.done65 ], [ %.pn6187, %cleanup.done ], [ %.pn4, %catch.fallthrough37 ]
  resume { ptr, i32 } %lpad.val104.merged

terminate.lpad:                                   ; preds = %cleanup.done99, %cleanup.done82, %cleanup.done65, %cleanup.done
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont59, %invoke.cont76, %invoke.cont93
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser11InputParser28appendIncrementalStringInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %this, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %ref.tmp19 = alloca %"class.cvc5::parser::CVC5ParserApiExceptionStream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_parser = getelementptr inbounds i8, ptr %this, i64 424
  %0 = load ptr, ptr %d_parser, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.false
  %add.ptr.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.10)
          to label %cleanup.action unwind label %lpad4

cleanup.action:                                   ; preds = %invoke.cont3
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %cleanup.done unwind label %lpad

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %d_usingIStringStream = getelementptr inbounds i8, ptr %this, i64 416
  %1 = load i8, ptr %d_usingIStringStream, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cond.false16, label %cond.true40

cond.false16:                                     ; preds = %cleanup.done
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %cond.false16
  %add.ptr.i12 = getelementptr inbounds i8, ptr %ref.tmp19, i64 16
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i12, ptr noundef nonnull @.str.21)
          to label %cleanup.action30 unwind label %lpad22

cleanup.action30:                                 ; preds = %invoke.cont20
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp19)
          to label %cond.true40 unwind label %lpad

cond.true40:                                      ; preds = %cleanup.action30, %cleanup.done
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %cond.false16, %cond.false, %cond.true40, %cleanup.action30, %cleanup.action
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp2)
          to label %catch.dispatch unwind label %terminate.lpad

lpad22:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  invoke void @_ZN4cvc56parser28CVC5ParserApiExceptionStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %ref.tmp19)
          to label %catch.dispatch unwind label %terminate.lpad

catch.dispatch:                                   ; preds = %lpad22, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %5, %lpad22 ], [ %4, %lpad4 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch104, label %catch.fallthrough

catch104:                                         ; preds = %catch.dispatch
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception107 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont110 unwind label %ehcleanup115.thread

invoke.cont110:                                   ; preds = %catch104
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %invoke.cont112 unwind label %ehcleanup115.thread49

ehcleanup115.thread49:                            ; preds = %invoke.cont110
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #22
  br label %cleanup.action117

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @__cxa_throw(ptr nonnull %exception107, ptr nonnull @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr nonnull @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup115

catch.fallthrough:                                ; preds = %catch.dispatch
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE) #22
  %matches52 = icmp eq i32 %ehselector.slot.0, %9
  br i1 %matches52, label %catch87, label %catch.fallthrough53

catch87:                                          ; preds = %catch.fallthrough
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception90 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i24 = getelementptr inbounds i8, ptr %10, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i24)
          to label %invoke.cont93 unwind label %ehcleanup98.thread

invoke.cont93:                                    ; preds = %catch87
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont95 unwind label %ehcleanup98.thread43

ehcleanup98.thread43:                             ; preds = %invoke.cont93
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  br label %cleanup.action100

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception90, ptr nonnull @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr nonnull @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup98

catch.fallthrough53:                              ; preds = %catch.fallthrough
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal9ExceptionE) #22
  %matches54 = icmp eq i32 %ehselector.slot.0, %12
  br i1 %matches54, label %catch70, label %catch.fallthrough55

catch70:                                          ; preds = %catch.fallthrough53
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception73 = call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i26 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i26)
          to label %invoke.cont76 unwind label %ehcleanup81.thread

invoke.cont76:                                    ; preds = %catch70
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %ehcleanup81.thread37

ehcleanup81.thread37:                             ; preds = %invoke.cont76
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #22
  br label %cleanup.action83

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup81

catch.fallthrough55:                              ; preds = %catch.fallthrough53
  %15 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches56 = icmp eq i32 %ehselector.slot.0, %15
  br i1 %matches56, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough55
  %16 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %exception = call ptr @__cxa_allocate_exception(i64 40) #22
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  %call58 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %call58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup.thread

invoke.cont61:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont63 unwind label %ehcleanup

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #22
  br label %cleanup.action66

ehcleanup:                                        ; preds = %invoke.cont61, %invoke.cont63
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont63 ], [ true, %invoke.cont61 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #22
  br i1 %cleanup.isactive.0, label %cleanup.action66, label %cleanup.done67

cleanup.action66:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn332 = phi { ptr, i32 } [ %18, %ehcleanup.thread ], [ %19, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done67

cleanup.done67:                                   ; preds = %cleanup.action66, %ehcleanup
  %.pn331 = phi { ptr, i32 } [ %.pn332, %cleanup.action66 ], [ %19, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup81.thread:                               ; preds = %catch70
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83

ehcleanup81:                                      ; preds = %invoke.cont78
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #22
  br label %cleanup.done84

cleanup.action83:                                 ; preds = %ehcleanup81.thread37, %ehcleanup81.thread
  %.pn536 = phi { ptr, i32 } [ %20, %ehcleanup81.thread ], [ %14, %ehcleanup81.thread37 ]
  call void @__cxa_free_exception(ptr %exception73) #22
  br label %cleanup.done84

cleanup.done84:                                   ; preds = %ehcleanup81, %cleanup.action83
  %.pn535 = phi { ptr, i32 } [ %.pn536, %cleanup.action83 ], [ %21, %ehcleanup81 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup98.thread:                               ; preds = %catch87
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100

ehcleanup98:                                      ; preds = %invoke.cont95
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  br label %cleanup.done101

cleanup.action100:                                ; preds = %ehcleanup98.thread43, %ehcleanup98.thread
  %.pn742 = phi { ptr, i32 } [ %22, %ehcleanup98.thread ], [ %11, %ehcleanup98.thread43 ]
  call void @__cxa_free_exception(ptr %exception90) #22
  br label %cleanup.done101

cleanup.done101:                                  ; preds = %ehcleanup98, %cleanup.action100
  %.pn741 = phi { ptr, i32 } [ %.pn742, %cleanup.action100 ], [ %23, %ehcleanup98 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup115.thread:                              ; preds = %catch104
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action117

ehcleanup115:                                     ; preds = %invoke.cont112
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #22
  br label %cleanup.done118

cleanup.action117:                                ; preds = %ehcleanup115.thread49, %ehcleanup115.thread
  %.pn948 = phi { ptr, i32 } [ %24, %ehcleanup115.thread ], [ %8, %ehcleanup115.thread49 ]
  call void @__cxa_free_exception(ptr %exception107) #22
  br label %cleanup.done118

cleanup.done118:                                  ; preds = %ehcleanup115, %cleanup.action117
  %.pn947 = phi { ptr, i32 } [ %.pn948, %cleanup.action117 ], [ %25, %ehcleanup115 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %cond.true40
  ret void

eh.resume:                                        ; preds = %cleanup.done118, %cleanup.done101, %cleanup.done84, %cleanup.done67, %catch.fallthrough55
  %lpad.val123.merged = phi { ptr, i32 } [ %.pn947, %cleanup.done118 ], [ %.pn741, %cleanup.done101 ], [ %.pn535, %cleanup.done84 ], [ %.pn331, %cleanup.done67 ], [ %.pn, %catch.fallthrough55 ]
  resume { ptr, i32 } %lpad.val123.merged

terminate.lpad:                                   ; preds = %cleanup.done118, %cleanup.done101, %cleanup.done84, %cleanup.done67, %lpad22, %lpad4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont63, %invoke.cont78, %invoke.cont95, %invoke.cont112
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4cvc56parser11InputParser4doneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(440) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_parser = getelementptr inbounds i8, ptr %this, i64 424
  %0 = load ptr, ptr %d_parser, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call4 = invoke noundef zeroext i1 @_ZNK4cvc56parser6Parser4doneEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %call4, %lor.rhs ]
  ret i1 %1

lpad:                                             ; preds = %lor.rhs
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal15OptionExceptionE
          catch ptr @_ZTIN4cvc58internal25RecoverableModalExceptionE
          catch ptr @_ZTIN4cvc58internal9ExceptionE
          catch ptr @_ZTISt16invalid_argument
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE) #22
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch53, label %catch.fallthrough

catch53:                                          ; preds = %lpad
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %exception56 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i)
          to label %invoke.cont59 unwind label %ehcleanup64.thread

invoke.cont59:                                    ; preds = %catch53
  invoke void @_ZN4cvc522CVC5ApiOptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont61 unwind label %ehcleanup64.thread33

ehcleanup64.thread33:                             ; preds = %invoke.cont59
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #22
  br label %cleanup.action66

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN4cvc522CVC5ApiOptionExceptionE, ptr nonnull @_ZN4cvc522CVC5ApiOptionExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup64

catch.fallthrough:                                ; preds = %lpad
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal25RecoverableModalExceptionE) #22
  %matches5 = icmp eq i32 %4, %8
  br i1 %matches5, label %catch36, label %catch.fallthrough6

catch36:                                          ; preds = %catch.fallthrough
  %9 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %exception39 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i9 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i9)
          to label %invoke.cont42 unwind label %ehcleanup47.thread

invoke.cont42:                                    ; preds = %catch36
  invoke void @_ZN4cvc527CVC5ApiRecoverableExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %ehcleanup47.thread27

ehcleanup47.thread27:                             ; preds = %invoke.cont42
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %cleanup.action49

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN4cvc527CVC5ApiRecoverableExceptionE, ptr nonnull @_ZN4cvc527CVC5ApiRecoverableExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup47

catch.fallthrough6:                               ; preds = %catch.fallthrough
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal9ExceptionE) #22
  %matches7 = icmp eq i32 %4, %11
  br i1 %matches7, label %catch19, label %catch.fallthrough8

catch19:                                          ; preds = %catch.fallthrough6
  %12 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %exception22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %d_msg.i11 = getelementptr inbounds i8, ptr %12, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i11)
          to label %invoke.cont25 unwind label %ehcleanup30.thread

invoke.cont25:                                    ; preds = %catch19
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %ehcleanup30.thread21

ehcleanup30.thread21:                             ; preds = %invoke.cont25
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %cleanup.action32

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup30

catch.fallthrough8:                               ; preds = %catch.fallthrough6
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches9 = icmp eq i32 %4, %14
  br i1 %matches9, label %catch, label %eh.resume

catch:                                            ; preds = %catch.fallthrough8
  %15 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %catch
  invoke void @_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %ehcleanup

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc516CVC5ApiExceptionE, ptr nonnull @_ZN4cvc516CVC5ApiExceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont13, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn16 = phi { ptr, i32 } [ %17, %ehcleanup.thread ], [ %18, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  %.pn15 = phi { ptr, i32 } [ %.pn16, %cleanup.action ], [ %18, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup30.thread:                               ; preds = %catch19
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action32

ehcleanup30:                                      ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %cleanup.done33

cleanup.action32:                                 ; preds = %ehcleanup30.thread21, %ehcleanup30.thread
  %.pn320 = phi { ptr, i32 } [ %19, %ehcleanup30.thread ], [ %13, %ehcleanup30.thread21 ]
  call void @__cxa_free_exception(ptr %exception22) #22
  br label %cleanup.done33

cleanup.done33:                                   ; preds = %ehcleanup30, %cleanup.action32
  %.pn319 = phi { ptr, i32 } [ %.pn320, %cleanup.action32 ], [ %20, %ehcleanup30 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup47.thread:                               ; preds = %catch36
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action49

ehcleanup47:                                      ; preds = %invoke.cont44
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #22
  br label %cleanup.done50

cleanup.action49:                                 ; preds = %ehcleanup47.thread27, %ehcleanup47.thread
  %.pn526 = phi { ptr, i32 } [ %21, %ehcleanup47.thread ], [ %10, %ehcleanup47.thread27 ]
  call void @__cxa_free_exception(ptr %exception39) #22
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %ehcleanup47, %cleanup.action49
  %.pn525 = phi { ptr, i32 } [ %.pn526, %cleanup.action49 ], [ %22, %ehcleanup47 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

ehcleanup64.thread:                               ; preds = %catch53
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action66

ehcleanup64:                                      ; preds = %invoke.cont61
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #22
  br label %cleanup.done67

cleanup.action66:                                 ; preds = %ehcleanup64.thread33, %ehcleanup64.thread
  %.pn732 = phi { ptr, i32 } [ %23, %ehcleanup64.thread ], [ %7, %ehcleanup64.thread33 ]
  call void @__cxa_free_exception(ptr %exception56) #22
  br label %cleanup.done67

cleanup.done67:                                   ; preds = %ehcleanup64, %cleanup.action66
  %.pn731 = phi { ptr, i32 } [ %.pn732, %cleanup.action66 ], [ %24, %ehcleanup64 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %cleanup.done67, %cleanup.done50, %cleanup.done33, %cleanup.done, %catch.fallthrough8
  %lpad.val72.merged = phi { ptr, i32 } [ %.pn731, %cleanup.done67 ], [ %.pn525, %cleanup.done50 ], [ %.pn319, %cleanup.done33 ], [ %.pn15, %cleanup.done ], [ %2, %catch.fallthrough8 ]
  resume { ptr, i32 } %lpad.val72.merged

terminate.lpad:                                   ; preds = %cleanup.done67, %cleanup.done50, %cleanup.done33, %cleanup.done
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont15, %invoke.cont27, %invoke.cont44, %invoke.cont61
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc56parser6Parser4doneEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser15ParserExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename) #22
  %d_line = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_line, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad.i3
  %.pn = phi { ptr, i32 } [ %1, %lpad.i3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %0

_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename) #22
  %d_line = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_line, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser15ParserExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %msg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename) #22
  %d_line = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_line, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad.i3
  %.pn = phi { ptr, i32 } [ %1, %lpad.i3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %line, i64 noundef %column) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_filename, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %d_line = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %line, ptr %d_line, align 8
  %d_column = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %column, ptr %d_column, align 8
  ret void

lpad:                                             ; preds = %_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser15ParserException8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 align 2 {
entry:
  %d_line = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %d_line, align 8
  %cmp.not = icmp eq i64 %0, 0
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.23)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_filename = getelementptr inbounds i8, ptr %this, i64 40
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %d_filename)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.24)
  %1 = load i64, ptr %d_line, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %1)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.25)
  %d_column = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i64, ptr %d_column, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef %2)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.26)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %call11.sink = phi ptr [ %call8, %if.then ], [ %call11, %entry ]
  %d_msg.i2 = getelementptr inbounds i8, ptr %this, i64 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11.sink, ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK4cvc56parser15ParserException11getFilenameB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_filename = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %d_filename)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4cvc56parser15ParserException7getLineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_line = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i64, ptr %d_line, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4cvc56parser15ParserException9getColumnEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #9 align 2 {
entry:
  %d_column = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i64, ptr %d_column, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc56parser15ParserExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser24ParserEndOfFileExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %0

_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename.i) #22
  %d_line.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_line.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser24ParserEndOfFileExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %msg) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc56parser15ParserExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %msg)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser24ParserEndOfFileExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %line, i64 noundef %column) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %1, %lpad.i ]
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename.i = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_filename.i, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #22
  br label %common.resume.i

_ZN4cvc56parser15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mm.exit: ; preds = %_ZN4cvc516CVC5ApiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %d_line.i = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %line, ptr %d_line.i, align 8
  %d_column.i = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %column, ptr %d_column.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser24ParserEndOfFileExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser15ParserExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser15ParserExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename.i) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc516CVC5ApiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #22
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename.i) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc56parser24ParserEndOfFileExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc56parser15ParserExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_filename.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_filename.i.i) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc527CVC5ApiRecoverableExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc516CVC5ApiException8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %d_msg)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc522CVC5ApiOptionExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN4cvc510OptionInfo8VoidInfoENS5_9ValueInfoIbEENS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS5_10NumberInfoIlEENSG_ImEENSG_IdEENS5_8ModeInfoEEEaSEOSL_EUlOT_T0_E_JRSt7variantIJS6_S8_SF_SH_SI_SJ_SK_EEEEDcOSP_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(89) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 88
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  %1 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i64 %conv.i, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 6, label %sw.bb7
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  switch i8 %2, label %if.end.i.i.i.i.i.i [
    i8 0, label %return
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ]

if.end.i.i.i.i.i.i:                               ; preds = %sw.bb
  %conv.i.i.i.i.i.i.i.i = sext i8 %2 to i64
  switch i64 %conv.i.i.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i.i [
    i64 0, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
    i64 1, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
    i64 2, label %return.sink.split.i.i.i.i.i.i.i
    i64 3, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
    i64 4, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
    i64 5, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
    i64 6, label %sw.bb7.i.i.i.i.i.i.i
  ]

sw.bb7.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %modes.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %sw.bb7.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %sw.bb7.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb7.i.i.i.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %sw.bb7.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %return.sink.split.i.i.i.i.i.i.i

sw.default.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  unreachable

return.sink.split.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %sw.bb
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  switch i8 %2, label %if.end.i.i.i.i.i.i17 [
    i8 1, label %if.then.i.i.i.i
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %sw.bb2
  %6 = load i16, ptr %__variants, align 8
  store i16 %6, ptr %1, align 1
  br label %return

if.end.i.i.i.i.i.i17:                             ; preds = %sw.bb2
  %conv.i.i.i.i.i.i.i.i18 = sext i8 %2 to i64
  switch i64 %conv.i.i.i.i.i.i.i.i18, label %sw.default.i.i.i.i.i.i.i34 [
    i64 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i
    i64 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i
    i64 2, label %return.sink.split.i.i.i.i.i.i.i32
    i64 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i
    i64 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i
    i64 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i
    i64 6, label %sw.bb7.i.i.i.i.i.i.i19
  ]

sw.bb7.i.i.i.i.i.i.i19:                           ; preds = %if.end.i.i.i.i.i.i17
  %modes.i.i.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i20, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23:     ; preds = %sw.bb7.i.i.i.i.i.i.i19, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 ], [ %7, %sw.bb7.i.i.i.i.i.i.i19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i27: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i20, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i29

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i29:        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, %sw.bb7.i.i.i.i.i.i.i19
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 ], [ %7, %sw.bb7.i.i.i.i.i.i.i19 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %return.sink.split.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31:        ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %return.sink.split.i.i.i.i.i.i.i32

sw.default.i.i.i.i.i.i.i34:                       ; preds = %if.end.i.i.i.i.i.i17
  unreachable

return.sink.split.i.i.i.i.i.i.i32:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i17
  %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i33) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i32, %if.end.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i17
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i, %sw.bb2
  %10 = load i16, ptr %__variants, align 8
  store i16 %10, ptr %1, align 1
  store i8 1, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %cmp.i.i.i.i = icmp eq i8 %2, 2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i36, label %if.else.i.i.i.i

if.then.i.i.i.i36:                                ; preds = %sw.bb3
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #22
  %currentValue.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %currentValue3.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 32
  %call4.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %currentValue3.i.i.i.i.i) #22
  br label %return

if.else.i.i.i.i:                                  ; preds = %sw.bb3
  tail call void @_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSD_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(64) %__variants)
  br label %return

sw.bb4:                                           ; preds = %entry
  switch i8 %2, label %if.end.i.i.i.i.i.i39 [
    i8 3, label %if.then.i.i.i.i38
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSF_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ]

if.then.i.i.i.i38:                                ; preds = %sw.bb4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %__variants, i64 48, i1 false)
  br label %return

if.end.i.i.i.i.i.i39:                             ; preds = %sw.bb4
  %conv.i.i.i.i.i.i.i.i40 = sext i8 %2 to i64
  switch i64 %conv.i.i.i.i.i.i.i.i40, label %sw.default.i.i.i.i.i.i.i57 [
    i64 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i56
    i64 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i56
    i64 2, label %return.sink.split.i.i.i.i.i.i.i54
    i64 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i56
    i64 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i56
    i64 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i56
    i64 6, label %sw.bb7.i.i.i.i.i.i.i41
  ]

sw.bb7.i.i.i.i.i.i.i41:                           ; preds = %if.end.i.i.i.i.i.i39
  %modes.i.i.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i42, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i51, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45:     ; preds = %sw.bb7.i.i.i.i.i.i.i41, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45 ], [ %11, %sw.bb7.i.i.i.i.i.i.i41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i47, %12
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i49: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i50 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i42, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i51

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i51:        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, %sw.bb7.i.i.i.i.i.i.i41
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i50, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i49 ], [ %11, %sw.bb7.i.i.i.i.i.i.i41 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i52, label %return.sink.split.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53:        ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %return.sink.split.i.i.i.i.i.i.i54

sw.default.i.i.i.i.i.i.i57:                       ; preds = %if.end.i.i.i.i.i.i39
  unreachable

return.sink.split.i.i.i.i.i.i.i54:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i39
  %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i55) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i56

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i56: ; preds = %return.sink.split.i.i.i.i.i.i.i54, %if.end.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i39
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSF_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSF_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i56, %sw.bb4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %__variants, i64 48, i1 false)
  store i8 3, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  switch i8 %2, label %if.end.i.i.i.i.i.i60 [
    i8 4, label %if.then.i.i.i.i59
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSG_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ]

if.then.i.i.i.i59:                                ; preds = %sw.bb5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %__variants, i64 48, i1 false)
  br label %return

if.end.i.i.i.i.i.i60:                             ; preds = %sw.bb5
  %conv.i.i.i.i.i.i.i.i61 = sext i8 %2 to i64
  switch i64 %conv.i.i.i.i.i.i.i.i61, label %sw.default.i.i.i.i.i.i.i78 [
    i64 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i77
    i64 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i77
    i64 2, label %return.sink.split.i.i.i.i.i.i.i75
    i64 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i77
    i64 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i77
    i64 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i77
    i64 6, label %sw.bb7.i.i.i.i.i.i.i62
  ]

sw.bb7.i.i.i.i.i.i.i62:                           ; preds = %if.end.i.i.i.i.i.i60
  %modes.i.i.i.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i63, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i64, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i65, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66:     ; preds = %sw.bb7.i.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66 ], [ %14, %sw.bb7.i.i.i.i.i.i.i62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i68, %15
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i70: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i71 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i63, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i72

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i72:        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i70, %sw.bb7.i.i.i.i.i.i.i62
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i70 ], [ %14, %sw.bb7.i.i.i.i.i.i.i62 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, label %return.sink.split.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74:        ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %return.sink.split.i.i.i.i.i.i.i75

sw.default.i.i.i.i.i.i.i78:                       ; preds = %if.end.i.i.i.i.i.i60
  unreachable

return.sink.split.i.i.i.i.i.i.i75:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, %if.end.i.i.i.i.i.i60
  %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i76) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i77

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i77: ; preds = %return.sink.split.i.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i60, %if.end.i.i.i.i.i.i60, %if.end.i.i.i.i.i.i60, %if.end.i.i.i.i.i.i60, %if.end.i.i.i.i.i.i60
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSG_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSG_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i77, %sw.bb5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %__variants, i64 48, i1 false)
  store i8 4, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  switch i8 %2, label %if.end.i.i.i.i.i.i81 [
    i8 5, label %if.then.i.i.i.i80
    i8 -1, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSH_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i
  ]

if.then.i.i.i.i80:                                ; preds = %sw.bb6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %__variants, i64 48, i1 false)
  br label %return

if.end.i.i.i.i.i.i81:                             ; preds = %sw.bb6
  %conv.i.i.i.i.i.i.i.i82 = sext i8 %2 to i64
  switch i64 %conv.i.i.i.i.i.i.i.i82, label %sw.default.i.i.i.i.i.i.i99 [
    i64 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i98
    i64 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i98
    i64 2, label %return.sink.split.i.i.i.i.i.i.i96
    i64 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i98
    i64 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i98
    i64 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i98
    i64 6, label %sw.bb7.i.i.i.i.i.i.i83
  ]

sw.bb7.i.i.i.i.i.i.i83:                           ; preds = %if.end.i.i.i.i.i.i81
  %modes.i.i.i.i.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i84, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %1, i64 72
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i85, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i93, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87:     ; preds = %sw.bb7.i.i.i.i.i.i.i83, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87 ], [ %17, %sw.bb7.i.i.i.i.i.i.i83 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89, %18
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i91, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i91: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i92 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i.i84, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i93

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i93:        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i91, %sw.bb7.i.i.i.i.i.i.i83
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i92, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i91 ], [ %17, %sw.bb7.i.i.i.i.i.i.i83 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i94 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i94, label %return.sink.split.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i95:        ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i93
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %return.sink.split.i.i.i.i.i.i.i96

sw.default.i.i.i.i.i.i.i99:                       ; preds = %if.end.i.i.i.i.i.i81
  unreachable

return.sink.split.i.i.i.i.i.i.i96:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i95, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i93, %if.end.i.i.i.i.i.i81
  %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i.i97) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i98

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i98: ; preds = %return.sink.split.i.i.i.i.i.i.i96, %if.end.i.i.i.i.i.i81, %if.end.i.i.i.i.i.i81, %if.end.i.i.i.i.i.i81, %if.end.i.i.i.i.i.i81, %if.end.i.i.i.i.i.i81
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSH_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSH_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i98, %sw.bb6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %__variants, i64 48, i1 false)
  store i8 5, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %cmp.i.i.i.i101 = icmp eq i8 %2, 6
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i103, label %if.else.i.i.i.i102

if.then.i.i.i.i103:                               ; preds = %sw.bb7
  %call.i.i.i.i.i104 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #22
  %currentValue.i.i.i.i.i105 = getelementptr inbounds i8, ptr %1, i64 32
  %currentValue3.i.i.i.i.i106 = getelementptr inbounds i8, ptr %__variants, i64 32
  %call4.i.i.i.i.i107 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %currentValue3.i.i.i.i.i106) #22
  %modes.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %modes5.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 64
  %20 = load ptr, ptr %modes.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 80
  %22 = load ptr, ptr %modes5.i.i.i.i.i, align 8
  store ptr %22, ptr %modes.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 72
  %23 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 80
  %24 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modes5.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i103, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.then.i.i.i.i103 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i103
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %return

if.else.i.i.i.i102:                               ; preds = %sw.bb7
  tail call void @_ZNSt8__detail9__variant9__emplaceILm6ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSI_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 8 dereferenceable(88) %__variants)
  br label %return

sw.bb12:                                          ; preds = %entry
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %sw.bb12
  %conv.i.i.i.i.i.i.i = sext i8 %2 to i64
  switch i64 %conv.i.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i [
    i64 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i
    i64 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i
    i64 2, label %return.sink.split.i.i.i.i.i.i
    i64 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i
    i64 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i
    i64 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i
    i64 6, label %sw.bb7.i.i.i.i.i.i
  ]

sw.bb7.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %modes.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %25 = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 72
  %26 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %sw.bb7.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %sw.bb7.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %modes.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb7.i.i.i.i.i.i
  %27 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %sw.bb7.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %return.sink.split.i.i.i.i.i.i

sw.default.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  unreachable

return.sink.split.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i.i14.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i, %sw.bb12, %if.else.i.i.i.i102, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSH_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i80, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSG_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i59, %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSF_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i38, %if.else.i.i.i.i, %if.then.i.i.i.i36, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm2ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSD_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %__v, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i = getelementptr inbounds i8, ptr %__v, i64 88
  %0 = load i8, ptr %_M_index.i.i, align 8
  %cmp.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i.i.i = sext i8 %0 to i64
  switch i64 %conv.i.i.i, label %sw.default.i.i [
    i64 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
    i64 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
    i64 2, label %return.sink.split.i.i
    i64 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
    i64 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
    i64 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
    i64 6, label %sw.bb7.i.i
  ]

sw.bb7.i.i:                                       ; preds = %if.end.i
  %modes.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 64
  %1 = load ptr, ptr %modes.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 72
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %sw.bb7.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb7.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %modes.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %sw.bb7.i.i
  %3 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb7.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %return.sink.split.i.i

sw.default.i.i:                                   ; preds = %if.end.i
  unreachable

return.sink.split.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.end.i
  %currentValue.i.i.i.i.i.i14.i.i = getelementptr inbounds i8, ptr %__v, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i.i14.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__v) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i: ; preds = %return.sink.split.i.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  store i8 -1, ptr %_M_index.i.i, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  %currentValue.i.i = getelementptr inbounds i8, ptr %__v, i64 32
  %currentValue3.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i, ptr noundef nonnull align 8 dereferenceable(32) %currentValue3.i.i) #22
  store i8 2, ptr %_M_index.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm6ELb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEJSI_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(89) %__v, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i = getelementptr inbounds i8, ptr %__v, i64 88
  %0 = load i8, ptr %_M_index.i.i, align 8
  %cmp.i.not.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %conv.i.i.i = sext i8 %0 to i64
  switch i64 %conv.i.i.i, label %sw.default.i.i [
    i64 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
    i64 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
    i64 2, label %return.sink.split.i.i
    i64 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
    i64 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
    i64 5, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
    i64 6, label %sw.bb7.i.i
  ]

sw.bb7.i.i:                                       ; preds = %if.end.i
  %modes.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 64
  %1 = load ptr, ptr %modes.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 72
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %sw.bb7.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb7.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %modes.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %sw.bb7.i.i
  %3 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb7.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %return.sink.split.i.i

sw.default.i.i:                                   ; preds = %if.end.i
  unreachable

return.sink.split.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.end.i
  %currentValue.i.i.i.i.i.i14.i.i = getelementptr inbounds i8, ptr %__v, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i.i.i.i.i14.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__v) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i: ; preds = %return.sink.split.i.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  store i8 -1, ptr %_M_index.i.i, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS3_9ValueInfoIbEENS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS3_10NumberInfoIlEENSE_ImEENSE_IdEENS3_8ModeInfoEEE8_M_resetEv.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4cvc510OptionInfo8VoidInfoENS4_9ValueInfoIbEENS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS4_10NumberInfoIlEENSF_ImEENSF_IdEENS4_8ModeInfoEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_SE_SG_SH_SI_SJ_EEEEDcOT0_DpOT1_.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  %currentValue.i.i = getelementptr inbounds i8, ptr %__v, i64 32
  %currentValue3.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %currentValue.i.i, ptr noundef nonnull align 8 dereferenceable(32) %currentValue3.i.i) #22
  %modes.i.i = getelementptr inbounds i8, ptr %__v, i64 64
  %modes4.i.i = getelementptr inbounds i8, ptr %__args, i64 64
  %4 = load ptr, ptr %modes4.i.i, align 8
  store ptr %4, ptr %modes.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 72
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 72
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 80
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 80
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %modes4.i.i, i8 0, i64 24, i1 false)
  store i8 6, ptr %_M_index.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc516CVC5ApiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc516CVC5ApiExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #22
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc56parser10SymManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN4cvc56parser10SymManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN4cvc56parser10SymManagerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser3CmdELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #22
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc56parser3CmdEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser3CmdESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN4cvc56parser3CmdEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(39) @_ZTSSt14default_deleteIN4cvc56parser3CmdEE) #22
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc56parser6ParserELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #22
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(41) %0) #22
  br label %_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc56parser6ParserEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN4cvc56parser6ParserESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN4cvc56parser6ParserEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(42) @_ZTSSt14default_deleteIN4cvc56parser6ParserEE) #22
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cvc5_parser.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
