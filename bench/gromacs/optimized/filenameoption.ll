; ModuleID = 'bench/gromacs/original/filenameoption.ll'
source_filename = "bench/gromacs/original/filenameoption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [10 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::IdentityFormatter" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.28" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Any" = type { %"class.std::unique_ptr.62" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_ = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZN3gmx14FileNameOptionD0Ev = comdat any

$_ZN3gmx21FileNameOptionStorageD2Ev = comdat any

$_ZN3gmx21FileNameOptionStorageD0Ev = comdat any

$_ZN3gmx21FileNameOptionStorage10optionInfoEv = comdat any

$_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv = comdat any

$_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13defaultValuesEv = comdat any

$_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22defaultValuesAsStringsEv = comdat any

$_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15normalizeValuesERKSt6vectorINS_3AnyESaIS9_EE = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8clearSetEv = comdat any

$_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12convertValueERKNS_3AnyE = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processSetEv = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16processSetValuesEPSt6vectorIS6_SaIS6_EE = comdat any

$_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14normalizeValueERKS6_ = comdat any

$_ZN3gmx18FileNameOptionInfoD0Ev = comdat any

$_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK3gmx21AbstractOptionStorage22formatExtraDescriptionB5cxx11Ev = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processAllEv = comdat any

$_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12processValueERKS6_ = comdat any

$_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_14FileNameOptionEEERKNS_14OptionTemplateIS6_T_EENS_13FlagsTemplateINS_10OptionFlagEEE = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_Pii = comdat any

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv = comdat any

$_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv = comdat any

$_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv = comdat any

$_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm = comdat any

$_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_ = comdat any

$_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv = comdat any

$_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv = comdat any

$_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv = comdat any

$_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm = comdat any

$_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS4_SaIS4_EEEENS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_S4_RKT0_ = comdat any

$_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev = comdat any

$_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7convertERKNS_3AnyE = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addValueERKS6_ = comdat any

$_ZTVN3gmx18FileNameOptionInfoE = comdat any

$_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = comdat any

$_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx18FileNameOptionInfoE = comdat any

$_ZTSN3gmx18FileNameOptionInfoE = comdat any

$_ZTVN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZTVN3gmx21FileNameOptionStorageE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN3gmx21FileNameOptionStorageE, ptr @_ZN3gmx21FileNameOptionStorageD2Ev, ptr @_ZN3gmx21FileNameOptionStorageD0Ev, ptr @_ZN3gmx21FileNameOptionStorage10optionInfoEv, ptr @_ZNK3gmx21FileNameOptionStorage10typeStringB5cxx11Ev, ptr @_ZNK3gmx21FileNameOptionStorage22formatExtraDescriptionB5cxx11Ev, ptr @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv, ptr @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13defaultValuesEv, ptr @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22defaultValuesAsStringsEv, ptr @_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15normalizeValuesERKSt6vectorINS_3AnyESaIS9_EE, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8clearSetEv, ptr @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12convertValueERKNS_3AnyE, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processSetEv, ptr @_ZN3gmx21FileNameOptionStorage10processAllEv, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16processSetValuesEPSt6vectorIS6_SaIS6_EE, ptr @_ZNK3gmx21FileNameOptionStorage17formatSingleValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3gmx21FileNameOptionStorage13initConverterEPNS_26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK3gmx21FileNameOptionStorage12processValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14normalizeValueERKS6_] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3gmx12_GLOBAL__N_118sc_fileTypeMappingE = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [10 x i32] [i32 25, i32 26, i32 1, i32 8, i32 13, i32 22, i32 20, i32 31, i32 42, i32 43] }, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"/...\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" [REF]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"[ref]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Value is %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [147 x i8] c"File '%s' cannot be used by GROMACS because it does not have a recognizable extension.\0AThe following extensions are possible for this option:\0A  %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx21FileNameOptionStorage12processValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [88 x i8] c"virtual std::string gmx::FileNameOptionStorage::processValue(const std::string &) const\00", align 1
@.str.11 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/options/filenameoption.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.12 = private unnamed_addr constant [96 x i8] c"File name '%s' cannot be used for this option.\0AOnly the following extensions are possible:\0A  %s\00", align 1
@_ZTVN3gmx18FileNameOptionInfoE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx18FileNameOptionInfoE, ptr @_ZN3gmx10OptionInfoD2Ev, ptr @_ZN3gmx18FileNameOptionInfoD0Ev] }, comdat, align 8
@_ZTVN3gmx14FileNameOptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14FileNameOptionE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx14FileNameOptionD0Ev, ptr @_ZNK3gmx14FileNameOption13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx14FileNameOptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14FileNameOptionE, ptr @_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14FileNameOptionE = constant [23 x i8] c"N3gmx14FileNameOptionE\00", align 1
@_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = linkonce_odr constant [97 x i8] c"N3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx21FileNameOptionStorageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx21FileNameOptionStorageE, ptr @_ZTIN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN3gmx21FileNameOptionStorageE = constant [30 x i8] c"N3gmx21FileNameOptionStorageE\00", align 1
@_ZTIN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [90 x i8] c"N3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx21AbstractOptionStorageE }, comdat, align 8
@_ZTSN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [84 x i8] c"N3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3gmx21AbstractOptionStorageE = external constant ptr
@_ZTIN3gmx18FileNameOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18FileNameOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTSN3gmx18FileNameOptionInfoE = linkonce_odr constant [27 x i8] c"N3gmx18FileNameOptionInfoE\00", comdat, align 1
@_ZTIN3gmx10OptionInfoE = external constant ptr
@.str.13 = private unnamed_addr constant [33 x i8] c"!hasFlag(efOption_MultipleTimes)\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"allowMultiple() is not supported for file name options\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx21FileNameOptionStorageC1ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerEENK3$_0clEv" = private unnamed_addr constant [143 x i8] c"auto gmx::FileNameOptionStorage::FileNameOptionStorage(const FileNameOption &, FileNameOptionManager *)::(anonymous class)::operator()() const\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"typeHandler.isValidType(settings.defaultType_)\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Default type for a file option is not an accepted type for the option\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"type == efNR || type == settings.defaultType_\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"Default basename has an extension that does not match the default type\00", align 1
@_ZTVN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3gmx21AbstractOptionStorage22formatExtraDescriptionB5cxx11Ev, ptr @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv, ptr @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13defaultValuesEv, ptr @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22defaultValuesAsStringsEv, ptr @_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15normalizeValuesERKSt6vectorINS_3AnyESaIS9_EE, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8clearSetEv, ptr @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12convertValueERKNS_3AnyE, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processSetEv, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processAllEv, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16processSetValuesEPSt6vectorIS6_SaIS6_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12processValueERKS6_, ptr @_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14normalizeValueERKS6_] }, comdat, align 8
@_ZTVN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3gmx21AbstractOptionStorage22formatExtraDescriptionB5cxx11Ev, ptr @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv, ptr @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13defaultValuesEv, ptr @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22defaultValuesAsStringsEv, ptr @__cxa_pure_virtual, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8clearSetEv, ptr @__cxa_pure_virtual, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processSetEv, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processAllEv, ptr @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16processSetValuesEPSt6vectorIS6_SaIS6_EE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"valueList.size() == 1\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"There should be only one default value\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx21FileNameOptionStorage10processAllEvENK3$_0clEv" = private unnamed_addr constant [85 x i8] c"auto gmx::FileNameOptionStorage::processAll()::(anonymous class)::operator()() const\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Option does not support default value, but one is set\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_14FileNameOptionEEERKNS_14OptionTemplateIS6_T_EENS_13FlagsTemplateINS_10OptionFlagEEE = private unnamed_addr constant [173 x i8] c"gmx::OptionStorageTemplate<std::basic_string<char>>::OptionStorageTemplate(const OptionTemplate<T, U> &, OptionFlags) [T = std::basic_string<char>, U = gmx::FileNameOption]\00", align 1
@.str.24 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/options/optionstoragetemplate.h\00", align 1
@_ZTIN3gmx8APIErrorE = external constant ptr
@.str.25 = private unnamed_addr constant [65 x i8] c"Cannot set user-allocated storage for arbitrary number of values\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_Pii = private unnamed_addr constant [163 x i8] c"std::unique_ptr<IOptionValueStore<T>> gmx::OptionStorageTemplate<std::basic_string<char>>::createStore(ValueList *, T *, int *, int) [T = std::basic_string<char>]\00", align 1
@.str.26 = private unnamed_addr constant [78 x i8] c"Count storage is not set, although the number of produced values is not known\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"store == nullptr && storeCount == nullptr\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Cannot specify more than one storage location\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_PiiENKUlvE_clEv = private unnamed_addr constant [191 x i8] c"auto gmx::OptionStorageTemplate<std::basic_string<char>>::createStore(ValueList *, std::basic_string<char> *, int *, int)::(anonymous class)::operator()() const [T = std::basic_string<char>]\00", align 1
@_ZTVN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_] }, comdat, align 8
@_ZTIN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [85 x i8] c"N3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [80 x i8] c"N3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_] }, comdat, align 8
@_ZTIN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [84 x i8] c"N3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"storeCount == nullptr\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"Cannot specify count storage without value storage\00", align 1
@_ZTVN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_] }, comdat, align 8
@_ZTIN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [83 x i8] c"N3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_ = private unnamed_addr constant [120 x i8] c"void gmx::OptionStorageTemplate<std::basic_string<char>>::setDefaultValueIfSet(const T &) [T = std::basic_string<char>]\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"defaultValueIfSet() is not supported with allowMultiple()\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_ = private unnamed_addr constant [115 x i8] c"void gmx::OptionStorageTemplate<std::basic_string<char>>::setDefaultValue(const T &) [T = std::basic_string<char>]\00", align 1
@_ZTIN3gmx14IOptionManagerE = external constant ptr
@_ZTIN3gmx21FileNameOptionManagerE = external constant ptr
@.str.34 = private unnamed_addr constant [18 x i8] c"result == nullptr\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"More than one applicable option manager is set\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_vENKUlvE_clEv = private unnamed_addr constant [79 x i8] c"auto gmx::OptionManagerContainer::get()::(anonymous class)::operator()() const\00", align 1
@.str.36 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/options/optionmanagercontainer.h\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"hasFlag(efOption_HasDefaultValue)\00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c"Current option implementation can only provide default values before assignment\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13defaultValuesEvENKUlvE_clEv = private unnamed_addr constant [143 x i8] c"auto gmx::OptionStorageTemplate<std::basic_string<char>>::defaultValues()::(anonymous class)::operator()() const [T = std::basic_string<char>]\00", align 1
@_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [73 x i8] c"N3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22defaultValuesAsStringsEvENKUlvE_clEv = private unnamed_addr constant [152 x i8] c"auto gmx::OptionStorageTemplate<std::basic_string<char>>::defaultValuesAsStrings()::(anonymous class)::operator()() const [T = std::basic_string<char>]\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Invalid type of value\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7convertERKNS_3AnyE = private unnamed_addr constant [129 x i8] c"OutType gmx::OptionValueConverterSimple<std::basic_string<char>>::convert(const Any &) const [OutType = std::basic_string<char>]\00", align 1
@.str.40 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/options/valueconverter.h\00", align 1
@_ZTIv = external local_unnamed_addr constant ptr
@.str.41 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.43 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Too many values\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addValueERKS6_ = private unnamed_addr constant [108 x i8] c"void gmx::OptionStorageTemplate<std::basic_string<char>>::addValue(const T &) [T = std::basic_string<char>]\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Too few (valid) values\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processSetEv = private unnamed_addr constant [109 x i8] c"virtual void gmx::OptionStorageTemplate<std::basic_string<char>>::processSet() [T = std::basic_string<char>]\00", align 1

@_ZN3gmx21FileNameOptionStorageC1ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx21FileNameOptionStorageC2ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerE
@_ZN3gmx18FileNameOptionInfoC1EPNS_21FileNameOptionStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx18FileNameOptionInfoC2EPNS_21FileNameOptionStorageE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21FileNameOptionStorageC2ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_14FileNameOptionEEERKNS_14OptionTemplateIS6_T_EENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %6, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %11, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3gmx21FileNameOptionStorageE, i64 16), ptr %0, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN3gmx18FileNameOptionInfoC1EPNS_21FileNameOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %0)
          to label %13 unwind label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %2, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 -1, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @.str, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %19 = load i8, ptr %18, align 1, !tbaa !61, !range !68, !noundef !69
  store i8 %19, ptr %17, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %22 = load i8, ptr %21, align 2, !tbaa !71, !range !68, !noundef !69
  store i8 %22, ptr %20, align 1, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %25 = load i8, ptr %24, align 1, !tbaa !73, !range !68, !noundef !69
  store i8 %25, ptr %23, align 2, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i8, ptr %27, align 8, !tbaa !75, !range !68, !noundef !69
  store i8 %28, ptr %26, align 1, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = and i64 %30, 32
  %.not119 = icmp eq i64 %31, 0
  br i1 %.not119, label %33, label %32

32:                                               ; preds = %13
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21FileNameOptionStorageC1ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerEENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 203) #27
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.thread, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %155

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %154

45:                                               ; preds = %33
  %46 = icmp ult i32 %35, 10
  br i1 %46, label %thread-pre-split, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit

thread-pre-split:                                 ; preds = %45
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3gmx12_GLOBAL__N_118sc_fileTypeMappingE, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !80
  br label %.thread

