; ModuleID = 'bench/gromacs/original/filenameoption.ll'
source_filename = "bench/gromacs/original/filenameoption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [10 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Any" = type { %"class.std::unique_ptr.62" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_ = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_ = comdat any

$_ZN3gmx18FileNameOptionInfoD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx14FileNameOptionD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_14FileNameOptionEEERKNS_14OptionTemplateIS6_T_EENS_13FlagsTemplateINS_10OptionFlagEEE = comdat any

$_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_Pii = comdat any

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx8APIErrorD2Ev = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm = comdat any

$_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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

$_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = comdat any

$_ZTSN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx18FileNameOptionInfoE = comdat any

$_ZTIN3gmx18FileNameOptionInfoE = comdat any

$_ZTVN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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
@_ZTVN3gmx18FileNameOptionInfoE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx18FileNameOptionInfoE, ptr @_ZN3gmx18FileNameOptionInfoD2Ev, ptr @_ZN3gmx18FileNameOptionInfoD0Ev] }, comdat, align 8
@_ZTVN3gmx14FileNameOptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx14FileNameOptionE, ptr @_ZN3gmx14FileNameOptionD2Ev, ptr @_ZN3gmx14FileNameOptionD0Ev, ptr @_ZNK3gmx14FileNameOption13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14FileNameOptionE = constant [23 x i8] c"N3gmx14FileNameOptionE\00", align 1
@_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = linkonce_odr constant [97 x i8] c"N3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx14FileNameOptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14FileNameOptionE, ptr @_ZTIN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE }, align 8
@_ZTSN3gmx21FileNameOptionStorageE = constant [30 x i8] c"N3gmx21FileNameOptionStorageE\00", align 1
@_ZTSN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [90 x i8] c"N3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [84 x i8] c"N3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3gmx21AbstractOptionStorageE = external constant ptr
@_ZTIN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx21AbstractOptionStorageE }, comdat, align 8
@_ZTIN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN3gmx21FileNameOptionStorageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx21FileNameOptionStorageE, ptr @_ZTIN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@_ZTSN3gmx18FileNameOptionInfoE = linkonce_odr constant [27 x i8] c"N3gmx18FileNameOptionInfoE\00", comdat, align 1
@_ZTIN3gmx10OptionInfoE = external constant ptr
@_ZTIN3gmx18FileNameOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18FileNameOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
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
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Option does not support default value, but one is set\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_14FileNameOptionEEERKNS_14OptionTemplateIS6_T_EENS_13FlagsTemplateINS_10OptionFlagEEE = private unnamed_addr constant [173 x i8] c"gmx::OptionStorageTemplate<std::basic_string<char>>::OptionStorageTemplate(const OptionTemplate<T, U> &, OptionFlags) [T = std::basic_string<char>, U = gmx::FileNameOption]\00", align 1
@.str.23 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/options/optionstoragetemplate.h\00", align 1
@_ZTIN3gmx8APIErrorE = external constant ptr
@.str.24 = private unnamed_addr constant [65 x i8] c"Cannot set user-allocated storage for arbitrary number of values\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_Pii = private unnamed_addr constant [163 x i8] c"std::unique_ptr<IOptionValueStore<T>> gmx::OptionStorageTemplate<std::basic_string<char>>::createStore(ValueList *, T *, int *, int) [T = std::basic_string<char>]\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"Count storage is not set, although the number of produced values is not known\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"store == nullptr && storeCount == nullptr\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"Cannot specify more than one storage location\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_PiiENKUlvE_clEv = private unnamed_addr constant [191 x i8] c"auto gmx::OptionStorageTemplate<std::basic_string<char>>::createStore(ValueList *, std::basic_string<char> *, int *, int)::(anonymous class)::operator()() const [T = std::basic_string<char>]\00", align 1
@_ZTVN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm, ptr @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_] }, comdat, align 8
@_ZTSN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [85 x i8] c"N3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [80 x i8] c"N3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm, ptr @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_] }, comdat, align 8
@_ZTSN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [84 x i8] c"N3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"storeCount == nullptr\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Cannot specify count storage without value storage\00", align 1
@_ZTVN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm, ptr @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_] }, comdat, align 8
@_ZTSN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [83 x i8] c"N3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_ = private unnamed_addr constant [120 x i8] c"void gmx::OptionStorageTemplate<std::basic_string<char>>::setDefaultValueIfSet(const T &) [T = std::basic_string<char>]\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"defaultValueIfSet() is not supported with allowMultiple()\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_ = private unnamed_addr constant [115 x i8] c"void gmx::OptionStorageTemplate<std::basic_string<char>>::setDefaultValue(const T &) [T = std::basic_string<char>]\00", align 1
@_ZTIN3gmx14IOptionManagerE = external constant ptr
@_ZTIN3gmx21FileNameOptionManagerE = external constant ptr
@.str.33 = private unnamed_addr constant [18 x i8] c"result == nullptr\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"More than one applicable option manager is set\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_vENKUlvE_clEv = private unnamed_addr constant [79 x i8] c"auto gmx::OptionManagerContainer::get()::(anonymous class)::operator()() const\00", align 1
@.str.35 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/options/optionmanagercontainer.h\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"hasFlag(efOption_HasDefaultValue)\00", align 1
@.str.37 = private unnamed_addr constant [80 x i8] c"Current option implementation can only provide default values before assignment\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13defaultValuesEvENKUlvE_clEv = private unnamed_addr constant [143 x i8] c"auto gmx::OptionStorageTemplate<std::basic_string<char>>::defaultValues()::(anonymous class)::operator()() const [T = std::basic_string<char>]\00", align 1
@_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [73 x i8] c"N3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22defaultValuesAsStringsEvENKUlvE_clEv = private unnamed_addr constant [152 x i8] c"auto gmx::OptionStorageTemplate<std::basic_string<char>>::defaultValuesAsStrings()::(anonymous class)::operator()() const [T = std::basic_string<char>]\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Invalid type of value\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7convertERKNS_3AnyE = private unnamed_addr constant [129 x i8] c"OutType gmx::OptionValueConverterSimple<std::basic_string<char>>::convert(const Any &) const [OutType = std::basic_string<char>]\00", align 1
@.str.39 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/options/valueconverter.h\00", align 1
@_ZTIv = external local_unnamed_addr constant ptr
@.str.40 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.42 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Too many values\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addValueERKS6_ = private unnamed_addr constant [108 x i8] c"void gmx::OptionStorageTemplate<std::basic_string<char>>::addValue(const T &) [T = std::basic_string<char>]\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Too few (valid) values\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processSetEv = private unnamed_addr constant [109 x i8] c"virtual void gmx::OptionStorageTemplate<std::basic_string<char>>::processSet() [T = std::basic_string<char>]\00", align 1

@_ZN3gmx21FileNameOptionStorageC1ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx21FileNameOptionStorageC2ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerE
@_ZN3gmx18FileNameOptionInfoC1EPNS_21FileNameOptionStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx18FileNameOptionInfoC2EPNS_21FileNameOptionStorageE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21FileNameOptionStorageC2ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_14FileNameOptionEEERKNS_14OptionTemplateIS6_T_EENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21FileNameOptionStorageE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN3gmx18FileNameOptionInfoC1EPNS_21FileNameOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %0)
          to label %13 unwind label %44

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @.str, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 109
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 243
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 32
  %.not98 = icmp eq i64 %35, 0
  br i1 %.not98, label %36, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread.invoke

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.thread, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit

.thread:                                          ; preds = %40
  store i32 %42, ptr %15, align 8
  br label %54

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %134

46:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread.invoke, %.thread91, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54.thread, %86, %84, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread76, %60, %58, %54
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %133

48:                                               ; preds = %36
  %49 = icmp ult i32 %38, 10
  br i1 %49, label %thread-pre-split, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit

thread-pre-split:                                 ; preds = %48
  %50 = zext nneg i32 %38 to i64
  %51 = getelementptr inbounds nuw [10 x i32], ptr @_ZN3gmx12_GLOBAL__N_118sc_fileTypeMappingE, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %15, align 8
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit

