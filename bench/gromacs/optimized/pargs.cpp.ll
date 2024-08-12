; ModuleID = 'bench/gromacs/original/pargs.cpp.ll'
source_filename = "bench/gromacs/original/pargs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [3 x ptr] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::IntegerOption" = type { %"class.gmx::OptionTemplate.106" }
%"class.gmx::OptionTemplate.106" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::Int64Option" = type { %"class.gmx::OptionTemplate.107" }
%"class.gmx::OptionTemplate.107" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FloatOption" = type <{ %"class.gmx::OptionTemplate.108", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.108" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::StringOption" = type { %"class.gmx::OptionTemplate.109", ptr, i32, i32 }
%"class.gmx::OptionTemplate.109" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.38" }
%"class.gmx::OptionTemplate.38" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::LegacyEnumOption" = type <{ %"class.gmx::OptionTemplate.110", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.110" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.111" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.114" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate.105", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate.105" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::(anonymous namespace)::OptionsAdapter" = type { %"class.std::vector", %"class.std::__cxx11::list", %"class.std::__cxx11::list.9" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<gmx::(anonymous namespace)::OptionsAdapter::FileNameData, std::allocator<gmx::(anonymous namespace)::OptionsAdapter::FileNameData>>::_List_impl" }
%"struct.std::__cxx11::_List_base<gmx::(anonymous namespace)::OptionsAdapter::FileNameData, std::allocator<gmx::(anonymous namespace)::OptionsAdapter::FileNameData>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.9" = type { %"class.std::__cxx11::_List_base.10" }
%"class.std::__cxx11::_List_base.10" = type { %"struct.std::__cxx11::_List_base<gmx::(anonymous namespace)::OptionsAdapter::ProgramArgData, std::allocator<gmx::(anonymous namespace)::OptionsAdapter::ProgramArgData>>::_List_impl" }
%"struct.std::__cxx11::_List_base<gmx::(anonymous namespace)::OptionsAdapter::ProgramArgData, std::allocator<gmx::(anonymous namespace)::OptionsAdapter::ProgramArgData>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.gmx::Options" = type { %"class.gmx::IOptionsContainerWithSections", %"class.std::unique_ptr.14" }
%"class.gmx::IOptionsContainerWithSections" = type { %"class.gmx::IOptionsContainer" }
%"class.gmx::IOptionsContainer" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.gmx::OptionsBehaviorCollection" = type { ptr, %"class.std::vector.22" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::shared_ptr<gmx::IOptionsBehavior>, std::allocator<std::shared_ptr<gmx::IOptionsBehavior>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<gmx::IOptionsBehavior>, std::allocator<std::shared_ptr<gmx::IOptionsBehavior>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<gmx::IOptionsBehavior>, std::allocator<std::shared_ptr<gmx::IOptionsBehavior>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<gmx::IOptionsBehavior>, std::allocator<std::shared_ptr<gmx::IOptionsBehavior>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::FileNameOptionManager" = type { %"class.gmx::IOptionManager", %"class.std::unique_ptr.27" }
%"class.gmx::IOptionManager" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.gmx::DoubleOption" = type <{ %"class.gmx::OptionTemplate", i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate.44", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.44" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::CommandLineHelpWriter" = type { %"class.std::unique_ptr.46" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::CommandLineParser" = type { %"class.std::unique_ptr.62" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev = comdat any

$_ZN3gmx10EnumOptionI9XvgFormatED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmx10EnumOptionI9XvgFormatED0Ev = comdat any

$_ZNK3gmx10EnumOptionI9XvgFormatE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreI9XvgFormatEC2EPS2_PSt6vectorIS2_SaIS2_EE = comdat any

$_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE6appendERKi = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx16LegacyEnumOptionIiED2Ev = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx19NotImplementedErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx16LegacyEnumOptionIiED0Ev = comdat any

$_ZNK3gmx16LegacyEnumOptionIiE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreIiEC2EPiPSt6vectorIiSaIiEE = comdat any

$_ZN3gmx8internal14EnumIndexStoreIiED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIiED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIiE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIiE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIiE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIiE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreIiE6appendERKi = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN3gmx17BooleanOptionInfoE = comdat any

$_ZTIN3gmx17BooleanOptionInfoE = comdat any

$_ZTSN3gmx14EnumOptionInfoE = comdat any

$_ZTIN3gmx14EnumOptionInfoE = comdat any

$_ZTVN3gmx10EnumOptionI9XvgFormatEE = comdat any

$_ZTSN3gmx10EnumOptionI9XvgFormatEE = comdat any

$_ZTSN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE = comdat any

$_ZTIN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE = comdat any

$_ZTIN3gmx10EnumOptionI9XvgFormatEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreI9XvgFormatEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreI9XvgFormatEE = comdat any

$_ZTSN3gmx18FileNameOptionInfoE = comdat any

$_ZTIN3gmx18FileNameOptionInfoE = comdat any

$_ZTSN3gmx17IntegerOptionInfoE = comdat any

$_ZTIN3gmx17IntegerOptionInfoE = comdat any

$_ZTSN3gmx15Int64OptionInfoE = comdat any

$_ZTIN3gmx15Int64OptionInfoE = comdat any

$_ZTSN3gmx15FloatOptionInfoE = comdat any

$_ZTIN3gmx15FloatOptionInfoE = comdat any

$_ZTSN3gmx16StringOptionInfoE = comdat any

$_ZTIN3gmx16StringOptionInfoE = comdat any

$_ZTVN3gmx16LegacyEnumOptionIiEE = comdat any

$_ZTSN3gmx16LegacyEnumOptionIiEE = comdat any

$_ZTSN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE = comdat any

$_ZTIN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE = comdat any

$_ZTIN3gmx16LegacyEnumOptionIiEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreIiEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreIiEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreIiEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/commandline/pargs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"No integer option %s in pargs\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"No boolean option %s in pargs\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"No real option %s in pargs\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"No string option %s in pargs\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"No such option %s in pargs\00", align 1
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [7 x i8] c"deffnm\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Time of first frame to read from trajectory (default unit %t)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Time of last frame to read from trajectory (default unit %t)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Only use frame when t MOD dt = first time (default unit %t)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"tu\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"View output [REF].xvg[ref], [REF].xpm[ref], [REF].eps[ref] and [REF].pdb[ref] files\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"xvg\00", align 1
@_ZN3gmx12_GLOBAL__N_116c_xvgFormatNamesE = internal constant %"struct.gmx::EnumerationArray" { [3 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24] }, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"xvg plot formatting\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN3gmx10OptionInfoE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN3gmx12DoubleOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSN3gmx17BooleanOptionInfoE = linkonce_odr constant [26 x i8] c"N3gmx17BooleanOptionInfoE\00", comdat, align 1
@_ZTIN3gmx17BooleanOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx17BooleanOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"GMX_VIEW_XVG\00", align 1
@_ZTSN3gmx14EnumOptionInfoE = linkonce_odr constant [23 x i8] c"N3gmx14EnumOptionInfoE\00", comdat, align 1
@_ZTIN3gmx14EnumOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14EnumOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx10EnumOptionI9XvgFormatEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionI9XvgFormatEE, ptr @_ZN3gmx10EnumOptionI9XvgFormatED2Ev, ptr @_ZN3gmx10EnumOptionI9XvgFormatED0Ev, ptr @_ZNK3gmx10EnumOptionI9XvgFormatE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTSN3gmx10EnumOptionI9XvgFormatEE = linkonce_odr constant [31 x i8] c"N3gmx10EnumOptionI9XvgFormatEE\00", comdat, align 1
@_ZTSN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE = linkonce_odr constant [56 x i8] c"N3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx10EnumOptionI9XvgFormatEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionI9XvgFormatEE, ptr @_ZTIN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE }, comdat, align 8
@_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreI9XvgFormatEE, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE6appendERKi] }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreI9XvgFormatEE = linkonce_odr constant [44 x i8] c"N3gmx8internal14EnumIndexStoreI9XvgFormatEE\00", comdat, align 1
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreI9XvgFormatEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreI9XvgFormatEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"xmgrace\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"xmgr\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"defType != efNR\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"File name option specifies an invalid extension\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_114OptionsAdapter15filenmToOptionsEPNS_7OptionsEP8t_filenmENK3$_0clEv" = private unnamed_addr constant [127 x i8] c"auto gmx::(anonymous namespace)::OptionsAdapter::filenmToOptions(Options *, t_filenm *)::(anonymous class)::operator()() const\00", align 1
@_ZTSN3gmx18FileNameOptionInfoE = linkonce_odr constant [27 x i8] c"N3gmx18FileNameOptionInfoE\00", comdat, align 1
@_ZTIN3gmx18FileNameOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18FileNameOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"HIDDEN\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Argument type not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_114OptionsAdapter14pargsToOptionsEPNS_7OptionsEP7t_pargs = private unnamed_addr constant [86 x i8] c"void gmx::(anonymous namespace)::OptionsAdapter::pargsToOptions(Options *, t_pargs *)\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@_ZTSN3gmx17IntegerOptionInfoE = linkonce_odr constant [26 x i8] c"N3gmx17IntegerOptionInfoE\00", comdat, align 1
@_ZTIN3gmx17IntegerOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx17IntegerOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx13IntegerOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN3gmx15Int64OptionInfoE = linkonce_odr constant [24 x i8] c"N3gmx15Int64OptionInfoE\00", comdat, align 1
@_ZTIN3gmx15Int64OptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15Int64OptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx11Int64OptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN3gmx15FloatOptionInfoE = linkonce_odr constant [24 x i8] c"N3gmx15FloatOptionInfoE\00", comdat, align 1
@_ZTIN3gmx15FloatOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15FloatOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN3gmx16StringOptionInfoE = linkonce_odr constant [25 x i8] c"N3gmx16StringOptionInfoE\00", comdat, align 1
@_ZTIN3gmx16StringOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx16StringOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTVN3gmx12StringOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx16LegacyEnumOptionIiEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx16LegacyEnumOptionIiEE, ptr @_ZN3gmx16LegacyEnumOptionIiED2Ev, ptr @_ZN3gmx16LegacyEnumOptionIiED0Ev, ptr @_ZNK3gmx16LegacyEnumOptionIiE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTSN3gmx16LegacyEnumOptionIiEE = linkonce_odr constant [28 x i8] c"N3gmx16LegacyEnumOptionIiEE\00", comdat, align 1
@_ZTSN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE = linkonce_odr constant [51 x i8] c"N3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx16LegacyEnumOptionIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx16LegacyEnumOptionIiEE, ptr @_ZTIN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE }, comdat, align 8
@_ZTVN3gmx8internal14EnumIndexStoreIiEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreIiEE, ptr @_ZN3gmx8internal14EnumIndexStoreIiED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIiED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIiE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreIiE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreIiE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreIiE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreIiE6appendERKi] }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreIiEE = linkonce_odr constant [35 x i8] c"N3gmx8internal14EnumIndexStoreIiEE\00", comdat, align 1
@_ZTIN3gmx8internal14EnumIndexStoreIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreIiEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"gmx_node_rank() == 0\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"Help output should be handled higher up and only get called only on the main rank\00", align 1
@"__PRETTY_FUNCTION__._ZZ17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_tENK3$_1clEv" = private unnamed_addr constant [187 x i8] c"auto parse_common_args(int *, char **, unsigned long, int, t_filenm *, int, t_pargs *, int, const char **, int, const char **, gmx_output_env_t **)::(anonymous class)::operator()() const\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"pos != argv_.end()\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"String argument got a value not in argv\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEvENK3$_0clEv" = private unnamed_addr constant [101 x i8] c"auto gmx::(anonymous namespace)::OptionsAdapter::copyValues()::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z5nenumPKPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %6 = phi ptr [ %3, %.lr.ph ], [ %9, %7 ]
  %.not7 = icmp eq ptr %4, %6
  br i1 %.not7, label %.critedge.loopexit, label %7

7:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge.loopexit, label %5, !llvm.loop !5

.critedge.loopexit:                               ; preds = %7, %5
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv, %5 ], [ %indvars.iv.next, %7 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12opt2parg_intPKciP7t_pargs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  ret i32 %14

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 95, ptr noundef nonnull @.str.1, ptr noundef %0) #18
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 110, ptr noundef nonnull @.str.2, ptr noundef %0) #18
          to label %16 unwind label %17

16:                                               ; preds = %._crit_edge
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %13, align 4
  ret float %14

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 127, ptr noundef nonnull @.str.3, ptr noundef %0) #18
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  ret ptr %14

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 142, ptr noundef nonnull @.str.4, ptr noundef %0) #18
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  ret i1 %14

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 157, ptr noundef nonnull @.str.5, ptr noundef %0) #18
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13opt2parg_enumPKciP7t_pargs(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  ret ptr %14

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 174, ptr noundef nonnull @.str.5, ptr noundef %0) #18
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::IntegerOption", align 8
  %14 = alloca %"class.gmx::Int64Option", align 8
  %15 = alloca %"class.gmx::FloatOption", align 8
  %16 = alloca %"class.gmx::FloatOption", align 8
  %17 = alloca %"class.gmx::StringOption", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.gmx::BooleanOption", align 8
  %21 = alloca %"class.gmx::FloatOption", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.gmx::LegacyEnumOption", align 8
  %24 = alloca %"class.gmx::NotImplementedError", align 8
  %25 = alloca %"class.gmx::ExceptionInitializer", align 8
  %26 = alloca %"class.gmx::ExceptionInfo", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.gmx::FileNameOption", align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %"class.gmx::(anonymous namespace)::OptionsAdapter", align 8
  %38 = alloca %"class.gmx::Options", align 8
  %39 = alloca %"class.gmx::OptionsBehaviorCollection", align 8
  %40 = alloca %"class.gmx::FileNameOptionManager", align 8
  %41 = alloca %"class.gmx::DoubleOption", align 8
  %42 = alloca %"class.gmx::DoubleOption", align 8
  %43 = alloca %"class.gmx::DoubleOption", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::shared_ptr", align 8
  %46 = alloca %"class.std::shared_ptr.35", align 8
  %47 = alloca %"class.gmx::BooleanOption", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.gmx::EnumOption", align 8
  %50 = alloca %"class.gmx::CommandLineHelpWriter", align 8
  %51 = alloca %"class.gmx::ArrayRef", align 8
  %52 = alloca %"class.gmx::ArrayRef", align 8
  %53 = alloca %"class.gmx::CommandLineParser", align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %54 = load i32, ptr %0, align 4
  %55 = sext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.idx.i = shl nsw i64 %55, 3
  %56 = icmp ugt i64 %.idx.i, 9223372036854775800
  br i1 %56, label %57, label %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

57:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #18
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %57
  unreachable

_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %60

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr null, i64 %.idx.i
  %59 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %58, ptr %59, align 8
  br label %68

60:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #21
          to label %.noexc4.i.i unwind label %64

.noexc4.i.i:                                      ; preds = %60
  store ptr %61, ptr %37, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %.idx.i
  %63 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %62, ptr %63, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr readonly align 8 %1, i64 %.idx.i, i1 false)
  br label %68

64:                                               ; preds = %60, %57
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %66 = load ptr, ptr %37, align 8
  %.not.i.i5.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i5.i.i, label %.body, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %.body

68:                                               ; preds = %.noexc4.i.i, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %69 = phi ptr [ null, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %61, %.noexc4.i.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 %.idx.i
  %71 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %37, i64 24
  %73 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %72, ptr %73, align 8
  store ptr %72, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %37, i64 40
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %37, i64 48
  %76 = getelementptr inbounds i8, ptr %37, i64 56
  store ptr %75, ptr %76, align 8
  store ptr %75, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %37, i64 64
  store i64 0, ptr %77, align 8
  invoke void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %78 unwind label %87

78:                                               ; preds = %68
  invoke void @_ZN3gmx25OptionsBehaviorCollectionC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %38)
          to label %79 unwind label %89

79:                                               ; preds = %78
  invoke void @_ZN3gmx21FileNameOptionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %80 unwind label %91

80:                                               ; preds = %79
  %81 = and i64 %2, 131072
  %82 = icmp ne i64 %81, 0
  invoke void @_ZN3gmx21FileNameOptionManager26disableInputOptionCheckingEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext %82)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %80
  invoke void @_ZN3gmx7Options10addManagerEPNS_14IOptionManagerE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %40)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %83
  %85 = and i64 %2, 1024
  %.not120 = icmp eq i64 %85, 0
  br i1 %.not120, label %93, label %86

86:                                               ; preds = %84
  invoke void @_ZN3gmx21FileNameOptionManager24addDefaultFileNameOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %38, ptr noundef nonnull @.str.6)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %692

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %691

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %690

.loopexit:                                        ; preds = %.lr.ph48.i, %659
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

.loopexit.split-lp.loopexit:                      ; preds = %640, %.lr.ph.i
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %440, %459, %468, %477, %486, %519, %529, %_Z5nenumPKPKc.exit.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc83, %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i, %410, %407, %398, %395, %388
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %627, %621, %613, %605, %603, %602, %601, %593, %578, %574, %._crit_edge141, %143, %86, %83, %80
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

93:                                               ; preds = %86, %84
  %94 = and i64 %2, 64
  %.not121 = icmp eq i64 %94, 0
  br i1 %.not121, label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr @.str.7, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %41, i64 24
  %100 = getelementptr inbounds i8, ptr %41, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %41, align 8
  %101 = getelementptr inbounds i8, ptr %41, i64 88
  %102 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %30, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %41, i64 40
  store ptr %33, ptr %103, align 8
  store i8 1, ptr %101, align 8
  store ptr @.str.8, ptr %99, align 8
  %104 = load ptr, ptr %38, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit unwind label %108

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit: ; preds = %95, %93
  %110 = and i64 %2, 128
  %.not122 = icmp eq i64 %110, 0
  br i1 %.not122, label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit63, label %111

111:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit
  %112 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr @.str.9, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %42, i64 24
  %116 = getelementptr inbounds i8, ptr %42, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %42, align 8
  %117 = getelementptr inbounds i8, ptr %42, i64 88
  %118 = getelementptr inbounds i8, ptr %42, i64 64
  store ptr %31, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr %34, ptr %119, align 8
  store i8 1, ptr %117, align 8
  store ptr @.str.10, ptr %115, align 8
  %120 = load ptr, ptr %38, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit63 unwind label %124

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit63: ; preds = %111, %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit
  %126 = and i64 %2, 16384
  %.not123 = icmp eq i64 %126, 0
  br i1 %.not123, label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit64, label %127

127:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit63
  %128 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 1, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 1, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr @.str.11, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %43, i64 24
  %132 = getelementptr inbounds i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %132, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %43, align 8
  %133 = getelementptr inbounds i8, ptr %43, i64 88
  %134 = getelementptr inbounds i8, ptr %43, i64 64
  store ptr %32, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr %35, ptr %135, align 8
  store i8 1, ptr %133, align 8
  store ptr @.str.12, ptr %131, align 8
  %136 = load ptr, ptr %38, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit64 unwind label %140

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit64: ; preds = %127, %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit63
  store i32 1, ptr %44, align 4
  %142 = and i64 %2, 32768
  %.not124 = icmp eq i64 %142, 0
  br i1 %.not124, label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit, label %143

143:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit64
  %144 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %143
  invoke void @_ZN3gmx16TimeUnitBehaviorC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %146 unwind label %247

146:                                              ; preds = %145
  store ptr %144, ptr %45, align 8
  %147 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr null, ptr %147, align 8
  %148 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %162 unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = call ptr @__cxa_begin_catch(ptr %151) #19
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(24) %144) #19
  invoke void @__cxa_rethrow() #18
          to label %161 unwind label %156

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %.body65 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

161:                                              ; preds = %149
  unreachable

162:                                              ; preds = %146
  %163 = getelementptr inbounds i8, ptr %148, i64 8
  store i32 1, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %148, i64 12
  store i32 1, ptr %164, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %148, align 8
  %165 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %144, ptr %165, align 8
  store ptr %148, ptr %147, align 8
  invoke void @_ZN3gmx16TimeUnitBehavior16setTimeUnitStoreEPNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull %44)
          to label %166 unwind label %249

166:                                              ; preds = %162
  invoke void @_ZN3gmx16TimeUnitBehavior26setTimeUnitFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %167 unwind label %249

167:                                              ; preds = %166
  invoke void @_ZN3gmx16TimeUnitBehavior17addTimeUnitOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull %38, ptr noundef nonnull @.str.13)
          to label %168 unwind label %249

168:                                              ; preds = %167
  store ptr %144, ptr %46, align 8
  %169 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %148, ptr %169, align 8
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i67 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i67, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %163, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %163, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit

174:                                              ; preds = %168
  %175 = atomicrmw volatile add ptr %163, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit: ; preds = %171, %174
  invoke void @_ZN3gmx25OptionsBehaviorCollection11addBehaviorERKSt10shared_ptrINS_16IOptionsBehaviorEE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %176 unwind label %251

176:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit
  %177 = load ptr, ptr %169, align 8
  %.not.i.i.i68 = icmp eq ptr %177, null
  br i1 %.not.i.i.i68, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %188

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8
  %184 = getelementptr inbounds i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

188:                                              ; preds = %178
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i69 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i69, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %182, -1
  store i32 %191, ptr %179, align 4
  br label %194

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %190
  %.0.i.i.i.i = phi i32 [ %182, %190 ], [ %193, %192 ]
  %195 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %195, label %196, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit

196:                                              ; preds = %194
  %197 = load ptr, ptr %177, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %177) #19
  %200 = getelementptr inbounds i8, ptr %177, i64 12
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i, label %205, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %200, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %200, align 4
  br label %207

205:                                              ; preds = %196
  %206 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %202
  %.0.i.i.i.i.i.i = phi i32 [ %203, %202 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %208, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %207, %183
  %209 = load ptr, ptr %177, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %177) #19
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit: ; preds = %176, %194, %207, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %212 = load ptr, ptr %147, align 8
  %.not.i.i.i70 = icmp eq ptr %212, null
  br i1 %.not.i.i.i70, label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit, label %213

213:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %223

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8
  %219 = getelementptr inbounds i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %212, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75

223:                                              ; preds = %213
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i71 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i71, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %217, -1
  store i32 %226, ptr %214, align 4
  br label %229

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %225
  %.0.i.i.i.i72 = phi i32 [ %217, %225 ], [ %228, %227 ]
  %230 = icmp eq i32 %.0.i.i.i.i72, 1
  br i1 %230, label %231, label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit

231:                                              ; preds = %229
  %232 = load ptr, ptr %212, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %212) #19
  %235 = getelementptr inbounds i8, ptr %212, i64 12
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i73 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i.i73, label %240, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %235, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %235, align 4
  br label %242

240:                                              ; preds = %231
  %241 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %237
  %.0.i.i.i.i.i.i74 = phi i32 [ %238, %237 ], [ %241, %240 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i74, 1
  br i1 %243, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75, label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75: ; preds = %242, %218
  %244 = load ptr, ptr %212, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %212) #19
  br label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit

247:                                              ; preds = %145
  %248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %144) #22
  br label %.body65

249:                                              ; preds = %167, %166, %162
  %250 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %253

251:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit
  %252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %253

253:                                              ; preds = %251, %249
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %.body65

_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75, %242, %229, %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit, %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit64
  %254 = and i64 %2, 32
  %.not125 = icmp eq i64 %254, 0
  br i1 %.not125, label %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit, label %255

255:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit
  %256 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 1, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 1, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr @.str.14, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %47, i64 24
  %260 = getelementptr inbounds i8, ptr %47, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %260, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %47, align 8
  %261 = getelementptr inbounds i8, ptr %47, i64 64
  store ptr %36, ptr %261, align 8
  store ptr @.str.15, ptr %259, align 8
  %262 = load ptr, ptr %38, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit unwind label %266

266:                                              ; preds = %255
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit: ; preds = %255, %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit
  %268 = icmp sgt i32 %3, 0
  br i1 %268, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %273
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %273 ]
  %.038135 = phi i1 [ false, %.lr.ph.preheader ], [ %274, %273 ]
  br i1 %.038135, label %273, label %269

269:                                              ; preds = %.lr.ph
  %270 = getelementptr inbounds %struct.t_filenm, ptr %4, i64 %indvars.iv
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 20
  br label %273

273:                                              ; preds = %269, %.lr.ph
  %274 = phi i1 [ true, %.lr.ph ], [ %272, %269 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %273, %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit
  %.038.lcssa = phi i1 [ false, %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit ], [ %274, %273 ]
  %275 = call ptr @getenv(ptr noundef nonnull @.str.19) #19
  %.not.i = icmp eq ptr %275, null
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %280
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %280 ], [ 0, %._crit_edge ]
  %276 = getelementptr inbounds [3 x ptr], ptr @_ZN3gmx12_GLOBAL__N_116c_xvgFormatNamesE, i64 0, i64 %indvars.iv.i
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(1) %277) #17
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.loopexit.loopexit.split.loop.exit.i, label %280

280:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not11.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not11.i, label %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit, label %.preheader.i

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.preheader.i
  %281 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit

_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit: ; preds = %280, %.loopexit.loopexit.split.loop.exit.i, %._crit_edge
  %.0.i = phi i32 [ 0, %._crit_edge ], [ %281, %.loopexit.loopexit.split.loop.exit.i ], [ 2, %280 ]
  store i32 %.0.i, ptr %48, align 4
  br i1 %.038.lcssa, label %282, label %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit

282:                                              ; preds = %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit
  %283 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 1, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 1, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr @.str.16, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %49, i64 24
  %287 = getelementptr inbounds i8, ptr %49, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %287, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10EnumOptionI9XvgFormatEE, i64 16), ptr %49, align 8
  %288 = getelementptr inbounds i8, ptr %49, i64 88
  %289 = getelementptr inbounds i8, ptr %49, i64 96
  store ptr @_ZN3gmx12_GLOBAL__N_116c_xvgFormatNamesE, ptr %288, align 8
  store i32 3, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %49, i64 64
  store ptr %48, ptr %290, align 8
  store ptr @.str.17, ptr %286, align 8
  %291 = load ptr, ptr %38, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit unwind label %295

295:                                              ; preds = %282
  %296 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit: ; preds = %282, %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit
  br i1 %268, label %.lr.ph138, label %.preheader

