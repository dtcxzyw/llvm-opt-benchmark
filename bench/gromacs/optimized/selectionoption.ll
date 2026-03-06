; ModuleID = 'bench/gromacs/original/selectionoption.ll'
source_filename = "bench/gromacs/original/selectionoption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Any, std::allocator<gmx::Any>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.34" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.gmx::Selection" = type { ptr }
%"class.gmx::MessageStringCollector" = type { %"class.std::unique_ptr.71" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }

$_ZN3gmx15SelectionOptionD0Ev = comdat any

$_ZN3gmx22SelectionOptionStorageD2Ev = comdat any

$_ZN3gmx22SelectionOptionStorageD0Ev = comdat any

$_ZN3gmx22SelectionOptionStorage10optionInfoEv = comdat any

$_ZNK3gmx22SelectionOptionStorage10typeStringB5cxx11Ev = comdat any

$_ZNK3gmx21AbstractOptionStorage22formatExtraDescriptionB5cxx11Ev = comdat any

$_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE10valueCountEv = comdat any

$_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE13defaultValuesEv = comdat any

$_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE22defaultValuesAsStringsB5cxx11Ev = comdat any

$_ZN3gmx21OptionStorageTemplateINS_9SelectionEE8clearSetEv = comdat any

$_ZN3gmx21OptionStorageTemplateINS_9SelectionEE10processSetEv = comdat any

$_ZN3gmx26SelectionFileOptionStorageD2Ev = comdat any

$_ZN3gmx26SelectionFileOptionStorageD0Ev = comdat any

$_ZN3gmx26SelectionFileOptionStorage10optionInfoEv = comdat any

$_ZNK3gmx26SelectionFileOptionStorage10typeStringB5cxx11Ev = comdat any

$_ZNK3gmx26SelectionFileOptionStorage10valueCountEv = comdat any

$_ZNK3gmx26SelectionFileOptionStorage22defaultValuesAsStringsB5cxx11Ev = comdat any

$_ZN3gmx26SelectionFileOptionStorage10processAllEv = comdat any

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZN3gmx19SelectionFileOptionD0Ev = comdat any

$_ZN3gmx21OptionStorageTemplateINS_9SelectionEEC2INS_15SelectionOptionEEERKNS_14OptionTemplateIS1_T_EENS_13FlagsTemplateINS_10OptionFlagEEE = comdat any

$_ZN3gmx21OptionStorageTemplateINS_9SelectionEE11createStoreEPSt6vectorIS1_SaIS1_EEPS1_Pii = comdat any

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx21OptionStorageTemplateINS_9SelectionEE15setDefaultValueERKS1_ = comdat any

$_ZN3gmx21OptionStorageTemplateINS_9SelectionEE20setDefaultValueIfSetERKS1_ = comdat any

$_ZN3gmx21OptionStorageTemplateINS_9SelectionEED2Ev = comdat any

$_ZN3gmx21OptionStorageTemplateINS_9SelectionEED0Ev = comdat any

$_ZN3gmx21OptionStorageTemplateINS_9SelectionEE10processAllEv = comdat any

$_ZN3gmx21OptionStorageTemplateINS_9SelectionEE16processSetValuesEPSt6vectorIS1_SaIS1_EE = comdat any

$_ZN3gmx22OptionValueStoreVectorINS_9SelectionEED0Ev = comdat any

$_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE10valueCountEv = comdat any

$_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE6valuesEv = comdat any

$_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE5clearEv = comdat any

$_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE7reserveEm = comdat any

$_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE6appendERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx17IOptionValueStoreINS_9SelectionEED2Ev = comdat any

$_ZN3gmx21OptionValueStorePlainINS_9SelectionEED0Ev = comdat any

$_ZN3gmx21OptionValueStorePlainINS_9SelectionEE10valueCountEv = comdat any

$_ZN3gmx21OptionValueStorePlainINS_9SelectionEE6valuesEv = comdat any

$_ZN3gmx21OptionValueStorePlainINS_9SelectionEE5clearEv = comdat any

$_ZN3gmx21OptionValueStorePlainINS_9SelectionEE7reserveEm = comdat any

$_ZN3gmx21OptionValueStorePlainINS_9SelectionEE6appendERKS1_ = comdat any

$_ZN3gmx20OptionValueStoreNullINS_9SelectionEED2Ev = comdat any

$_ZN3gmx20OptionValueStoreNullINS_9SelectionEED0Ev = comdat any

$_ZN3gmx20OptionValueStoreNullINS_9SelectionEE10valueCountEv = comdat any

$_ZN3gmx20OptionValueStoreNullINS_9SelectionEE6valuesEv = comdat any

$_ZN3gmx20OptionValueStoreNullINS_9SelectionEE5clearEv = comdat any

$_ZN3gmx20OptionValueStoreNullINS_9SelectionEE7reserveEm = comdat any

$_ZN3gmx20OptionValueStoreNullINS_9SelectionEE6appendERKS1_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx21OptionStorageTemplateINS_9SelectionEE8addValueERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN3gmx22MessageStringCollector6appendEPKc = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx19SelectionOptionInfoD0Ev = comdat any

$_ZNSt6vectorIN3gmx3AnyESaIS1_EEC2ERKS3_ = comdat any

$_ZN3gmx23SelectionFileOptionInfoD0Ev = comdat any

$_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev = comdat any

$_ZN3gmx3Any8IContentD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_9SelectionEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_9SelectionEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_9SelectionEE5cloneEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTIN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE = comdat any

$_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx21OptionStorageTemplateINS_9SelectionEEE = comdat any

$_ZTSN3gmx21OptionStorageTemplateINS_9SelectionEEE = comdat any

$_ZTVN3gmx21OptionStorageTemplateINS_9SelectionEEE = comdat any

$_ZTVN3gmx22OptionValueStoreVectorINS_9SelectionEEE = comdat any

$_ZTIN3gmx22OptionValueStoreVectorINS_9SelectionEEE = comdat any

$_ZTSN3gmx22OptionValueStoreVectorINS_9SelectionEEE = comdat any

$_ZTIN3gmx17IOptionValueStoreINS_9SelectionEEE = comdat any

$_ZTSN3gmx17IOptionValueStoreINS_9SelectionEEE = comdat any

$_ZTVN3gmx21OptionValueStorePlainINS_9SelectionEEE = comdat any

$_ZTIN3gmx21OptionValueStorePlainINS_9SelectionEEE = comdat any

$_ZTSN3gmx21OptionValueStorePlainINS_9SelectionEEE = comdat any

$_ZTVN3gmx20OptionValueStoreNullINS_9SelectionEEE = comdat any

$_ZTIN3gmx20OptionValueStoreNullINS_9SelectionEEE = comdat any

$_ZTSN3gmx20OptionValueStoreNullINS_9SelectionEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN3gmx19SelectionOptionInfoE = comdat any

$_ZTIN3gmx19SelectionOptionInfoE = comdat any

$_ZTSN3gmx19SelectionOptionInfoE = comdat any

$_ZTVN3gmx23SelectionFileOptionInfoE = comdat any

$_ZTIN3gmx23SelectionFileOptionInfoE = comdat any

$_ZTSN3gmx23SelectionFileOptionInfoE = comdat any

$_ZTVN3gmx3Any7ContentINS_9SelectionEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_9SelectionEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_9SelectionEEE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx9SelectionE = comdat any

$_ZTSN3gmx9SelectionE = comdat any