.thread:                                          ; preds = %37, %thread-pre-split
  %storemerge = phi i32 [ %49, %thread-pre-split ], [ %39, %37 ]
  store i32 %storemerge, ptr %15, align 8, !tbaa !59
  %50 = invoke noundef i32 @_Z17ftp2generic_counti(i32 noundef %storemerge)
          to label %.noexc56 unwind label %82

.noexc56:                                         ; preds = %.thread
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.noexc56
  %53 = invoke noundef ptr @_Z16ftp2generic_listi(i32 noundef %storemerge)
          to label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit unwind label %82

54:                                               ; preds = %.noexc56
  %55 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %storemerge)
          to label %.noexc58 unwind label %82

.noexc58:                                         ; preds = %54
  %56 = load i8, ptr %55, align 1, !tbaa !81
  %.not.i = icmp eq i8 %56, 0
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit:  ; preds = %37, %45, %.noexc58, %52
  %57 = phi i32 [ -1, %37 ], [ %storemerge, %.noexc58 ], [ %storemerge, %52 ], [ -1, %45 ]
  %.sroa.8.0 = phi i32 [ 0, %37 ], [ 0, %.noexc58 ], [ %50, %52 ], [ 0, %45 ]
  %.sroa.13.0 = phi ptr [ null, %37 ], [ null, %.noexc58 ], [ %53, %52 ], [ null, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i32, ptr %58, align 8, !tbaa !82
  %or.cond = icmp ult i32 %59, 44
  br i1 %or.cond, label %62, label %88

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread: ; preds = %.noexc58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = load i32, ptr %60, align 8, !tbaa !82
  %or.cond103 = icmp ult i32 %61, 44
  br i1 %or.cond103, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit, label %.thread112

62:                                               ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %.not.i59 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not.i59, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %.not122 = icmp eq i32 %.sroa.8.0, 0
  br i1 %.not122, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.sroa.8.0 to i64
  br label %.lr.ph.i

63:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.13.0, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !80
  %66 = icmp eq i32 %59, %65
  br i1 %66, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread97, label %63

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit: ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread, %62
  %67 = phi i32 [ %57, %62 ], [ %storemerge, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ]
  %68 = phi ptr [ %58, %62 ], [ %60, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ]
  %69 = phi i32 [ %59, %62 ], [ %61, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ]
  %70 = icmp eq i32 %69, %67
  br i1 %70, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread97, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread: ; preds = %63, %.preheader.i, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21FileNameOptionStorageC1ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerEENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 225) #27
          to label %.noexc60 unwind label %84

.noexc60:                                         ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread
  unreachable

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread97: ; preds = %.lr.ph.i, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit
  %71 = phi i32 [ %67, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit ], [ %59, %.lr.ph.i ]
  %72 = phi ptr [ %68, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit ], [ %58, %.lr.ph.i ]
  %73 = invoke noundef i32 @_Z17ftp2generic_counti(i32 noundef %71)
          to label %.noexc62 unwind label %86

.noexc62:                                         ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread97
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %.noexc62
  %76 = invoke noundef ptr @_Z16ftp2generic_listi(i32 noundef %71)
          to label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65 unwind label %86

77:                                               ; preds = %.noexc62
  %78 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %71)
          to label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65.thread unwind label %86

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65: ; preds = %75
  %.not.i66 = icmp eq ptr %76, null
  br i1 %.not.i66, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65.thread, label %79

79:                                               ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65
  %80 = load i32, ptr %76, align 4, !tbaa !80
  br label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65.thread

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65.thread: ; preds = %77, %79, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65
  %.0.val.sink.i = phi i32 [ %80, %79 ], [ %71, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65 ], [ %71, %77 ]
  %81 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %.0.val.sink.i)
          to label %.sink.split unwind label %86

82:                                               ; preds = %.thread112, %54, %52, %.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %154

84:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %154

86:                                               ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65.thread, %77, %75, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread97
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %154

88:                                               ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %.not121 = icmp eq i32 %.sroa.8.0, 0
  br i1 %.not121, label %94, label %89

89:                                               ; preds = %88
  %.not.i68 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not.i68, label %.thread112, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %.sroa.13.0, align 4, !tbaa !80
  br label %.thread112

.thread112:                                       ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread, %90, %89
  %92 = phi ptr [ %58, %90 ], [ %58, %89 ], [ %60, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ]
  %.0.val.sink.i69 = phi i32 [ %91, %90 ], [ %57, %89 ], [ %storemerge, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ]
  %93 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %.0.val.sink.i69)
          to label %.sink.split unwind label %82

.sink.split:                                      ; preds = %.thread112, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65.thread
  %.sink = phi ptr [ %81, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65.thread ], [ %93, %.thread112 ]
  %.ph = phi ptr [ %72, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit65.thread ], [ %92, %.thread112 ]
  store ptr %.sink, ptr %16, align 8, !tbaa !60
  br label %94

94:                                               ; preds = %.sink.split, %88
  %95 = phi ptr [ %58, %88 ], [ %.ph, %.sink.split ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %.not41 = icmp eq ptr %97, null
  br i1 %.not41, label %153, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %99, ptr %5, align 8, !tbaa !86
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %100, ptr %4, align 8, !tbaa !87
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %98
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc73 unwind label %129

.noexc73:                                         ; preds = %.noexc.i
  store ptr %102, ptr %5, align 8, !tbaa !88
  %103 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %103, ptr %99, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc73, %98
  %104 = phi ptr [ %102, %.noexc73 ], [ %99, %98 ]
  switch i64 %100, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %._crit_edge.i.i
  %106 = load i8, ptr %97, align 1, !tbaa !81
  store i8 %106, ptr %104, align 1, !tbaa !81
  br label %108

107:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 %97, i64 %100, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %._crit_edge.i.i
  %109 = load i64, ptr %4, align 8, !tbaa !87
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !89
  %111 = load ptr, ptr %5, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = load ptr, ptr %96, align 8, !tbaa !85
  %114 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %113)
          to label %115 unwind label %131

115:                                              ; preds = %108
  %116 = icmp eq i32 %114, 44
  %117 = load i32, ptr %95, align 8
  %118 = icmp eq i32 %114, %117
  %or.cond48 = select i1 %116, i1 true, i1 %118
  br i1 %or.cond48, label %120, label %119

119:                                              ; preds = %115
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21FileNameOptionStorageC1ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerEENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 239) #27
          to label %.noexc74 unwind label %133

.noexc74:                                         ; preds = %119
  unreachable

120:                                              ; preds = %115
  br i1 %116, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

121:                                              ; preds = %120
  %122 = load ptr, ptr %16, align 8, !tbaa !60
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #28
  %124 = load i64, ptr %110, align 8, !tbaa !89
  %125 = sub i64 4611686018427387903, %124
  %126 = icmp ult i64 %125, %123
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc75 unwind label %131

.noexc75:                                         ; preds = %127
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %121
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %122, i64 noundef %123)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %131

129:                                              ; preds = %.noexc.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %127, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %108
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %148

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %120
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %135 unwind label %131

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %136 = load i64, ptr %29, align 8, !tbaa !77
  %137 = and i64 %136, 16
  %138 = icmp ne i64 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %140 = load i8, ptr %139, align 4, !range !68
  %141 = trunc nuw i8 %140 to i1
  %or.cond51 = select i1 %138, i1 true, i1 %141
  br i1 %or.cond51, label %142, label %143

142:                                              ; preds = %135
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %143 unwind label %131

143:                                              ; preds = %135, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !88
  %145 = icmp eq ptr %144, %99
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  %146 = load i64, ptr %99, align 8, !tbaa !81
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

148:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ]
  %149 = load ptr, ptr %5, align 8, !tbaa !88
  %150 = icmp eq ptr %149, %99
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %148
  %151 = load i64, ptr %99, align 8, !tbaa !81
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %129
  %.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %.pn, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %94
  ret void

154:                                              ; preds = %82, %84, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %44, %43 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %87, %86 ]
  call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %155

155:                                              ; preds = %154, %41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %154 ], [ %42, %41 ]
  call void @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3gmx21FileNameOptionStorage16defaultExtensionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::APIError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::APIError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = and i64 %11, 512
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.23)
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %16 unwind label %.thread32

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_, ptr %17, align 8, !tbaa !90
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.24, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !90
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 581, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !80
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %14, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %65 unwind label %21

.thread:                                          ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread32:                                        ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  br label %.sink.split

21:                                               ; preds = %16, %18
  %.05 = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.05, label %23, label %common.resume

.sink.split:                                      ; preds = %.thread, %.thread32
  %.pn18.pn31.ph = phi { ptr, i32 } [ %20, %.thread32 ], [ %19, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %.sink.split, %21
  %.pn18.pn31 = phi { ptr, i32 } [ %22, %21 ], [ %.pn18.pn31.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %14) #28
  br label %common.resume

24:                                               ; preds = %2
  %25 = and i64 %11, 32
  %.not42 = icmp eq i64 %25, 0
  br i1 %.not42, label %37, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.33)
          to label %28 unwind label %.thread35

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %29 unwind label %.thread39

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_, ptr %30, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 585, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %27, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %65 unwind label %34

.thread35:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split46

.thread39:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  br label %.sink.split46

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %36, label %common.resume

.sink.split46:                                    ; preds = %.thread35, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %33, %.thread39 ], [ %32, %.thread35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

36:                                               ; preds = %.sink.split46, %34
  %.pn.pn38 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn38.ph, %.sink.split46 ]
  call void @__cxa_free_exception(ptr %27) #28
  br label %common.resume

37:                                               ; preds = %24
  %38 = or i64 %11, 2048
  store i64 %38, ptr %10, align 8, !tbaa !77
  %39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30, !noalias !91
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %39, align 8, !tbaa !86, !noalias !91
  %41 = load ptr, ptr %1, align 8, !tbaa !88, !noalias !91
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !89, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  store i64 %43, ptr %3, align 8, !tbaa !87, !noalias !91
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %37
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %51, !noalias !91

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %45, ptr %39, align 8, !tbaa !88, !noalias !91
  %46 = load i64, ptr %3, align 8, !tbaa !87, !noalias !91
  store i64 %46, ptr %40, align 8, !tbaa !81, !noalias !91
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %37
  %47 = phi ptr [ %45, %.noexc.i ], [ %40, %37 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i8, ptr %41, align 1, !tbaa !81, !noalias !91
  store i8 %49, ptr %47, align 1, !tbaa !81, !noalias !91
  br label %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

50:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %41, i64 %43, i1 false), !noalias !91
  br label %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

common.resume:                                    ; preds = %23, %21, %36, %34, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %.pn18.pn31, %23 ], [ %22, %21 ], [ %.pn.pn38, %36 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %.noexc.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #29, !noalias !91
  br label %common.resume

_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %._crit_edge.i.i.i, %48, %50
  %53 = load i64, ptr %3, align 8, !tbaa !87, !noalias !91
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !89, !noalias !91
  %55 = load ptr, ptr %39, align 8, !tbaa !88, !noalias !91
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !81, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  store ptr %39, ptr %57, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %60 = load ptr, ptr %58, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %59
  %63 = load i64, ptr %61, align 8, !tbaa !81
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #29
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void

65:                                               ; preds = %31, %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = and i64 %7, 512
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.23)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %12 unwind label %.thread14

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_, ptr %13, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 565, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %10, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %35 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread14:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %19, label %34

.sink.split:                                      ; preds = %.thread, %.thread14
  %.pn.pn13.ph = phi { ptr, i32 } [ %16, %.thread14 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn13 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn13.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %34

20:                                               ; preds = %2
  %21 = and i64 %7, 2
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %33, label %22

22:                                               ; preds = %20
  %23 = or i64 %7, 4
  store i64 %23, ptr %6, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %29 = load ptr, ptr %24, align 8, !tbaa !95
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %33

33:                                               ; preds = %22, %20
  ret void

34:                                               ; preds = %17, %19
  %.pn.pn12 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn13, %19 ]
  resume { ptr, i32 } %.pn.pn12

35:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21FileNameOptionStorage10typeStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %8, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !89
  store i8 0, ptr %6, align 8, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_Z17ftp2generic_counti(i32 noundef %4)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit:  ; preds = %8
  %11 = tail call noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
  %12 = load i8, ptr %11, align 1, !tbaa !81
  %.fr = freeze i8 %12
  %.not.i = icmp ne i8 %.fr, 0
  %spec.select = zext i1 %.not.i to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !89
  store i8 0, ptr %13, align 8, !tbaa !81
  br i1 %.not.i, label %.lr.ph.split.us.preheader, label %.critedge

.lr.ph:                                           ; preds = %8
  %15 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !89
  store i8 0, ptr %16, align 8, !tbaa !81
  %invariant.umin58 = tail call i32 @llvm.umin.i32(i32 %9, i32 2)
  %.not.i13 = icmp eq ptr %15, null
  br i1 %.not.i13, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %invariant.umin58 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit, %.lr.ph
  %.sroa.7.06068 = phi i32 [ %9, %.lr.ph ], [ 1, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit ]
  %18 = phi ptr [ %16, %.lr.ph ], [ %13, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit ]
  %19 = phi ptr [ %17, %.lr.ph ], [ %14, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit ]
  %invariant.umin6267 = phi i32 [ %invariant.umin58, %.lr.ph ], [ %spec.select, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18.us
  %.033.us = phi i32 [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18.us ], [ 0, %.lr.ph.split.us.preheader ]
  %20 = icmp eq i32 %.033.us, 1
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us

21:                                               ; preds = %.lr.ph.split.us
  %22 = load i64, ptr %19, align 8, !tbaa !89
  %23 = icmp eq i64 %22, 4611686018427387903
  br i1 %23, label %.split.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us: ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us unwind label %.loopexit.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us, %.lr.ph.split.us
  %25 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us unwind label %.loopexit.split.us

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #28
  %27 = load i64, ptr %19, align 8, !tbaa !89
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %.split35.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i15.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i15.us: ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18.us unwind label %.loopexit.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i15.us
  %31 = add nuw nsw i32 %.033.us, 1
  %exitcond42.not = icmp eq i32 %31, %invariant.umin6267
  br i1 %exitcond42.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !96

.loopexit.split.us:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i15.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18 ]
  %32 = icmp eq i64 %indvars.iv, 1
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