.lr.ph138:                                        ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit
  %297 = getelementptr inbounds i8, ptr %28, i64 32
  %298 = getelementptr inbounds i8, ptr %29, i64 8
  %299 = getelementptr inbounds i8, ptr %29, i64 12
  %300 = getelementptr inbounds i8, ptr %29, i64 16
  %301 = getelementptr inbounds i8, ptr %29, i64 40
  %302 = getelementptr inbounds i8, ptr %29, i64 88
  %303 = getelementptr inbounds i8, ptr %29, i64 92
  %304 = getelementptr inbounds i8, ptr %29, i64 96
  %305 = getelementptr inbounds i8, ptr %29, i64 104
  %306 = getelementptr inbounds i8, ptr %29, i64 108
  %307 = getelementptr inbounds i8, ptr %29, i64 80
  %308 = getelementptr inbounds i8, ptr %29, i64 109
  %309 = getelementptr inbounds i8, ptr %29, i64 110
  %310 = getelementptr inbounds i8, ptr %29, i64 32
  %311 = getelementptr inbounds i8, ptr %29, i64 111
  %312 = getelementptr inbounds i8, ptr %29, i64 112
  %313 = getelementptr inbounds i8, ptr %29, i64 24
  %wide.trip.count146 = zext nneg i32 %3 to i64
  br label %381

.preheader:                                       ; preds = %437, %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit
  %314 = icmp sgt i32 %5, 0
  br i1 %314, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %.preheader
  %315 = getelementptr inbounds i8, ptr %23, i64 8
  %316 = getelementptr inbounds i8, ptr %23, i64 12
  %317 = getelementptr inbounds i8, ptr %23, i64 16
  %318 = getelementptr inbounds i8, ptr %23, i64 24
  %319 = getelementptr inbounds i8, ptr %23, i64 40
  %320 = getelementptr inbounds i8, ptr %23, i64 88
  %321 = getelementptr inbounds i8, ptr %23, i64 96
  %322 = getelementptr inbounds i8, ptr %23, i64 64
  %323 = getelementptr inbounds i8, ptr %23, i64 48
  %324 = getelementptr inbounds i8, ptr %23, i64 32
  %325 = getelementptr inbounds i8, ptr %21, i64 8
  %326 = getelementptr inbounds i8, ptr %21, i64 12
  %327 = getelementptr inbounds i8, ptr %21, i64 16
  %328 = getelementptr inbounds i8, ptr %21, i64 24
  %329 = getelementptr inbounds i8, ptr %21, i64 40
  %330 = getelementptr inbounds i8, ptr %21, i64 88
  %331 = getelementptr inbounds i8, ptr %21, i64 64
  %332 = getelementptr inbounds i8, ptr %21, i64 32
  %333 = getelementptr inbounds i8, ptr %20, i64 8
  %334 = getelementptr inbounds i8, ptr %20, i64 12
  %335 = getelementptr inbounds i8, ptr %20, i64 16
  %336 = getelementptr inbounds i8, ptr %20, i64 24
  %337 = getelementptr inbounds i8, ptr %20, i64 40
  %338 = getelementptr inbounds i8, ptr %20, i64 64
  %339 = getelementptr inbounds i8, ptr %20, i64 48
  %340 = getelementptr inbounds i8, ptr %20, i64 32
  %341 = getelementptr inbounds i8, ptr %17, i64 8
  %342 = getelementptr inbounds i8, ptr %17, i64 12
  %343 = getelementptr inbounds i8, ptr %17, i64 16
  %344 = getelementptr inbounds i8, ptr %17, i64 24
  %345 = getelementptr inbounds i8, ptr %17, i64 88
  %346 = getelementptr inbounds i8, ptr %17, i64 96
  %347 = getelementptr inbounds i8, ptr %17, i64 100
  %348 = getelementptr inbounds i8, ptr %17, i64 64
  %349 = getelementptr inbounds i8, ptr %17, i64 48
  %350 = getelementptr inbounds i8, ptr %17, i64 32
  %351 = getelementptr inbounds i8, ptr %16, i64 8
  %352 = getelementptr inbounds i8, ptr %16, i64 12
  %353 = getelementptr inbounds i8, ptr %16, i64 16
  %354 = getelementptr inbounds i8, ptr %16, i64 24
  %355 = getelementptr inbounds i8, ptr %16, i64 40
  %356 = getelementptr inbounds i8, ptr %16, i64 88
  %357 = getelementptr inbounds i8, ptr %16, i64 64
  %358 = getelementptr inbounds i8, ptr %16, i64 32
  %359 = getelementptr inbounds i8, ptr %15, i64 8
  %360 = getelementptr inbounds i8, ptr %15, i64 12
  %361 = getelementptr inbounds i8, ptr %15, i64 16
  %362 = getelementptr inbounds i8, ptr %15, i64 24
  %363 = getelementptr inbounds i8, ptr %15, i64 40
  %364 = getelementptr inbounds i8, ptr %15, i64 88
  %365 = getelementptr inbounds i8, ptr %15, i64 64
  %366 = getelementptr inbounds i8, ptr %15, i64 32
  %367 = getelementptr inbounds i8, ptr %14, i64 8
  %368 = getelementptr inbounds i8, ptr %14, i64 12
  %369 = getelementptr inbounds i8, ptr %14, i64 16
  %370 = getelementptr inbounds i8, ptr %14, i64 24
  %371 = getelementptr inbounds i8, ptr %14, i64 40
  %372 = getelementptr inbounds i8, ptr %14, i64 64
  %373 = getelementptr inbounds i8, ptr %14, i64 32
  %374 = getelementptr inbounds i8, ptr %13, i64 8
  %375 = getelementptr inbounds i8, ptr %13, i64 12
  %376 = getelementptr inbounds i8, ptr %13, i64 16
  %377 = getelementptr inbounds i8, ptr %13, i64 24
  %378 = getelementptr inbounds i8, ptr %13, i64 40
  %379 = getelementptr inbounds i8, ptr %13, i64 64
  %380 = getelementptr inbounds i8, ptr %13, i64 32
  %wide.trip.count151 = zext nneg i32 %5 to i64
  br label %440

381:                                              ; preds = %.lr.ph138, %437
  %indvars.iv143 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next144, %437 ]
  %382 = getelementptr inbounds %struct.t_filenm, ptr %4, i64 %indvars.iv143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %29)
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 32
  %.not21.i = icmp eq i64 %385, 0
  %386 = getelementptr inbounds i8, ptr %382, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not16.i = icmp eq ptr %387, null
  br i1 %.not16.i, label %388, label %.noexc

388:                                              ; preds = %381
  %389 = load i32, ptr %382, align 8
  %390 = invoke noundef ptr @_Z10ftp2defopti(i32 noundef %389)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %388, %381
  %.pn.i = phi ptr [ %387, %381 ], [ %390, %388 ]
  %391 = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %392 = getelementptr inbounds i8, ptr %382, i64 16
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %27, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %.noexc
  %396 = load i32, ptr %382, align 8
  %397 = invoke noundef ptr @_Z9ftp2defnmi(i32 noundef %396)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %395
  store ptr %397, ptr %27, align 8
  br label %410

398:                                              ; preds = %.noexc
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %398
  %399 = call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  %400 = extractvalue { ptr, i64 } %399, 0
  %401 = extractvalue { ptr, i64 } %399, 1
  %402 = icmp ne ptr %400, null
  %403 = icmp ne i64 %401, -1
  %404 = select i1 %402, i1 %403, i1 false
  %405 = load ptr, ptr %297, align 8
  %.not.i.i.i.i76 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i76, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %406

406:                                              ; preds = %.noexc79
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %297, ptr noundef nonnull %405) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %406, %.noexc79
  store ptr null, ptr %297, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br i1 %404, label %407, label %410

407:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %408 = load ptr, ptr %27, align 8
  %409 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %408)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %407
  %.not17.i = icmp eq i32 %409, 44
  br i1 %.not17.i, label %.invoke, label %410

410:                                              ; preds = %.noexc80, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc78
  %.0.i77 = phi i32 [ -1, %.noexc78 ], [ %409, %.noexc80 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %411 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %410
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  store ptr %382, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %411, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %413, i8 0, i64 32, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull %72) #19
  %414 = load i64, ptr %74, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %74, align 8
  %416 = load ptr, ptr %73, align 8
  store i32 1, ptr %298, align 8
  store i32 1, ptr %299, align 4
  store ptr %391, ptr %300, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %301, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %29, align 8
  store i32 10, ptr %302, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 32
  store ptr %417, ptr %307, align 8
  %418 = load ptr, ptr %27, align 8
  store ptr %418, ptr %304, align 8
  store i32 %.0.i77, ptr %305, align 8
  %419 = load i32, ptr %382, align 8
  store i32 %419, ptr %303, align 4
  store i8 1, ptr %306, align 4
  %420 = trunc i64 %384 to i8
  %421 = lshr i8 %420, 1
  %422 = and i8 %421, 1
  %423 = lshr i8 %420, 2
  %424 = and i8 %423, 1
  store i8 %422, ptr %308, align 1
  store i8 %424, ptr %309, align 2
  %425 = shl i64 %384, 1
  %426 = and i64 %425, 16
  %storemerge.i.i.i.i = xor i64 %426, 16
  store i64 %storemerge.i.i.i.i, ptr %310, align 8
  %427 = lshr i8 %420, 4
  %428 = and i8 %427, 1
  store i8 %428, ptr %311, align 1
  br i1 %.not21.i, label %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i, label %429