54:                                               ; preds = %.thread, %thread-pre-split
  %55 = phi i32 [ %42, %.thread ], [ %52, %thread-pre-split ]
  %56 = invoke noundef i32 @_Z17ftp2generic_counti(i32 noundef %55)
          to label %.noexc45 unwind label %46

.noexc45:                                         ; preds = %54
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.noexc45
  %59 = invoke noundef ptr @_Z16ftp2generic_listi(i32 noundef %55)
          to label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit unwind label %46

60:                                               ; preds = %.noexc45
  %61 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %55)
          to label %.noexc47 unwind label %46

.noexc47:                                         ; preds = %60
  %62 = load i8, ptr %61, align 1
  %.not.i = icmp eq i8 %62, 0
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit:  ; preds = %40, %48, %.noexc47, %thread-pre-split, %58
  %63 = phi i32 [ %55, %.noexc47 ], [ %52, %thread-pre-split ], [ %55, %58 ], [ -1, %48 ], [ -1, %40 ]
  %.sroa.5.0 = phi i32 [ 0, %.noexc47 ], [ 0, %thread-pre-split ], [ %56, %58 ], [ 0, %48 ], [ 0, %40 ]
  %.sroa.10.0 = phi ptr [ null, %.noexc47 ], [ null, %thread-pre-split ], [ %59, %58 ], [ null, %48 ], [ null, %40 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load i32, ptr %64, align 8
  %or.cond = icmp ult i32 %65, 44
  br i1 %or.cond, label %68, label %91

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread: ; preds = %.noexc47
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load i32, ptr %66, align 8
  %or.cond82 = icmp ult i32 %67, 44
  br i1 %or.cond82, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit, label %.thread91

68:                                               ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %.not.i48 = icmp eq ptr %.sroa.10.0, null
  br i1 %.not.i48, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %68
  %.not101 = icmp eq i32 %.sroa.5.0, 0
  br i1 %.not101, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread.invoke, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.sroa.5.0 to i64
  br label %.lr.ph.i

69:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread.invoke, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %69, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %.sroa.10.0, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %65, %71
  br i1 %72, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread76, label %69

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit: ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread, %68
  %73 = phi i32 [ %63, %68 ], [ %55, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ]
  %74 = phi ptr [ %64, %68 ], [ %66, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ]
  %75 = phi i32 [ %65, %68 ], [ %67, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ]
  %76 = icmp eq i32 %75, %73
  br i1 %76, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread76, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread.invoke

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread.invoke: ; preds = %69, %13, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit, %.preheader.i
  %77 = phi ptr [ @.str.15, %.preheader.i ], [ @.str.15, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit ], [ @.str.13, %13 ], [ @.str.15, %69 ]
  %78 = phi ptr [ @.str.16, %.preheader.i ], [ @.str.16, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit ], [ @.str.14, %13 ], [ @.str.16, %69 ]
  %79 = phi i32 [ 219, %.preheader.i ], [ 219, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit ], [ 197, %13 ], [ 219, %69 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21FileNameOptionStorageC1ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerEENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef %79) #24
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread.cont unwind label %46

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread.cont: ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread.invoke
  unreachable

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread76: ; preds = %.lr.ph.i, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit
  %80 = phi i32 [ %73, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit ], [ %65, %.lr.ph.i ]
  %81 = phi ptr [ %74, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit ], [ %64, %.lr.ph.i ]
  %82 = invoke noundef i32 @_Z17ftp2generic_counti(i32 noundef %80)
          to label %.noexc51 unwind label %46

.noexc51:                                         ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit.thread76
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %.noexc51
  %85 = invoke noundef ptr @_Z16ftp2generic_listi(i32 noundef %80)
          to label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54 unwind label %46

86:                                               ; preds = %.noexc51
  %87 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %80)
          to label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54.thread unwind label %46

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54: ; preds = %84
  %.not.i55 = icmp eq ptr %85, null
  br i1 %.not.i55, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54.thread, label %88

88:                                               ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54
  %89 = load i32, ptr %85, align 4
  br label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54.thread

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54.thread: ; preds = %86, %88, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54
  %.0.val.sink.i = phi i32 [ %89, %88 ], [ %80, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54 ], [ %80, %86 ]
  %90 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %.0.val.sink.i)
          to label %.sink.split unwind label %46

91:                                               ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %.not100 = icmp eq i32 %.sroa.5.0, 0
  br i1 %.not100, label %97, label %92

92:                                               ; preds = %91
  %.not.i57 = icmp eq ptr %.sroa.10.0, null
  br i1 %.not.i57, label %.thread91, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %.sroa.10.0, align 4
  br label %.thread91

.thread91:                                        ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread, %93, %92
  %95 = phi ptr [ %64, %93 ], [ %64, %92 ], [ %66, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ]
  %.0.val.sink.i58 = phi i32 [ %94, %93 ], [ %63, %92 ], [ %55, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ]
  %96 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %.0.val.sink.i58)
          to label %.sink.split unwind label %46

.sink.split:                                      ; preds = %.thread91, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54.thread
  %.sink = phi ptr [ %90, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54.thread ], [ %96, %.thread91 ]
  %.ph = phi ptr [ %81, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit54.thread ], [ %95, %.thread91 ]
  store ptr %.sink, ptr %16, align 8
  br label %97

97:                                               ; preds = %.sink.split, %91
  %98 = phi ptr [ %64, %91 ], [ %.ph, %.sink.split ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %132, label %101

101:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc61 unwind label %118

.noexc61:                                         ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc62 unwind label %118

103:                                              ; preds = %.noexc62
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

.noexc62:                                         ; preds = %.noexc61
  %105 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #25
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %100, ptr noundef nonnull %106)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %107 = load ptr, ptr %99, align 8
  %108 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %107)
          to label %109 unwind label %120

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %110 = icmp eq i32 %108, 44
  %111 = load i32, ptr %98, align 8
  %112 = icmp eq i32 %108, %111
  %or.cond40 = select i1 %110, i1 true, i1 %112
  br i1 %or.cond40, label %114, label %113

113:                                              ; preds = %109
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21FileNameOptionStorageC1ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerEENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 233) #24
          to label %.noexc63 unwind label %120

.noexc63:                                         ; preds = %113
  unreachable

114:                                              ; preds = %109
  br i1 %110, label %115, label %122

115:                                              ; preds = %114
  %116 = load ptr, ptr %16, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %116)
          to label %122 unwind label %120

118:                                              ; preds = %.noexc61, %101
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %103, %118
  %eh.lpad-body = phi { ptr, i32 } [ %119, %118 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %133

120:                                              ; preds = %113, %130, %122, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %133

122:                                              ; preds = %115, %114
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %123 unwind label %120

123:                                              ; preds = %122
  %124 = load i64, ptr %33, align 8
  %125 = and i64 %124, 16
  %.not102 = icmp eq i64 %125, 0
  br i1 %.not102, label %126, label %130

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %128 = load i8, ptr %127, align 4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %123
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %131 unwind label %120

131:                                              ; preds = %130, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %132

132:                                              ; preds = %131, %97
  ret void

133:                                              ; preds = %120, %.body, %46
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %eh.lpad-body, %.body ], [ %47, %46 ]
  call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %134

134:                                              ; preds = %133, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %45, %44 ]
  call void @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #25
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3gmx21FileNameOptionStorage16defaultExtensionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::APIError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 512
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.22)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %15 unwind label %.thread32

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_, ptr %16, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.23, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 581, ptr %.sroa.327.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %13, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #24
          to label %43 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %22

.thread32:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br label %22

20:                                               ; preds = %15, %17
  %.05 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br i1 %.05, label %22, label %common.resume

22:                                               ; preds = %.thread32, %.thread, %20
  %.pn18.pn31 = phi { ptr, i32 } [ %18, %.thread ], [ %21, %20 ], [ %19, %.thread32 ]
  call void @__cxa_free_exception(ptr %13) #25
  br label %common.resume

23:                                               ; preds = %2
  %24 = and i64 %10, 32
  %.not42 = icmp eq i64 %24, 0
  br i1 %.not42, label %36, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.32)
          to label %27 unwind label %.thread35