@_ZTVN3gmx15SelectionOptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx15SelectionOptionE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx15SelectionOptionD0Ev, ptr @_ZNK3gmx15SelectionOption13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx15SelectionOptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15SelectionOptionE, ptr @_ZTIN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15SelectionOptionE = constant [24 x i8] c"N3gmx15SelectionOptionE\00", align 1
@_ZTIN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE = linkonce_odr constant [60 x i8] c"N3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTVN3gmx22SelectionOptionStorageE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3gmx22SelectionOptionStorageE, ptr @_ZN3gmx22SelectionOptionStorageD2Ev, ptr @_ZN3gmx22SelectionOptionStorageD0Ev, ptr @_ZN3gmx22SelectionOptionStorage10optionInfoEv, ptr @_ZNK3gmx22SelectionOptionStorage10typeStringB5cxx11Ev, ptr @_ZNK3gmx21AbstractOptionStorage22formatExtraDescriptionB5cxx11Ev, ptr @_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE10valueCountEv, ptr @_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE13defaultValuesEv, ptr @_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE22defaultValuesAsStringsB5cxx11Ev, ptr @_ZNK3gmx22SelectionOptionStorage15normalizeValuesERKSt6vectorINS_3AnyESaIS2_EE, ptr @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE8clearSetEv, ptr @_ZN3gmx22SelectionOptionStorage12convertValueERKNS_3AnyE, ptr @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE10processSetEv, ptr @_ZN3gmx22SelectionOptionStorage10processAllEv, ptr @_ZN3gmx22SelectionOptionStorage16processSetValuesEPSt6vectorINS_9SelectionESaIS2_EE, ptr @_ZNK3gmx22SelectionOptionStorage17formatSingleValueB5cxx11ERKNS_9SelectionE] }, align 8
@_ZTIN3gmx22SelectionOptionStorageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx22SelectionOptionStorageE, ptr @_ZTIN3gmx21OptionStorageTemplateINS_9SelectionEEE }, align 8
@_ZTSN3gmx22SelectionOptionStorageE = constant [31 x i8] c"N3gmx22SelectionOptionStorageE\00", align 1
@_ZTIN3gmx21OptionStorageTemplateINS_9SelectionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx21OptionStorageTemplateINS_9SelectionEEE, ptr @_ZTIN3gmx21AbstractOptionStorageE }, comdat, align 8
@_ZTSN3gmx21OptionStorageTemplateINS_9SelectionEEE = linkonce_odr constant [46 x i8] c"N3gmx21OptionStorageTemplateINS_9SelectionEEE\00", comdat, align 1
@_ZTIN3gmx21AbstractOptionStorageE = external constant ptr
@_ZTVN3gmx26SelectionFileOptionStorageE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3gmx26SelectionFileOptionStorageE, ptr @_ZN3gmx26SelectionFileOptionStorageD2Ev, ptr @_ZN3gmx26SelectionFileOptionStorageD0Ev, ptr @_ZN3gmx26SelectionFileOptionStorage10optionInfoEv, ptr @_ZNK3gmx26SelectionFileOptionStorage10typeStringB5cxx11Ev, ptr @_ZNK3gmx21AbstractOptionStorage22formatExtraDescriptionB5cxx11Ev, ptr @_ZNK3gmx26SelectionFileOptionStorage10valueCountEv, ptr @_ZNK3gmx26SelectionFileOptionStorage13defaultValuesEv, ptr @_ZNK3gmx26SelectionFileOptionStorage22defaultValuesAsStringsB5cxx11Ev, ptr @_ZNK3gmx26SelectionFileOptionStorage15normalizeValuesERKSt6vectorINS_3AnyESaIS2_EE, ptr @_ZN3gmx26SelectionFileOptionStorage8clearSetEv, ptr @_ZN3gmx26SelectionFileOptionStorage12convertValueERKNS_3AnyE, ptr @_ZN3gmx26SelectionFileOptionStorage10processSetEv, ptr @_ZN3gmx26SelectionFileOptionStorage10processAllEv] }, align 8
@_ZTIN3gmx26SelectionFileOptionStorageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx26SelectionFileOptionStorageE, ptr @_ZTIN3gmx21AbstractOptionStorageE }, align 8
@_ZTSN3gmx26SelectionFileOptionStorageE = constant [35 x i8] c"N3gmx26SelectionFileOptionStorageE\00", align 1
@_ZTVN3gmx19SelectionFileOptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx19SelectionFileOptionE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx19SelectionFileOptionD0Ev, ptr @_ZNK3gmx19SelectionFileOption13createStorageERKNS_22OptionManagerContainerE] }, align 8
@_ZTIN3gmx19SelectionFileOptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19SelectionFileOptionE, ptr @_ZTIN3gmx14AbstractOptionE }, align 8
@_ZTSN3gmx19SelectionFileOptionE = constant [28 x i8] c"N3gmx19SelectionFileOptionE\00", align 1
@_ZTVN3gmx21OptionStorageTemplateINS_9SelectionEEE = linkonce_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3gmx21OptionStorageTemplateINS_9SelectionEEE, ptr @_ZN3gmx21OptionStorageTemplateINS_9SelectionEED2Ev, ptr @_ZN3gmx21OptionStorageTemplateINS_9SelectionEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3gmx21AbstractOptionStorage22formatExtraDescriptionB5cxx11Ev, ptr @_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE10valueCountEv, ptr @_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE13defaultValuesEv, ptr @_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE22defaultValuesAsStringsB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE8clearSetEv, ptr @__cxa_pure_virtual, ptr @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE10processSetEv, ptr @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE10processAllEv, ptr @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE16processSetValuesEPSt6vectorIS1_SaIS1_EE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"Option does not support default value, but one is set\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEEC2INS_15SelectionOptionEEERKNS_14OptionTemplateIS1_T_EENS_13FlagsTemplateINS_10OptionFlagEEE = private unnamed_addr constant [156 x i8] c"gmx::OptionStorageTemplate<gmx::Selection>::OptionStorageTemplate(const OptionTemplate<T, U> &, OptionFlags) [T = gmx::Selection, U = gmx::SelectionOption]\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/options/optionstoragetemplate.h\00", align 1
@_ZTIN3gmx8APIErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [65 x i8] c"Cannot set user-allocated storage for arbitrary number of values\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE11createStoreEPSt6vectorIS1_SaIS1_EEPS1_Pii = private unnamed_addr constant [145 x i8] c"std::unique_ptr<IOptionValueStore<T>> gmx::OptionStorageTemplate<gmx::Selection>::createStore(ValueList *, T *, int *, int) [T = gmx::Selection]\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"Count storage is not set, although the number of produced values is not known\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"store == nullptr && storeCount == nullptr\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Cannot specify more than one storage location\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx21OptionStorageTemplateINS_9SelectionEE11createStoreEPSt6vectorIS1_SaIS1_EEPS1_PiiENKUlvE_clEv = private unnamed_addr constant [164 x i8] c"auto gmx::OptionStorageTemplate<gmx::Selection>::createStore(ValueList *, gmx::Selection *, int *, int)::(anonymous class)::operator()() const [T = gmx::Selection]\00", align 1
@_ZTVN3gmx22OptionValueStoreVectorINS_9SelectionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx22OptionValueStoreVectorINS_9SelectionEEE, ptr @_ZN3gmx17IOptionValueStoreINS_9SelectionEED2Ev, ptr @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEED0Ev, ptr @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE10valueCountEv, ptr @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE6valuesEv, ptr @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE5clearEv, ptr @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE7reserveEm, ptr @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE6appendERKS1_] }, comdat, align 8
@_ZTIN3gmx22OptionValueStoreVectorINS_9SelectionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx22OptionValueStoreVectorINS_9SelectionEEE, ptr @_ZTIN3gmx17IOptionValueStoreINS_9SelectionEEE }, comdat, align 8
@_ZTSN3gmx22OptionValueStoreVectorINS_9SelectionEEE = linkonce_odr constant [47 x i8] c"N3gmx22OptionValueStoreVectorINS_9SelectionEEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreINS_9SelectionEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreINS_9SelectionEEE }, comdat, align 8
@_ZTSN3gmx17IOptionValueStoreINS_9SelectionEEE = linkonce_odr constant [42 x i8] c"N3gmx17IOptionValueStoreINS_9SelectionEEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx21OptionValueStorePlainINS_9SelectionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx21OptionValueStorePlainINS_9SelectionEEE, ptr @_ZN3gmx17IOptionValueStoreINS_9SelectionEED2Ev, ptr @_ZN3gmx21OptionValueStorePlainINS_9SelectionEED0Ev, ptr @_ZN3gmx21OptionValueStorePlainINS_9SelectionEE10valueCountEv, ptr @_ZN3gmx21OptionValueStorePlainINS_9SelectionEE6valuesEv, ptr @_ZN3gmx21OptionValueStorePlainINS_9SelectionEE5clearEv, ptr @_ZN3gmx21OptionValueStorePlainINS_9SelectionEE7reserveEm, ptr @_ZN3gmx21OptionValueStorePlainINS_9SelectionEE6appendERKS1_] }, comdat, align 8
@_ZTIN3gmx21OptionValueStorePlainINS_9SelectionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx21OptionValueStorePlainINS_9SelectionEEE, ptr @_ZTIN3gmx17IOptionValueStoreINS_9SelectionEEE }, comdat, align 8
@_ZTSN3gmx21OptionValueStorePlainINS_9SelectionEEE = linkonce_odr constant [46 x i8] c"N3gmx21OptionValueStorePlainINS_9SelectionEEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"storeCount == nullptr\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Cannot specify count storage without value storage\00", align 1
@_ZTVN3gmx20OptionValueStoreNullINS_9SelectionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx20OptionValueStoreNullINS_9SelectionEEE, ptr @_ZN3gmx20OptionValueStoreNullINS_9SelectionEED2Ev, ptr @_ZN3gmx20OptionValueStoreNullINS_9SelectionEED0Ev, ptr @_ZN3gmx20OptionValueStoreNullINS_9SelectionEE10valueCountEv, ptr @_ZN3gmx20OptionValueStoreNullINS_9SelectionEE6valuesEv, ptr @_ZN3gmx20OptionValueStoreNullINS_9SelectionEE5clearEv, ptr @_ZN3gmx20OptionValueStoreNullINS_9SelectionEE7reserveEm, ptr @_ZN3gmx20OptionValueStoreNullINS_9SelectionEE6appendERKS1_] }, comdat, align 8
@_ZTIN3gmx20OptionValueStoreNullINS_9SelectionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20OptionValueStoreNullINS_9SelectionEEE, ptr @_ZTIN3gmx17IOptionValueStoreINS_9SelectionEEE }, comdat, align 8
@_ZTSN3gmx20OptionValueStoreNullINS_9SelectionEEE = linkonce_odr constant [45 x i8] c"N3gmx20OptionValueStoreNullINS_9SelectionEEE\00", comdat, align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE15setDefaultValueERKS1_ = private unnamed_addr constant [97 x i8] c"void gmx::OptionStorageTemplate<gmx::Selection>::setDefaultValue(const T &) [T = gmx::Selection]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE20setDefaultValueIfSetERKS1_ = private unnamed_addr constant [102 x i8] c"void gmx::OptionStorageTemplate<gmx::Selection>::setDefaultValueIfSet(const T &) [T = gmx::Selection]\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"defaultValueIfSet() is not supported with allowMultiple()\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"manager != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"SelectionOptionManager must be added before SelectionOption\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx22SelectionOptionStorageC1ERKNS_15SelectionOptionEPNS_22SelectionOptionManagerEENK3$_0clEv" = private unnamed_addr constant [147 x i8] c"auto gmx::SelectionOptionStorage::SelectionOptionStorage(const SelectionOption &, SelectionOptionManager *)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/selectionoption.cpp\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"!hasFlag(efOption_MultipleTimes)\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"allowMultiple() is not supported for selection options\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Selection options not supported in this context\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx22SelectionOptionStorage15normalizeValuesERKSt6vectorINS_3AnyESaIS2_EE = private unnamed_addr constant [102 x i8] c"virtual std::vector<Any> gmx::SelectionOptionStorage::normalizeValues(const std::vector<Any> &) const\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"Too few selections provided\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionStorage13addSelectionsERKSt6vectorINS_9SelectionESaIS2_EEb = private unnamed_addr constant [77 x i8] c"void gmx::SelectionOptionStorage::addSelections(const SelectionList &, bool)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.19 = private unnamed_addr constant [33 x i8] c"Dynamic selections not supported\00", align 1
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@.str.20 = private unnamed_addr constant [16 x i8] c"Too many values\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE8addValueERKS1_ = private unnamed_addr constant [90 x i8] c"void gmx::OptionStorageTemplate<gmx::Selection>::addValue(const T &) [T = gmx::Selection]\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.23 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"Too few (valid) values provided\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionStorage16processSetValuesEPSt6vectorINS_9SelectionESaIS2_EE = private unnamed_addr constant [72 x i8] c"virtual void gmx::SelectionOptionStorage::processSetValues(ValueList *)\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"In option '\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionStorage20setAllowedValueCountEi = private unnamed_addr constant [60 x i8] c"void gmx::SelectionOptionStorage::setAllowedValueCount(int)\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb = private unnamed_addr constant [72 x i8] c"void gmx::SelectionOptionStorage::setSelectionFlag(SelectionFlag, bool)\00", align 1
@_ZTVN3gmx19SelectionOptionInfoE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx19SelectionOptionInfoE, ptr @_ZN3gmx10OptionInfoD2Ev, ptr @_ZN3gmx19SelectionOptionInfoD0Ev] }, comdat, align 8
@_ZTIN3gmx19SelectionOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19SelectionOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTSN3gmx19SelectionOptionInfoE = linkonce_odr constant [28 x i8] c"N3gmx19SelectionOptionInfoE\00", comdat, align 1
@_ZTIN3gmx10OptionInfoE = external constant ptr
@_ZTIN3gmx14IOptionManagerE = external constant ptr
@_ZTIN3gmx22SelectionOptionManagerE = external constant ptr
@.str.28 = private unnamed_addr constant [18 x i8] c"result == nullptr\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"More than one applicable option manager is set\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_vENKUlvE_clEv = private unnamed_addr constant [79 x i8] c"auto gmx::OptionManagerContainer::get()::(anonymous class)::operator()() const\00", align 1
@.str.30 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/options/optionmanagercontainer.h\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"SelectionOptionManager must be added before SelectionFileOption\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx26SelectionFileOptionStorageC1ERKNS_19SelectionFileOptionEPNS_22SelectionOptionManagerEENK3$_0clEv" = private unnamed_addr constant [159 x i8] c"auto gmx::SelectionFileOptionStorage::SelectionFileOptionStorage(const SelectionFileOption &, SelectionOptionManager *)::(anonymous class)::operator()() const\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"More than one file name provided\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx26SelectionFileOptionStorage12convertValueERKNS_3AnyE = private unnamed_addr constant [72 x i8] c"virtual void gmx::SelectionFileOptionStorage::convertValue(const Any &)\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"No file name provided\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx26SelectionFileOptionStorage10processSetEv = private unnamed_addr constant [59 x i8] c"virtual void gmx::SelectionFileOptionStorage::processSet()\00", align 1
@_ZTVN3gmx23SelectionFileOptionInfoE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx23SelectionFileOptionInfoE, ptr @_ZN3gmx10OptionInfoD2Ev, ptr @_ZN3gmx23SelectionFileOptionInfoD0Ev] }, comdat, align 8
@_ZTIN3gmx23SelectionFileOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx23SelectionFileOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTSN3gmx23SelectionFileOptionInfoE = linkonce_odr constant [32 x i8] c"N3gmx23SelectionFileOptionInfoE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Provide selections from files\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"selection\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"hasFlag(efOption_HasDefaultValue)\00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c"Current option implementation can only provide default values before assignment\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINS_9SelectionEE13defaultValuesEvENKUlvE_clEv = private unnamed_addr constant [125 x i8] c"auto gmx::OptionStorageTemplate<gmx::Selection>::defaultValues()::(anonymous class)::operator()() const [T = gmx::Selection]\00", align 1
@_ZTVN3gmx3Any7ContentINS_9SelectionEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_9SelectionEEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentINS_9SelectionEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_9SelectionEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_9SelectionEE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentINS_9SelectionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_9SelectionEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_9SelectionEEE = linkonce_odr constant [35 x i8] c"N3gmx3Any7ContentINS_9SelectionEEE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIN3gmx9SelectionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9SelectionE }, comdat, align 8
@_ZTSN3gmx9SelectionE = linkonce_odr constant [17 x i8] c"N3gmx9SelectionE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINS_9SelectionEE22defaultValuesAsStringsB5cxx11EvENKUlvE_clEv = private unnamed_addr constant [134 x i8] c"auto gmx::OptionStorageTemplate<gmx::Selection>::defaultValuesAsStrings()::(anonymous class)::operator()() const [T = gmx::Selection]\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Too few (valid) values\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE10processSetEv = private unnamed_addr constant [91 x i8] c"virtual void gmx::OptionStorageTemplate<gmx::Selection>::processSet() [T = gmx::Selection]\00", align 1