33:                                               ; preds = %.lr.ph.split
  %34 = load i64, ptr %17, align 8, !tbaa !89
  %35 = icmp eq i64 %34, 4611686018427387903
  br i1 %35, label %.split.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.split.us:                                        ; preds = %33, %21
  %36 = phi ptr [ %18, %21 ], [ %16, %33 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.split.us
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke, %.split.us, %.split35.us, %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19
  %38 = phi ptr [ %36, %.split.us ], [ %51, %.split35.us ], [ %54, %59 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19 ], [ %61, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %39 = phi ptr [ %38, %.loopexit.split-lp ], [ %16, %.loopexit.split ], [ %18, %.loopexit.split.us ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %40 = load ptr, ptr %0, align 8, !tbaa !88
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %42 = load i64, ptr %39, align 8, !tbaa !81
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %.lr.ph.split
  %44 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %45)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit unwind label %.loopexit.split

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #28
  %48 = load i64, ptr %17, align 8, !tbaa !89
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %.split35.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i15

.split35.us:                                      ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us
  %51 = phi ptr [ %18, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us ], [ %16, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.split35.us
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i15: ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %46, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18 unwind label %.loopexit.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !96

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18.us, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %53 = phi ptr [ %14, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18.us ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18 ]
  %54 = phi ptr [ %13, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18.us ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18 ]
  %.sroa.7.054 = phi i32 [ 0, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit ], [ %.sroa.7.06068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18.us ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18 ]
  %.0.lcssa = phi i32 [ 0, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit ], [ %invariant.umin6267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18.us ], [ %invariant.umin58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18 ]
  %55 = icmp slt i32 %.0.lcssa, %.sroa.7.054
  %.pre43 = load i64, ptr %53, align 8, !tbaa !89
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22

56:                                               ; preds = %.critedge
  %57 = and i64 %.pre43, -4
  %58 = icmp eq i64 %57, 4611686018427387900
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19

59:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %59
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19: ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22_crit_edge unwind label %.loopexit.split-lp

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19
  %.pre = load i64, ptr %53, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22: ; preds = %.critedge.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22_crit_edge, %.critedge
  %61 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22_crit_edge ], [ %54, %.critedge ], [ %6, %.critedge.thread ]
  %62 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22_crit_edge ], [ %.pre43, %.critedge ], [ 0, %.critedge.thread ]
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22
  %64 = load i32, ptr %3, align 8, !tbaa !59
  %65 = icmp eq i32 %64, 41
  %.str.3..str.4 = select i1 %65, ptr @.str.3, ptr @.str.4
  %. = select i1 %65, i64 3, i64 4
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.str.3..str.4, i64 noundef %.)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx21FileNameOptionStorage17isDirectoryOptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = icmp eq i32 %3, 41
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21FileNameOptionStorage22formatExtraDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_Z17ftp2generic_counti(i32 noundef %4)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
  br label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread: ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !89
  store i8 0, ptr %11, align 8, !tbaa !81
  br label %.loopexit

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit:  ; preds = %6
  %13 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !89
  store i8 0, ptr %14, align 8, !tbaa !81
  %16 = icmp samesign ugt i32 %7, 2
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.lr.ph unwind label %34

.lr.ph:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.not.i17 = icmp eq ptr %13, null
  br i1 %.not.i17, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26.us
  %.033.us = phi i32 [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26.us ], [ 0, %.lr.ph ]
  %18 = load i64, ptr %15, align 8, !tbaa !89
  %19 = add i64 %18, -4611686018427387898
  %20 = icmp ult i64 %19, 6
  br i1 %20, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13.us: ; preds = %.lr.ph.split.us
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16.us unwind label %.loopexit32.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13.us
  %22 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us unwind label %.loopexit32.split.us

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16.us
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #28
  %25 = load i64, ptr %15, align 8, !tbaa !89
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19.us: ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %23, i64 noundef %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22.us unwind label %.loopexit32.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19.us
  %29 = load i64, ptr %15, align 8, !tbaa !89
  %30 = add i64 %29, -4611686018427387899
  %31 = icmp ult i64 %30, 5
  br i1 %31, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22.us
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26.us unwind label %.loopexit32.split.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23.us
  %33 = add nuw nsw i32 %.033.us, 1
  %exitcond43.not = icmp eq i32 %33, %7
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !97

.loopexit32.split.us:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit32

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit32

.loopexit32.split:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit32

.loopexit.split-lp:                               ; preds = %.split.us.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit32

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26 ]
  %36 = load i64, ptr %15, align 8, !tbaa !89
  %37 = add i64 %36, -4611686018427387898
  %38 = icmp ult i64 %37, 6
  br i1 %38, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13

.split.us.invoke:                                 ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22, %.lr.ph.split, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22.us, %.lr.ph.split.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13: ; preds = %.lr.ph.split
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16 unwind label %.loopexit32.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13
  %40 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %41)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit unwind label %.loopexit32.split

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #28
  %45 = load i64, ptr %15, align 8, !tbaa !89
  %46 = sub i64 4611686018427387903, %45
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19: ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %43, i64 noundef %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22 unwind label %.loopexit32.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i19
  %49 = load i64, ptr %15, align 8, !tbaa !89
  %50 = add i64 %49, -4611686018427387899
  %51 = icmp ult i64 %50, 5
  br i1 %51, label %.split.us.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit22
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26 unwind label %.loopexit32.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !97

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit26.us, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  ret void

.loopexit32:                                      ; preds = %.loopexit.split-lp, %.loopexit32.split.us, %.loopexit32.split, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit32.split ], [ %lpad.loopexit.us, %.loopexit32.split.us ]
  %53 = load ptr, ptr %0, align 8, !tbaa !88
  %54 = icmp eq ptr %53, %14
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit32
  %55 = load i64, ptr %14, align 8, !tbaa !81
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21FileNameOptionStorage17formatSingleValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !88
  %11 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %11, ptr %5, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !81
  store i8 %14, ptr %12, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !89
  %18 = load ptr, ptr %0, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx21FileNameOptionStorage13initConverterEPNS_26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21FileNameOptionStorage12processValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(244) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::IdentityFormatter", align 1
  %6 = alloca %"class.gmx::IdentityFormatter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.36", align 8
  %13 = alloca %"class.gmx::InvalidInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.36", align 8
  %19 = alloca %"class.gmx::InvalidInputError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @_ZN3gmx21FileNameOptionManager16completeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_18FileNameOptionInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !89
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = icmp eq i32 %31, 41
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %36 unwind label %54

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %39

39:                                               ; preds = %36
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %38) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %39, %36
  store ptr null, ptr %37, align 8, !tbaa !98
  %40 = load ptr, ptr %8, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %43 = load i64, ptr %41, align 8, !tbaa !81
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = icmp eq i32 %35, 44
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

46:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %47 = load ptr, ptr @stderr, align 8, !tbaa !100
  %48 = load ptr, ptr %0, align 8, !tbaa !88
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.8, ptr noundef %48) #31
  %50 = load ptr, ptr @stderr, align 8, !tbaa !100
  %51 = call i32 @fflush(ptr noundef %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #28
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = load ptr, ptr %0, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %60 = load i64, ptr %58, align 8, !tbaa !81
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %24
  %63 = load ptr, ptr %0, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !81
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %69 = load i32, ptr %68, align 8, !tbaa !59
  %70 = icmp eq i32 %69, 41
  br i1 %70, label %71, label %87

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !86
  %73 = load ptr, ptr %2, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %75, ptr %7, align 8, !tbaa !87
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %71
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %77, ptr %0, align 8, !tbaa !88
  %78 = load i64, ptr %7, align 8, !tbaa !87
  store i64 %78, ptr %72, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %71
  %79 = phi ptr [ %77, %.noexc.i ], [ %72, %71 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

80:                                               ; preds = %._crit_edge.i.i
  %81 = load i8, ptr %73, align 1, !tbaa !81
  store i8 %81, ptr %79, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

82:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %80, %82
  %83 = load i64, ptr %7, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !89
  %85 = load ptr, ptr %0, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext 2)
  %88 = invoke noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %89 unwind label %123

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !98
  %.not.i.i.i54 = icmp eq ptr %91, null
  br i1 %.not.i.i.i54, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55, label %92

92:                                               ; preds = %89
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %91) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55: ; preds = %92, %89
  store ptr null, ptr %90, align 8, !tbaa !98
  %93 = load ptr, ptr %9, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55
  %96 = load i64, ptr %94, align 8, !tbaa !81
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #29
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit58

_ZNSt10filesystem7__cxx114pathD2Ev.exit58:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = icmp eq i32 %88, 44
  br i1 %98, label %99, label %151

99:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = load ptr, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK3gmx21FileNameOptionStorage10extensionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %12, ptr noundef nonnull align 8 dereferenceable(244) %1)
  %101 = load ptr, ptr %12, align 8, !tbaa !102, !noalias !105
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !102, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  invoke void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS4_SaIS4_EEEENS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_S4_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %101, ptr %103, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %104 unwind label %125

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  %105 = load ptr, ptr %11, align 8, !tbaa !88
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.9, ptr noundef %100, ptr noundef %105)
          to label %106 unwind label %127

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %106
  %110 = load i64, ptr %108, align 8, !tbaa !81
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %.not.i.i.i62 = icmp eq ptr %101, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !111
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %101 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %117) #29
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %119 unwind label %.thread94

119:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %120 unwind label %.thread99

120:                                              ; preds = %119
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx21FileNameOptionStorage12processValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %121, align 8, !tbaa !90
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.11, ptr %.sroa.490.0..sroa_idx, align 8, !tbaa !90
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 355, ptr %.sroa.591.0..sroa_idx, align 8, !tbaa !80
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %118, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %122 unwind label %142

122:                                              ; preds = %120
  invoke void @__cxa_throw(ptr %118, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %229 unwind label %142

123:                                              ; preds = %87
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

125:                                              ; preds = %99
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

127:                                              ; preds = %104
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %11, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %127
  %132 = load i64, ptr %130, align 8, !tbaa !81
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %125
  %.pn43 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %128, %127 ]
  %.not.i.i.i66 = icmp eq ptr %101, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit67, label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !111
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %101 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %139) #29
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit67

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit67:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

.thread94:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread99:                                        ; preds = %119
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #28
  br label %.sink.split

142:                                              ; preds = %120, %122
  %.015 = phi i1 [ false, %122 ], [ true, %120 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.015, label %144, label %145

.sink.split:                                      ; preds = %.thread94, %.thread99
  %.pn45.pn98.ph = phi { ptr, i32 } [ %141, %.thread99 ], [ %140, %.thread94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %144

144:                                              ; preds = %.sink.split, %142
  %.pn45.pn98 = phi { ptr, i32 } [ %143, %142 ], [ %.pn45.pn98.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %118) #28
  br label %145

145:                                              ; preds = %144, %142
  %.pn45.pn97 = phi { ptr, i32 } [ %.pn45.pn98, %144 ], [ %143, %142 ]
  %146 = load ptr, ptr %10, align 8, !tbaa !88
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %145
  %149 = load i64, ptr %147, align 8, !tbaa !81
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit67
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit67 ], [ %.pn45.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn45.pn97, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

151:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit58
  %152 = load i32, ptr %68, align 8, !tbaa !59
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit

154:                                              ; preds = %151
  %155 = call noundef i32 @_Z17ftp2generic_counti(i32 noundef %152)
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i, label %157

157:                                              ; preds = %154
  %158 = call noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %152)
  br label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i: ; preds = %154
  %159 = call noundef ptr @_Z16ftp2generic_listi(i32 noundef %152)
  %.not.i1.i = icmp eq ptr %159, null
  br i1 %.not.i1.i, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i
  %wide.trip.count.i.i = zext nneg i32 %155 to i64
  br label %.lr.ph.i.i

160:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread103, label %.lr.ph.i.i, !llvm.loop !83

.lr.ph.i.i:                                       ; preds = %160, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i.i
  %162 = load i32, ptr %161, align 4, !tbaa !80
  %163 = icmp eq i32 %88, %162
  br i1 %163, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread, label %160

_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit: ; preds = %151, %157, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i
  %164 = icmp eq i32 %88, %152
  br i1 %164, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread103

_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread103: ; preds = %160, %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %165 = load ptr, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK3gmx21FileNameOptionStorage10extensionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %18, ptr noundef nonnull align 8 dereferenceable(244) %1)
  %166 = load ptr, ptr %18, align 8, !tbaa !102, !noalias !113
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !102, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  invoke void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS4_SaIS4_EEEENS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_S4_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %166, ptr %168, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %169 unwind label %188