27:                                               ; preds = %25
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %28 unwind label %.thread39

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_, ptr %29, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 585, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %26, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #24
          to label %43 unwind label %33

.thread35:                                        ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

.thread39:                                        ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  br label %35

33:                                               ; preds = %28, %30
  %.0 = phi i1 [ false, %30 ], [ true, %28 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  br i1 %.0, label %35, label %common.resume

35:                                               ; preds = %.thread39, %.thread35, %33
  %.pn.pn38 = phi { ptr, i32 } [ %31, %.thread35 ], [ %34, %33 ], [ %32, %.thread39 ]
  call void @__cxa_free_exception(ptr %26) #25
  br label %common.resume

36:                                               ; preds = %23
  %37 = or i64 %10, 2048
  store i64 %37, ptr %9, align 8
  %38 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %39, !noalias !6

common.resume:                                    ; preds = %22, %20, %35, %33, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn18.pn31, %22 ], [ %21, %20 ], [ %.pn.pn38, %35 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27, !noalias !6
  br label %common.resume

_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  store ptr %38, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void

43:                                               ; preds = %30, %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 512
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.22)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %12 unwind label %.thread14

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 565, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %10, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #24
          to label %35 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread14:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br i1 %.0, label %19, label %34

19:                                               ; preds = %.thread14, %.thread, %17
  %.pn.pn13 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread14 ]
  call void @__cxa_free_exception(ptr %10) #25
  br label %34

20:                                               ; preds = %2
  %21 = and i64 %7, 2
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %33, label %22

22:                                               ; preds = %20
  %23 = or i64 %7, 4
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %29, align 8
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18FileNameOptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21FileNameOptionStorage10typeStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_Z17ftp2generic_counti(i32 noundef %4)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %4)
  br label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
  %13 = load i8, ptr %12, align 1
  %.fr = freeze i8 %13
  %.not.i = icmp ne i8 %.fr, 0
  %spec.select = zext i1 %.not.i to i32
  br label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit:  ; preds = %11, %2, %9
  %.sroa.4.0 = phi i32 [ %7, %9 ], [ 0, %2 ], [ %spec.select, %11 ]
  %.sroa.9.0 = phi ptr [ %10, %9 ], [ null, %2 ], [ null, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %.sroa.4.0, i32 2)
  %or.cond17.not = icmp eq i32 %.sroa.4.0, 0
  br i1 %or.cond17.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %.not.i12 = icmp eq ptr %.sroa.9.0, null
  br i1 %.not.i12, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %invariant.umin to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %.018.us = phi i32 [ %21, %20 ], [ 0, %.lr.ph ]
  %14 = icmp eq i32 %.018.us, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.split.us
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
          to label %17 unwind label %.loopexit.split.us

17:                                               ; preds = %15, %.lr.ph.split.us
  %18 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us unwind label %.loopexit.split.us

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us: ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18)
          to label %20 unwind label %.loopexit.split.us

20:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us
  %21 = add nuw nsw i32 %.018.us, 1
  %exitcond23.not = icmp eq i32 %21, %invariant.umin
  br i1 %exitcond23.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !9

.loopexit.split.us:                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us, %17, %15
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %30 ]
  %22 = icmp eq i64 %indvars.iv, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.split
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
          to label %25 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %23, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %lpad.phi

25:                                               ; preds = %23, %.lr.ph.split
  %26 = getelementptr inbounds nuw i32, ptr %.sroa.9.0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %27)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit unwind label %.loopexit.split

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit: ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28)
          to label %30 unwind label %.loopexit.split

30:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !9

.critedge:                                        ; preds = %30, %20, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %.0.lcssa = phi i32 [ 0, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit ], [ %invariant.umin, %20 ], [ %invariant.umin, %30 ]
  %31 = icmp slt i32 %.0.lcssa, %.sroa.4.0
  br i1 %31, label %32, label %34

32:                                               ; preds = %.critedge
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32, %.critedge
  %35 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br i1 %35, label %.invoke, label %39

.invoke:                                          ; preds = %34
  %36 = load i32, ptr %3, align 8
  %37 = icmp eq i32 %36, 41
  %.str.3..str.4 = select i1 %37, ptr @.str.3, ptr @.str.4
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.3..str.4)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %.invoke, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx21FileNameOptionStorage17isDirectoryOptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 41
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21FileNameOptionStorage22formatExtraDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i32, ptr %3, align 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.loopexit

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit:  ; preds = %6
  %11 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %12 = icmp samesign ugt i32 %7, 2
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5)
          to label %.lr.ph unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %13
  %.not.i9 = icmp eq ptr %11, null
  br i1 %.not.i9, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.016.us = phi i32 [ %23, %22 ], [ 0, %.lr.ph ]
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6)
          to label %16 unwind label %.loopexit15.split.us

16:                                               ; preds = %.lr.ph.split.us
  %17 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us unwind label %.loopexit15.split.us

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %18)
          to label %20 unwind label %.loopexit15.split.us

20:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7)
          to label %22 unwind label %.loopexit15.split.us

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.016.us, 1
  %exitcond19.not = icmp eq i32 %23, %7
  br i1 %exitcond19.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

.loopexit15.split.us:                             ; preds = %20, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us, %16, %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit15

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %33 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6)
          to label %25 unwind label %.loopexit15.split

25:                                               ; preds = %.lr.ph.split
  %26 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %27)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit unwind label %.loopexit15.split

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29)
          to label %31 unwind label %.loopexit15.split

31:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7)
          to label %33 unwind label %.loopexit15.split

33:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.loopexit15.split:                                ; preds = %.lr.ph.split, %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit, %31, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit15

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.split, %.loopexit15.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit15.split ], [ %lpad.loopexit.us, %.loopexit15.split.us ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %33, %22, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21FileNameOptionStorage17formatSingleValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx21FileNameOptionStorage13initConverterEPNS_26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21FileNameOptionStorage12processValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(244) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::IdentityFormatter", align 1
  %5 = alloca %"class.gmx::IdentityFormatter", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.36", align 8
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.36", align 8
  %17 = alloca %"class.gmx::InvalidInputError", align 8
  %18 = alloca %"class.gmx::ExceptionInitializer", align 8
  %19 = alloca %"class.gmx::ExceptionInfo", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %48, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @_ZN3gmx21FileNameOptionManager16completeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_18FileNameOptionInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br i1 %24, label %.thread62, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 41
  br i1 %28, label %129, label %29

29:                                               ; preds = %25
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2)
          to label %30 unwind label %43

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %45

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %34) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %32, %35
  store ptr null, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  %36 = icmp eq i32 %31, 44
  br i1 %36, label %37, label %129

37:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %38 = load ptr, ptr @stderr, align 8
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.8, ptr noundef %39) #28
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 @fflush(ptr noundef %41)
  br label %129

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  br label %47

.thread62:                                        ; preds = %22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %48

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit49

48:                                               ; preds = %.thread62, %3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 41
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %129

53:                                               ; preds = %48
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext 2)
  %54 = invoke noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %55 unwind label %75

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i45 = icmp eq ptr %57, null
  br i1 %.not.i.i.i45, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit46, label %58

58:                                               ; preds = %55
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %57) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit46

_ZNSt10filesystem7__cxx114pathD2Ev.exit46:        ; preds = %55, %58
  store ptr null, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  %59 = icmp eq i32 %54, 44
  br i1 %59, label %60, label %89

60:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit46
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNK3gmx21FileNameOptionStorage10extensionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %10, ptr noundef nonnull align 8 dereferenceable(244) %1)
  %62 = load ptr, ptr %10, align 8, !noalias !11
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !11
  invoke void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS4_SaIS4_EEEENS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_S4_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %62, ptr %64, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %65 unwind label %77

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !11
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.9, ptr noundef %61, ptr noundef %66)
          to label %67 unwind label %79

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %.not.i.i.i47 = icmp eq ptr %62, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %67, %68
  %69 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %70 unwind label %.thread63

70:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %72 unwind label %.thread68