@_ZN3gmx22SelectionOptionStorageC1ERKNS_15SelectionOptionEPNS_22SelectionOptionManagerE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx22SelectionOptionStorageC2ERKNS_15SelectionOptionEPNS_22SelectionOptionManagerE
@_ZN3gmx19SelectionOptionInfoC1EPNS_22SelectionOptionStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19SelectionOptionInfoC2EPNS_22SelectionOptionStorageE
@_ZN3gmx26SelectionFileOptionStorageC1ERKNS_19SelectionFileOptionEPNS_22SelectionOptionManagerE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx26SelectionFileOptionStorageC2ERKNS_19SelectionFileOptionEPNS_22SelectionOptionManagerE
@_ZN3gmx23SelectionFileOptionInfoC1EPNS_26SelectionFileOptionStorageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx23SelectionFileOptionInfoC2EPNS_26SelectionFileOptionStorageE
@_ZN3gmx19SelectionFileOptionC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19SelectionFileOptionC2EPKc

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15SelectionOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK3gmx15SelectionOption13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not1517.i = icmp eq ptr %4, %6
  br i1 %.not1517.i, label %_ZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_v.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.thread.i
  %.019.i = phi ptr [ %.1.i, %.thread.i ], [ null, %2 ]
  %.sroa.011.018.i = phi ptr [ %14, %.thread.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.011.018.i, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN3gmx14IOptionManagerE, ptr nonnull @_ZTIN3gmx22SelectionOptionManagerE, i64 0) #28
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %.019.i, null
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %11
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_vENKUlvE_clEv, ptr noundef nonnull @.str.30, i32 noundef 101) #29
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %13
  unreachable

.thread.i:                                        ; preds = %11, %9, %.lr.ph.i
  %.1.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.019.i, %9 ], [ %10, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 8
  %.not15.i = icmp eq ptr %14, %6
  br i1 %.not15.i, label %_ZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_v.exit, label %.lr.ph.i

_ZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_v.exit: ; preds = %.thread.i, %2
  %.0.lcssa.i = phi ptr [ null, %2 ], [ %.1.i, %.thread.i ]
  invoke void @_ZN3gmx22SelectionOptionStorageC1ERKNS_15SelectionOptionEPNS_22SelectionOptionManagerE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %.0.lcssa.i)
          to label %15 unwind label %16

15:                                               ; preds = %_ZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_v.exit
  ret ptr %3

16:                                               ; preds = %13, %_ZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_v.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 208) #26
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22SelectionOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3gmx22SelectionOptionStorageE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3gmx21OptionStorageTemplateINS_9SelectionEEE, i64 16), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i1.i = icmp eq ptr %12, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit.i
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i.i, %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %11, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx21OptionStorageTemplateINS_9SelectionEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZN3gmx21OptionStorageTemplateINS_9SelectionEED2Ev.exit

_ZN3gmx21OptionStorageTemplateINS_9SelectionEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit.i, %18
  tail call void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22SelectionOptionStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3gmx22SelectionOptionStorageE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3gmx21OptionStorageTemplateINS_9SelectionEEE, i64 16), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i1.i.i, label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i.i.i, %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %11, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx22SelectionOptionStorageD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZN3gmx22SelectionOptionStorageD2Ev.exit

_ZN3gmx22SelectionOptionStorageD2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit.i.i, %18
  tail call void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx22SelectionOptionStorage10optionInfoEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx22SelectionOptionStorage10typeStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.35, i64 9, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx21AbstractOptionStorage22formatExtraDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(98) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !28
  store i8 0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE13defaultValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = and i64 %5, 512
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit

7:                                                ; preds = %2
  %8 = and i64 %5, 2
  %.not32 = icmp eq i64 %8, 0
  br i1 %.not32, label %9, label %10

9:                                                ; preds = %7
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINS_9SelectionEE13defaultValuesEvENKUlvE_clEv, ptr noundef nonnull @.str.1, i32 noundef 467) #29
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %28

17:                                               ; preds = %10
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = extractvalue { ptr, ptr } %16, 0
  %.promoted = load ptr, ptr %3, align 8
  %.not3340 = icmp eq ptr %19, %18
  br i1 %.not3340, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted42 = load ptr, ptr %20, align 8
  %.promoted47 = load ptr, ptr %21, align 8
  br label %30

._crit_edge:                                      ; preds = %_ZN3gmx3AnyD2Ev.exit
  store ptr %62, ptr %20, align 8
  store ptr %60, ptr %21, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %17
  %.lcssa36 = phi ptr [ %61, %._crit_edge ], [ %.promoted, %17 ]
  store ptr %.lcssa36, ptr %3, align 8
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(98) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %69

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %84

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %84

30:                                               ; preds = %.lr.ph, %_ZN3gmx3AnyD2Ev.exit
  %31 = phi ptr [ %.promoted47, %.lr.ph ], [ %60, %_ZN3gmx3AnyD2Ev.exit ]
  %32 = phi ptr [ %.promoted42, %.lr.ph ], [ %62, %_ZN3gmx3AnyD2Ev.exit ]
  %.sroa.028.041 = phi ptr [ %19, %.lr.ph ], [ %63, %_ZN3gmx3AnyD2Ev.exit ]
  %33 = phi ptr [ %.promoted, %.lr.ph ], [ %61, %_ZN3gmx3AnyD2Ev.exit ]
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %35 unwind label %64

35:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_9SelectionEEE, i64 16), ptr %34, align 8, !tbaa !12, !noalias !31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %.sroa.028.041, align 8, !tbaa !34, !noalias !31
  store i64 %37, ptr %36, align 8, !tbaa !34, !noalias !31
  %.not.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = ptrtoint ptr %34 to i64
  store i64 %39, ptr %32, align 8, !tbaa !36
  br label %_ZN3gmx3AnyD2Ev.exit

40:                                               ; preds = %35
  %41 = ptrtoint ptr %31 to i64
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i

45:                                               ; preds = %40
  store ptr %32, ptr %20, align 8
  store ptr %31, ptr %21, align 8
  store ptr %33, ptr %3, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc24 unwind label %_ZN3gmx3AnyD2Ev.exit20.loopexit.split-lp

.noexc24:                                         ; preds = %45
  unreachable

_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %40
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i21 = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i21)
  %51 = shl nuw nsw i64 %50, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
          to label %.noexc25 unwind label %_ZN3gmx3AnyD2Ev.exit20.loopexit

.noexc25:                                         ; preds = %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  %54 = ptrtoint ptr %34 to i64
  store i64 %54, ptr %53, align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %.noexc25, %.lr.ph.i.i.i.i22
  %.012.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i22 ], [ %52, %.noexc25 ]
  %.0911.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i22 ], [ %33, %.noexc25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %55 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !41, !noalias !38
  store i64 %55, ptr %.012.i.i.i.i, align 8, !tbaa !36, !alias.scope !38, !noalias !41
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !41, !noalias !38
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i23 = icmp eq ptr %56, %31
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i22, !llvm.loop !43

_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i22, %.noexc25
  %.0.lcssa.i.i.i.i = phi ptr [ %52, %.noexc25 ], [ %57, %.lr.ph.i.i.i.i22 ]
  %.not.i23.i = icmp eq ptr %33, null
  br i1 %.not.i23.i, label %.noexc16, label %58

58:                                               ; preds = %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %43) #26
  br label %.noexc16

.noexc16:                                         ; preds = %58, %_ZNSt6vectorIN3gmx3AnyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  br label %_ZN3gmx3AnyD2Ev.exit

_ZN3gmx3AnyD2Ev.exit:                             ; preds = %38, %.noexc16
  %60 = phi ptr [ %31, %38 ], [ %59, %.noexc16 ]
  %.pn = phi ptr [ %32, %38 ], [ %.0.lcssa.i.i.i.i, %.noexc16 ]
  %61 = phi ptr [ %33, %38 ], [ %52, %.noexc16 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 8
  %.not33 = icmp eq ptr %63, %18
  br i1 %.not33, label %._crit_edge, label %30

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %20, align 8
  store ptr %31, ptr %21, align 8
  store ptr %33, ptr %3, align 8
  br label %84

_ZN3gmx3AnyD2Ev.exit20.loopexit:                  ; preds = %_ZNKSt6vectorIN3gmx3AnyESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %20, align 8
  store ptr %31, ptr %21, align 8
  store ptr %33, ptr %3, align 8
  br label %_ZN3gmx3AnyD2Ev.exit20

_ZN3gmx3AnyD2Ev.exit20.loopexit.split-lp:         ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %34, align 8, !tbaa !12
  br label %_ZN3gmx3AnyD2Ev.exit20

_ZN3gmx3AnyD2Ev.exit20:                           ; preds = %_ZN3gmx3AnyD2Ev.exit20.loopexit.split-lp, %_ZN3gmx3AnyD2Ev.exit20.loopexit
  %66 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_9SelectionEEE, i64 16), %_ZN3gmx3AnyD2Ev.exit20.loopexit ], [ %.pre, %_ZN3gmx3AnyD2Ev.exit20.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN3gmx3AnyD2Ev.exit20.loopexit ], [ %lpad.loopexit.split-lp, %_ZN3gmx3AnyD2Ev.exit20.loopexit.split-lp ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  br label %84

69:                                               ; preds = %22
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %84

71:                                               ; preds = %22
  %.pre71 = load ptr, ptr %3, align 8, !tbaa !45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre72 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %.pre71, %.pre72
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i ], [ %.pre71, %71 ]
  %72 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #28
  br label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %76, %.pre72
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %71
  %77 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre71, %71 ]
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #26
  br label %_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

84:                                               ; preds = %64, %_ZN3gmx3AnyD2Ev.exit20, %28, %69, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %70, %69 ], [ %29, %28 ], [ %lpad.phi, %_ZN3gmx3AnyD2Ev.exit20 ], [ %65, %64 ]
  call void @_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx21OptionStorageTemplateINS_9SelectionEE22defaultValuesAsStringsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = and i64 %6, 512
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %121

8:                                                ; preds = %2
  %9 = and i64 %6, 2
  %.not39 = icmp eq i64 %9, 0
  br i1 %.not39, label %10, label %11

10:                                               ; preds = %8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx21OptionStorageTemplateINS_9SelectionEE22defaultValuesAsStringsB5cxx11EvENKUlvE_clEv, ptr noundef nonnull @.str.1, i32 noundef 486) #29
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !12
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
  %25 = load ptr, ptr %0, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !51
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
  %34 = load ptr, ptr %1, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.043)
          to label %37 unwind label %58

37:                                               ; preds = %33
  %38 = load ptr, ptr %21, align 8, !tbaa !53
  %39 = load ptr, ptr %22, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %41, ptr %38, align 8, !tbaa !27
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = load i64, ptr %24, align 8, !tbaa !28
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %47, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  store ptr %42, ptr %38, align 8, !tbaa !14
  %48 = load i64, ptr %23, align 8, !tbaa !19
  store i64 %48, ptr %41, align 8, !tbaa !19
  %.pre = load i64, ptr %24, align 8, !tbaa !28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %49 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %45, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !28
  store ptr %23, ptr %3, align 8, !tbaa !14
  store i64 0, ptr %24, align 8, !tbaa !28
  %51 = load ptr, ptr %21, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %21, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %53
  %.pre44 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = icmp eq ptr %.pre44, %23
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %55 = load i64, ptr %23, align 8, !tbaa !19
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %.pre44, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 8
  %.not40 = icmp eq ptr %57, %19
  br i1 %.not40, label %._crit_edge, label %33

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = icmp eq ptr %62, %23
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %60
  %64 = load i64, ptr %23, align 8, !tbaa !19
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #26
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
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %121

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %25, %71 ]
  %75 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %78 = load i64, ptr %76, align 8, !tbaa !19
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %80, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %25, ptr %26, align 8, !tbaa !53
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %.not41 = icmp eq ptr %82, null
  br i1 %.not41, label %121, label %83

83:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = load ptr, ptr %1, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %87 unwind label %112

87:                                               ; preds = %83
  %88 = load ptr, ptr %26, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %.not.i.i25 = icmp eq ptr %88, %90
  br i1 %.not.i.i25, label %107, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %92, ptr %88, align 8, !tbaa !27
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26: ; preds = %91
  store ptr %93, ptr %88, align 8, !tbaa !14
  %101 = load i64, ptr %94, align 8, !tbaa !19
  store i64 %101, ptr %92, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre45 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.thread: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26
  %102 = phi i64 [ %.pre45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26 ], [ %98, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %102, ptr %104, align 8, !tbaa !28
  store i64 0, ptr %103, align 8, !tbaa !28
  %105 = load ptr, ptr %26, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %106, ptr %26, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

107:                                              ; preds = %87
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %88, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29 unwind label %114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29: ; preds = %107
  %.pre46 = load ptr, ptr %4, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %.pre46, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29
  %110 = load i64, ptr %108, align 8, !tbaa !19
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %.pre46, i64 noundef %111) #26
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
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %114
  %119 = load i64, ptr %117, align 8, !tbaa !19
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

121:                                              ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %71, %66
  ret void

122:                                              ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %29
  %.pn14.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %32, %31 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK3gmx22SelectionOptionStorage15normalizeValuesERKSt6vectorINS_3AnyESaIS2_EE(ptr dead_on_unwind noalias readnone sret(%"class.std::vector") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %3 = alloca %"class.std::unique_ptr.45", align 8
  %4 = alloca %"struct.std::type_index", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.gmx::NotImplementedError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 47, ptr %5, align 8, !tbaa !57
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %11, ptr %7, align 8, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %12, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %11, ptr noundef nonnull align 1 dereferenceable(47) @.str.17, i64 47, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %17 unwind label %40

17:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx22SelectionOptionStorage15normalizeValuesERKSt6vectorINS_3AnyESaIS2_EE, ptr %18, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 99, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  %19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %19, align 8, !tbaa !12, !noalias !61
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !64, !noalias !61
  store ptr %19, ptr %3, align 8, !tbaa !65, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %4, align 8, !tbaa !67, !noalias !61
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %26, !noalias !61

21:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  %22 = load ptr, ptr %3, align 8, !tbaa !65, !noalias !61
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %32, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !61
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #28, !noalias !61
  br label %32

26:                                               ; preds = %.noexc9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  %28 = load ptr, ptr %3, align 8, !tbaa !65, !noalias !61
  %.not.i3.i.i = icmp eq ptr %28, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12, !noalias !61
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !61
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #28, !noalias !61
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  br label %.body

32:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !70, !noalias !61
  store ptr %35, ptr %33, align 8, !tbaa !70, !alias.scope !61
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !75, !noalias !61
  store ptr null, ptr %37, align 8, !tbaa !75, !noalias !61
  store ptr %38, ptr %36, align 8, !tbaa !75, !alias.scope !61
  store ptr null, ptr %34, align 8, !tbaa !70, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %9, align 8, !tbaa !12, !alias.scope !61
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %64 unwind label %42

_ZN3gmx20ExceptionInitializerD2Ev.exit.thread:    ; preds = %.noexc.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %17, %32
  %.0 = phi i1 [ false, %32 ], [ true, %17 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %42
  %.0.lpad-body = phi i1 [ %.0, %42 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %27, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %44

44:                                               ; preds = %.body, %40
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %41, %40 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %40 ]
  %45 = load ptr, ptr %16, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %.not4.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %44
  %51 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %45, %44 ]
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %52, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %60 = load i64, ptr %10, align 8, !tbaa !19
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.2, label %62, label %63

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.2, label %62, label %63

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn13 = phi { ptr, i32 } [ %39, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %9) #28
  br label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %62
  %.pn.pn12 = phi { ptr, i32 } [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn13, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn.pn12

64:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE8clearSetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !84
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE5clearEv.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionStorage12convertValueERKNS_3AnyE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = icmp eq ptr %12, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %13, label %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %14

14:                                               ; preds = %6
  %15 = load i8, ptr %12, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %15, 42
  br i1 %.not.i.i.i.i, label %18, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %14
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %18

18:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %14, %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.23, i32 noundef 190) #29
  unreachable

_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %6, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  %19 = load ptr, ptr %1, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @_ZN3gmx22SelectionOptionManager18convertOptionValueEPNS_22SelectionOptionStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE10processSetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InvalidInputError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  tail call void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE8addValueERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = or i64 %18, 2
  store i64 %19, ptr %17, align 8, !tbaa !29
  br label %24

20:                                               ; preds = %13, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = and i64 %22, -3
  store i64 %23, ptr %21, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i64 [ %23, %20 ], [ %19, %16 ]
  %26 = and i64 %25, 1024
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !84
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !113
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.39)
          to label %40 unwind label %.thread

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %41 unwind label %.thread13

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE10processSetEv, ptr %42, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 526, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %39, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
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
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %57

57:                                               ; preds = %51, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %10, align 8, !tbaa !84
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = load ptr, ptr %59, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %65)
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = load ptr, ptr %10, align 8, !tbaa !20
  %.not78.i = icmp eq ptr %69, %70
  br i1 %.not78.i, label %_ZN3gmx21OptionStorageTemplateINS_9SelectionEE12commitValuesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %75, %.lr.ph.i ], [ %69, %57 ]
  %71 = load ptr, ptr %58, align 8, !tbaa !22
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.09.i)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 8
  %.not7.i = icmp eq ptr %75, %70
  br i1 %.not7.i, label %_ZN3gmx21OptionStorageTemplateINS_9SelectionEE12commitValuesEv.exit, label %.lr.ph.i

_ZN3gmx21OptionStorageTemplateINS_9SelectionEE12commitValuesEv.exit: ; preds = %.lr.ph.i, %57
  %76 = load ptr, ptr %0, align 8, !tbaa !12
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

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionStorage10processAllEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = trunc i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  tail call void @_ZN3gmx22SelectionOptionManager18convertOptionValueEPNS_22SelectionOptionStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
  %.pre = load i64, ptr %2, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i64 [ %.pre, %8 ], [ %3, %1 ]
  %14 = and i64 %13, 17
  %or.cond.not = icmp eq i64 %14, 16
  br i1 %or.cond.not, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  tail call void @_ZN3gmx22SelectionOptionManager27requestOptionDelayedParsingEPNS_22SelectionOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %0)
  tail call void @_ZN3gmx21AbstractOptionStorage9markAsSetEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionStorage16processSetValuesEPSt6vectorINS_9SelectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  tail call void @_ZN3gmx22SelectionOptionManager27requestOptionDelayedParsingEPNS_22SelectionOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %0)
  br label %33

13:                                               ; preds = %2
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.24)
          to label %24 unwind label %.thread

24:                                               ; preds = %22
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %25 unwind label %.thread15

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionStorage16processSetValuesEPSt6vectorINS_9SelectionESaIS2_EE, ptr %26, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 148, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %23, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %30

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %23, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %35 unwind label %30

.thread:                                          ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  br label %.sink.split

30:                                               ; preds = %25, %27
  %.0 = phi i1 [ false, %27 ], [ true, %25 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %32, label %34

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %29, %.thread15 ], [ %28, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %.sink.split, %30
  %.pn.pn14 = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %23) #28
  br label %34

33:                                               ; preds = %13, %10
  ret void

34:                                               ; preds = %30, %32
  %.pn.pn13 = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn14, %32 ]
  resume { ptr, i32 } %.pn.pn13

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx22SelectionOptionStorage17formatSingleValueB5cxx11ERKNS_9SelectionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !27
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !57
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %14, ptr %8, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26SelectionFileOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3gmx26SelectionFileOptionStorageE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  tail call void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26SelectionFileOptionStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3gmx26SelectionFileOptionStorageE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  tail call void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx26SelectionFileOptionStorage10optionInfoEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx26SelectionFileOptionStorage10typeStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(129) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !27
  store i32 1701603686, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx26SelectionFileOptionStorage10valueCountEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK3gmx26SelectionFileOptionStorage13defaultValuesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3gmx26SelectionFileOptionStorage22defaultValuesAsStringsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(129) %1) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx26SelectionFileOptionStorage15normalizeValuesERKSt6vectorINS_3AnyESaIS2_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 {
  tail call void @_ZNSt6vectorIN3gmx3AnyESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx26SelectionFileOptionStorage8clearSetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(129) initializes((128, 129)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26SelectionFileOptionStorage12convertValueERKNS_3AnyE(ptr noundef nonnull align 8 captures(none) dereferenceable(129) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 8, !tbaa !116, !range !119, !noundef !120
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.32)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %12 unwind label %.thread14

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx26SelectionFileOptionStorage12convertValueERKNS_3AnyE, ptr %13, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 295, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %10, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %40 unwind label %17

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
  br i1 %.0, label %19, label %39

.sink.split:                                      ; preds = %.thread, %.thread14
  %.pn.pn13.ph = phi { ptr, i32 } [ %16, %.thread14 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn13 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn13.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #28
  br label %39

20:                                               ; preds = %2
  store i8 1, ptr %6, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load ptr, ptr %1, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %36, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = icmp eq ptr %30, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %31, label %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %32

32:                                               ; preds = %24
  %33 = load i8, ptr %30, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %33, 42
  br i1 %.not.i.i.i.i, label %36, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i: ; preds = %32
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %36

36:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i, %32, %20
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.23, i32 noundef 190) #29
  unreachable

_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %24, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i
  %37 = load ptr, ptr %1, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @_ZN3gmx22SelectionOptionManager22parseRequestedFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %38)
  ret void

39:                                               ; preds = %17, %19
  %.pn.pn12 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn13, %19 ]
  resume { ptr, i32 } %.pn.pn12

40:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26SelectionFileOptionStorage10processSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InvalidInputError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i8, ptr %5, align 8, !tbaa !116, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.33)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %11 unwind label %.thread13

11:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx26SelectionFileOptionStorage10processSetEv, ptr %12, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 306, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %9, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr %9, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %21 unwind label %16

.thread:                                          ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread13:                                        ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  br label %.sink.split

16:                                               ; preds = %11, %13
  %.0 = phi i1 [ false, %13 ], [ true, %11 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %18, label %20

.sink.split:                                      ; preds = %.thread, %.thread13
  %.pn.pn12.ph = phi { ptr, i32 } [ %15, %.thread13 ], [ %14, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %.sink.split, %16
  %.pn.pn12 = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn12.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %9) #28
  br label %20

19:                                               ; preds = %1
  ret void

20:                                               ; preds = %16, %18
  %.pn.pn11 = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn12, %18 ]
  resume { ptr, i32 } %.pn.pn11

21:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26SelectionFileOptionStorage10processAllEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19SelectionFileOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK3gmx19SelectionFileOption13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not1517.i = icmp eq ptr %4, %6
  br i1 %.not1517.i, label %_ZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_v.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.thread.i
  %.019.i = phi ptr [ %.1.i, %.thread.i ], [ null, %2 ]
  %.sroa.011.018.i = phi ptr [ %14, %.thread.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.011.018.i, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN3gmx14IOptionManagerE, ptr nonnull @_ZTIN3gmx22SelectionOptionManagerE, i64 0) #28
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.thread.i, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %.019.i, null
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %11
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_vENKUlvE_clEv, ptr noundef nonnull @.str.30, i32 noundef 101) #29
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %13
  unreachable