429:                                              ; preds = %.noexc82
  store i32 -1, ptr %299, align 4
  br label %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i

_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i: ; preds = %429, %.noexc82
  %430 = lshr i8 %420, 6
  %431 = and i8 %430, 1
  store i8 %431, ptr %312, align 8
  %432 = invoke noundef ptr @_Z8ftp2desci(i32 noundef %419)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i
  store ptr %432, ptr %313, align 8
  %433 = load ptr, ptr %38, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

437:                                              ; preds = %.noexc83
  %438 = call noundef ptr @__dynamic_cast(ptr nonnull %436, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx18FileNameOptionInfoE, i64 0) #19
  %439 = getelementptr inbounds i8, ptr %416, i64 24
  store ptr %438, ptr %439, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.preheader, label %381, !llvm.loop !14

440:                                              ; preds = %.lr.ph140, %571
  %indvars.iv148 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next149, %571 ]
  %441 = getelementptr inbounds %struct.t_pargs, ptr %6, i64 %indvars.iv148
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %443, ptr noundef nonnull dereferenceable(7) @.str.27, i64 noundef 6) #17
  %445 = icmp eq i32 %444, 0
  %446 = load ptr, ptr %441, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  %spec.select100.idx.i = select i1 %445, i64 6, i64 0
  %spec.select100.i = getelementptr inbounds i8, ptr %443, i64 %spec.select100.idx.i
  %448 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %440
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  store ptr %441, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %448, i64 24
  store ptr null, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %448, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %451) #19
  %452 = getelementptr inbounds i8, ptr %448, i64 64
  store i32 0, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %448, i64 68
  store i8 0, ptr %453, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull %75) #19
  %454 = load i64, ptr %77, align 8
  %455 = add i64 %454, 1
  store i64 %455, ptr %77, align 8
  %456 = load ptr, ptr %76, align 8
  %457 = getelementptr inbounds i8, ptr %441, i64 12
  %458 = load i32, ptr %457, align 4
  switch i32 %458, label %559 [
    i32 0, label %459
    i32 1, label %468
    i32 2, label %477
    i32 3, label %486
    i32 4, label %495
    i32 5, label %519
    i32 6, label %529
    i32 7, label %538
  ]

459:                                              ; preds = %.noexc89
  store i32 1, ptr %374, align 8
  store i32 1, ptr %375, align 4
  store ptr %447, ptr %376, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %378, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %13, align 8
  %460 = getelementptr inbounds i8, ptr %441, i64 16
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %379, align 8
  store ptr %spec.select100.i, ptr %377, align 8
  %masksel.i.i = select i1 %445, i64 64, i64 0
  store i64 %masksel.i.i, ptr %380, align 8
  %462 = load ptr, ptr %38, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %459
  %466 = call noundef ptr @__dynamic_cast(ptr nonnull %465, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx17IntegerOptionInfoE, i64 0) #19
  %467 = getelementptr inbounds i8, ptr %456, i64 24
  store ptr %466, ptr %467, align 8
  br label %571

468:                                              ; preds = %.noexc89
  store i32 1, ptr %367, align 8
  store i32 1, ptr %368, align 4
  store ptr %447, ptr %369, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %371, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11Int64OptionE, i64 16), ptr %14, align 8
  %469 = getelementptr inbounds i8, ptr %441, i64 16
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %372, align 8
  store ptr %spec.select100.i, ptr %370, align 8
  %masksel.i64.i = select i1 %445, i64 64, i64 0
  store i64 %masksel.i64.i, ptr %373, align 8
  %471 = load ptr, ptr %38, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %468
  %475 = call noundef ptr @__dynamic_cast(ptr nonnull %474, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15Int64OptionInfoE, i64 0) #19
  %476 = getelementptr inbounds i8, ptr %456, i64 24
  store ptr %475, ptr %476, align 8
  br label %571

477:                                              ; preds = %.noexc89
  store i32 1, ptr %359, align 8
  store i32 1, ptr %360, align 4
  store ptr %447, ptr %361, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %363, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %15, align 8
  store i8 0, ptr %364, align 8
  %478 = getelementptr inbounds i8, ptr %441, i64 16
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %365, align 8
  store ptr %spec.select100.i, ptr %362, align 8
  %masksel.i66.i = select i1 %445, i64 64, i64 0
  store i64 %masksel.i66.i, ptr %366, align 8
  %480 = load ptr, ptr %38, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %477
  %484 = call noundef ptr @__dynamic_cast(ptr nonnull %483, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15FloatOptionInfoE, i64 0) #19
  %485 = getelementptr inbounds i8, ptr %456, i64 24
  store ptr %484, ptr %485, align 8
  br label %571

486:                                              ; preds = %.noexc89
  store i32 1, ptr %351, align 8
  store i32 1, ptr %352, align 4
  store ptr %447, ptr %353, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %355, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %16, align 8
  %487 = getelementptr inbounds i8, ptr %441, i64 16
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %357, align 8
  store i8 1, ptr %356, align 8
  store ptr %spec.select100.i, ptr %354, align 8
  %masksel.i68.i = select i1 %445, i64 64, i64 0
  store i64 %masksel.i68.i, ptr %358, align 8
  %489 = load ptr, ptr %38, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = invoke noundef ptr %491(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %486
  %493 = call noundef ptr @__dynamic_cast(ptr nonnull %492, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15FloatOptionInfoE, i64 0) #19
  %494 = getelementptr inbounds i8, ptr %456, i64 24
  store ptr %493, ptr %494, align 8
  br label %571

495:                                              ; preds = %.noexc89
  %496 = getelementptr inbounds i8, ptr %441, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %497, align 8
  %.not57.i = icmp eq ptr %498, null
  %spec.select.i = select i1 %.not57.i, ptr @.str.28, ptr %498
  store i32 1, ptr %341, align 8
  store i32 1, ptr %342, align 4
  store ptr %447, ptr %343, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %344, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx12StringOptionE, i64 16), ptr %17, align 8
  store ptr null, ptr %345, align 8
  store i32 0, ptr %346, align 8
  store i32 -1, ptr %347, align 4
  %499 = getelementptr inbounds i8, ptr %456, i64 32
  store ptr %499, ptr %348, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i unwind label %515

.noexc.i:                                         ; preds = %495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %500, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc71.i unwind label %515

.noexc71.i:                                       ; preds = %.noexc.i
  %501 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #19
  %502 = getelementptr inbounds i8, ptr %spec.select.i, i64 %501
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %502)
          to label %505 unwind label %503

503:                                              ; preds = %.noexc71.i
  %504 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %.body.i86

505:                                              ; preds = %.noexc71.i
  store ptr %18, ptr %349, align 8
  store ptr %spec.select100.i, ptr %344, align 8
  %506 = load i64, ptr %350, align 8
  %507 = and i64 %506, -65
  %masksel.i72.i = select i1 %445, i64 64, i64 0
  %storemerge.i.i.i73.i = or disjoint i64 %507, %masksel.i72.i
  store i64 %storemerge.i.i.i73.i, ptr %350, align 8
  %508 = load ptr, ptr %38, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  %511 = invoke noundef ptr %510(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %512 unwind label %517

512:                                              ; preds = %505
  %513 = call noundef ptr @__dynamic_cast(ptr nonnull %511, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx16StringOptionInfoE, i64 0) #19
  %514 = getelementptr inbounds i8, ptr %456, i64 24
  store ptr %513, ptr %514, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %571

515:                                              ; preds = %.noexc.i, %495
  %516 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i86

517:                                              ; preds = %505
  %518 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body.i86

.body.i86:                                        ; preds = %517, %515, %503
  %.pn.i87 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ], [ %504, %503 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %.body65

519:                                              ; preds = %.noexc89
  store i32 1, ptr %333, align 8
  store i32 1, ptr %334, align 4
  store ptr %447, ptr %335, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %337, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %20, align 8
  %520 = getelementptr inbounds i8, ptr %456, i64 68
  store ptr %520, ptr %338, align 8
  %521 = getelementptr inbounds i8, ptr %441, i64 16
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %339, align 8
  store ptr %spec.select100.i, ptr %336, align 8
  %masksel.i75.i = select i1 %445, i64 64, i64 0
  store i64 %masksel.i75.i, ptr %340, align 8
  %523 = load ptr, ptr %38, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %519
  %527 = call noundef ptr @__dynamic_cast(ptr nonnull %526, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx17BooleanOptionInfoE, i64 0) #19
  %528 = getelementptr inbounds i8, ptr %456, i64 24
  store ptr %527, ptr %528, align 8
  br label %571

529:                                              ; preds = %.noexc89
  store ptr %447, ptr %327, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %329, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %21, align 8
  store i8 0, ptr %330, align 8
  %530 = getelementptr inbounds i8, ptr %441, i64 16
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %331, align 8
  store i32 1, ptr %325, align 8
  store i32 3, ptr %326, align 4
  store ptr %spec.select100.i, ptr %328, align 8
  %storemerge.i.i.i79.i = select i1 %445, i64 320, i64 256
  store i64 %storemerge.i.i.i79.i, ptr %332, align 8
  %532 = load ptr, ptr %38, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef ptr %534(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %529
  %536 = call noundef ptr @__dynamic_cast(ptr nonnull %535, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15FloatOptionInfoE, i64 0) #19
  %537 = getelementptr inbounds i8, ptr %456, i64 24
  store ptr %536, ptr %537, align 8
  br label %571

538:                                              ; preds = %.noexc89
  %539 = getelementptr inbounds i8, ptr %441, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %540, align 8
  %.not.i85 = icmp eq ptr %541, null
  br i1 %.not.i85, label %_Z5nenumPKPKc.exit.i, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds i8, ptr %540, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not8.i.i = icmp eq ptr %544, null
  br i1 %.not8.i.i, label %_Z5nenumPKPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %542, %546
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %546 ], [ 1, %542 ]
  %545 = phi ptr [ %548, %546 ], [ %544, %542 ]
  %.not7.i.i = icmp eq ptr %541, %545
  br i1 %.not7.i.i, label %.critedge.loopexit.i.i, label %546

546:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %547 = getelementptr inbounds ptr, ptr %540, i64 %indvars.iv.next.i.i
  %548 = load ptr, ptr %547, align 8
  %.not.i.i = icmp eq ptr %548, null
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !5

.critedge.loopexit.i.i:                           ; preds = %546, %.lr.ph.i.i
  %.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %546 ]
  %.0.lcssa.ph.i.i = trunc i64 %.0.lcssa.ph.in.i.i to i32
  %549 = add nsw i32 %.0.lcssa.ph.i.i, -1
  br label %_Z5nenumPKPKc.exit.i