72:                                               ; preds = %70
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx21FileNameOptionStorage12processValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %73, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.11, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 349, ptr %.sroa.359.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %69, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %74 unwind label %85

74:                                               ; preds = %72
  invoke void @__cxa_throw(ptr %69, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #24
          to label %130 unwind label %85

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit49

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %81

81:                                               ; preds = %79, %77
  %.pn39 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %.not.i.i.i48 = icmp eq ptr %62, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit49, label %82

82:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit49

.thread63:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %87

.thread68:                                        ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  br label %87

85:                                               ; preds = %72, %74
  %.015 = phi i1 [ false, %74 ], [ true, %72 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  br i1 %.015, label %87, label %88

87:                                               ; preds = %.thread68, %.thread63, %85
  %.pn41.pn67 = phi { ptr, i32 } [ %83, %.thread63 ], [ %86, %85 ], [ %84, %.thread68 ]
  call void @__cxa_free_exception(ptr %69) #25
  br label %88

88:                                               ; preds = %87, %85
  %.pn41.pn66 = phi { ptr, i32 } [ %.pn41.pn67, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit49

89:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit46
  %90 = load i32, ptr %49, align 8
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit

92:                                               ; preds = %89
  %93 = call noundef i32 @_Z17ftp2generic_counti(i32 noundef %90)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i, label %95

95:                                               ; preds = %92
  %96 = call noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %90)
  br label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i: ; preds = %92
  %97 = call noundef ptr @_Z16ftp2generic_listi(i32 noundef %90)
  %.not.i1.i = icmp eq ptr %97, null
  br i1 %.not.i1.i, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i
  %wide.trip.count.i.i = zext nneg i32 %93 to i64
  br label %.lr.ph.i.i

98:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread72, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %98, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i.i
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %54, %100
  br i1 %101, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread, label %98

_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit: ; preds = %89, %95, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i
  %102 = icmp eq i32 %54, %90
  br i1 %102, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread72

_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread72: ; preds = %98, %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNK3gmx21FileNameOptionStorage10extensionsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %16, ptr noundef nonnull align 8 dereferenceable(244) %1)
  %104 = load ptr, ptr %16, align 8, !noalias !14
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !14
  invoke void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS4_SaIS4_EEEENS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_S4_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr %104, ptr %106, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %107 unwind label %117

107:                                              ; preds = %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !14
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.12, ptr noundef %103, ptr noundef %108)
          to label %109 unwind label %119

109:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %.not.i.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit52, label %110

110:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %104) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit52

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit52:              ; preds = %109, %110
  %111 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %112 unwind label %.thread74

112:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit52
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %114 unwind label %.thread79

114:                                              ; preds = %112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %19, align 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx21FileNameOptionStorage12processValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %115, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 358, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %111, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %116 unwind label %125

116:                                              ; preds = %114
  invoke void @__cxa_throw(ptr %111, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #24
          to label %130 unwind label %125

117:                                              ; preds = %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread72
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %121

121:                                              ; preds = %119, %117
  %.pn34 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  %.not.i.i.i55 = icmp eq ptr %104, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit49, label %122

122:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %104) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit49

.thread74:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit52
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %127

.thread79:                                        ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  br label %127

125:                                              ; preds = %114, %116
  %.0 = phi i1 [ false, %116 ], [ true, %114 ]
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  br i1 %.0, label %127, label %128

127:                                              ; preds = %.thread79, %.thread74, %125
  %.pn36.pn78 = phi { ptr, i32 } [ %123, %.thread74 ], [ %126, %125 ], [ %124, %.thread79 ]
  call void @__cxa_free_exception(ptr %111) #25
  br label %128

128:                                              ; preds = %127, %125
  %.pn36.pn77 = phi { ptr, i32 } [ %.pn36.pn78, %127 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit49

_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread: ; preds = %.lr.ph.i.i, %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %129

129:                                              ; preds = %37, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %25, %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit.thread, %52
  ret void

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit49:              ; preds = %122, %121, %82, %81, %128, %88, %75, %47
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn66, %88 ], [ %.pn36.pn77, %128 ], [ %76, %75 ], [ %.pn, %47 ], [ %.pn39, %81 ], [ %.pn39, %82 ], [ %.pn34, %121 ], [ %.pn34, %122 ]
  resume { ptr, i32 } %.pn41.pn.pn

130:                                              ; preds = %116, %74
  unreachable
}

declare void @_ZN3gmx21FileNameOptionManager16completeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_18FileNameOptionInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #25
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #25
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %25) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21FileNameOptionStorage10extensionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.36") align 8 captures(none) initializes((8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %8, label %.thread

.thread:                                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %._crit_edge

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_Z17ftp2generic_counti(i32 noundef %4)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.thread59, label %14

.thread59:                                        ; preds = %8
  %11 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp ne i8 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = zext i1 %.not.i to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, label %._crit_edge

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %.thread59, %14
  %19 = phi ptr [ %13, %.thread59 ], [ %18, %14 ]
  %20 = phi i64 [ %12, %.thread59 ], [ %17, %14 ]
  %.sroa.9.064 = phi ptr [ %11, %.thread59 ], [ null, %14 ]
  %.sroa.4.063 = phi i32 [ %9, %.thread59 ], [ 1, %14 ]
  %21 = shl nuw nsw i64 %20, 3
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
          to label %.lr.ph unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %0, align 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  store ptr %24, ptr %19, align 8
  %.not.i10 = icmp eq ptr %.sroa.9.064, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us
  %26 = phi ptr [ %50, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ %22, %.lr.ph ]
  %.024.us = phi i32 [ %53, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ 0, %.lr.ph ]
  %27 = phi ptr [ %52, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ %24, %.lr.ph ]
  %28 = phi ptr [ %51, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ %22, %.lr.ph ]
  %29 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %4)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us unwind label %.loopexit.split.us

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us: ; preds = %.lr.ph.split.us
  %.not.i.i.us = icmp eq ptr %26, %27
  br i1 %.not.i.i.us, label %32, label %30

30:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us
  store ptr %29, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us

32:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit.us
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %.split.us, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.us

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.us: ; preds = %32
  %37 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i.i.us = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
          to label %.noexc13.us unwind label %.loopexit.split.us

.noexc13.us:                                      ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.us
  %44 = getelementptr inbounds i8, ptr %43, i64 %35
  store ptr %29, ptr %44, align 8
  %45 = icmp sgt i64 %35, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us

46:                                               ; preds = %.noexc13.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %28, i64 %35, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us: ; preds = %46, %.noexc13.us
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i.i.us = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, label %48

48:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us: ; preds = %48, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us
  store ptr %47, ptr %25, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us:  ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us, %30
  %50 = phi ptr [ %47, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %31, %30 ]
  %51 = phi ptr [ %43, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %28, %30 ]
  %52 = phi ptr [ %49, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us ], [ %27, %30 ]
  %53 = add nuw nsw i32 %.024.us, 1
  %exitcond51.not = icmp eq i32 %53, %.sroa.4.063
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.us, %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %54 = phi ptr [ %80, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %22, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ 0, %.lr.ph ]
  %55 = phi ptr [ %82, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %24, %.lr.ph ]
  %56 = phi ptr [ %81, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %22, %.lr.ph ]
  %57 = getelementptr inbounds nuw i32, ptr %.sroa.9.064, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = invoke noundef ptr @_Z16ftp2ext_with_doti(i32 noundef %58)
          to label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit unwind label %.loopexit.split

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit: ; preds = %.lr.ph.split
  %.not.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i, label %62, label %60

60:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit
  store ptr %59, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %61, ptr %25, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

62:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler9extensionEi.exit
  %63 = ptrtoint ptr %54 to i64
  %64 = ptrtoint ptr %56 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %.split.us, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

.split.us:                                        ; preds = %62, %32
  %.us-phi28 = phi ptr [ %28, %32 ], [ %56, %62 ]
  %.us-phi29 = phi ptr [ %27, %32 ], [ %55, %62 ]
  store ptr %.us-phi29, ptr %19, align 1
  store ptr %.us-phi28, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %.split.us
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %62
  %67 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #26
          to label %.noexc13 unwind label %.loopexit.split