.thread.i:                                        ; preds = %11, %9, %.lr.ph.i
  %.1.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %.019.i, %9 ], [ %10, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 8
  %.not15.i = icmp eq ptr %14, %6
  br i1 %.not15.i, label %_ZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_v.exit, label %.lr.ph.i

_ZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_v.exit: ; preds = %.thread.i, %2
  %.0.lcssa.i = phi ptr [ null, %2 ], [ %.1.i, %.thread.i ]
  invoke void @_ZN3gmx26SelectionFileOptionStorageC1ERKNS_19SelectionFileOptionEPNS_22SelectionOptionManagerE(ptr noundef nonnull align 8 dereferenceable(129) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.0.lcssa.i)
          to label %15 unwind label %16

15:                                               ; preds = %_ZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_v.exit
  ret ptr %3

16:                                               ; preds = %13, %_ZNK3gmx22OptionManagerContainer3getINS_22SelectionOptionManagerEEEPT_v.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #26
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionStorageC2ERKNS_15SelectionOptionEPNS_22SelectionOptionManagerE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEEC2INS_15SelectionOptionEEERKNS_14OptionTemplateIS1_T_EENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 1536)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3gmx22SelectionOptionStorageE, i64 16), ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN3gmx19SelectionOptionInfoC1EPNS_22SelectionOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0)
          to label %6 unwind label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %2, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %11, ptr %8, align 8, !tbaa !27
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %6
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc13 unwind label %42

.noexc13:                                         ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %18, ptr %11, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %14
  %19 = phi ptr [ %17, %.noexc13 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %10, align 1, !tbaa !19
  store i8 %21, ptr %19, align 1, !tbaa !19
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %24, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !57
  store i64 %30, ptr %28, align 8, !tbaa !57
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %32

31:                                               ; preds = %23
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx22SelectionOptionStorageC1ERKNS_15SelectionOptionEPNS_22SelectionOptionManagerEENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 84) #29
          to label %.noexc14 unwind label %44

.noexc14:                                         ; preds = %31
  unreachable

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = and i64 %34, 32
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %37, label %36

36:                                               ; preds = %32
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx22SelectionOptionStorageC1ERKNS_15SelectionOptionEPNS_22SelectionOptionManagerEENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 86) #29
          to label %.noexc15 unwind label %48

.noexc15:                                         ; preds = %36
  unreachable

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZN3gmx22SelectionOptionManager14registerOptionEPNS_22SelectionOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %0)
          to label %39 unwind label %46

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %55

42:                                               ; preds = %.noexc.i, %13
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %45, %44 ]
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = icmp eq ptr %51, %11
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %53 = load i64, ptr %11, align 8, !tbaa !19
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %50 ]
  call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ]
  call void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEEC2INS_15SelectionOptionEEERKNS_14OptionTemplateIS1_T_EENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::APIError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  tail call void @_ZN3gmx21AbstractOptionStorageC2ERKNS_14AbstractOptionENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3gmx21OptionStorageTemplateINS_9SelectionEEE, i64 16), ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = and i64 %16, 256
  %.not42 = icmp eq i64 %17, 0
  %.in.v = select i1 %.not42, i64 8, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %18 = load i32, ptr %.in, align 4, !tbaa !59
  invoke void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE11createStoreEPSt6vectorIS1_SaIS1_EEPS1_Pii(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef %18)
          to label %19 unwind label %35

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = and i64 %22, 512
  %.not43 = icmp eq i64 %23, 0
  br i1 %.not43, label %44, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %.not = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not26 = icmp eq ptr %28, null
  %or.cond = select i1 %.not, i1 %.not26, i1 false
  br i1 %or.cond, label %.thread41, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %32 unwind label %.thread38

32:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEEC2INS_15SelectionOptionEEERKNS_14OptionTemplateIS1_T_EENS_13FlagsTemplateINS_10OptionFlagEEE, ptr %33, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 396, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %30, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %41

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %67 unwind label %41

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %59

37:                                               ; preds = %52, %48
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %53

.thread:                                          ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread38:                                        ; preds = %31
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

.sink.split:                                      ; preds = %.thread, %.thread38
  %.pn.pn37.ph = phi { ptr, i32 } [ %40, %.thread38 ], [ %39, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %.sink.split, %41
  %.pn.pn37 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn37.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %30) #28
  br label %53

44:                                               ; preds = %19
  %45 = or i64 %22, 2
  store i64 %45, ptr %21, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  %.not27 = icmp eq ptr %47, null
  br i1 %.not27, label %49, label %48

48:                                               ; preds = %44
  invoke void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE15setDefaultValueERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %37

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %.not28 = icmp eq ptr %51, null
  br i1 %.not28, label %.thread41, label %52

52:                                               ; preds = %49
  invoke void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE20setDefaultValueIfSetERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.thread41 unwind label %37

.thread41:                                        ; preds = %24, %49, %52
  ret void

53:                                               ; preds = %41, %43, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn37, %43 ], [ %42, %41 ], [ %38, %37 ]
  %54 = load ptr, ptr %20, align 8, !tbaa !20
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i: ; preds = %53
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %53, %_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !20
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i34 = icmp eq ptr %55, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #28
  br label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit ], [ %36, %35 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %59, %61
  call void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn

67:                                               ; preds = %34
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN3gmx22SelectionOptionManager14registerOptionEPNS_22SelectionOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx21AbstractOptionStorageC2ERKNS_14AbstractOptionENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(98), ptr noundef nonnull align 8 dereferenceable(48), i64) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE11createStoreEPSt6vectorIS1_SaIS1_EEPS1_Pii(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx21OptionStorageTemplateINS_9SelectionEE11createStoreEPSt6vectorIS1_SaIS1_EEPS1_PiiENKUlvE_clEv, ptr noundef nonnull @.str.1, i32 noundef 429) #29
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx22OptionValueStoreVectorINS_9SelectionEEE, i64 16), ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !135
  br label %68

19:                                               ; preds = %6
  br i1 %.not29, label %60, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = and i64 %26, 32
  %.not61 = icmp eq i64 %27, 0
  br i1 %.not61, label %38, label %28

28:                                               ; preds = %24, %20
  %29 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.2)
          to label %30 unwind label %.thread

30:                                               ; preds = %28
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %31 unwind label %.thread47

31:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE11createStoreEPSt6vectorIS1_SaIS1_EEPS1_Pii, ptr %32, align 8, !tbaa !58
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %.sroa.440.0..sroa_idx, align 8, !tbaa !58
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 438, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %29, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %36

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
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
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.3)
          to label %46 unwind label %.thread50

46:                                               ; preds = %44
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %47 unwind label %.thread54

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE11createStoreEPSt6vectorIS1_SaIS1_EEPS1_Pii, ptr %48, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 444, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %45, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
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
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx21OptionValueStorePlainINS_9SelectionEEE, i64 16), ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %spec.select, ptr %57, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %3, ptr %58, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %4, ptr %59, align 8, !tbaa !142
  br label %68

60:                                               ; preds = %19
  %61 = icmp eq ptr %4, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx21OptionStorageTemplateINS_9SelectionEE11createStoreEPSt6vectorIS1_SaIS1_EEPS1_PiiENKUlvE_clEv, ptr noundef nonnull @.str.1, i32 noundef 452) #29
  unreachable

63:                                               ; preds = %60
  %64 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx20OptionValueStoreNullINS_9SelectionEEE, i64 16), ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx22OptionValueStoreVectorINS_9SelectionEEE, i64 16), ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %65, ptr %67, align 8, !tbaa !135
  br label %68

68:                                               ; preds = %63, %54, %16
  %.sink = phi ptr [ %64, %63 ], [ %56, %54 ], [ %17, %16 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !22
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !64
  store ptr %6, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !67
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !12
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
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr %20, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  store ptr null, ptr %24, align 8, !tbaa !75
  store ptr %25, ptr %23, align 8, !tbaa !75
  store ptr null, ptr %21, align 8, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !57
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %10, ptr %4, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %13, ptr %11, align 1, !tbaa !19
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !19
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE15setDefaultValueERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = and i64 %7, 512
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %12 unwind label %.thread14

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE15setDefaultValueERKS1_, ptr %13, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 565, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %10, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
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
  store i64 %23, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %29 = load ptr, ptr %24, align 8, !tbaa !22
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %33

33:                                               ; preds = %22, %20
  ret void

34:                                               ; preds = %17, %19
  %.pn.pn12 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn13, %19 ]
  resume { ptr, i32 } %.pn.pn12

35:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE20setDefaultValueIfSetERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::APIError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = and i64 %10, 512
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %15 unwind label %.thread32

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE20setDefaultValueIfSetERKS1_, ptr %16, align 8, !tbaa !58
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !58
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 581, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %13, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %41 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread32:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.05 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.05, label %.sink.split45, label %40

.sink.split:                                      ; preds = %.thread, %.thread32
  %.pn18.pn31.ph = phi { ptr, i32 } [ %19, %.thread32 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split45

22:                                               ; preds = %2
  %23 = and i64 %10, 32
  %.not42 = icmp eq i64 %23, 0
  br i1 %.not42, label %34, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.10)
          to label %26 unwind label %.thread35

26:                                               ; preds = %24
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %27 unwind label %.thread39

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE20setDefaultValueIfSetERKS1_, ptr %28, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 585, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %32

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %25, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %41 unwind label %32

.thread35:                                        ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split44

.thread39:                                        ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  br label %.sink.split44

32:                                               ; preds = %27, %29
  %.0 = phi i1 [ false, %29 ], [ true, %27 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split45, label %40

.sink.split44:                                    ; preds = %.thread35, %.thread39
  %.pn.pn38.ph = phi { ptr, i32 } [ %31, %.thread39 ], [ %30, %.thread35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split45

34:                                               ; preds = %22
  %35 = or i64 %10, 2048
  store i64 %35, ptr %9, align 8, !tbaa !29
  %36 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27, !noalias !143
  %37 = load i64, ptr %1, align 8, !tbaa !34, !noalias !143
  store i64 %37, ptr %36, align 8, !tbaa !34, !noalias !143
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store ptr %36, ptr %38, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i.i.i.i: ; preds = %34
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i.i.i.i, %34
  ret void

.sink.split45:                                    ; preds = %32, %.sink.split44, %20, %.sink.split
  %.sink = phi ptr [ %13, %20 ], [ %13, %.sink.split ], [ %25, %.sink.split44 ], [ %25, %32 ]
  %.pn18.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %.pn18.pn31.ph, %.sink.split ], [ %.pn.pn38.ph, %.sink.split44 ], [ %33, %32 ]
  call void @__cxa_free_exception(ptr %.sink) #28
  br label %40

40:                                               ; preds = %.sink.split45, %32, %20
  %.pn18.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %21, %20 ], [ %.pn18.pn.pn.ph, %.sink.split45 ]
  resume { ptr, i32 } %.pn18.pn.pn

41:                                               ; preds = %29, %17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(98)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3gmx21OptionStorageTemplateINS_9SelectionEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx9SelectionEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreINS0_9SelectionEEEEclEPS3_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EED2Ev.exit, %11
  tail call void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE10processAllEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE16processSetValuesEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !84
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE5clearEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add i64 %11, %1
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %12
  br i1 %21, label %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i: ; preds = %15
  %22 = shl nuw nsw i64 %12, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %.not10.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %24 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !34, !alias.scope !149, !noalias !146
  store i64 %24, ptr %.012.i.i.i.i, align 8, !tbaa !34, !alias.scope !146, !noalias !149
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %7, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %27, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %23, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %10
  store ptr %28, ptr %5, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %12
  store ptr %29, ptr %16, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE7reserveEm.exit: ; preds = %15, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %10, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !84
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE9push_backERKS1_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %27 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %27, ptr %26, align 8, !tbaa !34
  %.not10.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !155, !noalias !152
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !152, !noalias !155
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %25, ptr %4, align 8, !tbaa !24
  store ptr %31, ptr %5, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %33, ptr %7, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE9push_backERKS1_.exit: ; preds = %9, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17IOptionValueStoreINS_9SelectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINS_9SelectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx21OptionValueStorePlainINS_9SelectionEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !139
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx21OptionValueStorePlainINS_9SelectionEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = sext i32 %5 to i64
  %.not.i = icmp eq ptr %3, null
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %spec.select.i = select i1 %.not.i, ptr null, ptr %7
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %spec.select.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINS_9SelectionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !59
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINS_9SelectionEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21OptionValueStorePlainINS_9SelectionEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !139
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %9 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %9, ptr %8, align 8, !tbaa !34
  %10 = add nsw i32 %6, 1
  store i32 %10, ptr %5, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  store i32 %10, ptr %12, align 4, !tbaa !59
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINS_9SelectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx20OptionValueStoreNullINS_9SelectionEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINS_9SelectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx20OptionValueStoreNullINS_9SelectionEEE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx20OptionValueStoreNullINS_9SelectionEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN3gmx20OptionValueStoreNullINS_9SelectionEED2Ev.exit