169:                                              ; preds = %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  %170 = load ptr, ptr %17, align 8, !tbaa !88
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.12, ptr noundef %165, ptr noundef %170)
          to label %171 unwind label %190

171:                                              ; preds = %169
  %172 = load ptr, ptr %17, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %171
  %175 = load i64, ptr %173, align 8, !tbaa !81
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %.not.i.i.i75 = icmp eq ptr %166, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit76, label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !111
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %166 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %182) #29
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit76

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit76:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %183 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %184 unwind label %.thread105

184:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit76
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %185 unwind label %.thread110

185:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx21FileNameOptionStorage12processValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %186, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 364, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %183, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %187 unwind label %205

187:                                              ; preds = %185
  invoke void @__cxa_throw(ptr %183, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %229 unwind label %205

188:                                              ; preds = %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread103
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

190:                                              ; preds = %169
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %17, align 8, !tbaa !88
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %190
  %195 = load i64, ptr %193, align 8, !tbaa !81
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %188
  %.pn37 = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %191, %190 ]
  %.not.i.i.i81 = icmp eq ptr %166, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit82, label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !111
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %166 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %202) #29
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit82

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit82:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

.thread105:                                       ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit76
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split143

.thread110:                                       ; preds = %184
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  br label %.sink.split143

205:                                              ; preds = %185, %187
  %.0 = phi i1 [ false, %187 ], [ true, %185 ]
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %207, label %208

.sink.split143:                                   ; preds = %.thread105, %.thread110
  %.pn39.pn109.ph = phi { ptr, i32 } [ %204, %.thread110 ], [ %203, %.thread105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %207

207:                                              ; preds = %.sink.split143, %205
  %.pn39.pn109 = phi { ptr, i32 } [ %206, %205 ], [ %.pn39.pn109.ph, %.sink.split143 ]
  call void @__cxa_free_exception(ptr %183) #28
  br label %208

208:                                              ; preds = %207, %205
  %.pn39.pn108 = phi { ptr, i32 } [ %.pn39.pn109, %207 ], [ %206, %205 ]
  %209 = load ptr, ptr %16, align 8, !tbaa !88
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %208
  %212 = load i64, ptr %210, align 8, !tbaa !81
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit82
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit82 ], [ %.pn39.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.pn39.pn108, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread: ; preds = %.lr.ph.i.i, %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %214, ptr %0, align 8, !tbaa !86
  %215 = load ptr, ptr %2, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %217, ptr %4, align 8, !tbaa !87
  %218 = icmp ugt i64 %217, 15
  br i1 %218, label %.noexc.i87, label %._crit_edge.i.i86

.noexc.i87:                                       ; preds = %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread
  %219 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %219, ptr %0, align 8, !tbaa !88
  %220 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %220, ptr %214, align 8, !tbaa !81
  br label %._crit_edge.i.i86

._crit_edge.i.i86:                                ; preds = %.noexc.i87, %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread
  %221 = phi ptr [ %219, %.noexc.i87 ], [ %214, %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread ]
  switch i64 %217, label %224 [
    i64 1, label %222
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit88
  ]

222:                                              ; preds = %._crit_edge.i.i86
  %223 = load i8, ptr %215, align 1, !tbaa !81
  store i8 %223, ptr %221, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit88

224:                                              ; preds = %._crit_edge.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %215, i64 %217, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit88: ; preds = %._crit_edge.i.i86, %222, %224
  %225 = load i64, ptr %4, align 8, !tbaa !87
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !89
  %227 = load ptr, ptr %0, align 8, !tbaa !88
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %46, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn45.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn39.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %56 ]
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn

229:                                              ; preds = %187, %122
  unreachable
}

declare void @_ZN3gmx21FileNameOptionManager16completeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_18FileNameOptionInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !86
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !87
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !88
  %14 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %14, ptr %8, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !81
  store i8 %17, ptr %15, align 1, !tbaa !81
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !89
  %22 = load ptr, ptr %0, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !98
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !88
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !81
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !98
  %5 = load ptr, ptr %0, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21FileNameOptionStorage10extensionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.36") align 8 captures(none) initializes((8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %8, label %.thread

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %._crit_edge

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_Z17ftp2generic_counti(i32 noundef %4)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.thread76, label %14

.thread76:                                        ; preds = %8
  %11 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
  %16 = load i8, ptr %15, align 1, !tbaa !81
  %.not.i.not = icmp eq i8 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.not, label %._crit_edge, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %.thread76, %14
  %18 = phi ptr [ %13, %.thread76 ], [ %17, %14 ]
  %19 = phi i64 [ %12, %.thread76 ], [ 1, %14 ]
  %.sroa.12.081 = phi ptr [ %11, %.thread76 ], [ null, %14 ]
  %.sroa.7.080 = phi i32 [ %9, %.thread76 ], [ 1, %14 ]
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %0, align 8, !tbaa !119
  store ptr %21, ptr %22, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %19
  store ptr %23, ptr %18, align 8, !tbaa !111
  %.not.i13 = icmp eq ptr %.sroa.12.081, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us
  %25 = phi ptr [ %49, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ %21, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %.027.us = phi i32 [ %52, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ 0, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %26 = phi ptr [ %51, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ %23, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %27 = phi ptr [ %50, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ %21, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %28 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us unwind label %.loopexit.split.us

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us: ; preds = %.lr.ph.split.us
  %.not.i.i.us = icmp eq ptr %25, %26
  br i1 %.not.i.i.us, label %31, label %29

29:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us
  store ptr %28, ptr %25, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %24, align 8, !tbaa !120
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us

31:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %.split.us, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.us

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.us: ; preds = %31
  %36 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i.us = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
          to label %.noexc16.us unwind label %.loopexit.split.us

.noexc16.us:                                      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.us
  %43 = getelementptr inbounds i8, ptr %42, i64 %34
  store ptr %28, ptr %43, align 8, !tbaa !90
  %44 = icmp sgt i64 %34, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us

45:                                               ; preds = %.noexc16.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %27, i64 %34, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us: ; preds = %45, %.noexc16.us
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i.i.us = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, label %47

47:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %34) #29
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us: ; preds = %47, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us
  store ptr %46, ptr %24, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, %29
  %49 = phi ptr [ %46, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %30, %29 ]
  %50 = phi ptr [ %42, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %27, %29 ]
  %51 = phi ptr [ %48, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %26, %29 ]
  %52 = add nuw nsw i32 %.027.us, 1
  %exitcond54.not = icmp eq i32 %52, %.sroa.7.080
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !121

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.us, %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %53 = phi ptr [ %79, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %21, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ 0, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %54 = phi ptr [ %81, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %23, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %55 = phi ptr [ %80, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %21, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12.081, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %57)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit unwind label %.loopexit.split

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit: ; preds = %.lr.ph.split
  %.not.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i, label %61, label %59

59:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit
  store ptr %58, ptr %53, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %60, ptr %24, align 8, !tbaa !120
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

61:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit
  %62 = ptrtoint ptr %53 to i64
  %63 = ptrtoint ptr %55 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %.split.us, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

.split.us:                                        ; preds = %61, %31
  %.us-phi31 = phi ptr [ %27, %31 ], [ %55, %61 ]
  %.us-phi32 = phi ptr [ %26, %31 ], [ %54, %61 ]
  store ptr %.us-phi32, ptr %18, align 1
  store ptr %.us-phi31, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %.split.us
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %61
  %66 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #30
          to label %.noexc16 unwind label %.loopexit.split

.noexc16:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %73 = getelementptr inbounds i8, ptr %72, i64 %64
  store ptr %58, ptr %73, align 8, !tbaa !90
  %74 = icmp sgt i64 %64, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

75:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %55, i64 %64, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %75, %.noexc16
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not.i17.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %64) #29
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %76, ptr %24, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %59
  %79 = phi ptr [ %76, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %60, %59 ]
  %80 = phi ptr [ %72, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %55, %59 ]
  %81 = phi ptr [ %78, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %54, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !121

.loopexit.split:                                  ; preds = %.lr.ph.split, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split
  %.us-phi = phi ptr [ %55, %.loopexit.split ], [ %27, %.loopexit.split.us ]
  %.us-phi29 = phi ptr [ %54, %.loopexit.split ], [ %26, %.loopexit.split.us ]
  %.us-phi30 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  store ptr %.us-phi29, ptr %18, align 1
  store ptr %.us-phi, ptr %0, align 8
  br label %83

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us, %14, %.thread
  %82 = phi ptr [ %18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ %7, %.thread ], [ %17, %14 ], [ %18, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.lcssa24 = phi ptr [ %50, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ null, %.thread ], [ null, %14 ], [ %80, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.lcssa = phi ptr [ %51, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ null, %.thread ], [ null, %14 ], [ %81, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  store ptr %.lcssa, ptr %82, align 1
  store ptr %.lcssa24, ptr %0, align 8
  ret void

83:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %84 = phi ptr [ %.us-phi32, %.loopexit.split-lp ], [ %.us-phi29, %.loopexit ]
  %85 = phi ptr [ %.us-phi31, %.loopexit.split-lp ], [ %.us-phi, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.us-phi30, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %89) #29
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %83, %86
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.77", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !122
  store ptr %6, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !125
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  store ptr %22, ptr %20, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  store ptr null, ptr %24, align 8, !tbaa !133
  store ptr %25, ptr %23, align 8, !tbaa !133
  store ptr null, ptr %21, align 8, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !86
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !87
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !88
  %10 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %10, ptr %4, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !81
  store i8 %13, ptr %11, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %0, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !138
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !81
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx21FileNameOptionStorage11isValidTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_Z17ftp2generic_counti(i32 noundef %4)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
  br label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit:  ; preds = %6
  %11 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %4)
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = icmp eq i32 %1, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %14, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit, label %.lr.ph.i, !llvm.loop !83

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread: ; preds = %9, %2, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %15 = icmp eq i32 %1, %4
  br label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit: ; preds = %.lr.ph.i, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread
  %.1.i = phi i1 [ %15, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ], [ %14, %.lr.ph.i ]
  ret i1 %.1.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21FileNameOptionStorage10processAllEv(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %66, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = and i64 %8, 2
  %.not18 = icmp eq i64 %9, 0
  br i1 %.not18, label %66, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 32
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21FileNameOptionStorage10processAllEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 374) #27
  unreachable

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !89
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %66, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  call void @_ZN3gmx20stripSuffixIfPresentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN3gmx21FileNameOptionManager23completeDefaultFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_18FileNameOptionInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !89
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %25, align 8, !tbaa !89
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %37
  %40 = load ptr, ptr %17, align 8, !tbaa !88
  %41 = load ptr, ptr %3, align 8, !tbaa !88
  %bcmp.i.i = call i32 @bcmp(ptr %41, ptr %40, i64 %35)
  %.not19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %37, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %44

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !81
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %33
  %51 = load ptr, ptr %3, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %54 = load i64, ptr %52, align 8, !tbaa !81
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %2, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %59 = load i64, ptr %57, align 8, !tbaa !81
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = load ptr, ptr %2, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %62, align 8, !tbaa !81
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

66:                                               ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %6, %1
  ret void
}

declare void @_ZN3gmx20stripSuffixIfPresentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx21FileNameOptionManager23completeDefaultFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_18FileNameOptionInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx21FileNameOptionStorage18isTrajectoryOptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK3gmx21FileNameOptionStorage9fileTypesEv(ptr noundef nonnull align 8 dereferenceable(244) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_Z17ftp2generic_counti(i32 noundef %3)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 8, !tbaa !59
  %10 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %9)
  %11 = zext nneg i32 %6 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %spec.select.i = select i1 %.not.i, ptr null, ptr %12
  br label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %15

15:                                               ; preds = %1, %8, %13
  %.sroa.0.0 = phi ptr [ %2, %13 ], [ %10, %8 ], [ null, %1 ]
  %.sroa.4.0 = phi ptr [ %14, %13 ], [ %spec.select.i, %8 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_Z17ftp2generic_counti(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z16ftp2generic_listi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18FileNameOptionInfoC2EPNS_21FileNameOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx10OptionInfoC2EPNS_21AbstractOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx18FileNameOptionInfoE, i64 16), ptr %0, align 8, !tbaa !51
  ret void
}

declare void @_ZN3gmx10OptionInfoC2EPNS_21AbstractOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(244) ptr @_ZNK3gmx18FileNameOptionInfo6optionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo11isInputFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i8, ptr %4, align 8, !tbaa !70, !range !68, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 241
  %8 = load i8, ptr %7, align 1, !range !68
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %6, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo12isOutputFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i8, ptr %4, align 8, !tbaa !70, !range !68, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 241
  %8 = load i8, ptr %7, align 1, !range !68
  %9 = trunc nuw i8 %8 to i1
  %not..i = xor i1 %6, true
  %10 = select i1 %not..i, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo17isInputOutputFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i8, ptr %4, align 8, !tbaa !70, !range !68, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 241
  %8 = load i8, ptr %7, align 1, !range !68
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %6, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo13isLibraryFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 242
  %5 = load i8, ptr %4, align 2, !tbaa !74, !range !68, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo12allowMissingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 243
  %5 = load i8, ptr %4, align 1, !tbaa !76, !range !68, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo17isDirectoryOptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp eq i32 %5, 41
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo18isTrajectoryOptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3gmx18FileNameOptionInfo16defaultExtensionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18FileNameOptionInfo10extensionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.36") align 8 captures(none) initializes((8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  tail call void @_ZNK3gmx21FileNameOptionStorage10extensionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(244) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo11isValidTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread.i

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_Z17ftp2generic_counti(i32 noundef %6)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %6)
  br label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread.i

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i: ; preds = %8
  %13 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %6)
  %.not.i1.i = icmp eq ptr %13, null
  br i1 %.not.i1.i, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = icmp eq i32 %1, %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond = select i1 %16, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit, label %.lr.ph.i.i, !llvm.loop !83

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread.i: ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i, %11, %2
  %17 = icmp eq i32 %1, %6
  br label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit

_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit: ; preds = %.lr.ph.i.i, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread.i
  %.1.i.i = phi i1 [ %17, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread.i ], [ %16, %.lr.ph.i.i ]
  ret i1 %.1.i.i
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK3gmx18FileNameOptionInfo9fileTypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZNK3gmx21FileNameOptionStorage9fileTypesEv.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_Z17ftp2generic_counti(i32 noundef %5)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8, !tbaa !59
  %12 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %11)
  %13 = zext nneg i32 %8 to i64
  %.not.i.i = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %14
  br label %_ZNK3gmx21FileNameOptionStorage9fileTypesEv.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 228
  br label %_ZNK3gmx21FileNameOptionStorage9fileTypesEv.exit

_ZNK3gmx21FileNameOptionStorage9fileTypesEv.exit: ; preds = %1, %10, %15
  %.sroa.0.0.i = phi ptr [ %4, %15 ], [ %12, %10 ], [ null, %1 ]
  %.sroa.4.0.i = phi ptr [ %16, %15 ], [ %spec.select.i.i, %10 ], [ null, %1 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.4.0.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK3gmx14FileNameOption13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #30
  %4 = load ptr, ptr %1, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %.not1517.i = icmp eq ptr %4, %6
  br i1 %.not1517.i, label %_ZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_v.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.thread.i
  %.019.i = phi ptr [ %.1.i, %.thread.i ], [ null, %2 ]
  %.sroa.011.018.i = phi ptr [ %14, %.thread.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.011.018.i, align 8, !tbaa !145
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN3gmx14IOptionManagerE, ptr nonnull @_ZTIN3gmx21FileNameOptionManagerE, i64 0) #28
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %.019.i, null
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %11
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_vENKUlvE_clEv, ptr noundef nonnull @.str.36, i32 noundef 101) #27
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %13
  unreachable

.thread.i:                                        ; preds = %11, %9, %.lr.ph.i
  %.1.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.019.i, %9 ], [ %10, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 8
  %.not15.i = icmp eq ptr %14, %6
  br i1 %.not15.i, label %_ZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_v.exit, label %.lr.ph.i

_ZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_v.exit: ; preds = %.thread.i, %2
  %.0.lcssa.i = phi ptr [ null, %2 ], [ %.1.i, %.thread.i ]
  invoke void @_ZN3gmx21FileNameOptionStorageC1ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerE(ptr noundef nonnull align 8 dereferenceable(244) %3, ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %.0.lcssa.i)
          to label %15 unwind label %16

15:                                               ; preds = %_ZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_v.exit
  ret ptr %3

16:                                               ; preds = %13, %_ZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_v.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 248) #29
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14FileNameOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21FileNameOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3gmx21FileNameOptionStorageE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1
  tail call void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21FileNameOptionStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3gmx21FileNameOptionStorageE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN3gmx21FileNameOptionStorageD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN3gmx21FileNameOptionStorageD2Ev.exit:          ; preds = %1
  tail call void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx21FileNameOptionStorage10optionInfoEv(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13defaultValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !77
  %7 = and i64 %6, 512
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit

8:                                                ; preds = %._crit_edge
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %2
  %11 = and i64 %6, 2
  %.not32 = icmp eq i64 %11, 0
  br i1 %.not32, label %12, label %13

12:                                               ; preds = %10
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13defaultValuesEvENKUlvE_clEv, ptr noundef nonnull @.str.24, i32 noundef 467) #27
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = invoke { ptr, ptr } %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %30

20:                                               ; preds = %13
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = extractvalue { ptr, ptr } %19, 0
  %.not3337 = icmp eq ptr %22, %21
  br i1 %.not3337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %32

._crit_edge:                                      ; preds = %_ZN3gmx3AnyD2Ev.exit, %20
  %25 = load ptr, ptr %1, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind writable sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(98) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %86 unwind label %8

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %.lr.ph, %_ZN3gmx3AnyD2Ev.exit
  %.sroa.028.038 = phi ptr [ %22, %.lr.ph ], [ %80, %_ZN3gmx3AnyD2Ev.exit ]
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc15 unwind label %81

.noexc15:                                         ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %33, align 8, !tbaa !51, !noalias !147
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !86, !noalias !147
  %36 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !88, !noalias !147
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !89, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  store i64 %38, ptr %3, align 8, !tbaa !87, !noalias !147
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc15
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i unwind label %46, !noalias !147

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %40, ptr %34, align 8, !tbaa !88, !noalias !147
  %41 = load i64, ptr %3, align 8, !tbaa !87, !noalias !147
  store i64 %41, ptr %35, align 8, !tbaa !81, !noalias !147
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i, %.noexc15
  %42 = phi ptr [ %40, %.noexc.i.i ], [ %35, %.noexc15 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %48
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load i8, ptr %36, align 1, !tbaa !81, !noalias !147
  store i8 %44, ptr %42, align 1, !tbaa !81, !noalias !147
  br label %48

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false), !noalias !147
  br label %48

46:                                               ; preds = %.noexc.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 40) #29, !noalias !147
  br label %.body

48:                                               ; preds = %45, %43, %._crit_edge.i.i.i.i.i
  %49 = load i64, ptr %3, align 8, !tbaa !87, !noalias !147
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !89, !noalias !147
  %51 = load ptr, ptr %34, align 8, !tbaa !88, !noalias !147
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !81, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !147
  %53 = load ptr, ptr %23, align 8, !tbaa !150
  %54 = load ptr, ptr %24, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %48
  %56 = ptrtoint ptr %33 to i64
  store i64 %56, ptr %53, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %23, align 8, !tbaa !150
  br label %_ZN3gmx3AnyD2Ev.exit

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !156
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %.noexc24 unwind label %_ZN3gmx3AnyD2Ev.exit20.loopexit.split-lp

.noexc24:                                         ; preds = %64
  unreachable

_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %58
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i21 = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i21)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #30
          to label %.noexc25 unwind label %_ZN3gmx3AnyD2Ev.exit20.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %62
  %73 = ptrtoint ptr %33 to i64
  store i64 %73, ptr %72, align 8, !tbaa !154
  %.not10.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %.noexc25, %.lr.ph.i.i.i.i22
  %.012.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i22 ], [ %71, %.noexc25 ]
  %.0911.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i22 ], [ %59, %.noexc25 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %74 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !154, !alias.scope !160, !noalias !157
  store i64 %74, ptr %.012.i.i.i.i, align 8, !tbaa !154, !alias.scope !157, !noalias !160
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !154, !alias.scope !160, !noalias !157
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i23 = icmp eq ptr %75, %53
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i22, !llvm.loop !162

_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i22, %.noexc25
  %.0.lcssa.i.i.i.i = phi ptr [ %71, %.noexc25 ], [ %76, %.lr.ph.i.i.i.i22 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %59, null
  br i1 %.not.i23.i, label %.noexc16, label %78

78:                                               ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #29
  br label %.noexc16

.noexc16:                                         ; preds = %78, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %71, ptr %4, align 8, !tbaa !156
  store ptr %77, ptr %23, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  store ptr %79, ptr %24, align 8, !tbaa !153
  br label %_ZN3gmx3AnyD2Ev.exit

_ZN3gmx3AnyD2Ev.exit:                             ; preds = %55, %.noexc16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 32
  %.not33 = icmp eq ptr %80, %21
  br i1 %.not33, label %._crit_edge, label %32

81:                                               ; preds = %32
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3gmx3AnyD2Ev.exit20.loopexit:                  ; preds = %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx3AnyD2Ev.exit20

_ZN3gmx3AnyD2Ev.exit20.loopexit.split-lp:         ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx3AnyD2Ev.exit20

_ZN3gmx3AnyD2Ev.exit20:                           ; preds = %_ZN3gmx3AnyD2Ev.exit20.loopexit.split-lp, %_ZN3gmx3AnyD2Ev.exit20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN3gmx3AnyD2Ev.exit20.loopexit ], [ %lpad.loopexit.split-lp, %_ZN3gmx3AnyD2Ev.exit20.loopexit.split-lp ]
  %83 = load ptr, ptr %33, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %.body

86:                                               ; preds = %._crit_edge
  %.pre = load ptr, ptr %4, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i ], [ %.pre, %86 ]
  %87 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #28
  br label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %91, %.pre43
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %86
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %86 ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !153
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #29
  br label %_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZN3gmx3AnyD2Ev.exit20, %46, %81, %30, %28, %8
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %9, %8 ], [ %31, %30 ], [ %lpad.phi, %_ZN3gmx3AnyD2Ev.exit20 ], [ %82, %81 ], [ %47, %46 ]
  call void @_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22defaultValuesAsStringsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !77
  %7 = and i64 %6, 512
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %121