.noexc13:                                         ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %65
  store ptr %59, ptr %74, align 8
  %75 = icmp sgt i64 %65, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

76:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %56, i64 %65, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %76, %.noexc13
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %77, ptr %25, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %60
  %80 = phi ptr [ %77, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %60 ]
  %81 = phi ptr [ %73, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %56, %60 ]
  %82 = phi ptr [ %79, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %55, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

.loopexit.split:                                  ; preds = %.lr.ph.split, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split
  %.us-phi = phi ptr [ %56, %.loopexit.split ], [ %28, %.loopexit.split.us ]
  %.us-phi26 = phi ptr [ %55, %.loopexit.split ], [ %27, %.loopexit.split.us ]
  %.us-phi27 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  store ptr %.us-phi26, ptr %19, align 1
  store ptr %.us-phi, ptr %0, align 8
  br label %84

.loopexit.split-lp:                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, %.split.us
  %83 = phi ptr [ null, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i ], [ %.us-phi28, %.split.us ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %85 = phi ptr [ %.us-phi, %.loopexit ], [ %83, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %.us-phi27, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %84, %86
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us, %14, %.thread
  %87 = phi ptr [ %18, %14 ], [ %7, %.thread ], [ %19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ %19, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.lcssa21 = phi ptr [ null, %14 ], [ null, %.thread ], [ %51, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ %81, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.lcssa = phi ptr [ null, %14 ], [ null, %.thread ], [ %52, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit.us ], [ %82, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  store ptr %.lcssa, ptr %87, align 1
  store ptr %.lcssa21, ptr %0, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.76", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx21FileNameOptionStorage11isValidTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
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
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %1, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %14, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit, label %.lr.ph.i, !llvm.loop !4

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread: ; preds = %9, %2, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit
  %15 = icmp eq i32 %1, %4
  br label %_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit

_ZNK3gmx12_GLOBAL__N_115FileTypeHandler11isValidTypeEi.exit: ; preds = %.lr.ph.i, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread
  %.06.i = phi i1 [ %15, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread ], [ %14, %.lr.ph.i ]
  ret i1 %.06.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21FileNameOptionStorage10processAllEv(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %48, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx21FileNameOptionStorage10processAllEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 368) #24
  unreachable

24:                                               ; preds = %10
  %25 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br i1 %25, label %48, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8
  call void @_ZN3gmx20stripSuffixIfPresentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN3gmx21FileNameOptionManager23completeDefaultFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_18FileNameOptionInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %43

31:                                               ; preds = %26
  %32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %32, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread8, label %33

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

37:                                               ; preds = %33
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread8, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %37
  %bcmp.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %40)
  %.not10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not10, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread8, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %33, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread8 unwind label %45

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %47

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread8: ; preds = %37, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %48

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  resume { ptr, i32 } %.pn

48:                                               ; preds = %24, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread8, %6, %1
  ret void
}

declare void @_ZN3gmx20stripSuffixIfPresentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx21FileNameOptionManager23completeDefaultFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_18FileNameOptionInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx21FileNameOptionStorage18isTrajectoryOptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK3gmx21FileNameOptionStorage9fileTypesEv(ptr noundef nonnull align 8 dereferenceable(244) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_Z17ftp2generic_counti(i32 noundef %3)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 8
  %10 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %9)
  %11 = zext nneg i32 %6 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %spec.select.i = select i1 %.not.i, ptr null, ptr %12
  br label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %15

15:                                               ; preds = %1, %13, %8
  %.sroa.0.0 = phi ptr [ %10, %8 ], [ %2, %13 ], [ null, %1 ]
  %.sroa.4.0 = phi ptr [ %spec.select.i, %8 ], [ %14, %13 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_Z17ftp2generic_counti(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z16ftp2generic_listi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18FileNameOptionInfoC2EPNS_21FileNameOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx10OptionInfoC2EPNS_21AbstractOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx18FileNameOptionInfoE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3gmx10OptionInfoC2EPNS_21AbstractOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(244) ptr @_ZNK3gmx18FileNameOptionInfo6optionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo11isInputFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 241
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %6, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo12isOutputFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 241
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %not..i = xor i1 %6, true
  %10 = select i1 %not..i, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo17isInputOutputFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 241
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %6, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo13isLibraryFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 242
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo12allowMissingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 243
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo17isDirectoryOptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 41
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo18isTrajectoryOptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3gmx18FileNameOptionInfo16defaultExtensionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18FileNameOptionInfo10extensionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.36") align 8 captures(none) initializes((8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK3gmx21FileNameOptionStorage10extensionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(244) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx18FileNameOptionInfo11isValidTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8
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
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %1, %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond = select i1 %16, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond, label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread.i: ; preds = %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.i, %11, %2
  %17 = icmp eq i32 %1, %6
  br label %_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit

_ZNK3gmx21FileNameOptionStorage11isValidTypeEi.exit: ; preds = %.lr.ph.i.i, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread.i
  %.06.i.i = phi i1 [ %17, %_ZN3gmx12_GLOBAL__N_115FileTypeHandlerC2Ei.exit.thread.i ], [ %16, %.lr.ph.i.i ]
  ret i1 %.06.i.i
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK3gmx18FileNameOptionInfo9fileTypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_ZNK3gmx21FileNameOptionStorage9fileTypesEv.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_Z17ftp2generic_counti(i32 noundef %5)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8
  %12 = tail call noundef ptr @_Z16ftp2generic_listi(i32 noundef %11)
  %13 = zext nneg i32 %8 to i64
  %.not.i.i = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %14
  br label %_ZNK3gmx21FileNameOptionStorage9fileTypesEv.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 228
  br label %_ZNK3gmx21FileNameOptionStorage9fileTypesEv.exit

_ZNK3gmx21FileNameOptionStorage9fileTypesEv.exit: ; preds = %1, %10, %15
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ %4, %15 ], [ null, %1 ]
  %.sroa.4.0.i = phi ptr [ %spec.select.i.i, %10 ], [ %16, %15 ], [ null, %1 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.4.0.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK3gmx14FileNameOption13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #26
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not1416.i = icmp eq ptr %4, %6
  br i1 %.not1416.i, label %_ZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_v.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.thread.i
  %.018.i = phi ptr [ %.1.i, %.thread.i ], [ null, %2 ]
  %.sroa.010.017.i = phi ptr [ %14, %.thread.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.010.017.i, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN3gmx14IOptionManagerE, ptr nonnull @_ZTIN3gmx21FileNameOptionManagerE, i64 0) #25
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %.018.i, null
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %11
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_vENKUlvE_clEv, ptr noundef nonnull @.str.35, i32 noundef 101) #24
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %13
  unreachable

.thread.i:                                        ; preds = %11, %9, %.lr.ph.i
  %.1.i = phi ptr [ %.018.i, %9 ], [ %10, %11 ], [ %.018.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 8
  %.not14.i = icmp eq ptr %14, %6
  br i1 %.not14.i, label %_ZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_v.exit, label %.lr.ph.i

_ZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_v.exit: ; preds = %.thread.i, %2
  %.0.lcssa.i = phi ptr [ null, %2 ], [ %.1.i, %.thread.i ]
  invoke void @_ZN3gmx21FileNameOptionStorageC1ERKNS_14FileNameOptionEPNS_21FileNameOptionManagerE(ptr noundef nonnull align 8 dereferenceable(244) %3, ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %.0.lcssa.i)
          to label %15 unwind label %16

15:                                               ; preds = %_ZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_v.exit
  ret ptr %3

16:                                               ; preds = %13, %_ZNK3gmx22OptionManagerContainer3getINS_21FileNameOptionManagerEEEPT_v.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14FileNameOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14FileNameOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21FileNameOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21FileNameOptionStorageE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1
  tail call void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21FileNameOptionStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21FileNameOptionStorageE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN3gmx21FileNameOptionStorageD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN3gmx21FileNameOptionStorageD2Ev.exit:          ; preds = %1
  tail call void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx21FileNameOptionStorage10optionInfoEv(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13defaultValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.57", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 512
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge, %9, %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

7:                                                ; preds = %2
  %8 = and i64 %5, 2
  %.not24 = icmp eq i64 %8, 0
  br i1 %.not24, label %9, label %10

9:                                                ; preds = %7
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13defaultValuesEvENKUlvE_clEv, ptr noundef nonnull @.str.23, i32 noundef 467) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = extractvalue { ptr, ptr } %16, 0
  %.not2532 = icmp eq ptr %19, %18
  br i1 %.not2532, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN3gmx3AnyD2Ev.exit
  %.sroa.021.033 = phi ptr [ %19, %.lr.ph ], [ %55, %_ZN3gmx3AnyD2Ev.exit ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %23, align 8, !noalias !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.033)
          to label %_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_.exit unwind label %25, !noalias !19

25:                                               ; preds = %.noexc11
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27, !noalias !19
  br label %.body

_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_.exit: ; preds = %.noexc11
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %33, label %29

29:                                               ; preds = %_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_.exit
  %30 = ptrtoint ptr %23 to i64
  store i64 %30, ptr %27, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %20, align 8
  br label %_ZN3gmx3AnyD2Ev.exit

33:                                               ; preds = %_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_.exit
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc12 unwind label %_ZN3gmx3AnyD2Ev.exit17.loopexit.split-lp

.noexc12:                                         ; preds = %39
  unreachable

_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i.i = icmp ne i64 %44, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
          to label %.noexc13 unwind label %_ZN3gmx3AnyD2Ev.exit17.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  %48 = ptrtoint ptr %23 to i64
  store i64 %48, ptr %47, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %46, %.noexc13 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %34, %.noexc13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %49 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  store i64 %49, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !25
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %.noexc13 ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx3AnyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %46, ptr %3, align 8
  store ptr %52, ptr %20, align 8
  %54 = getelementptr inbounds nuw %"class.gmx::Any", ptr %46, i64 %44
  store ptr %54, ptr %21, align 8
  br label %_ZN3gmx3AnyD2Ev.exit

_ZN3gmx3AnyD2Ev.exit:                             ; preds = %29, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.021.033, i64 32
  %.not25 = icmp eq ptr %55, %18
  br i1 %.not25, label %._crit_edge, label %22

_ZN3gmx3AnyD2Ev.exit17.loopexit:                  ; preds = %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx3AnyD2Ev.exit17

_ZN3gmx3AnyD2Ev.exit17.loopexit.split-lp:         ; preds = %39
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx3AnyD2Ev.exit17

_ZN3gmx3AnyD2Ev.exit17:                           ; preds = %_ZN3gmx3AnyD2Ev.exit17.loopexit.split-lp, %_ZN3gmx3AnyD2Ev.exit17.loopexit
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.loopexit26, %_ZN3gmx3AnyD2Ev.exit17.loopexit ], [ %lpad.loopexit.split-lp27, %_ZN3gmx3AnyD2Ev.exit17.loopexit.split-lp ]
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %.body

._crit_edge:                                      ; preds = %_ZN3gmx3AnyD2Ev.exit, %17
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr dead_on_unwind writable sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(98) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %._crit_edge
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i ], [ %.pre, %62 ]
  %63 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %67, %.pre38
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %62
  %68 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %62 ]
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %68) #27
  br label %_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i, %69
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %25, %_ZN3gmx3AnyD2Ev.exit17
  %.pn = phi { ptr, i32 } [ %lpad.phi28, %_ZN3gmx3AnyD2Ev.exit17 ], [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22defaultValuesAsStringsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 512
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %66

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %52, %10, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

8:                                                ; preds = %2
  %9 = and i64 %6, 2
  %.not20 = icmp eq i64 %9, 0
  br i1 %.not20, label %10, label %11

10:                                               ; preds = %8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22defaultValuesAsStringsEvENKUlvE_clEv, ptr noundef nonnull @.str.23, i32 noundef 486) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke { ptr, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %11
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = extractvalue { ptr, ptr } %17, 0
  %.not2123 = icmp eq ptr %20, %19
  br i1 %.not2123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.sroa.0.024 = phi ptr [ %20, %.lr.ph ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.024)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %23
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i, label %33, label %30

30:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %21, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

33:                                               ; preds = %27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %30, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 32
  %.not21 = icmp eq ptr %34, %19
  br i1 %.not21, label %._crit_edge, label %23

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %67

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %18
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 32
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %.pre = load ptr, ptr %0, align 8
  %.pre26 = load ptr, ptr %38, align 8
  %.not.i.i14 = icmp eq ptr %.pre26, %.pre
  br i1 %.not.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %.pre, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %.pre26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %.pre, ptr %38, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %._crit_edge, %48, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %51 = load ptr, ptr %50, align 8
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %66, label %52

52:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %52
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i.i15 = icmp eq ptr %57, %59
  br i1 %.not.i.i15, label %63, label %60

60:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %38, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17

63:                                               ; preds = %56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17 unwind label %64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17: ; preds = %60, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %66

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %67

66:                                               ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit17, %46, %41
  ret void

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %64, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15normalizeValuesERKSt6vectorINS_3AnyESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::Any", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull %10)
  store i8 1, ptr %6, align 8
  br label %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit

_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit: ; preds = %3, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not31 = icmp eq ptr %15, %16
  br i1 %.not31, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
          to label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %0, align 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  store ptr %26, ptr %23, align 8
  br label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx3AnyESaIS1_EE7reserveEm.exit:   ; preds = %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE13_M_deallocateEPS1_m.exit.i, %22
  %27 = phi ptr [ %24, %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %22 ]
  %.not29 = icmp eq ptr %16, %15
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE7reserveEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN3gmx3AnyD2Ev.exit
  %31 = phi ptr [ %27, %.lr.ph ], [ %66, %_ZN3gmx3AnyD2Ev.exit ]
  %.sroa.020.030 = phi ptr [ %16, %.lr.ph ], [ %67, %_ZN3gmx3AnyD2Ev.exit ]
  invoke void @_ZNK3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7convertERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.020.030)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.gmx::Any") align 8 %4, ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %68

36:                                               ; preds = %32
  %37 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %31, %37
  br i1 %.not.i.i, label %41, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %36
  %38 = load i64, ptr %4, align 8
  store i64 %38, ptr %31, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %29, align 8
  br label %_ZN3gmx3AnyD2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %31 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc14 unwind label %.loopexit.split-lp25

.noexc14:                                         ; preds = %47
  unreachable

_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i.i13 = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i.i13)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
          to label %.noexc15 unwind label %.loopexit24

.noexc15:                                         ; preds = %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  %56 = load i64, ptr %4, align 8
  store i64 %56, ptr %55, align 8
  store ptr null, ptr %4, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %42, %31
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %54, %.noexc15 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %42, %.noexc15 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %57 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store i64 %57, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %.noexc15 ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, %61
  store ptr %54, ptr %0, align 8
  store ptr %60, ptr %29, align 8
  %62 = getelementptr inbounds nuw %"class.gmx::Any", ptr %54, i64 %52
  store ptr %62, ptr %23, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not.i.i16, label %_ZN3gmx3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit
  %63 = load ptr, ptr %.pr, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #25
  br label %_ZN3gmx3AnyD2Ev.exit

_ZN3gmx3AnyD2Ev.exit:                             ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i
  %66 = phi ptr [ %40, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit.thread ], [ %60, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE9push_backEOS1_.exit ], [ %60, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i ]
  store ptr null, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.020.030, i64 8
  %.not = icmp eq ptr %67, %15
  br i1 %.not, label %._crit_edge, label %30

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %21, %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %32
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit24:                                      ; preds = %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp25:                             ; preds = %47
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp25, %.loopexit24
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.loopexit26, %.loopexit24 ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp25 ]
  %71 = load ptr, ptr %4, align 8
  %.not.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i17, label %_ZN3gmx3AnyD2Ev.exit19, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i18

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i18: ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %_ZN3gmx3AnyD2Ev.exit19