_ZN3gmx20OptionValueStoreNullINS_9SelectionEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx20OptionValueStoreNullINS_9SelectionEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx20OptionValueStoreNullINS_9SelectionEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINS_9SelectionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !84
  br label %_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE5clearEv.exit

_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE5clearEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINS_9SelectionEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add i64 %11, %1
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %12
  br i1 %21, label %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %15
  %22 = shl nuw nsw i64 %12, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %.not10.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %24 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !160, !noalias !157
  store i64 %24, ptr %.012.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !157, !noalias !160
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %7, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %27, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %23, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %10
  store ptr %28, ptr %5, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %12
  store ptr %29, ptr %16, align 8, !tbaa !26
  br label %_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE7reserveEm.exit

_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE7reserveEm.exit: ; preds = %15, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20OptionValueStoreNullINS_9SelectionEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %10, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !84
  br label %_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE6appendERKS1_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %27 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %27, ptr %26, align 8, !tbaa !34
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %28 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !165, !noalias !162
  store i64 %28, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !162, !noalias !165
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !24
  store ptr %31, ptr %5, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %33, ptr %7, align 8, !tbaa !26
  br label %_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE6appendERKS1_.exit

_ZN3gmx22OptionValueStoreVectorINS_9SelectionEE6appendERKS1_.exit: ; preds = %9, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionStorage13addSelectionsERKSt6vectorINS_9SelectionESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InvalidInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::Selection", align 8
  br i1 %2, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %11
  %24 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.18)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %26 unwind label %.thread42

26:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionStorage13addSelectionsERKSt6vectorINS_9SelectionESaIS2_EEb, ptr %27, align 8, !tbaa !58
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.14, ptr %.sroa.436.0..sroa_idx, align 8, !tbaa !58
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 107, ptr %.sroa.537.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %24, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %31

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %101 unwind label %31

.thread:                                          ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread42:                                        ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  br label %.sink.split

31:                                               ; preds = %26, %28
  %.019 = phi i1 [ false, %28 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.019, label %.sink.split61, label %100

.sink.split:                                      ; preds = %.thread, %.thread42
  %.pn24.pn41.ph = phi { ptr, i32 } [ %30, %.thread42 ], [ %29, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split61

33:                                               ; preds = %11
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %.critedge

.critedge:                                        ; preds = %3, %33
  %37 = load ptr, ptr %1, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %.not54 = icmp eq ptr %37, %39
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %41

41:                                               ; preds = %.lr.ph, %60
  %.sroa.031.055 = phi ptr [ %37, %.lr.ph ], [ %63, %60 ]
  %42 = load i64, ptr %40, align 8, !tbaa !167
  %43 = and i64 %42, 1
  %.not53 = icmp eq i64 %43, 0
  br i1 %.not53, label %._crit_edge56, label %44

._crit_edge56:                                    ; preds = %41
  %.pre = load i64, ptr %.sroa.031.055, align 8, !tbaa !34
  br label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %.sroa.031.055, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 292
  %47 = load i8, ptr %46, align 4, !tbaa !168, !range !119, !noundef !120
  %48 = trunc nuw i8 %47 to i1
  %49 = ptrtoint ptr %45 to i64
  br i1 %48, label %50, label %60

50:                                               ; preds = %44
  %51 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %52 unwind label %.thread45

52:                                               ; preds = %50
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %53 unwind label %.thread50

53:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionStorage13addSelectionsERKSt6vectorINS_9SelectionESaIS2_EEb, ptr %54, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 120, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %51, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %58

55:                                               ; preds = %53
  invoke void @__cxa_throw(ptr %51, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %101 unwind label %58

.thread45:                                        ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split60

.thread50:                                        ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  br label %.sink.split60

58:                                               ; preds = %53, %55
  %.011 = phi i1 [ false, %55 ], [ true, %53 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.011, label %.sink.split61, label %100

.sink.split60:                                    ; preds = %.thread45, %.thread50
  %.pn.pn49.ph = phi { ptr, i32 } [ %57, %.thread50 ], [ %56, %.thread45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split61

60:                                               ; preds = %._crit_edge56, %44
  %61 = phi i64 [ %.pre, %._crit_edge56 ], [ %49, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %61, ptr %10, align 8, !tbaa !34
  %.cast = inttoptr i64 %61 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %.cast, i64 264
  store i64 %42, ptr %62, align 8, !tbaa !57
  call void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE8addValueERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.031.055, i64 8
  %64 = load ptr, ptr %38, align 8, !tbaa !20
  %.not = icmp eq ptr %63, %64
  br i1 %.not, label %._crit_edge, label %41, !llvm.loop !182

._crit_edge:                                      ; preds = %60, %.critedge
  br i1 %2, label %65, label %99

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = and i64 %67, 8
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br label %75

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = load ptr, ptr %78, align 8, !tbaa !24
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = load ptr, ptr %77, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %85)
  %89 = load ptr, ptr %78, align 8, !tbaa !20
  %90 = load ptr, ptr %79, align 8, !tbaa !20
  %.not78.i = icmp eq ptr %89, %90
  br i1 %.not78.i, label %_ZN3gmx21OptionStorageTemplateINS_9SelectionEE12commitValuesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %95, %.lr.ph.i ], [ %89, %75 ]
  %91 = load ptr, ptr %76, align 8, !tbaa !22
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.04.09.i)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 8
  %.not7.i = icmp eq ptr %95, %90
  br i1 %.not7.i, label %_ZN3gmx21OptionStorageTemplateINS_9SelectionEE12commitValuesEv.exit, label %.lr.ph.i

_ZN3gmx21OptionStorageTemplateINS_9SelectionEE12commitValuesEv.exit: ; preds = %.lr.ph.i, %75
  %96 = load ptr, ptr %0, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @_ZN3gmx21AbstractOptionStorage9markAsSetEv(ptr noundef nonnull align 8 dereferenceable(98) %0)
  br label %99

99:                                               ; preds = %_ZN3gmx21OptionStorageTemplateINS_9SelectionEE12commitValuesEv.exit, %._crit_edge
  ret void

.sink.split61:                                    ; preds = %58, %.sink.split60, %31, %.sink.split
  %.sink = phi ptr [ %24, %31 ], [ %24, %.sink.split ], [ %51, %.sink.split60 ], [ %51, %58 ]
  %.pn24.pn.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %.pn24.pn41.ph, %.sink.split ], [ %.pn.pn49.ph, %.sink.split60 ], [ %59, %58 ]
  call void @__cxa_free_exception(ptr %.sink) #28
  br label %100

100:                                              ; preds = %.sink.split61, %58, %31
  %.pn24.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %32, %31 ], [ %.pn24.pn.pn.ph, %.sink.split61 ]
  resume { ptr, i32 } %.pn24.pn.pn

101:                                              ; preds = %55, %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.45", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !64
  store ptr %6, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !67
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !12
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
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr %20, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  store ptr null, ptr %24, align 8, !tbaa !75
  store ptr %25, ptr %23, align 8, !tbaa !75
  store ptr null, ptr %21, align 8, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !185
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !186

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21OptionStorageTemplateINS_9SelectionEE8addValueERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %10, align 8, !tbaa !24
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = zext nneg i32 %7 to i64
  %.not = icmp ult i64 %17, %18
  br i1 %.not, label %30, label %19

19:                                               ; preds = %9
  %20 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.20)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %22 unwind label %.thread14

22:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx21OptionStorageTemplateINS_9SelectionEE8addValueERKS1_, ptr %23, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 537, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %20, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %27

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %62 unwind label %27

.thread:                                          ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread14:                                        ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  br label %.sink.split

27:                                               ; preds = %22, %24
  %.0 = phi i1 [ false, %24 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %29, label %61

.sink.split:                                      ; preds = %.thread, %.thread14
  %.pn.pn13.ph = phi { ptr, i32 } [ %26, %.thread14 ], [ %25, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %.sink.split, %27
  %.pn.pn13 = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn13.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %20) #28
  br label %61

30:                                               ; preds = %._crit_edge, %9
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %12, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i = icmp eq ptr %31, %35
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %37, ptr %31, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %38, ptr %33, align 8, !tbaa !84
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE9push_backERKS1_.exit

39:                                               ; preds = %30
  %40 = load ptr, ptr %32, align 8, !tbaa !24
  %41 = ptrtoint ptr %31 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  %54 = load i64, ptr %1, align 8, !tbaa !34
  store i64 %54, ptr %53, align 8, !tbaa !34
  %.not10.i.i.i.i.i = icmp eq ptr %40, %31
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %55 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !190, !noalias !187
  store i64 %55, ptr %.012.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !187, !noalias !190
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %56, %31
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %52, ptr %32, align 8, !tbaa !24
  store ptr %58, ptr %33, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  store ptr %60, ptr %34, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE9push_backERKS1_.exit: ; preds = %36, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void

61:                                               ; preds = %27, %29
  %.pn.pn12 = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn13, %29 ]
  resume { ptr, i32 } %.pn.pn12

62:                                               ; preds = %24
  unreachable
}

declare void @_ZN3gmx21AbstractOptionStorage9markAsSetEv(ptr noundef nonnull align 8 dereferenceable(98)) local_unnamed_addr #6

declare void @_ZN3gmx22SelectionOptionManager18convertOptionValueEPNS_22SelectionOptionStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZN3gmx22SelectionOptionManager27requestOptionDelayedParsingEPNS_22SelectionOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionStorage20setAllowedValueCountEi(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::MessageStringCollector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.gmx::InvalidInputError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %59

11:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28, !noalias !192
  %14 = icmp eq i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

15:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %.noexc31 unwind label %61

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !27, !alias.scope !192
  %18 = load ptr, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %.noexc31
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc31
  store ptr %18, ptr %4, align 8, !tbaa !14, !alias.scope !192
  %26 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %26, ptr %17, align 8, !tbaa !19, !alias.scope !192
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %28 = phi i64 [ %23, %21 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !28, !alias.scope !192
  store ptr %19, ptr %16, align 8, !tbaa !14
  store i64 0, ptr %29, align 8, !tbaa !28
  store i8 0, ptr %19, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %31)
          to label %_ZN3gmx22MessageStringCollector12startContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %63

_ZN3gmx22MessageStringCollector12startContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN3gmx22MessageStringCollector12startContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = load i64, ptr %17, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx22MessageStringCollector12startContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !19
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = icmp sgt i32 %1, -1
  br i1 %41, label %42, label %76

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  invoke void @_ZN3gmx21AbstractOptionStorage16setMinValueCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1)
          to label %43 unwind label %74

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %48 unwind label %74

48:                                               ; preds = %43
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %55 unwind label %74

55:                                               ; preds = %50
  %56 = icmp slt i32 %54, %1
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i1 [ false, %48 ], [ %56, %55 ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %58, ptr noundef nonnull @.str.24)
          to label %76 unwind label %74

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %15
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %63
  %67 = load i64, ptr %17, align 8, !tbaa !19
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %64, %63 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %72 = load i64, ptr %70, align 8, !tbaa !19
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