_Z5nenumPKPKc.exit.i:                             ; preds = %.critedge.loopexit.i.i, %542, %538
  %550 = phi i32 [ 0, %538 ], [ 0, %542 ], [ %549, %.critedge.loopexit.i.i ]
  store i32 %550, ptr %22, align 4
  store i32 1, ptr %315, align 8
  store i32 1, ptr %316, align 4
  store ptr %447, ptr %317, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %319, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16LegacyEnumOptionIiEE, i64 16), ptr %23, align 8
  %551 = getelementptr inbounds i8, ptr %456, i64 64
  store ptr %551, ptr %322, align 8
  store ptr %22, ptr %323, align 8
  %552 = getelementptr inbounds i8, ptr %540, i64 8
  store ptr %552, ptr %320, align 8
  store i32 -1, ptr %321, align 8
  store ptr %spec.select100.i, ptr %318, align 8
  %masksel.i82.i = select i1 %445, i64 64, i64 0
  store i64 %masksel.i82.i, ptr %324, align 8
  %553 = load ptr, ptr %38, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef ptr %555(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %_Z5nenumPKPKc.exit.i
  %557 = call noundef ptr @__dynamic_cast(ptr nonnull %556, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx14EnumOptionInfoE, i64 0) #19
  %558 = getelementptr inbounds i8, ptr %456, i64 24
  store ptr %557, ptr %558, align 8
  br label %571

559:                                              ; preds = %.noexc89
  %560 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.29)
          to label %561 unwind label %.thread.i

561:                                              ; preds = %559
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %562 unwind label %.thread97.i

562:                                              ; preds = %561
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %24, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8
  %563 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_114OptionsAdapter14pargsToOptionsEPNS_7OptionsEP7t_pargs, ptr %563, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 24
  store i32 401, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %560, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %564 unwind label %567

564:                                              ; preds = %562
  invoke void @__cxa_throw(ptr %560, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #18
          to label %570 unwind label %567

.thread.i:                                        ; preds = %559
  %565 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %569

.thread97.i:                                      ; preds = %561
  %566 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #19
  br label %569

567:                                              ; preds = %564, %562
  %.0.i88 = phi i1 [ false, %564 ], [ true, %562 ]
  %568 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #19
  br i1 %.0.i88, label %569, label %.body65

569:                                              ; preds = %567, %.thread97.i, %.thread.i
  %.pn60.pn96.i = phi { ptr, i32 } [ %565, %.thread.i ], [ %568, %567 ], [ %566, %.thread97.i ]
  call void @__cxa_free_exception(ptr %560) #19
  br label %.body65

570:                                              ; preds = %564
  unreachable

571:                                              ; preds = %.noexc96, %.noexc95, %.noexc94, %512, %.noexc93, %.noexc92, %.noexc91, %.noexc90
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge141, label %440, !llvm.loop !15

._crit_edge141:                                   ; preds = %571, %.preheader
  %572 = invoke noundef ptr @_ZN3gmx28GlobalCommandLineHelpContext3getEv()
          to label %573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

573:                                              ; preds = %._crit_edge141
  %.not = icmp eq ptr %572, null
  br i1 %.not, label %593, label %574

574:                                              ; preds = %573
  %575 = invoke noundef i32 @_Z13gmx_node_rankv()
          to label %576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

576:                                              ; preds = %574
  %577 = icmp eq i32 %575, 0
  br i1 %577, label %578, label %.invoke

578:                                              ; preds = %576
  invoke void @_ZN3gmx21CommandLineHelpWriterC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

579:                                              ; preds = %578
  %580 = sext i32 %7 to i64
  %.not.i100 = icmp eq ptr %8, null
  %581 = getelementptr inbounds ptr, ptr %8, i64 %580
  %spec.select.i101 = select i1 %.not.i100, ptr null, ptr %581
  store ptr %8, ptr %51, align 8
  %582 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %spec.select.i101, ptr %582, align 8
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %584 unwind label %591

584:                                              ; preds = %579
  %585 = sext i32 %9 to i64
  %.not.i102 = icmp eq ptr %10, null
  %586 = getelementptr inbounds ptr, ptr %10, i64 %585
  %spec.select.i103 = select i1 %.not.i102, ptr null, ptr %586
  store ptr %10, ptr %52, align 8
  %587 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %spec.select.i103, ptr %587, align 8
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter14setKnownIssuesERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %589 unwind label %591

589:                                              ; preds = %584
  invoke void @_ZN3gmx21CommandLineHelpWriter9writeHelpERKNS_22CommandLineHelpContextE(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull align 8 dereferenceable(8) %572)
          to label %590 unwind label %591

590:                                              ; preds = %589
  call void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  br label %_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit

591:                                              ; preds = %589, %584, %579
  %592 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  br label %.body65

593:                                              ; preds = %573
  invoke void @_ZN3gmx17CommandLineParserC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %38)
          to label %594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

594:                                              ; preds = %593
  %595 = and i64 %2, 2048
  %596 = icmp ne i64 %595, 0
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser11skipUnknownEb(ptr noundef nonnull align 8 dereferenceable(8) %53, i1 noundef zeroext %596)
          to label %598 unwind label %616

598:                                              ; preds = %594
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser24allowPositionalArgumentsEb(ptr noundef nonnull align 8 dereferenceable(8) %597, i1 noundef zeroext %596)
          to label %600 unwind label %616

600:                                              ; preds = %598
  invoke void @_ZN3gmx17CommandLineParser5parseEPiPPc(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull %0, ptr noundef %1)
          to label %601 unwind label %616

601:                                              ; preds = %600
  call void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  invoke void @_ZN3gmx25OptionsBehaviorCollection16optionsFinishingEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

602:                                              ; preds = %601
  invoke void @_ZN3gmx7Options6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

603:                                              ; preds = %602
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

605:                                              ; preds = %603
  %606 = load i32, ptr %44, align 4
  %607 = load i8, ptr %36, align 1
  %608 = trunc i8 %607 to i1
  %609 = load i32, ptr %48, align 4
  invoke void @_Z15output_env_initPP16gmx_output_env_tRKN3gmx15IProgramContextENS2_8TimeUnitEb9XvgFormati(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %604, i32 noundef %606, i1 noundef zeroext %608, i32 noundef %609, i32 noundef 0)
          to label %610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

610:                                              ; preds = %605
  %611 = load i8, ptr %33, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %618

613:                                              ; preds = %610
  %614 = load double, ptr %30, align 8
  %615 = fptrunc double %614 to float
  invoke void @_Z12setTimeValue11TimeControlf(i32 noundef 0, float noundef %615)
          to label %618 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

616:                                              ; preds = %600, %598, %594
  %617 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  br label %.body65

618:                                              ; preds = %613, %610
  %619 = load i8, ptr %34, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load double, ptr %31, align 8
  %623 = fptrunc double %622 to float
  invoke void @_Z12setTimeValue11TimeControlf(i32 noundef 1, float noundef %623)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

624:                                              ; preds = %621, %618
  %625 = load i8, ptr %35, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %630