_ZN3gmx3AnyD2Ev.exit19:                           ; preds = %70, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i18
  store ptr null, ptr %4, align 8
  br label %75

75:                                               ; preds = %_ZN3gmx3AnyD2Ev.exit19, %68
  %.pn = phi { ptr, i32 } [ %lpad.phi28, %_ZN3gmx3AnyD2Ev.exit19 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %76

._crit_edge:                                      ; preds = %_ZN3gmx3AnyD2Ev.exit, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE7reserveEm.exit
  ret void

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8clearSetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12convertValueERKNS_3AnyE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull %9)
  store i8 1, ptr %5, align 8
  br label %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit

_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit: ; preds = %2, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNK3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7convertERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void

19:                                               ; preds = %_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26ensureConverterInitializedEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processSetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InvalidInputError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %5)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  tail call void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, 2
  store i64 %19, ptr %17, align 8
  br label %24

20:                                               ; preds = %13, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -3
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i64 [ %23, %20 ], [ %19, %16 ]
  %26 = and i64 %25, 1024
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.44)
          to label %40 unwind label %.thread

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %41 unwind label %.thread13

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processSetEv, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 526, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %39, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #24
          to label %80 unwind label %46

.thread:                                          ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

.thread13:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  br label %48

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  br i1 %.0, label %48, label %79