74:                                               ; preds = %91, %90, %57, %50, %43, %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %127

76:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  invoke void @_ZN3gmx21AbstractOptionStorage16setMaxValueCountEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1)
          to label %90 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %79 = extractvalue { ptr, i32 } %78, 1
  %80 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #28
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %127

82:                                               ; preds = %77
  %83 = extractvalue { ptr, i32 } %78, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #28
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(24) %84) #28
  invoke void @_ZN3gmx22MessageStringCollector6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %88)
          to label %89 unwind label %101

89:                                               ; preds = %82
  invoke void @__cxa_end_catch()
          to label %90 unwind label %103

90:                                               ; preds = %89, %76
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %91 unwind label %74

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %93 unwind label %74

93:                                               ; preds = %91
  br i1 %92, label %126, label %94

94:                                               ; preds = %93
  %95 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %96 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread

96:                                               ; preds = %94
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %97 unwind label %.thread

97:                                               ; preds = %96
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %98 unwind label %106

98:                                               ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionStorage20setAllowedValueCountEi, ptr %99, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 189, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %95, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %100 unwind label %108

100:                                              ; preds = %98
  invoke void @__cxa_throw(ptr %95, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %131 unwind label %108

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %128

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread: ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %100, %98
  %.0 = phi i1 [ false, %100 ], [ true, %98 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %110

110:                                              ; preds = %106, %108
  %.pn27 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %.3 = phi i1 [ %.0, %108 ], [ true, %106 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  %111 = load ptr, ptr %8, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

.thread:                                          ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %8, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.thread: ; preds = %.thread
  %118 = load i64, ptr %116, align 8, !tbaa !19
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #26
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread56: ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !28
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %110
  %123 = load i64, ptr %112, align 8, !tbaa !19
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %124) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.3, label %125, label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.3, label %125, label %127

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.thread
  %.pn27.pn.pn49.ph = phi { ptr, i32 } [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.thread ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread56 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn27.pn.pn49 = phi { ptr, i32 } [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn27.pn.pn49.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %95) #28
  br label %127

126:                                              ; preds = %93
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %103, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %125, %77, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.merged = phi { ptr, i32 } [ %.pn27.pn.pn49, %125 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %75, %74 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %78, %77 ], [ %104, %103 ], [ %102, %101 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged

128:                                              ; preds = %101
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #30
  unreachable

131:                                              ; preds = %100
  unreachable
}

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !27
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !14
  %20 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %20, ptr %11, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !28
  store ptr %13, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %22, align 8, !tbaa !28
  store i8 0, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN3gmx21AbstractOptionStorage16setMinValueCountEi(ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) local_unnamed_addr #6

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx21AbstractOptionStorage16setMaxValueCountEi(ptr noundef nonnull align 8 dereferenceable(98), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22MessageStringCollector6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %11, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %14, ptr %12, align 1, !tbaa !19
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3gmx22MessageStringCollector6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !19
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !19
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !57
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %10, ptr %4, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %13, ptr %11, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx22MessageStringCollector6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::MessageStringCollector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::InvalidInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not75 = icmp ne ptr %17, %18
  %19 = icmp eq i64 %1, 1
  %20 = and i1 %19, %.not75
  %or.cond98 = and i1 %20, %2
  br i1 %or.cond98, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %3, %25
  %.sroa.056.076.us = phi ptr [ %26, %25 ], [ %17, %3 ]
  %21 = load ptr, ptr %.sroa.056.076.us, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 292
  %23 = load i8, ptr %22, align 4, !tbaa !168, !range !119, !noundef !120
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.split.us, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.056.076.us, i64 8
  %.not.us = icmp eq ptr %26, %18
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %25, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %2, label %28, label %31

28:                                               ; preds = %._crit_edge
  %29 = load i64, ptr %27, align 8, !tbaa !167
  %30 = or i64 %29, %1
  br label %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit

31:                                               ; preds = %._crit_edge
  %32 = xor i64 %1, -1
  %33 = load i64, ptr %27, align 8, !tbaa !167
  %34 = and i64 %33, %32
  br label %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit

_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit: ; preds = %28, %31
  %storemerge.i = phi i64 [ %34, %31 ], [ %30, %28 ]
  store i64 %storemerge.i, ptr %27, align 8, !tbaa !167
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call { ptr, ptr } %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  %.not7477 = icmp eq ptr %40, %41
  br i1 %.not7477, label %._crit_edge80, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit
  %.sroa.0.0.copyload.pre = load i64, ptr %27, align 8, !tbaa !57
  br label %.lr.ph79

.split.us:                                        ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %64

43:                                               ; preds = %.split.us
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26)
          to label %44 unwind label %66

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %45)
          to label %_ZN3gmx22MessageStringCollector12startContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %68

_ZN3gmx22MessageStringCollector12startContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx22MessageStringCollector12startContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %49 = load i64, ptr %47, align 8, !tbaa !19
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx22MessageStringCollector12startContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %52, align 8, !tbaa !19
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3gmx22MessageStringCollector6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19)
          to label %56 unwind label %80

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %57 unwind label %80

57:                                               ; preds = %56
  %58 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread

59:                                               ; preds = %57
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %60 unwind label %.thread

60:                                               ; preds = %59
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %61 unwind label %83

61:                                               ; preds = %60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb, ptr %62, align 8, !tbaa !58
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.14, ptr %.sroa.455.0..sroa_idx, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 203, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %58, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %63 unwind label %85

63:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %58, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %107 unwind label %85

64:                                               ; preds = %.split.us
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !19
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %69, %68 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %78 = load i64, ptr %76, align 8, !tbaa !19
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

80:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread: ; preds = %57
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

83:                                               ; preds = %60
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %63, %61
  %.026 = phi i1 [ false, %63 ], [ true, %61 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %87

87:                                               ; preds = %83, %85
  %.329 = phi i1 [ %.026, %85 ], [ true, %83 ]
  %.pn32 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

.thread:                                          ; preds = %59
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread: ; preds = %.thread
  %95 = load i64, ptr %93, align 8, !tbaa !19
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #26
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread69: ; preds = %.thread
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !28
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %87
  %100 = load i64, ptr %89, align 8, !tbaa !19
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %101) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.329, label %102, label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.329, label %102, label %103

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread
  %.pn32.pn.pn62.ph = phi { ptr, i32 } [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread69 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn32.pn.pn62 = phi { ptr, i32 } [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn32.pn.pn62.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %58) #28
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %102, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn62, %102 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %81, %80 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn32.pn.pn.pn

._crit_edge80:                                    ; preds = %.lr.ph79, %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit
  ret void

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %.sroa.0.078 = phi ptr [ %106, %.lr.ph79 ], [ %40, %.lr.ph79.preheader ]
  %104 = load ptr, ptr %.sroa.0.078, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 264
  store i64 %.sroa.0.0.copyload.pre, ptr %105, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 8
  %.not74 = icmp eq ptr %106, %41
  br i1 %.not74, label %._crit_edge80, label %.lr.ph79

107:                                              ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionOptionInfoC2EPNS_22SelectionOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx10OptionInfoC2EPNS_21AbstractOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx19SelectionOptionInfoE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

declare void @_ZN3gmx10OptionInfoC2EPNS_21AbstractOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19SelectionOptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(208) ptr @_ZN3gmx19SelectionOptionInfo6optionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(208) ptr @_ZNK3gmx19SelectionOptionInfo6optionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionOptionInfo13setValueCountEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @_ZN3gmx22SelectionOptionStorage20setAllowedValueCountEi(ptr noundef nonnull align 8 dereferenceable(208) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionOptionInfo21setEvaluateVelocitiesEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, ptr } %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %11 = load i64, ptr %10, align 8, !tbaa !167
  %12 = and i64 %11, -33
  %masksel = select i1 %1, i64 32, i64 0
  %storemerge.i.i = or disjoint i64 %12, %masksel
  store i64 %storemerge.i.i, ptr %10, align 8, !tbaa !167
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not7477.i = icmp eq ptr %18, %19
  br i1 %.not7477.i, label %_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i
  %.sroa.0.0.copyload.pre.i = load i64, ptr %10, align 8, !tbaa !57
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %.sroa.0.078.i = phi ptr [ %22, %.lr.ph79.i ], [ %18, %.lr.ph79.preheader.i ]
  %20 = load ptr, ptr %.sroa.0.078.i, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store i64 %.sroa.0.0.copyload.pre.i, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 8
  %.not74.i = icmp eq ptr %22, %19
  br i1 %.not74.i, label %_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit, label %.lr.ph79.i

_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit: ; preds = %.lr.ph79.i, %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionOptionInfo17setEvaluateForcesEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, ptr } %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %11 = load i64, ptr %10, align 8, !tbaa !167
  %12 = and i64 %11, -65
  %masksel = select i1 %1, i64 64, i64 0
  %storemerge.i.i = or disjoint i64 %12, %masksel
  store i64 %storemerge.i.i, ptr %10, align 8, !tbaa !167
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not7477.i = icmp eq ptr %18, %19
  br i1 %.not7477.i, label %_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i
  %.sroa.0.0.copyload.pre.i = load i64, ptr %10, align 8, !tbaa !57
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %.sroa.0.078.i = phi ptr [ %22, %.lr.ph79.i ], [ %18, %.lr.ph79.preheader.i ]
  %20 = load ptr, ptr %.sroa.0.078.i, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store i64 %.sroa.0.0.copyload.pre.i, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 8
  %.not74.i = icmp eq ptr %22, %19
  br i1 %.not74.i, label %_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit, label %.lr.ph79.i

_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit: ; preds = %.lr.ph79.i, %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionOptionInfo12setOnlyAtomsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, ptr } %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %11 = load i64, ptr %10, align 8, !tbaa !167
  %12 = and i64 %11, -3
  %masksel = select i1 %1, i64 2, i64 0
  %storemerge.i.i = or disjoint i64 %12, %masksel
  store i64 %storemerge.i.i, ptr %10, align 8, !tbaa !167
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not7477.i = icmp eq ptr %18, %19
  br i1 %.not7477.i, label %_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i
  %.sroa.0.0.copyload.pre.i = load i64, ptr %10, align 8, !tbaa !57
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %.sroa.0.078.i = phi ptr [ %22, %.lr.ph79.i ], [ %18, %.lr.ph79.preheader.i ]
  %20 = load ptr, ptr %.sroa.0.078.i, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store i64 %.sroa.0.0.copyload.pre.i, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 8
  %.not74.i = icmp eq ptr %22, %19
  br i1 %.not74.i, label %_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit, label %.lr.ph79.i

_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit: ; preds = %.lr.ph79.i, %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionOptionInfo13setOnlyStaticEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb(ptr noundef nonnull align 8 dereferenceable(208) %4, i64 noundef 1, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionOptionInfo14setDynamicMaskEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, ptr } %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %11 = load i64, ptr %10, align 8, !tbaa !167
  %12 = and i64 %11, -9
  %masksel = select i1 %1, i64 8, i64 0
  %storemerge.i.i = or disjoint i64 %12, %masksel
  store i64 %storemerge.i.i, ptr %10, align 8, !tbaa !167
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not7477.i = icmp eq ptr %18, %19
  br i1 %.not7477.i, label %_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i
  %.sroa.0.0.copyload.pre.i = load i64, ptr %10, align 8, !tbaa !57
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %.sroa.0.078.i = phi ptr [ %22, %.lr.ph79.i ], [ %18, %.lr.ph79.preheader.i ]
  %20 = load ptr, ptr %.sroa.0.078.i, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store i64 %.sroa.0.0.copyload.pre.i, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 8
  %.not74.i = icmp eq ptr %22, %19
  br i1 %.not74.i, label %_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit, label %.lr.ph79.i