627:                                              ; preds = %624
  %628 = load double, ptr %32, align 8
  %629 = fptrunc double %628 to float
  invoke void @_Z12setTimeValue11TimeControlf(i32 noundef 2, float noundef %629)
          to label %630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

630:                                              ; preds = %627, %624
  %.sroa.038.041.i = load ptr, ptr %72, align 8
  %.not42.i = icmp eq ptr %.sroa.038.041.i, %72
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %630, %.noexc108
  %.sroa.038.043.i = phi ptr [ %.sroa.038.0.i, %.noexc108 ], [ %.sroa.038.041.i, %630 ]
  %631 = getelementptr inbounds i8, ptr %.sroa.038.043.i, i64 16
  %632 = getelementptr inbounds i8, ptr %.sroa.038.043.i, i64 24
  %633 = load ptr, ptr %632, align 8
  %634 = invoke noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %633)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.lr.ph.i
  br i1 %634, label %635, label %640

635:                                              ; preds = %.noexc107
  %636 = load ptr, ptr %631, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 24
  %638 = load i64, ptr %637, align 8
  %639 = or i64 %638, 1
  store i64 %639, ptr %637, align 8
  br label %640

640:                                              ; preds = %635, %.noexc107
  %641 = getelementptr inbounds i8, ptr %.sroa.038.043.i, i64 32
  %642 = load ptr, ptr %631, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 32
  %644 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %643, ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %640
  %.sroa.038.0.i = load ptr, ptr %.sroa.038.043.i, align 8
  %.not.i106 = icmp eq ptr %.sroa.038.0.i, %72
  br i1 %.not.i106, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.noexc108, %630
  %.sroa.033.044.i = load ptr, ptr %75, align 8
  %.not3945.i = icmp eq ptr %.sroa.033.044.i, %75
  br i1 %.not3945.i, label %_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %._crit_edge.i, %689
  %.sroa.033.046.i = phi ptr [ %.sroa.033.0.i, %689 ], [ %.sroa.033.044.i, %._crit_edge.i ]
  %645 = getelementptr inbounds i8, ptr %.sroa.033.046.i, i64 16
  %646 = getelementptr inbounds i8, ptr %.sroa.033.046.i, i64 24
  %647 = load ptr, ptr %646, align 8
  %648 = invoke noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %647)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %.lr.ph48.i
  %649 = load ptr, ptr %645, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  %651 = zext i1 %648 to i8
  store i8 %651, ptr %650, align 8
  %652 = load ptr, ptr %645, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 12
  %654 = load i32, ptr %653, align 4
  switch i32 %654, label %689 [
    i32 4, label %655
    i32 5, label %674
    i32 7, label %680
  ]

655:                                              ; preds = %.noexc109
  %656 = getelementptr inbounds i8, ptr %652, i64 8
  %657 = load i8, ptr %656, align 8
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %689

659:                                              ; preds = %655
  %660 = load ptr, ptr %37, align 8
  %661 = load ptr, ptr %71, align 8
  %662 = getelementptr inbounds i8, ptr %.sroa.033.046.i, i64 32
  %663 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %660, ptr %661, ptr nonnull %662)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %659
  %664 = load ptr, ptr %71, align 8
  %.not40.i = icmp eq ptr %663, %664
  br i1 %.not40.i, label %.invoke, label %669

.invoke:                                          ; preds = %.noexc80, %.noexc110, %576
  %665 = phi ptr [ @.str.31, %576 ], [ @.str.33, %.noexc110 ], [ @.str.25, %.noexc80 ]
  %666 = phi ptr [ @.str.32, %576 ], [ @.str.34, %.noexc110 ], [ @.str.26, %.noexc80 ]
  %667 = phi ptr [ @"__PRETTY_FUNCTION__._ZZ17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_tENK3$_1clEv", %576 ], [ @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEvENK3$_0clEv", %.noexc110 ], [ @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_114OptionsAdapter15filenmToOptionsEPNS_7OptionsEP8t_filenmENK3$_0clEv", %.noexc80 ]
  %668 = phi i32 [ 539, %576 ], [ 428, %.noexc110 ], [ 320, %.noexc80 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %665, ptr noundef nonnull %666, ptr noundef nonnull %667, ptr noundef nonnull @.str, i32 noundef %668) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

669:                                              ; preds = %.noexc110
  %670 = load ptr, ptr %663, align 8
  %671 = load ptr, ptr %645, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  store ptr %670, ptr %673, align 8
  br label %689

674:                                              ; preds = %.noexc109
  %675 = getelementptr inbounds i8, ptr %.sroa.033.046.i, i64 68
  %676 = load i8, ptr %675, align 4
  %677 = getelementptr inbounds i8, ptr %652, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = and i8 %676, 1
  store i8 %679, ptr %678, align 1
  br label %689

680:                                              ; preds = %.noexc109
  %681 = getelementptr inbounds i8, ptr %652, i64 16
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %.sroa.033.046.i, i64 64
  %684 = load i32, ptr %683, align 8
  %685 = sext i32 %684 to i64
  %686 = getelementptr ptr, ptr %682, i64 %685
  %687 = getelementptr i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  store ptr %688, ptr %682, align 8
  br label %689

689:                                              ; preds = %680, %674, %669, %655, %.noexc109
  %.sroa.033.0.i = load ptr, ptr %.sroa.033.046.i, align 8
  %.not39.i = icmp eq ptr %.sroa.033.0.i, %75
  br i1 %.not39.i, label %_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit, label %.lr.ph48.i, !llvm.loop !17

_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit: ; preds = %689, %._crit_edge.i, %590
  call void @_ZN3gmx21FileNameOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  call void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  call fastcc void @_ZN3gmx12_GLOBAL__N_114OptionsAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #19
  ret i1 %.not

.body65:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.i86, %567, %569, %156, %616, %591, %295, %266, %253, %247, %140, %124, %108
  %.pn49 = phi { ptr, i32 } [ %592, %591 ], [ %617, %616 ], [ %296, %295 ], [ %267, %266 ], [ %.pn, %253 ], [ %248, %247 ], [ %141, %140 ], [ %125, %124 ], [ %109, %108 ], [ %157, %156 ], [ %.pn60.pn96.i, %569 ], [ %568, %567 ], [ %.pn.i87, %.body.i86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3gmx21FileNameOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %690

690:                                              ; preds = %.body65, %91
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body65 ], [ %92, %91 ]
  call void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %691

691:                                              ; preds = %690, %89
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %690 ], [ %90, %89 ]
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %692

692:                                              ; preds = %691, %87
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %691 ], [ %88, %87 ]
  call fastcc void @_ZN3gmx12_GLOBAL__N_114OptionsAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #19
  br label %.body

.body:                                            ; preds = %67, %64, %692
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %692 ], [ %65, %67 ], [ %65, %64 ]
  %.039 = extractvalue { ptr, i32 } %.pn49.pn.pn.pn.pn, 1
  %693 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %694 = icmp eq i32 %.039, %693
  br i1 %694, label %695, label %700

695:                                              ; preds = %.body
  %.034 = extractvalue { ptr, i32 } %.pn49.pn.pn.pn.pn, 0
  %696 = call ptr @__cxa_begin_catch(ptr %.034) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %696) #18
          to label %697 unwind label %698

697:                                              ; preds = %695
  unreachable

698:                                              ; preds = %695
  %699 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %700 unwind label %701

700:                                              ; preds = %698, %.body
  %.merged = phi { ptr, i32 } [ %699, %698 ], [ %.pn49.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.merged

701:                                              ; preds = %698
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #20
  unreachable
}

declare void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN3gmx25OptionsBehaviorCollectionC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare void @_ZN3gmx21FileNameOptionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN3gmx21FileNameOptionManager26disableInputOptionCheckingEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3gmx7Options10addManagerEPNS_14IOptionManagerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx21FileNameOptionManager24addDefaultFileNameOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16TimeUnitBehaviorC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN3gmx16TimeUnitBehavior16setTimeUnitStoreEPNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx16TimeUnitBehavior26setTimeUnitFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN3gmx16TimeUnitBehavior17addTimeUnitOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx25OptionsBehaviorCollection11addBehaviorERKSt10shared_ptrINS_16IOptionsBehaviorEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnumOptionI9XvgFormatED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN3gmx28GlobalCommandLineHelpContext3getEv() local_unnamed_addr #6

declare noundef i32 @_Z13gmx_node_rankv() local_unnamed_addr #6