48:                                               ; preds = %.thread13, %.thread, %46
  %.pn.pn12 = phi { ptr, i32 } [ %44, %.thread ], [ %47, %46 ], [ %45, %.thread13 ]
  call void @__cxa_free_exception(ptr %39) #25
  br label %79

49:                                               ; preds = %27, %24
  %50 = and i64 %25, 8
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %57, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %57

57:                                               ; preds = %51, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 5
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %65)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %10, align 8
  %.not78.i = icmp eq ptr %69, %70
  br i1 %.not78.i, label %_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12commitValuesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %75, %.lr.ph.i ], [ %69, %57 ]
  %71 = load ptr, ptr %58, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.09.i)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 32
  %.not7.i = icmp eq ptr %75, %70
  br i1 %.not7.i, label %_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12commitValuesEv.exit, label %.lr.ph.i

_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12commitValuesEv.exit: ; preds = %.lr.ph.i, %57
  %76 = load ptr, ptr %0, align 8
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
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16processSetValuesEPSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14normalizeValueERKS6_(ptr dead_on_unwind noalias writable sret(%"class.gmx::Any") align 8 %0, ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %9 unwind label %11

9:                                                ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !noalias !35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !35
  store ptr %8, ptr %0, align 8, !alias.scope !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18FileNameOptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef ptr @_Z16ftp2ext_with_doti(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1
  tail call void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx21AbstractOptionStorage22formatExtraDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(98) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10processAllEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx27OptionStorageTemplateSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12processValueERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(98)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  tail call void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_14FileNameOptionEEERKNS_14OptionTemplateIS6_T_EENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::APIError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  tail call void @_ZN3gmx21AbstractOptionStorageC2ERKNS_14AbstractOptionENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 256
  %.not41 = icmp eq i64 %17, 0
  %.in.v = select i1 %.not41, i64 8, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %18 = load i32, ptr %.in, align 4
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_Pii(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef %18)
          to label %19 unwind label %35

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 512
  %.not42 = icmp eq i64 %23, 0
  br i1 %.not42, label %44, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not26 = icmp eq ptr %28, null
  %or.cond = select i1 %.not, i1 %.not26, i1 false
  br i1 %or.cond, label %.thread40, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.22)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %32 unwind label %.thread37

32:                                               ; preds = %31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS_14FileNameOptionEEERKNS_14OptionTemplateIS6_T_EENS_13FlagsTemplateINS_10OptionFlagEEE, ptr %33, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 396, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %30, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %41

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #24
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
  br label %43

.thread37:                                        ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  br label %43

41:                                               ; preds = %32, %34
  %.0 = phi i1 [ false, %34 ], [ true, %32 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  br i1 %.0, label %43, label %53

43:                                               ; preds = %.thread37, %.thread, %41
  %.pn.pn36 = phi { ptr, i32 } [ %39, %.thread ], [ %42, %41 ], [ %40, %.thread37 ]
  call void @__cxa_free_exception(ptr %30) #25
  br label %53

44:                                               ; preds = %19
  %45 = or i64 %22, 2
  store i64 %45, ptr %21, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not27 = icmp eq ptr %47, null
  br i1 %.not27, label %49, label %48

48:                                               ; preds = %44
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15setDefaultValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %49 unwind label %37

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not28 = icmp eq ptr %51, null
  br i1 %.not28, label %.thread40, label %52

52:                                               ; preds = %49
  invoke void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE20setDefaultValueIfSetERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.thread40 unwind label %37

.thread40:                                        ; preds = %24, %49, %52
  ret void

53:                                               ; preds = %41, %43, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn36, %43 ], [ %42, %41 ], [ %38, %37 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %54 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i: ; preds = %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %53, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPS8_.exit.i
  store ptr null, ptr %8, align 8
  br label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS8_EED2Ev.exit ], [ %36, %35 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #25
  resume { ptr, i32 } %.pn.pn.pn.pn

59:                                               ; preds = %34
  unreachable
}

declare void @_ZN3gmx21AbstractOptionStorageC2ERKNS_14AbstractOptionENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(98), ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #3

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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_PiiENKUlvE_clEv, ptr noundef nonnull @.str.23, i32 noundef 429) #24
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %18, align 8
  br label %68

19:                                               ; preds = %6
  br i1 %.not29, label %60, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 32
  %.not59 = icmp eq i64 %27, 0
  br i1 %.not59, label %38, label %28

28:                                               ; preds = %24, %20
  %29 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.24)
          to label %30 unwind label %.thread

30:                                               ; preds = %28
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %31 unwind label %.thread45

31:                                               ; preds = %30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_Pii, ptr %32, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.23, ptr %.sroa.239.0..sroa_idx, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 438, ptr %.sroa.340.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %29, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %36

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #24
          to label %70 unwind label %36

.thread:                                          ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread45:                                        ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  br label %.sink.split

36:                                               ; preds = %31, %33
  %.015 = phi i1 [ false, %33 ], [ true, %31 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  br i1 %.015, label %.sink.split, label %69

38:                                               ; preds = %24
  %39 = icmp ne ptr %4, null
  %40 = and i64 %26, 256
  %41 = icmp ne i64 %40, 0
  %or.cond56 = or i1 %39, %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load i32, ptr %42, align 8
  %.not30 = icmp eq i32 %43, %22
  %or.cond58 = select i1 %or.cond56, i1 true, i1 %.not30
  br i1 %or.cond58, label %54, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.25)
          to label %46 unwind label %.thread48

46:                                               ; preds = %44
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %47 unwind label %.thread52

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_Pii, ptr %48, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 444, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %45, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #24
          to label %70 unwind label %52

.thread48:                                        ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread52:                                        ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  br label %.sink.split

52:                                               ; preds = %47, %49
  %.0 = phi i1 [ false, %49 ], [ true, %47 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  br i1 %.0, label %.sink.split, label %69

54:                                               ; preds = %38
  %55 = and i64 %26, 512
  %.not60 = icmp eq i64 %55, 0
  %spec.select = select i1 %.not60, i32 %5, i32 0
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %spec.select, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %3, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %4, ptr %59, align 8
  br label %68

60:                                               ; preds = %19
  %61 = icmp eq ptr %4, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11createStoreEPSt6vectorIS6_SaIS6_EEPS6_PiiENKUlvE_clEv, ptr noundef nonnull @.str.23, i32 noundef 452) #24
  unreachable

63:                                               ; preds = %60
  %64 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %54, %16
  %.sink = phi ptr [ %64, %63 ], [ %56, %54 ], [ %17, %16 ]
  store ptr %.sink, ptr %0, align 8
  ret void

.sink.split:                                      ; preds = %52, %.thread48, %.thread52, %36, %.thread, %.thread45
  %.sink61 = phi ptr [ %29, %.thread45 ], [ %29, %.thread ], [ %29, %36 ], [ %45, %.thread52 ], [ %45, %.thread48 ], [ %45, %52 ]
  %.pn33.pn.pn.ph = phi { ptr, i32 } [ %35, %.thread45 ], [ %34, %.thread ], [ %37, %36 ], [ %51, %.thread52 ], [ %50, %.thread48 ], [ %53, %52 ]
  call void @__cxa_free_exception(ptr %.sink61) #25
  br label %69