8:                                                ; preds = %2
  %9 = and i64 %6, 2
  %.not39 = icmp eq i64 %9, 0
  br i1 %.not39, label %10, label %11

10:                                               ; preds = %8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22defaultValuesAsStringsEvENKUlvE_clEv, ptr noundef nonnull @.str.24, i32 noundef 486) #27
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke { ptr, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %31

18:                                               ; preds = %11
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = extractvalue { ptr, ptr } %17, 0
  %.not4042 = icmp eq ptr %20, %19
  br i1 %.not4042, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %33

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %25 = load ptr, ptr %0, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %66

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %122

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %122

33:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0.043 = phi ptr [ %20, %.lr.ph ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load ptr, ptr %1, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.043)
          to label %37 unwind label %58

37:                                               ; preds = %33
  %38 = load ptr, ptr %21, align 8, !tbaa !164
  %39 = load ptr, ptr %22, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %41, ptr %38, align 8, !tbaa !86
  %42 = load ptr, ptr %3, align 8, !tbaa !88
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = load i64, ptr %24, align 8, !tbaa !89
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %47, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  store ptr %42, ptr %38, align 8, !tbaa !88
  %48 = load i64, ptr %23, align 8, !tbaa !81
  store i64 %48, ptr %41, align 8, !tbaa !81
  %.pre = load i64, ptr %24, align 8, !tbaa !89
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %49 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %45, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !89
  store ptr %23, ptr %3, align 8, !tbaa !88
  store i64 0, ptr %24, align 8, !tbaa !89
  %51 = load ptr, ptr %21, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %21, align 8, !tbaa !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %53
  %.pre44 = load ptr, ptr %3, align 8, !tbaa !88
  %54 = icmp eq ptr %.pre44, %23
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %55 = load i64, ptr %23, align 8, !tbaa !81
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %.pre44, i64 noundef %56) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  %.not40 = icmp eq ptr %57, %19
  br i1 %.not40, label %._crit_edge, label %33

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !88
  %63 = icmp eq ptr %62, %23
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %60
  %64 = load i64, ptr %23, align 8, !tbaa !81
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %58
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

66:                                               ; preds = %._crit_edge
  %67 = ptrtoint ptr %27 to i64
  %68 = ptrtoint ptr %25 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 32
  br i1 %70, label %71, label %121

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !89
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %121

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %25, %71 ]
  %75 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %78 = load i64, ptr %76, align 8, !tbaa !81
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %80, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %25, ptr %26, align 8, !tbaa !164
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %.not41 = icmp eq ptr %82, null
  br i1 %.not41, label %121, label %83

83:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = load ptr, ptr %1, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %87 unwind label %112

87:                                               ; preds = %83
  %88 = load ptr, ptr %26, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !165
  %.not.i.i25 = icmp eq ptr %88, %90
  br i1 %.not.i.i25, label %107, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %92, ptr %88, align 8, !tbaa !86
  %93 = load ptr, ptr %4, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !89
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26: ; preds = %91
  store ptr %93, ptr %88, align 8, !tbaa !88
  %101 = load i64, ptr %94, align 8, !tbaa !81
  store i64 %101, ptr %92, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre45 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.thread: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26
  %102 = phi i64 [ %.pre45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26 ], [ %98, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %102, ptr %104, align 8, !tbaa !89
  store i64 0, ptr %103, align 8, !tbaa !89
  %105 = load ptr, ptr %26, align 8, !tbaa !164
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %106, ptr %26, align 8, !tbaa !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

107:                                              ; preds = %87
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %88, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29 unwind label %114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29: ; preds = %107
  %.pre46 = load ptr, ptr %4, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %.pre46, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29
  %110 = load i64, ptr %108, align 8, !tbaa !81
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %.pre46, i64 noundef %111) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

112:                                              ; preds = %83
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %114
  %119 = load i64, ptr %117, align 8, !tbaa !81
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

121:                                              ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %71, %66
  ret void

122:                                              ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %29
  %.pn14.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %30, %29 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15normalizeValuesERKSt6vectorINS_3AnyESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::Any", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load i8, ptr %6, align 8, !tbaa !16, !range !68, !noundef !69
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %1, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull %10)
  store i8 1, ptr %6, align 8, !tbaa !16
  br label %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit

_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit: ; preds = %3, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = load ptr, ptr %2, align 8, !tbaa !156
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not51 = icmp eq ptr %15, %16
  br i1 %.not51, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
          to label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %32