declare void @_ZN3gmx21CommandLineHelpWriterC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter14setKnownIssuesERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN3gmx21CommandLineHelpWriter9writeHelpERKNS_22CommandLineHelpContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx17CommandLineParserC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser11skipUnknownEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser24allowPositionalArgumentsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3gmx17CommandLineParser5parseEPiPPc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx25OptionsBehaviorCollection16optionsFinishingEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN3gmx7Options6finishEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_Z15output_env_initPP16gmx_output_env_tRKN3gmx15IProgramContextENS2_8TimeUnitEb9XvgFormati(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #6

declare void @_Z12setTimeValue11TimeControlf(i32 noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx21FileNameOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_114OptionsAdapterD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not8.i.i.i1 = icmp eq ptr %7, %6
  br i1 %.not8.i.i.i1, label %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i
  %.09.i.i.i3 = phi ptr [ %8, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i ], [ %7, %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit ]
  %8 = load ptr, ptr %.09.i.i.i3, align 8
  %9 = getelementptr inbounds i8, ptr %.09.i.i.i3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i3, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i2, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i2
  %14 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i3) #22
  %.not.i.i.i4 = icmp eq ptr %8, %6
  br i1 %.not.i.i.i4, label %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i2, !llvm.loop !20

_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit
  %16 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit, %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnumOptionI9XvgFormatED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx10EnumOptionI9XvgFormatE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.71", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4
  br label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit

_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit
  %16 = load i32, ptr %14, align 4
  br label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3

_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3: ; preds = %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit ]
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !21
  invoke void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !21

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22, !noalias !21
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3
  store ptr %22, ptr %3, align 8
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreI9XvgFormatEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreI9XvgFormatEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreI9XvgFormatEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2728 = icmp eq ptr %8, %10
  br i1 %.not2728, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.024.029 = phi ptr [ %8, %.lr.ph ], [ %44, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = load i32, ptr %.sroa.024.029, align 4
  %16 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %13
  store i32 %15, ptr %14, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %19, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %35 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %34, %32 ]
  %36 = getelementptr inbounds i32, ptr %35, i64 %27
  store i32 %15, ptr %36, align 4
  %37 = icmp sgt i64 %24, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %38, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %35, ptr %4, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds i32, ptr %35, i64 %31
  store ptr %42, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %17
  %43 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %17 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.024.029, i64 4
  %.not27 = icmp eq ptr %44, %10
  br i1 %.not27, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20, label %13

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %26, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %46 = phi ptr [ %21, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %47

47:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %45, %47
  resume { ptr, i32 } %lpad.phi

48:                                               ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %1, align 4
  %51 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17 unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17: ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %50, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %51, ptr %4, align 8
  store ptr %54, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20

_ZNSt6vectorIiSaIiEE9push_backEOi.exit20:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorI9XvgFormatSaIS0_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorI9XvgFormatSaIS0_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE5clearEv.exit

_ZNSt6vectorI9XvgFormatSaIS0_EE5clearEv.exit:     ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %52, %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %49, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8
  %54 = getelementptr inbounds i32, ptr %49, i64 %38
  store ptr %54, ptr %42, align 8
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit

_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit:   ; preds = %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %10
  %29 = load i32, ptr %1, align 4
  store i32 %29, ptr %28, align 4
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %27, i64 %23
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = load i32, ptr %1, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 %9
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5 = icmp eq ptr %43, null
  br i1 %.not5, label %_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %44
  store i32 %45, ptr %47, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %43, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775804
  br i1 %58, label %59, label %_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
  br label %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %65, %_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %60
  store i32 %45, ptr %69, align 4
  %70 = icmp sgt i64 %57, 0
  br i1 %70, label %71, label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %57
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not.i17.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %68, ptr %43, align 8
  store ptr %73, ptr %46, align 8
  %75 = getelementptr inbounds i32, ptr %68, i64 %64
  store ptr %75, ptr %48, align 8
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %50, %41
  ret void
}

declare noundef ptr @_Z10ftp2defopti(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z9ftp2defnmi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z8ftp2desci(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16LegacyEnumOptionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.134", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN3gmx8APIErrorD2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16LegacyEnumOptionIiED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx16LegacyEnumOptionIiE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.71", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4
  br label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit

_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3, label %15

15:                                               ; preds = %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit
  %16 = load i32, ptr %14, align 4
  br label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3

_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3: ; preds = %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit ]
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !25
  invoke void @_ZN3gmx8internal14EnumIndexStoreIiEC2EPiPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !25

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22, !noalias !25
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3
  store ptr %22, ptr %3, align 8
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIiEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIiEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIiEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiEC2EPiPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIiEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2728 = icmp eq ptr %8, %10
  br i1 %.not2728, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.024.029 = phi ptr [ %8, %.lr.ph ], [ %44, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = load i32, ptr %.sroa.024.029, align 4
  %16 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %13
  store i32 %15, ptr %14, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %19, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %35 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %34, %32 ]
  %36 = getelementptr inbounds i32, ptr %35, i64 %27
  store i32 %15, ptr %36, align 4
  %37 = icmp sgt i64 %24, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %38, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %35, ptr %4, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds i32, ptr %35, i64 %31
  store ptr %42, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %17
  %43 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %17 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.024.029, i64 4
  %.not27 = icmp eq ptr %44, %10
  br i1 %.not27, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20, label %13

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %26, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %46 = phi ptr [ %21, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %47

47:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %45, %47
  resume { ptr, i32 } %lpad.phi

48:                                               ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %1, align 4
  %51 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17 unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17: ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %50, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %51, ptr %4, align 8
  store ptr %54, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20

_ZNSt6vectorIiSaIiEE9push_backEOi.exit20:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN3gmx8internal14EnumIndexStoreIiED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreIiED2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx8internal14EnumIndexStoreIiE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreIiE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit2, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIiSaIiEE5clearEv.exit2, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit2

_ZNSt6vectorIiSaIiEE5clearEv.exit2:               ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit6, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit6

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3

51:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3: ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2
  %.not.i8.i4 = icmp eq ptr %33, null
  br i1 %.not.i8.i4, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5: ; preds = %52, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3
  store ptr %49, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8
  %54 = getelementptr inbounds i32, ptr %49, i64 %38
  store ptr %54, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit6

_ZNSt6vectorIiSaIiEE7reserveEm.exit6:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %10
  %29 = load i32, ptr %1, align 4
  store i32 %29, ptr %28, align 4
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %27, i64 %23
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = load i32, ptr %1, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 %9
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5 = icmp eq ptr %43, null
  br i1 %.not5, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %44
  store i32 %45, ptr %47, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %43, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775804
  br i1 %58, label %59, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %65, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %60
  store i32 %45, ptr %69, align 4
  %70 = icmp sgt i64 %57, 0
  br i1 %70, label %71, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %57
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not.i17.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %68, ptr %43, align 8
  store ptr %73, ptr %46, align 8
  %75 = getelementptr inbounds i32, ptr %68, i64 %64
  store ptr %75, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %50, %41
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %15
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %43, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %10, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %10, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %32 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !28

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre46 = ptrtoint ptr %36 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %32
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %32 ]
  %39 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %39
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %40 = sub i64 %.pre-phi47, %15
  %41 = getelementptr inbounds i8, ptr %13, i64 %40
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i26 ], [ %41, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #19
  %42 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !29

43:                                               ; preds = %27
  %44 = ashr exact i64 %31, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %49, %.lr.ph.i.i.i.i.i29 ], [ %44, %43 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %48, %.lr.ph.i.i.i.i.i29 ], [ %13, %43 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %47, %.lr.ph.i.i.i.i.i29 ], [ %6, %43 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i32, i64 32
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i31, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i30, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !30

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %28, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %43
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %43 ]
  %51 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %43 ]
  %52 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %29, %43 ]
  %53 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %43 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %52, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %54, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %57

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 32
  %56 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %52
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %52, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #18
          to label %68 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %9
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #18
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #18
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %27
  %.052 = phi i64 [ %29, %27 ], [ %7, %3 ]
  %.sroa.032.051 = phi ptr [ %28, %27 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.032.051, align 8
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %14) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %19) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.loopexit.split.loop.exit59, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %24) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.loopexit.split.loop.exit61, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 32
  %29 = add nsw i64 %.052, -1
  %30 = icmp sgt i64 %.052, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %27
  %.pre = ptrtoint ptr %28 to i64
  %.pre57 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi58 = phi i64 [ %.pre57, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %28, %._crit_edge.loopexit ], [ %0, %3 ]
  %31 = ashr exact i64 %.pre-phi58, 3
  switch i64 %31, label %.loopexit [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
  ]

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %.sroa.032.0.lcssa, align 8
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %33) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = load ptr, ptr %.sroa.032.1, align 8
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %39) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.sroa.032.1, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %43, %42 ]
  %45 = load ptr, ptr %.sroa.032.2, align 8
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %45) #19
  %47 = icmp eq i32 %46, 0
  %spec.select = select i1 %47, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %48 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit59:             ; preds = %17
  %49 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit61:             ; preds = %22
  %50 = getelementptr inbounds i8, ptr %.sroa.032.051, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit59, %.loopexit.loopexit.split.loop.exit61, %44, %._crit_edge, %38, %32
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %32 ], [ %.sroa.032.1, %38 ], [ %1, %._crit_edge ], [ %spec.select, %44 ], [ %48, %.loopexit.loopexit.split.loop.exit ], [ %49, %.loopexit.loopexit.split.loop.exit59 ], [ %50, %.loopexit.loopexit.split.loop.exit61 ], [ %.sroa.032.051, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