69:                                               ; preds = %.sink.split, %52, %36
  %.pn33.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %53, %52 ], [ %.pn33.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn33.pn.pn

70:                                               ; preds = %49, %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.76", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add i64 %11, %1
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %9, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %.not.i = icmp eq ptr %3, null
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %6
  %spec.select.i = select i1 %.not.i, ptr null, ptr %7
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %spec.select.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %7
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load i32, ptr %5, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  store i32 %11, ptr %13, align 4
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit

_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = add i64 %11, %1
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %5, align 8
  br label %_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_.exit

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_.exit

_ZN3gmx22OptionValueStoreVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendERKS6_.exit: ; preds = %9, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS4_SaIS4_EEEENS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_S4_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not17 = icmp eq ptr %1, %2
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %21
  %.0819 = phi ptr [ %3, %21 ], [ @.str, %5 ]
  %.sroa.0.018 = phi ptr [ %22, %21 ], [ %1, %5 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0819)
          to label %10 unwind label %23

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.sroa.0.018, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc12 unwind label %25

.noexc12:                                         ; preds = %.noexc
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %14
  unreachable

.loopexit:                                        ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body

17:                                               ; preds = %.noexc12
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %11, ptr noundef nonnull %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %29

21:                                               ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  %.not = icmp eq ptr %22, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %32

25:                                               ; preds = %.noexc, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body

.body:                                            ; preds = %25, %16, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ], [ %lpad.phi, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %32

._crit_edge:                                      ; preds = %21, %5
  ret void

32:                                               ; preds = %.body, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i:         ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26, !noalias !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %4, align 8, !noalias !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit unwind label %6, !noalias !41

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27, !noalias !41
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7convertERKNS_3AnyE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK3gmx3Any4typeEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNK3gmx3Any4typeEv.exit

_ZNK3gmx3Any4typeEv.exit:                         ; preds = %3, %8
  %13 = phi ptr [ %12, %8 ], [ @_ZTIv, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3gmx3Any4typeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %.1.i.i.i, %31 ]
  %.0811.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %.19.i.i.i, %31 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 42
  br i1 %.not.i.i.i.i.i.i, label %25, label %._crit_edge.i.i.i.i.i.i

25:                                               ; preds = %19
  %26 = load i8, ptr %18, align 1
  %.not5.i.i.i.i.i.i = icmp eq i8 %26, 42
  br i1 %.not5.i.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %25, %19
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %18) #25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %30, label %31

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i: ; preds = %25
  %29 = icmp ult ptr %23, %18
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %31

31:                                               ; preds = %30, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %30 ], [ 16, %._crit_edge.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %30 ], [ %.012.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %32, align 8
  %.not.i.i.i13 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i13, label %_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, label %19, !llvm.loop !44

_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %31
  %33 = icmp eq ptr %.19.i.i.i, %16
  br i1 %33, label %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %18, align 1
  %.not.i.i.i.i.i = icmp eq i8 %37, 42
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i.i.i, label %40, label %._crit_edge.i.i.i.i.i

40:                                               ; preds = %34
  %41 = load i8, ptr %39, align 1
  %.not5.i.i.i.i.i = icmp eq i8 %41, 42
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %40, %34
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %39) #25
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread, label %84

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i:  ; preds = %40
  %44 = icmp ult ptr %18, %39
  br i1 %44, label %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread, label %84

_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread: ; preds = %_ZNK3gmx3Any4typeEv.exit, %_ZNKSt8_Rb_treeISt10type_indexSt4pairIKS0_St8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEESt10_Select1stISG_ESt4lessIS0_ESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, %._crit_edge.i.i.i.i.i
  %45 = load ptr, ptr %2, align 8
  %.not.i.i.i14 = icmp eq ptr %45, null
  br i1 %.not.i.i.i14, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %46

46:                                               ; preds = %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %53, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread22, label %54

54:                                               ; preds = %46
  %55 = load i8, ptr %52, align 1
  %.not.i.i = icmp eq i8 %55, 42
  br i1 %.not.i.i, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %54
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread22, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread22: ; preds = %46, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i15, label %71, label %59

59:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread22
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(16) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %66, label %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %65, align 1
  %.not.i.i.i.i = icmp eq i8 %68, 42
  br i1 %.not.i.i.i.i, label %71, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %67
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %71

71:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %67, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread22
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.42, i32 noundef 190) #24
  unreachable

_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %59, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73)
  br label %91

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %54, %_ZNKSt3mapISt10type_indexSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEESt4lessIS0_ESaISt4pairIKS0_SD_EEE4findERSH_.exit.thread, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %74 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.38)
          to label %75 unwind label %.thread

75:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %76 unwind label %.thread27

76:                                               ; preds = %75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx26OptionValueConverterSimpleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7convertERKNS_3AnyE, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.39, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 89, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %74, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %81

78:                                               ; preds = %76
  invoke void @__cxa_throw(ptr %74, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #24
          to label %93 unwind label %81

.thread:                                          ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %83

.thread27:                                        ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  br label %83

81:                                               ; preds = %76, %78
  %.0 = phi i1 [ false, %78 ], [ true, %76 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  br i1 %.0, label %83, label %92

83:                                               ; preds = %.thread27, %.thread, %81
  %.pn.pn26 = phi { ptr, i32 } [ %79, %.thread ], [ %82, %81 ], [ %80, %.thread27 ]
  call void @__cxa_free_exception(ptr %74) #25
  br label %92

84:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, %._crit_edge.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %86 = load ptr, ptr %85, align 8, !noalias !45
  %.not.i.i16 = icmp eq ptr %86, null
  br i1 %.not.i.i16, label %87, label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEclES9_.exit

87:                                               ; preds = %84
  tail call void @_ZSt25__throw_bad_function_callv() #24, !noalias !45
  unreachable

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEclES9_.exit: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %90 = load ptr, ptr %89, align 8, !noalias !45
  tail call void %90(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %91

91:                                               ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEclES9_.exit, %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  ret void

92:                                               ; preds = %81, %83
  %.pn.pn25 = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn26, %83 ]
  resume { ptr, i32 } %.pn.pn25

93:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addValueERKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = zext nneg i32 %7 to i64
  %.not = icmp ult i64 %17, %18
  br i1 %.not, label %30, label %19

19:                                               ; preds = %9
  %20 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.43)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %22 unwind label %.thread14

22:                                               ; preds = %21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8addValueERKS6_, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.23, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 537, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %20, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %27

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #24
          to label %41 unwind label %27

.thread:                                          ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %29

.thread14:                                        ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br label %29

27:                                               ; preds = %22, %24
  %.0 = phi i1 [ false, %24 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br i1 %.0, label %29, label %40

29:                                               ; preds = %.thread14, %.thread, %27
  %.pn.pn13 = phi { ptr, i32 } [ %25, %.thread ], [ %28, %27 ], [ %26, %.thread14 ]
  call void @__cxa_free_exception(ptr %20) #25
  br label %40

30:                                               ; preds = %._crit_edge, %9
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %12, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %35, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %34, %38
  ret void

40:                                               ; preds = %27, %29
  %.pn.pn12 = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn13, %29 ]
  resume { ptr, i32 } %.pn.pn12

41:                                               ; preds = %24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3gmx11joinStringsISt6vectorIPKcSaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_S3_: argument 0"}
!13 = distinct !{!13, !"_ZN3gmx11joinStringsISt6vectorIPKcSaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_S3_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3gmx11joinStringsISt6vectorIPKcSaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_S3_: argument 0"}
!16 = distinct !{!16, !"_ZN3gmx11joinStringsISt6vectorIPKcSaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_S3_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_: argument 0"}
!21 = distinct !{!21, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_OT_: argument 0"}
!37 = distinct !{!37, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_OT_"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEclES9_: argument 0"}
!47 = distinct !{!47, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx3AnyEEEclES9_"}