_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %0, align 8, !tbaa !156
  store ptr %24, ptr %25, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  store ptr %26, ptr %23, align 8, !tbaa !153
  br label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx3AnyESaIS1_EE7reserveEm.exit:   ; preds = %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE13_M_deallocateEPS1_m.exit.i, %22
  %27 = phi ptr [ %26, %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %22 ]
  %28 = phi ptr [ %24, %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %22 ]
  %.not37 = icmp eq ptr %16, %15
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE7reserveEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE7reserveEm.exit
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE11_M_allocateEm.exit.i, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %91

34:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = phi ptr [ %28, %.lr.ph ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %36 = phi ptr [ %27, %.lr.ph ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %37 = phi ptr [ %28, %.lr.ph ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.033.038 = phi ptr [ %16, %.lr.ph ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7convertERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.033.038)
          to label %38 unwind label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr %1, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.gmx::Any") align 8 %4, ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %79

42:                                               ; preds = %38
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %45, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %42
  %43 = load i64, ptr %4, align 8, !tbaa !154
  store i64 %43, ptr %37, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %30, align 8, !tbaa !150
  br label %_ZN3gmx3AnyD2Ev.exit

45:                                               ; preds = %42
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %50
  unreachable

_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %45
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i23 = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i23)
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #30
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  %59 = load i64, ptr %4, align 8, !tbaa !154
  store i64 %59, ptr %58, align 8, !tbaa !154
  store ptr null, ptr %4, align 8, !tbaa !154
  %.not10.i.i.i.i24 = icmp eq ptr %35, %36
  br i1 %.not10.i.i.i.i24, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.noexc32, %.lr.ph.i.i.i.i25
  %.012.i.i.i.i26 = phi ptr [ %62, %.lr.ph.i.i.i.i25 ], [ %57, %.noexc32 ]
  %.0911.i.i.i.i27 = phi ptr [ %61, %.lr.ph.i.i.i.i25 ], [ %35, %.noexc32 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %60 = load i64, ptr %.0911.i.i.i.i27, align 8, !tbaa !154, !alias.scope !170, !noalias !167
  store i64 %60, ptr %.012.i.i.i.i26, align 8, !tbaa !154, !alias.scope !167, !noalias !170
  store ptr null, ptr %.0911.i.i.i.i27, align 8, !tbaa !154, !alias.scope !170, !noalias !167
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i27, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i26, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %61, %36
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i25, !llvm.loop !162

_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i25, %.noexc32
  %.0.lcssa.i.i.i.i = phi ptr [ %57, %.noexc32 ], [ %62, %.lr.ph.i.i.i.i25 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %35, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %48) #29
  br label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %64
  store ptr %57, ptr %0, align 8, !tbaa !156
  store ptr %63, ptr %30, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %65, ptr %23, align 8, !tbaa !153
  %.pr = load ptr, ptr %4, align 8, !tbaa !154
  %.not.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i.i16, label %_ZN3gmx3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit
  %66 = load ptr, ptr %.pr, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #28
  br label %_ZN3gmx3AnyD2Ev.exit

_ZN3gmx3AnyD2Ev.exit:                             ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i
  %69 = phi ptr [ %35, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit.thread ], [ %57, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit ], [ %57, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i ]
  %70 = phi ptr [ %36, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit.thread ], [ %65, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit ], [ %65, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i ]
  %71 = phi ptr [ %44, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit.thread ], [ %63, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit ], [ %63, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i ]
  store ptr null, ptr %4, align 8, !tbaa !154
  %72 = load ptr, ptr %5, align 8, !tbaa !88
  %73 = icmp eq ptr %72, %31
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx3AnyD2Ev.exit
  %74 = load i64, ptr %31, align 8, !tbaa !81
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx3AnyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.033.038, i64 8
  %.not = icmp eq ptr %76, %15
  br i1 %.not, label %._crit_edge, label %34

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %82 = load ptr, ptr %4, align 8, !tbaa !154
  %.not.i.i17 = icmp eq ptr %82, null
  br i1 %.not.i.i17, label %_ZN3gmx3AnyD2Ev.exit19, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i18

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i18: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82) #28
  br label %_ZN3gmx3AnyD2Ev.exit19

_ZN3gmx3AnyD2Ev.exit19:                           ; preds = %81, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i18
  store ptr null, ptr %4, align 8, !tbaa !154
  br label %86

86:                                               ; preds = %_ZN3gmx3AnyD2Ev.exit19, %79
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN3gmx3AnyD2Ev.exit19 ], [ %80, %79 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !88
  %88 = icmp eq ptr %87, %31
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %86
  %89 = load i64, ptr %31, align 8, !tbaa !81
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %33, %32 ]
  call void @_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8clearSetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !81
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !164
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12convertValueERKNS_3AnyE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i8, ptr %5, align 8, !tbaa !16, !range !68, !noundef !69
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull %9)
  store i8 1, ptr %5, align 8, !tbaa !16
  br label %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit

_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit: ; preds = %2, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNK3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7convertERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %29

17:                                               ; preds = %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !81
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %25, align 8, !tbaa !81
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !81
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %32, %31 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %41 = load i64, ptr %39, align 8, !tbaa !81
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processSetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InvalidInputError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  tail call void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = or i64 %18, 2
  store i64 %19, ptr %17, align 8, !tbaa !77
  br label %24

20:                                               ; preds = %13, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = and i64 %22, -3
  store i64 %23, ptr %21, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i64 [ %23, %20 ], [ %19, %16 ]
  %26 = and i64 %25, 1024
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !164
  %29 = load ptr, ptr %5, align 8, !tbaa !172
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !173
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.45)
          to label %40 unwind label %.thread

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %41 unwind label %.thread13

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processSetEv, ptr %42, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 526, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %39, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %80 unwind label %46

.thread:                                          ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread13:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  br label %.sink.split

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %48, label %79

.sink.split:                                      ; preds = %.thread, %.thread13
  %.pn.pn12.ph = phi { ptr, i32 } [ %45, %.thread13 ], [ %44, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %.sink.split, %46
  %.pn.pn12 = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn12.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %39) #28
  br label %79

49:                                               ; preds = %27, %24
  %50 = and i64 %25, 8
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %57, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %57

57:                                               ; preds = %51, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = load ptr, ptr %10, align 8, !tbaa !164
  %61 = load ptr, ptr %5, align 8, !tbaa !172
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 5
  %66 = load ptr, ptr %59, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %65)
  %69 = load ptr, ptr %5, align 8, !tbaa !94
  %70 = load ptr, ptr %10, align 8, !tbaa !94
  %.not78.i = icmp eq ptr %69, %70
  br i1 %.not78.i, label %_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12commitValuesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %75, %.lr.ph.i ], [ %69, %57 ]
  %71 = load ptr, ptr %58, align 8, !tbaa !95
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.09.i)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 32
  %.not7.i = icmp eq ptr %75, %70
  br i1 %.not7.i, label %_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12commitValuesEv.exit, label %.lr.ph.i

_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12commitValuesEv.exit: ; preds = %.lr.ph.i, %57
  %76 = load ptr, ptr %0, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

79:                                               ; preds = %46, %48
  %.pn.pn11 = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn12, %48 ]
  resume { ptr, i32 } %.pn.pn11

80:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16processSetValuesEPSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14normalizeValueERKS6_(ptr dead_on_unwind noalias writable sret(%"class.gmx::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !51, !noalias !174
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !86, !noalias !174
  %11 = load ptr, ptr %4, align 8, !tbaa !88, !noalias !174
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !89, !noalias !174
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false), !noalias !174
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.noexc
  store ptr %11, ptr %9, align 8, !tbaa !88, !noalias !174
  %19 = load i64, ptr %12, align 8, !tbaa !81, !noalias !174
  store i64 %19, ptr %10, align 8, !tbaa !81, !noalias !174
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !89, !noalias !174
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %14
  %20 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !89, !noalias !174
  store ptr %8, ptr %0, align 8, !tbaa !154, !alias.scope !174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !81
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18FileNameOptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare noundef ptr @_Z16ftp2ext_with_doti(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1
  tail call void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx21AbstractOptionStorage22formatExtraDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(98) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !89
  store i8 0, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processAllEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12processValueERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !86
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !87
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !88
  %11 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %11, ptr %5, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !81
  store i8 %14, ptr %12, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !89
  %18 = load ptr, ptr %0, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  tail call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !81
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #29
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(98)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #29
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !81
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %26
  tail call void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !80
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_14FileNameOptionEEERKNS_14OptionTemplateIS6_T_EENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::APIError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  tail call void @_ZN3gmx21AbstractOptionStorageC2ERKNS_14AbstractOptionENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !77
  %17 = and i64 %16, 256
  %.not41 = icmp eq i64 %17, 0
  %.in.v = select i1 %.not41, i64 8, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %18 = load i32, ptr %.in, align 4, !tbaa !80
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_Pii(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef %18)
          to label %19 unwind label %35

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %20, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !77
  %23 = and i64 %22, 512
  %.not42 = icmp eq i64 %23, 0
  br i1 %.not42, label %44, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %.not = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not26 = icmp eq ptr %28, null
  %or.cond = select i1 %.not, i1 %.not26, i1 false
  br i1 %or.cond, label %.thread40, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.23)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %32 unwind label %.thread37

32:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_14FileNameOptionEEERKNS_14OptionTemplateIS6_T_EENS_13FlagsTemplateINS_10OptionFlagEEE, ptr %33, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 396, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %30, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %41

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %59 unwind label %41

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %58

37:                                               ; preds = %52, %48
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %53

.thread:                                          ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread37:                                        ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  br label %.sink.split

41:                                               ; preds = %32, %34
  %.0 = phi i1 [ false, %34 ], [ true, %32 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %43, label %53

.sink.split:                                      ; preds = %.thread, %.thread37
  %.pn.pn36.ph = phi { ptr, i32 } [ %40, %.thread37 ], [ %39, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %.sink.split, %41
  %.pn.pn36 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn36.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %30) #28
  br label %53

44:                                               ; preds = %19
  %45 = or i64 %22, 2
  store i64 %45, ptr %21, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !186
  %.not27 = icmp eq ptr %47, null
  br i1 %.not27, label %49, label %48

48:                                               ; preds = %44
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %49 unwind label %37

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !187
  %.not28 = icmp eq ptr %51, null
  br i1 %.not28, label %.thread40, label %52

52:                                               ; preds = %49
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.thread40 unwind label %37

.thread40:                                        ; preds = %24, %49, %52
  ret void

53:                                               ; preds = %41, %43, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn36, %43 ], [ %42, %41 ], [ %38, %37 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %54 = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i: ; preds = %53
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #28
  br label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %53, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !95
  br label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit ], [ %36, %35 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

59:                                               ; preds = %34
  unreachable
}

declare void @_ZN3gmx21AbstractOptionStorageC2ERKNS_14AbstractOptionENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(98), ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_Pii(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::APIError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::APIError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %.not = icmp eq ptr %2, null
  %.not29 = icmp eq ptr %3, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %6
  %14 = icmp eq ptr %4, null
  %or.cond = and i1 %.not29, %14
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_PiiENKUlvE_clEv, ptr noundef nonnull @.str.24, i32 noundef 429) #27
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !188
  br label %68

19:                                               ; preds = %6
  br i1 %.not29, label %60, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !191
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = and i64 %26, 32
  %.not61 = icmp eq i64 %27, 0
  br i1 %.not61, label %38, label %28

28:                                               ; preds = %24, %20
  %29 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.25)
          to label %30 unwind label %.thread

30:                                               ; preds = %28
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %31 unwind label %.thread47

31:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_Pii, ptr %32, align 8, !tbaa !90
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.24, ptr %.sroa.440.0..sroa_idx, align 8, !tbaa !90
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 438, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !80
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %29, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %36

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %70 unwind label %36

.thread:                                          ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  br label %.sink.split