_ZN3gmx22SelectionOptionStorage16setSelectionFlagENS_13SelectionFlagEb.exit: ; preds = %.lr.ph79.i, %_ZN3gmx13FlagsTemplateINS_13SelectionFlagEE3setES1_b.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26SelectionFileOptionStorageC2ERKNS_19SelectionFileOptionEPNS_22SelectionOptionManagerE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx21AbstractOptionStorageC2ERKNS_14AbstractOptionENS_13FlagsTemplateINS_10OptionFlagEEE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 1056)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3gmx26SelectionFileOptionStorageE, i64 16), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN3gmx23SelectionFileOptionInfoC1EPNS_26SelectionFileOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %7, align 8, !tbaa !116
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.31, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx26SelectionFileOptionStorageC1ERKNS_19SelectionFileOptionEPNS_22SelectionOptionManagerEENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 283) #29
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN3gmx21AbstractOptionStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN3gmx22SelectionOptionManager22parseRequestedFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx3AnyESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3gmx3AnyEEE8allocateERS2_m.exit.i.i.i, !prof !186

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIN3gmx3AnyEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx3AnyEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx3AnyEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %1, align 8, !tbaa !196
  %18 = load ptr, ptr %3, align 8, !tbaa !196
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx3AnyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN3gmx3AnyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN3gmx3AnyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3gmx3AnyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %19 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8, !tbaa !36, !noalias !197
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %19, align 8, !tbaa !12, !noalias !197
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !197
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.61") align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZSt10_ConstructIN3gmx3AnyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

24:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.014.i.i.i.i, align 8, !tbaa !200, !alias.scope !197
  br label %_ZSt10_ConstructIN3gmx3AnyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN3gmx3AnyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx3AnyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !202

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #28
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i.i.i ], [ %13, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i.i.i:   ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN3gmx3AnyEEvT_S3_.exit.i.i.i.i:    ; preds = %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %36

36:                                               ; preds = %_ZSt8_DestroyIPN3gmx3AnyEEvT_S3_.exit.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPN3gmx3AnyEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx3AnyESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3gmx3AnyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %_ZSt10_ConstructIN3gmx3AnyEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !48
  ret void

.body:                                            ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %.body
  %44 = load ptr, ptr %16, align 8, !tbaa !50
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #26
  br label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit:  ; preds = %43, %.body
  resume { ptr, i32 } %37
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23SelectionFileOptionInfoC2EPNS_26SelectionFileOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx10OptionInfoC2EPNS_21AbstractOptionStorageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx23SelectionFileOptionInfoE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23SelectionFileOptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx10OptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx19SelectionFileOptionC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx19SelectionFileOptionE, i64 16), ptr %0, align 8, !tbaa !12
  store ptr @.str.34, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx3AnyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i:         ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx3AnyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx3AnyESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN3gmx3AnyES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any8IContentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_9SelectionEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_9SelectionEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZTIN3gmx9SelectionE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_9SelectionEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_9SelectionEEESt14default_deleteIS4_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !207
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_9SelectionEEE, i64 16), ptr %3, align 8, !tbaa !12, !noalias !207
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %2, align 8, !tbaa !34, !noalias !207
  store i64 %5, ptr %4, align 8, !tbaa !34, !noalias !207
  store ptr %3, ptr %0, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !210
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !210
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !14
  %33 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %33, ptr %24, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !28
  store ptr %26, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !28
  store i8 0, ptr %26, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !211, !noalias !214
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !214, !noalias !211
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28, !alias.scope !214, !noalias !211
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !216
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !211, !noalias !214
  %46 = load i64, ptr %39, align 8, !tbaa !19, !alias.scope !214, !noalias !211
  store i64 %46, ptr %37, align 8, !tbaa !19, !alias.scope !211, !noalias !214
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !214, !noalias !211
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !28, !alias.scope !211, !noalias !214
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !214, !noalias !211
  store i64 0, ptr %48, align 8, !tbaa !28, !alias.scope !214, !noalias !211
  store i8 0, ptr %39, align 8, !tbaa !19, !alias.scope !214, !noalias !211
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !217

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !27, !alias.scope !218, !noalias !221
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !221, !noalias !218
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !28, !alias.scope !221, !noalias !218
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !223
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !14, !alias.scope !218, !noalias !221
  %62 = load i64, ptr %55, align 8, !tbaa !19, !alias.scope !221, !noalias !218
  store i64 %62, ptr %53, align 8, !tbaa !19, !alias.scope !218, !noalias !221
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !28, !alias.scope !221, !noalias !218
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !28, !alias.scope !218, !noalias !221
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !221, !noalias !218
  store i64 0, ptr %64, align 8, !tbaa !28, !alias.scope !221, !noalias !218
  store i8 0, ptr %55, align 8, !tbaa !19, !alias.scope !221, !noalias !218
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !217

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !55
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !210
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !55
  ret void
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

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTSN3gmx14IOptionManagerE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3gmx14IOptionManagerE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3gmx9SelectionE", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3gmx17IOptionValueStoreINS_9SelectionEEE", !7, i64 0}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!26 = !{!25, !21, i64 16}
!27 = !{!16, !17, i64 0}
!28 = !{!15, !18, i64 8}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !18, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3gmx3Any6createINS_9SelectionEEES0_RKT_: argument 0"}
!33 = distinct !{!33, !"_ZN3gmx3Any6createINS_9SelectionEEES0_RKT_"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3gmx3Any8IContentE", !7, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN3gmx3AnyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN3gmx3AnyESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN3gmx3AnyE", !7, i64 0}
!48 = !{!46, !47, i64 8}
!49 = distinct !{!49, !44}
!50 = !{!46, !47, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!53 = !{!54, !52, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!55 = !{!54, !52, i64 16}
!56 = distinct !{!56, !44}
!57 = !{!18, !18, i64 0}
!58 = !{!17, !17, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !8, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!63 = distinct !{!63, !"_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!64 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 4, !59}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt10type_index", !69, i64 0}
!69 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!81, !7, i64 0}
!81 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!82 = distinct !{!82, !44}
!83 = !{!77, !78, i64 16}
!84 = !{!25, !21, i64 8}
!85 = !{!86, !109, i64 160}
!86 = !{!"_ZTSN3gmx22SelectionOptionStorageE", !87, i64 0, !106, i64 144, !109, i64 160, !15, i64 168, !110, i64 200}
!87 = !{!"_ZTSN3gmx21OptionStorageTemplateINS_9SelectionEEE", !88, i64 0, !91, i64 104, !94, i64 128, !100, i64 136}
!88 = !{!"_ZTSN3gmx21AbstractOptionStorageE", !15, i64 8, !15, i64 40, !30, i64 72, !89, i64 80, !60, i64 88, !60, i64 92, !90, i64 96, !90, i64 97}
!89 = !{!"p1 bool", !7, i64 0}
!90 = !{!"bool", !8, i64 0}
!91 = !{!"_ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN3gmx9SelectionESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE12_Vector_implE", !25, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx17IOptionValueStoreINS0_9SelectionEEESt14default_deleteIS3_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17IOptionValueStoreINS0_9SelectionEEELb0EE", !23, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN3gmx9SelectionESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9SelectionESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9SelectionESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3gmx9SelectionESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9SelectionESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9SelectionELb0EE", !21, i64 0}
!106 = !{!"_ZTSN3gmx19SelectionOptionInfoE", !107, i64 0}
!107 = !{!"_ZTSN3gmx10OptionInfoE", !108, i64 8}
!108 = !{!"p1 _ZTSN3gmx21AbstractOptionStorageE", !7, i64 0}
!109 = !{!"p1 _ZTSN3gmx22SelectionOptionManagerE", !7, i64 0}
!110 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !18, i64 0}
!111 = !{!112, !17, i64 8}
!112 = !{!"_ZTSSt9type_info", !17, i64 8}
!113 = !{!88, !60, i64 88}
!114 = !{!115, !35, i64 0}
!115 = !{!"_ZTSN3gmx9SelectionE", !35, i64 0}
!116 = !{!117, !90, i64 128}
!117 = !{!"_ZTSN3gmx26SelectionFileOptionStorageE", !88, i64 0, !118, i64 104, !109, i64 120, !90, i64 128}
!118 = !{!"_ZTSN3gmx23SelectionFileOptionInfoE", !107, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!117, !109, i64 120}
!122 = !{!109, !109, i64 0}
!123 = !{!124, !17, i64 88}
!124 = !{!"_ZTSN3gmx15SelectionOptionE", !125, i64 0, !17, i64 88, !110, i64 96}
!125 = !{!"_ZTSN3gmx14OptionTemplateINS_9SelectionENS_15SelectionOptionEEE", !126, i64 0, !21, i64 48, !21, i64 56, !21, i64 64, !127, i64 72, !128, i64 80}
!126 = !{!"_ZTSN3gmx14AbstractOptionE", !60, i64 8, !60, i64 12, !17, i64 16, !17, i64 24, !30, i64 32, !89, i64 40}
!127 = !{!"p1 int", !7, i64 0}
!128 = !{!"p1 _ZTSSt6vectorIN3gmx9SelectionESaIS1_EE", !7, i64 0}
!129 = !{!125, !128, i64 80}
!130 = !{!125, !21, i64 64}
!131 = !{!125, !127, i64 72}
!132 = !{!105, !21, i64 0}
!133 = !{!125, !21, i64 48}
!134 = !{!125, !21, i64 56}
!135 = !{!136, !128, i64 8}
!136 = !{!"_ZTSN3gmx22OptionValueStoreVectorINS_9SelectionEEE", !137, i64 0, !128, i64 8}
!137 = !{!"_ZTSN3gmx17IOptionValueStoreINS_9SelectionEEE"}
!138 = !{!88, !60, i64 92}
!139 = !{!140, !60, i64 8}
!140 = !{!"_ZTSN3gmx21OptionValueStorePlainINS_9SelectionEEE", !137, i64 0, !60, i64 8, !21, i64 16, !127, i64 24}
!141 = !{!140, !21, i64 16}
!142 = !{!140, !127, i64 24}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt11make_uniqueIN3gmx9SelectionEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZSt11make_uniqueIN3gmx9SelectionEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !44}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!110, !18, i64 0}
!168 = !{!169, !90, i64 292}
!169 = !{!"_ZTSN3gmx8internal13SelectionDataE", !15, i64 0, !15, i64 32, !170, i64 64, !175, i64 216, !175, i64 240, !110, i64 264, !179, i64 272, !180, i64 280, !181, i64 284, !181, i64 288, !90, i64 292, !90, i64 293}
!170 = !{!"_ZTS13gmx_ana_pos_t", !171, i64 0, !171, i64 8, !171, i64 16, !172, i64 24, !60, i64 144}
!171 = !{!"p1 float", !7, i64 0}
!172 = !{!"_ZTS18gmx_ana_indexmap_t", !173, i64 0, !127, i64 8, !127, i64 16, !174, i64 24, !127, i64 64, !174, i64 72, !90, i64 112}
!173 = !{!"_ZTS9e_index_t", !8, i64 0}
!174 = !{!"_ZTS8t_blocka", !60, i64 0, !127, i64 8, !60, i64 16, !127, i64 24, !60, i64 32, !60, i64 36}
!175 = !{!"_ZTSSt6vectorIfSaIfEE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!179 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !7, i64 0}
!180 = !{!"_ZTS13e_coverfrac_t", !8, i64 0}
!181 = !{!"float", !8, i64 0}
!182 = distinct !{!182, !44}
!183 = !{!184, !60, i64 8}
!184 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 8, !60, i64 12}
!185 = !{!184, !60, i64 12}
!186 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!195 = !{!107, !108, i64 8}
!196 = !{!47, !47, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!199 = distinct !{!199, !"_ZNK3gmx3Any12cloneContentEv"}
!200 = !{!201, !37, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx3Any8IContentELb0EE", !37, i64 0}
!202 = distinct !{!202, !44}
!203 = !{!126, !60, i64 8}
!204 = !{!126, !60, i64 12}
!205 = !{!126, !17, i64 16}
!206 = !{!126, !17, i64 24}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_9SelectionEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!209 = distinct !{!209, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_9SelectionEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!210 = !{!54, !52, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!212, !215}
!217 = distinct !{!217, !44}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!219, !222}