36:                                               ; preds = %31, %33
  %.015 = phi i1 [ false, %33 ], [ true, %31 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.015, label %.sink.split67, label %69

.sink.split:                                      ; preds = %.thread, %.thread47
  %.pn33.pn46.ph = phi { ptr, i32 } [ %35, %.thread47 ], [ %34, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split67

38:                                               ; preds = %24
  %39 = icmp ne ptr %4, null
  %40 = and i64 %26, 256
  %41 = icmp ne i64 %40, 0
  %or.cond58 = or i1 %39, %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load i32, ptr %42, align 8
  %.not30 = icmp eq i32 %43, %22
  %or.cond60 = select i1 %or.cond58, i1 true, i1 %.not30
  br i1 %or.cond60, label %54, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.26)
          to label %46 unwind label %.thread50

46:                                               ; preds = %44
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %47 unwind label %.thread54

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_Pii, ptr %48, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 444, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %45, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %70 unwind label %52

.thread50:                                        ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split66

.thread54:                                        ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  br label %.sink.split66

52:                                               ; preds = %47, %49
  %.0 = phi i1 [ false, %49 ], [ true, %47 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %.sink.split67, label %69

.sink.split66:                                    ; preds = %.thread50, %.thread54
  %.pn.pn53.ph = phi { ptr, i32 } [ %51, %.thread54 ], [ %50, %.thread50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split67

54:                                               ; preds = %38
  %55 = and i64 %26, 512
  %.not62 = icmp eq i64 %55, 0
  %spec.select = select i1 %.not62, i32 %5, i32 0
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %56, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %spec.select, ptr %57, align 8, !tbaa !192
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %3, ptr %58, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %4, ptr %59, align 8, !tbaa !195
  br label %68

60:                                               ; preds = %19
  %61 = icmp eq ptr %4, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_PiiENKUlvE_clEv, ptr noundef nonnull @.str.24, i32 noundef 452) #27
  unreachable

63:                                               ; preds = %60
  %64 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %66, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %65, ptr %67, align 8, !tbaa !188
  br label %68

68:                                               ; preds = %63, %54, %16
  %.sink = phi ptr [ %64, %63 ], [ %56, %54 ], [ %17, %16 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !95
  ret void

.sink.split67:                                    ; preds = %52, %.sink.split66, %36, %.sink.split
  %.sink68 = phi ptr [ %29, %36 ], [ %29, %.sink.split ], [ %45, %.sink.split66 ], [ %45, %52 ]
  %.pn33.pn.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %.pn33.pn46.ph, %.sink.split ], [ %.pn.pn53.ph, %.sink.split66 ], [ %53, %52 ]
  call void @__cxa_free_exception(ptr %.sink68) #28
  br label %69

69:                                               ; preds = %.sink.split67, %52, %36
  %.pn33.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %37, %36 ], [ %.pn33.pn.pn.ph, %.sink.split67 ]
  resume { ptr, i32 } %.pn33.pn.pn

70:                                               ; preds = %49, %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.77", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !122
  store ptr %6, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !125
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  store ptr %22, ptr %20, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  store ptr null, ptr %24, align 8, !tbaa !133
  store ptr %25, ptr %23, align 8, !tbaa !133
  store ptr null, ptr %21, align 8, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !87
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !88
  %10 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %10, ptr %4, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !81
  store i8 %13, ptr %11, align 1, !tbaa !81
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !89
  %18 = load ptr, ptr %0, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !198
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !81
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !81
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8, !tbaa !164
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add i64 %11, %1
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !86
  %12 = load ptr, ptr %1, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !87
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %10
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !88
  %17 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %17, ptr %11, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %10
  %18 = phi ptr [ %16, %.noexc.i.i.i.i ], [ %11, %10 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !81
  store i8 %20, ptr %18, align 1, !tbaa !81
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !89
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %6, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %6, align 8, !tbaa !164
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

28:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %0, align 8, !tbaa !172
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %43

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !86, !alias.scope !200, !noalias !203
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !88, !alias.scope !203, !noalias !200
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !89, !alias.scope !203, !noalias !200
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !205
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !88, !alias.scope !200, !noalias !203
  %29 = load i64, ptr %22, align 8, !tbaa !81, !alias.scope !203, !noalias !200
  store i64 %29, ptr %20, align 8, !tbaa !81, !alias.scope !200, !noalias !203
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !89, !alias.scope !203, !noalias !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !89, !alias.scope !200, !noalias !203
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !88, !alias.scope !203, !noalias !200
  store i64 0, ptr %31, align 8, !tbaa !89, !alias.scope !203, !noalias !200
  store i8 0, ptr %22, align 8, !tbaa !81, !alias.scope !203, !noalias !200
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !165
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
  store ptr %42, ptr %6, align 8, !tbaa !165
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = load ptr, ptr %0, align 8, !tbaa !172
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !87
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !88
  %31 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %31, ptr %25, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !81
  store i8 %34, ptr %32, align 1, !tbaa !81
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !89
  %39 = load ptr, ptr %24, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !86, !alias.scope !207, !noalias !210
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !88, !alias.scope !210, !noalias !207
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !89, !alias.scope !210, !noalias !207
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !88, !alias.scope !207, !noalias !210
  %50 = load i64, ptr %43, align 8, !tbaa !81, !alias.scope !210, !noalias !207
  store i64 %50, ptr %41, align 8, !tbaa !81, !alias.scope !207, !noalias !210
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !89, !alias.scope !210, !noalias !207
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !89, !alias.scope !207, !noalias !210
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !88, !alias.scope !210, !noalias !207
  store i64 0, ptr %52, align 8, !tbaa !89, !alias.scope !210, !noalias !207
  store i8 0, ptr %43, align 8, !tbaa !81, !alias.scope !210, !noalias !207
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !86, !alias.scope !213, !noalias !216
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !88, !alias.scope !216, !noalias !213
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !89, !alias.scope !216, !noalias !213
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !218
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !88, !alias.scope !213, !noalias !216
  %66 = load i64, ptr %59, align 8, !tbaa !81, !alias.scope !216, !noalias !213
  store i64 %66, ptr %57, align 8, !tbaa !81, !alias.scope !213, !noalias !216
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !89, !alias.scope !216, !noalias !213
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !89, !alias.scope !213, !noalias !216
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !88, !alias.scope !216, !noalias !213
  store i64 0, ptr %68, align 8, !tbaa !89, !alias.scope !216, !noalias !213
  store i8 0, ptr %59, align 8, !tbaa !81, !alias.scope !216, !noalias !213
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !206

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !165
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !164
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !165
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #28
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #29
  invoke void @__cxa_rethrow() #27
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #32
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !192
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %6 = sext i32 %5 to i64
  %.not.i = icmp eq ptr %3, null
  %7 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %6
  %spec.select.i = select i1 %.not.i, ptr null, ptr %7
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %spec.select.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !80
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !192
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [32 x i8], ptr %4, i64 %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = load i32, ptr %5, align 8, !tbaa !192
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  store i32 %10, ptr %12, align 4, !tbaa !80
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !81
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !81
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #29
  br label %_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !81
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %4, ptr %5, align 8, !tbaa !164
  br label %_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit

_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add i64 %11, %1
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !86
  %12 = load ptr, ptr %1, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !87
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %10
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !88
  %17 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %17, ptr %11, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %10
  %18 = phi ptr [ %16, %.noexc.i.i.i.i.i ], [ %11, %10 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !81
  store i8 %20, ptr %18, align 1, !tbaa !81
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %21, %19, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !89
  %24 = load ptr, ptr %7, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %6, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %6, align 8, !tbaa !164
  br label %_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_.exit

28:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_.exit

_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS4_SaIS4_EEEENS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_S4_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !89
  store i8 0, ptr %10, align 8, !tbaa !81
  %.not56 = icmp eq ptr %1, %2
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %5
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.0858 = phi ptr [ @.str, %.lr.ph ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %.sroa.030.057 = phi ptr [ %1, %.lr.ph ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0858) #28
  %18 = load i64, ptr %11, align 8, !tbaa !89
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0858, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load ptr, ptr %.sroa.030.057, align 8, !tbaa !90
  store ptr %12, ptr %9, align 8, !tbaa !86
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc13 unwind label %.loopexit.split-lp35

.noexc13:                                         ; preds = %25
  unreachable

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %27, ptr %7, align 8, !tbaa !87
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc14 unwind label %.loopexit34

.noexc14:                                         ; preds = %.noexc.i
  store ptr %29, ptr %9, align 8, !tbaa !88
  %30 = load i64, ptr %7, align 8, !tbaa !87
  store i64 %30, ptr %12, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc14, %26
  %31 = phi ptr [ %29, %.noexc14 ], [ %12, %26 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %23, align 1, !tbaa !81
  store i8 %33, ptr %31, align 1, !tbaa !81
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %23, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %7, align 8, !tbaa !87
  store i64 %36, ptr %13, align 8, !tbaa !89
  %37 = load ptr, ptr %9, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  store ptr %14, ptr %8, align 8, !tbaa !86, !alias.scope !219
  %39 = load ptr, ptr %9, align 8, !tbaa !88, !noalias !219
  %40 = load i64, ptr %13, align 8, !tbaa !89, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  store i64 %40, ptr %6, align 8, !tbaa !87, !noalias !219
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %35
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc15 unwind label %68

.noexc15:                                         ; preds = %.noexc.i.i
  store ptr %42, ptr %8, align 8, !tbaa !88, !alias.scope !219
  %43 = load i64, ptr %6, align 8, !tbaa !87, !noalias !219
  store i64 %43, ptr %14, align 8, !tbaa !81, !alias.scope !219
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc15, %35
  %44 = phi ptr [ %42, %.noexc15 ], [ %14, %35 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %39, align 1, !tbaa !81
  store i8 %46, ptr %44, align 1, !tbaa !81
  br label %48

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %39, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i.i
  %49 = load i64, ptr %6, align 8, !tbaa !87, !noalias !219
  store i64 %49, ptr %15, align 8, !tbaa !89, !alias.scope !219
  %50 = load ptr, ptr %8, align 8, !tbaa !88, !alias.scope !219
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  %52 = load i64, ptr %15, align 8, !tbaa !89
  %53 = load i64, ptr %11, align 8, !tbaa !89
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

56:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc16 unwind label %.loopexit.split-lp40

.noexc16:                                         ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !88
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, i64 noundef %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %59 = load ptr, ptr %8, align 8, !tbaa !88
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %61 = load i64, ptr %14, align 8, !tbaa !81
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %9, align 8, !tbaa !88
  %64 = icmp eq ptr %63, %12
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %12, align 8, !tbaa !81
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.030.057, i64 8
  %.not = icmp eq ptr %67, %2
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !222

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit34:                                      ; preds = %.noexc.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

.loopexit.split-lp35:                             ; preds = %25
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

68:                                               ; preds = %.noexc.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

.loopexit39:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp40:                             ; preds = %56
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp40, %.loopexit39
  %lpad.phi43 = phi { ptr, i32 } [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp40 ]
  %71 = load ptr, ptr %8, align 8, !tbaa !88
  %72 = icmp eq ptr %71, %14
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %70
  %73 = load i64, ptr %14, align 8, !tbaa !81
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %lpad.phi43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %lpad.phi43, %70 ]
  %75 = load ptr, ptr %9, align 8, !tbaa !88
  %76 = icmp eq ptr %75, %12
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %77 = load i64, ptr %12, align 8, !tbaa !81
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %.loopexit34, %.loopexit.split-lp35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ], [ %lpad.loopexit36, %.loopexit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = load ptr, ptr %0, align 8, !tbaa !88
  %81 = icmp eq ptr %80, %10
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %79
  %82 = load i64, ptr %10, align 8, !tbaa !81
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i:         ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #29
  br label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #29
  br label %_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30, !noalias !223
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %5, align 8, !tbaa !51, !noalias !223
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !86, !noalias !223
  %8 = load ptr, ptr %4, align 8, !tbaa !88, !noalias !223
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !89, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  store i64 %10, ptr %3, align 8, !tbaa !87, !noalias !223
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %18, !noalias !223

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !88, !noalias !223
  %13 = load i64, ptr %3, align 8, !tbaa !87, !noalias !223
  store i64 %13, ptr %7, align 8, !tbaa !81, !noalias !223
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !81, !noalias !223
  store i8 %16, ptr %14, align 1, !tbaa !81, !noalias !223
  br label %_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false), !noalias !223
  br label %_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit

18:                                               ; preds = %.noexc.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #29, !noalias !223
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !87, !noalias !223
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !89, !noalias !223
  %22 = load ptr, ptr %6, align 8, !tbaa !88, !noalias !223
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !81, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  store ptr %5, ptr %0, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !86
  %25 = load ptr, ptr %2, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !89
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !88
  %33 = load i64, ptr %26, align 8, !tbaa !81
  store i64 %33, ptr %24, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !89
  store ptr %26, ptr %2, align 8, !tbaa !88
  store i64 0, ptr %35, align 8, !tbaa !89
  store i8 0, ptr %26, align 8, !tbaa !81
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !86, !alias.scope !228, !noalias !231
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !88, !alias.scope !231, !noalias !228
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !89, !alias.scope !231, !noalias !228
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !233
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !88, !alias.scope !228, !noalias !231
  %46 = load i64, ptr %39, align 8, !tbaa !81, !alias.scope !231, !noalias !228
  store i64 %46, ptr %37, align 8, !tbaa !81, !alias.scope !228, !noalias !231
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !89, !alias.scope !231, !noalias !228
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !89, !alias.scope !228, !noalias !231
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !88, !alias.scope !231, !noalias !228
  store i64 0, ptr %48, align 8, !tbaa !89, !alias.scope !231, !noalias !228
  store i8 0, ptr %39, align 8, !tbaa !81, !alias.scope !231, !noalias !228
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !86, !alias.scope !234, !noalias !237
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !88, !alias.scope !237, !noalias !234
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !89, !alias.scope !237, !noalias !234
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !239
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !88, !alias.scope !234, !noalias !237
  %62 = load i64, ptr %55, align 8, !tbaa !81, !alias.scope !237, !noalias !234
  store i64 %62, ptr %53, align 8, !tbaa !81, !alias.scope !234, !noalias !237
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !89, !alias.scope !237, !noalias !234
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !89, !alias.scope !234, !noalias !237
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !88, !alias.scope !237, !noalias !234
  store i64 0, ptr %64, align 8, !tbaa !89, !alias.scope !237, !noalias !234
  store i8 0, ptr %55, align 8, !tbaa !81, !alias.scope !237, !noalias !234
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !206

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !165
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7convertERKNS_3AnyE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK3gmx3Any4typeEv.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZNK3gmx3Any4typeEv.exit

_ZNK3gmx3Any4typeEv.exit:                         ; preds = %3, %9
  %14 = phi ptr [ %13, %9 ], [ @_ZTIv, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3gmx3Any4typeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  br label %20

20:                                               ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.1.i.i.i, %32 ]
  %.0811.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %.19.i.i.i, %32 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !240
  %25 = load i8, ptr %24, align 1, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 42
  br i1 %.not.i.i.i.i.i.i, label %26, label %._crit_edge.i.i.i.i.i.i

26:                                               ; preds = %20
  %27 = load i8, ptr %19, align 1, !tbaa !81
  %.not5.i.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not5.i.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %26, %20
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %19) #28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %31, label %32

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i: ; preds = %26
  %30 = icmp ult ptr %24, %19
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %32

32:                                               ; preds = %31, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %31 ], [ 16, %._crit_edge.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %31 ], [ %.012.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %33, align 8, !tbaa !242
  %.not.i.i.i13 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i13, label %_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, label %20, !llvm.loop !243

_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %32
  %34 = icmp eq ptr %.19.i.i.i, %17
  br i1 %34, label %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread, label %35

35:                                               ; preds = %_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = load i8, ptr %19, align 1, !tbaa !81
  %.not.i.i.i.i.i = icmp eq i8 %38, 42
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !240
  br i1 %.not.i.i.i.i.i, label %41, label %._crit_edge.i.i.i.i.i

41:                                               ; preds = %35
  %42 = load i8, ptr %40, align 1, !tbaa !81
  %.not5.i.i.i.i.i = icmp eq i8 %42, 42
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %41, %35
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %40) #28
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread, label %101

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i:  ; preds = %41
  %45 = icmp ult ptr %19, %40
  br i1 %45, label %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread, label %101

_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread: ; preds = %_ZNK3gmx3Any4typeEv.exit, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, %_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, %._crit_edge.i.i.i.i.i
  %46 = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i14, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %47

47:                                               ; preds = %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread
  %48 = load ptr, ptr %46, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(16) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !240
  %54 = icmp eq ptr %53, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %54, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread22, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %53, align 1, !tbaa !81
  %.not.i.i = icmp eq i8 %56, 42
  br i1 %.not.i.i, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %55
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #28
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread22, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread22: ; preds = %47, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %59 = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i.i.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i15, label %72, label %60

60:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread22
  %61 = load ptr, ptr %59, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(16) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !240
  %67 = icmp eq ptr %66, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %67, label %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %66, align 1, !tbaa !81
  %.not.i.i.i.i = icmp eq i8 %69, 42
  br i1 %.not.i.i.i.i, label %72, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %68
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #28
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %72

72:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %68, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread22
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.43, i32 noundef 190) #27
  unreachable

_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %60, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  %73 = load ptr, ptr %2, align 8, !tbaa !154
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !86
  %76 = load ptr, ptr %74, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %78, ptr %4, align 8, !tbaa !87
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %80, ptr %0, align 8, !tbaa !88
  %81 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %81, ptr %75, align 8, !tbaa !81
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  %82 = phi ptr [ %80, %.noexc.i ], [ %75, %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

83:                                               ; preds = %._crit_edge.i.i
  %84 = load i8, ptr %76, align 1, !tbaa !81
  store i8 %84, ptr %82, align 1, !tbaa !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

85:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %76, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %83, %85
  %86 = load i64, ptr %4, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !89
  %88 = load ptr, ptr %0, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %55, %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %90 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.39)
          to label %91 unwind label %.thread

91:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %92 unwind label %.thread27

92:                                               ; preds = %91
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7convertERKNS_3AnyE, ptr %93, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.40, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 89, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %90, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %94 unwind label %97

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr %90, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %109 unwind label %97

.thread:                                          ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread27:                                        ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #28
  br label %.sink.split

97:                                               ; preds = %92, %94
  %.0 = phi i1 [ false, %94 ], [ true, %92 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %99, label %100

.sink.split:                                      ; preds = %.thread, %.thread27
  %.pn.pn26.ph = phi { ptr, i32 } [ %96, %.thread27 ], [ %95, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

99:                                               ; preds = %.sink.split, %97
  %.pn.pn26 = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn26.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %90) #28
  br label %100

100:                                              ; preds = %99, %97
  %.pn.pn25 = phi { ptr, i32 } [ %.pn.pn26, %99 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn.pn25

101:                                              ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, %._crit_edge.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !179, !noalias !244
  %.not.i.i16 = icmp eq ptr %103, null
  br i1 %.not.i.i16, label %104, label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEclES9_.exit

104:                                              ; preds = %101
  tail call void @_ZSt25__throw_bad_function_callv() #27, !noalias !244
  unreachable

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEclES9_.exit: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !247, !noalias !244
  tail call void %107(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %108

108:                                              ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEclES9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

109:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !191
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !164
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = load ptr, ptr %11, align 8, !tbaa !172
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = zext nneg i32 %8 to i64
  %.not = icmp ult i64 %18, %19
  br i1 %.not, label %31, label %20

20:                                               ; preds = %10
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.44)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %23 unwind label %.thread14

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addValueERKS6_, ptr %24, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.24, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 537, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !80
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %21, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %57 unwind label %28

.thread:                                          ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread14:                                        ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  br label %.sink.split

28:                                               ; preds = %23, %25
  %.0 = phi i1 [ false, %25 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %30, label %56

.sink.split:                                      ; preds = %.thread, %.thread14
  %.pn.pn13.ph = phi { ptr, i32 } [ %27, %.thread14 ], [ %26, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %.sink.split, %28
  %.pn.pn13 = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn13.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %21) #28
  br label %56

31:                                               ; preds = %._crit_edge, %10
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %13, %10 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %.not.i = icmp eq ptr %32, %35
  br i1 %.not.i, label %54, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %37, ptr %32, align 8, !tbaa !86
  %38 = load ptr, ptr %1, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %40, ptr %3, align 8, !tbaa !87
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %36
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %42, ptr %32, align 8, !tbaa !88
  %43 = load i64, ptr %3, align 8, !tbaa !87
  store i64 %43, ptr %37, align 8, !tbaa !81
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %36
  %44 = phi ptr [ %42, %.noexc.i.i.i.i ], [ %37, %36 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = load i8, ptr %38, align 1, !tbaa !81
  store i8 %46, ptr %44, align 1, !tbaa !81
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %47, %45, %._crit_edge.i.i.i.i.i
  %48 = load i64, ptr %3, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !89
  %50 = load ptr, ptr %32, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load ptr, ptr %33, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %53, ptr %33, align 8, !tbaa !164
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %54
  ret void

56:                                               ; preds = %28, %30
  %.pn.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn13, %30 ]
  resume { ptr, i32 } %.pn.pn12

57:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold nounwind }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !26, i64 192}
!17 = !{!"_ZTSN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !18, i64 0, !45, i64 144, !26, i64 192}
!18 = !{!"_ZTSN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0, !27, i64 104, !32, i64 128, !39, i64 136}
!19 = !{!"_ZTSN3gmx21AbstractOptionStorageE", !20, i64 8, !20, i64 40, !23, i64 72, !24, i64 80, !25, i64 88, !25, i64 92, !26, i64 96, !26, i64 97}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !11, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !11, i64 0}
!24 = !{!"p1 bool", !10, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!39 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !31, i64 0}
!45 = !{!"_ZTSN3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0}
!46 = !{!"_ZTSSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE13_Rb_tree_implISK_Lb1EEE", !49, i64 0, !4, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt10type_indexEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessISt10type_indexE"}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !58, i64 216}
!54 = !{!"_ZTSN3gmx21FileNameOptionStorageE", !17, i64 0, !55, i64 200, !58, i64 216, !25, i64 224, !22, i64 232, !26, i64 240, !26, i64 241, !26, i64 242, !26, i64 243}
!55 = !{!"_ZTSN3gmx18FileNameOptionInfoE", !56, i64 0}
!56 = !{!"_ZTSN3gmx10OptionInfoE", !57, i64 8}
!57 = !{!"p1 _ZTSN3gmx21AbstractOptionStorageE", !10, i64 0}
!58 = !{!"p1 _ZTSN3gmx21FileNameOptionManagerE", !10, i64 0}
!59 = !{!54, !25, i64 224}
!60 = !{!54, !22, i64 232}
!61 = !{!62, !26, i64 109}
!62 = !{!"_ZTSN3gmx14FileNameOptionE", !63, i64 0, !67, i64 88, !25, i64 92, !22, i64 96, !25, i64 104, !26, i64 108, !26, i64 109, !26, i64 110, !26, i64 111, !26, i64 112}
!63 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !64, i64 0, !31, i64 48, !31, i64 56, !31, i64 64, !65, i64 72, !66, i64 80}
!64 = !{!"_ZTSN3gmx14AbstractOptionE", !25, i64 8, !25, i64 12, !22, i64 16, !22, i64 24, !23, i64 32, !24, i64 40}
!65 = !{!"p1 int", !10, i64 0}
!66 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!67 = !{!"_ZTSN3gmx14OptionFileTypeE", !7, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!54, !26, i64 240}
!71 = !{!62, !26, i64 110}
!72 = !{!54, !26, i64 241}
!73 = !{!62, !26, i64 111}
!74 = !{!54, !26, i64 242}
!75 = !{!62, !26, i64 112}
!76 = !{!54, !26, i64 243}
!77 = !{!23, !11, i64 0}
!78 = !{!62, !67, i64 88}
!79 = !{!62, !25, i64 92}
!80 = !{!25, !25, i64 0}
!81 = !{!7, !7, i64 0}
!82 = !{!62, !25, i64 104}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!62, !22, i64 96}
!86 = !{!21, !22, i64 0}
!87 = !{!11, !11, i64 0}
!88 = !{!20, !22, i64 0}
!89 = !{!20, !11, i64 8}
!90 = !{!22, !22, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!31, !31, i64 0}
!95 = !{!38, !38, i64 0}
!96 = distinct !{!96, !84}
!97 = distinct !{!97, !84}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 omnipotent char", !104, i64 0}
!104 = !{!"any p2 pointer", !10, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3gmx11joinStringsISt6vectorIPKcSaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_S3_: argument 0"}
!107 = distinct !{!107, !"_ZN3gmx11joinStringsISt6vectorIPKcSaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_S3_"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_S4_: argument 0"}
!110 = distinct !{!110, !"_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_S4_"}
!111 = !{!112, !103, i64 16}
!112 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3gmx11joinStringsISt6vectorIPKcSaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_S3_: argument 0"}
!115 = distinct !{!115, !"_ZN3gmx11joinStringsISt6vectorIPKcSaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_S3_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_S4_: argument 0"}
!118 = distinct !{!118, !"_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS4_SaIS4_EEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_S4_"}
!119 = !{!112, !103, i64 0}
!120 = !{!112, !103, i64 8}
!121 = distinct !{!121, !84}
!122 = !{i64 0, i64 8, !90, i64 8, i64 8, !90, i64 16, i64 4, !80}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSSt10type_index", !127, i64 0}
!127 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!131 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0}
!132 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!137 = !{!135, !136, i64 8}
!138 = !{!139, !10, i64 0}
!139 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!140 = distinct !{!140, !84}
!141 = !{!135, !136, i64 16}
!142 = !{!56, !57, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTSN3gmx14IOptionManagerE", !104, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN3gmx14IOptionManagerE", !10, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_: argument 0"}
!149 = distinct !{!149, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_"}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseIN3gmx3AnyESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN3gmx3AnyE", !10, i64 0}
!153 = !{!151, !152, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN3gmx3Any8IContentE", !10, i64 0}
!156 = !{!151, !152, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !84}
!163 = distinct !{!163, !84}
!164 = !{!30, !31, i64 8}
!165 = !{!30, !31, i64 16}
!166 = distinct !{!166, !84}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!30, !31, i64 0}
!173 = !{!19, !25, i64 88}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_OT_: argument 0"}
!176 = distinct !{!176, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_OT_"}
!177 = !{!5, !9, i64 24}
!178 = !{!5, !9, i64 16}
!179 = !{!180, !10, i64 16}
!180 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!181 = distinct !{!181, !84}
!182 = !{!63, !66, i64 80}
!183 = !{!63, !31, i64 64}
!184 = !{!63, !65, i64 72}
!185 = !{!44, !31, i64 0}
!186 = !{!63, !31, i64 48}
!187 = !{!63, !31, i64 56}
!188 = !{!189, !66, i64 8}
!189 = !{!"_ZTSN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !190, i64 0, !66, i64 8}
!190 = !{!"_ZTSN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!191 = !{!19, !25, i64 92}
!192 = !{!193, !25, i64 8}
!193 = !{!"_ZTSN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !190, i64 0, !25, i64 8, !31, i64 16, !65, i64 24}
!194 = !{!193, !31, i64 16}
!195 = !{!193, !65, i64 24}
!196 = !{!197, !25, i64 8}
!197 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!198 = !{!197, !25, i64 12}
!199 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!201, !204}
!206 = distinct !{!206, !84}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!208, !211}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!214, !217}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!221 = distinct !{!221, !"_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!222 = distinct !{!222, !84}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt11make_uniqueIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZSt11make_uniqueIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!226 = !{!227, !155, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx3Any8IContentELb0EE", !155, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!229, !232}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!235, !238}
!240 = !{!241, !22, i64 8}
!241 = !{!"_ZTSSt9type_info", !22, i64 8}
!242 = !{!9, !9, i64 0}
!243 = distinct !{!243, !84}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEclES9_: argument 0"}
!246 = distinct !{!246, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEclES9_"}
!247 = !{!248, !10, i64 24}
!248 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEE", !180, i64 0, !10, i64 24}
