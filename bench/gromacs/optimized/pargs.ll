; ModuleID = 'bench/gromacs/original/pargs.ll'
source_filename = "bench/gromacs/original/pargs.ll"
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
define noundef i32 @_Z5nenumPKPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
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
define noundef i32 @_Z12opt2parg_intPKciP7t_pargs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %7 = getelementptr inbounds nuw %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  ret i32 %14

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 95, ptr noundef nonnull @.str.1, ptr noundef %0) #21
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %7 = getelementptr inbounds nuw %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 110, ptr noundef nonnull @.str.2, ptr noundef %0) #21
          to label %16 unwind label %17

16:                                               ; preds = %._crit_edge
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z13opt2parg_realPKciP7t_pargs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %7 = getelementptr inbounds nuw %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %13, align 4
  ret float %14

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 127, ptr noundef nonnull @.str.3, ptr noundef %0) #21
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %7 = getelementptr inbounds nuw %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  ret ptr %14

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 142, ptr noundef nonnull @.str.4, ptr noundef %0) #21
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %7 = getelementptr inbounds nuw %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  ret i1 %14

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 157, ptr noundef nonnull @.str.5, ptr noundef %0) #21
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13opt2parg_enumPKciP7t_pargs(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  %7 = getelementptr inbounds nuw %struct.t_pargs, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  ret ptr %14

._crit_edge:                                      ; preds = %6, %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 174, ptr noundef nonnull @.str.5, ptr noundef %0) #21
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 0, i64 24, i1 false)
  %.idx.i = shl nsw i64 %55, 3
  %56 = icmp ugt i64 %.idx.i, 9223372036854775800
  br i1 %56, label %57, label %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

57:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %57
  unreachable

_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %60

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %58, ptr %59, align 8
  br label %68

60:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #24
          to label %.noexc4.i.i unwind label %64

.noexc4.i.i:                                      ; preds = %60
  store ptr %61, ptr %37, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %.body

68:                                               ; preds = %.noexc4.i.i, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %69 = phi ptr [ %58, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %62, %.noexc4.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %71, ptr %72, align 8
  store ptr %71, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %74, ptr %75, align 8
  store ptr %74, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %76, align 8
  invoke void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %77 unwind label %86

77:                                               ; preds = %68
  invoke void @_ZN3gmx25OptionsBehaviorCollectionC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %38)
          to label %78 unwind label %88

78:                                               ; preds = %77
  invoke void @_ZN3gmx21FileNameOptionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %79 unwind label %90

79:                                               ; preds = %78
  %80 = and i64 %2, 131072
  %81 = icmp ne i64 %80, 0
  invoke void @_ZN3gmx21FileNameOptionManager26disableInputOptionCheckingEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext %81)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %79
  invoke void @_ZN3gmx7Options10addManagerEPNS_14IOptionManagerE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %40)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %82
  %84 = and i64 %2, 1024
  %.not120 = icmp eq i64 %84, 0
  br i1 %.not120, label %92, label %85

85:                                               ; preds = %83
  invoke void @_ZN3gmx21FileNameOptionManager24addDefaultFileNameOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %38, ptr noundef nonnull @.str.6)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %691

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %690

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %689

.loopexit:                                        ; preds = %.lr.ph48.i, %658
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

.loopexit.split-lp.loopexit:                      ; preds = %639, %.lr.ph.i
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %439, %458, %467, %476, %485, %518, %528, %_Z5nenumPKPKc.exit.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc83, %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i, %409, %406, %397, %394, %387
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %626, %620, %612, %604, %602, %601, %600, %592, %577, %573, %._crit_edge141, %142, %85, %82, %79
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

92:                                               ; preds = %85, %83
  %93 = and i64 %2, 64
  %.not121 = icmp eq i64 %93, 0
  br i1 %.not121, label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.7, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %99, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %41, align 8
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %30, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %33, ptr %102, align 8
  store i8 1, ptr %100, align 8
  store ptr @.str.8, ptr %98, align 8
  %103 = load ptr, ptr %38, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %41)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit unwind label %107

107:                                              ; preds = %94
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit: ; preds = %94, %92
  %109 = and i64 %2, 128
  %.not122 = icmp eq i64 %109, 0
  br i1 %.not122, label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit63, label %110

110:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @.str.9, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %42, align 8
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %31, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %34, ptr %118, align 8
  store i8 1, ptr %116, align 8
  store ptr @.str.10, ptr %114, align 8
  %119 = load ptr, ptr %38, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %42)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit63 unwind label %123

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit63: ; preds = %110, %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit
  %125 = and i64 %2, 16384
  %.not123 = icmp eq i64 %125, 0
  br i1 %.not123, label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit64, label %126

126:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit63
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @.str.11, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %131, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %43, align 8
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %32, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %35, ptr %134, align 8
  store i8 1, ptr %132, align 8
  store ptr @.str.12, ptr %130, align 8
  %135 = load ptr, ptr %38, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %43)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit64 unwind label %139

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit64: ; preds = %126, %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit63
  store i32 1, ptr %44, align 4
  %141 = and i64 %2, 32768
  %.not124 = icmp eq i64 %141, 0
  br i1 %.not124, label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit, label %142

142:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit64
  %143 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %142
  invoke void @_ZN3gmx16TimeUnitBehaviorC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %145 unwind label %246

145:                                              ; preds = %144
  store ptr %143, ptr %45, align 8
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %146, align 8
  %147 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %161 unwind label %148

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = call ptr @__cxa_begin_catch(ptr %150) #22
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(24) %143) #22
  invoke void @__cxa_rethrow() #21
          to label %160 unwind label %155

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %.body65 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #23
  unreachable

160:                                              ; preds = %148
  unreachable

161:                                              ; preds = %145
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 1, ptr %163, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %147, align 8
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %143, ptr %164, align 8
  store ptr %147, ptr %146, align 8
  invoke void @_ZN3gmx16TimeUnitBehavior16setTimeUnitStoreEPNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull %44)
          to label %165 unwind label %248

165:                                              ; preds = %161
  invoke void @_ZN3gmx16TimeUnitBehavior26setTimeUnitFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %166 unwind label %248

166:                                              ; preds = %165
  invoke void @_ZN3gmx16TimeUnitBehavior17addTimeUnitOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull %38, ptr noundef nonnull @.str.13)
          to label %167 unwind label %248

167:                                              ; preds = %166
  store ptr %143, ptr %46, align 8
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %147, ptr %168, align 8
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i67 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i67, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %162, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %162, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit

173:                                              ; preds = %167
  %174 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit: ; preds = %170, %173
  invoke void @_ZN3gmx25OptionsBehaviorCollection11addBehaviorERKSt10shared_ptrINS_16IOptionsBehaviorEE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %175 unwind label %250

175:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit
  %176 = load ptr, ptr %168, align 8
  %.not.i.i.i68 = icmp eq ptr %176, null
  br i1 %.not.i.i.i68, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %187

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %176, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

187:                                              ; preds = %177
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i69 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i69, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %181, -1
  store i32 %190, ptr %178, align 4
  br label %193

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %193

193:                                              ; preds = %191, %189
  %.0.i.i.i.i = phi i32 [ %181, %189 ], [ %192, %191 ]
  %194 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %194, label %195, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit

195:                                              ; preds = %193
  %196 = load ptr, ptr %176, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %176) #22
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i.i, label %204, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %199, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %199, align 4
  br label %206

204:                                              ; preds = %195
  %205 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %206

206:                                              ; preds = %204, %201
  %.0.i.i.i.i.i.i = phi i32 [ %202, %201 ], [ %205, %204 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %207, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %206, %182
  %208 = load ptr, ptr %176, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %176) #22
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit: ; preds = %175, %193, %206, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %211 = load ptr, ptr %146, align 8
  %.not.i.i.i70 = icmp eq ptr %211, null
  br i1 %.not.i.i.i70, label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit, label %212

212:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %222

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %211, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75

222:                                              ; preds = %212
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i71 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i71, label %226, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %216, -1
  store i32 %225, ptr %213, align 4
  br label %228

226:                                              ; preds = %222
  %227 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %224
  %.0.i.i.i.i72 = phi i32 [ %216, %224 ], [ %227, %226 ]
  %229 = icmp eq i32 %.0.i.i.i.i72, 1
  br i1 %229, label %230, label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit

230:                                              ; preds = %228
  %231 = load ptr, ptr %211, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %211) #22
  %234 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i73 = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i.i73, label %239, label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %234, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %234, align 4
  br label %241

239:                                              ; preds = %230
  %240 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %236
  %.0.i.i.i.i.i.i74 = phi i32 [ %237, %236 ], [ %240, %239 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i.i74, 1
  br i1 %242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75, label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75: ; preds = %241, %217
  %243 = load ptr, ptr %211, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %211) #22
  br label %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit

246:                                              ; preds = %144
  %247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %143) #25
  br label %.body65

248:                                              ; preds = %166, %165, %161
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %252

250:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit
  %251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %252

252:                                              ; preds = %250, %248
  %.pn = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %.body65

_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i75, %241, %228, %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev.exit, %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit64
  %253 = and i64 %2, 32
  %.not125 = icmp eq i64 %253, 0
  br i1 %.not125, label %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit, label %254

254:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @.str.14, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %259, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %47, align 8
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %36, ptr %260, align 8
  store ptr @.str.15, ptr %258, align 8
  %261 = load ptr, ptr %38, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit unwind label %265

265:                                              ; preds = %254
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit: ; preds = %254, %_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev.exit
  %267 = icmp sgt i32 %3, 0
  br i1 %267, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %272 ]
  %.038135 = phi i1 [ false, %.lr.ph.preheader ], [ %273, %272 ]
  br i1 %.038135, label %272, label %268

268:                                              ; preds = %.lr.ph
  %269 = getelementptr inbounds nuw %struct.t_filenm, ptr %4, i64 %indvars.iv
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 20
  br label %272

272:                                              ; preds = %268, %.lr.ph
  %273 = phi i1 [ true, %.lr.ph ], [ %271, %268 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %272, %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit
  %.038.lcssa = phi i1 [ false, %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit ], [ %273, %272 ]
  %274 = call ptr @getenv(ptr noundef nonnull @.str.19) #22
  %.not.i = icmp eq ptr %274, null
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %279
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %279 ], [ 0, %._crit_edge ]
  %275 = getelementptr inbounds nuw [3 x ptr], ptr @_ZN3gmx12_GLOBAL__N_116c_xvgFormatNamesE, i64 0, i64 %indvars.iv.i
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) %276) #20
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.loopexit.loopexit.split.loop.exit.i, label %279

279:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not11.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not11.i, label %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit, label %.preheader.i

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.preheader.i
  %280 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit

_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit: ; preds = %279, %.loopexit.loopexit.split.loop.exit.i, %._crit_edge
  %.0.i = phi i32 [ 0, %._crit_edge ], [ %280, %.loopexit.loopexit.split.loop.exit.i ], [ 2, %279 ]
  store i32 %.0.i, ptr %48, align 4
  br i1 %.038.lcssa, label %281, label %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit

281:                                              ; preds = %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.16, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %286, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10EnumOptionI9XvgFormatEE, i64 16), ptr %49, align 8
  %287 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %288 = getelementptr inbounds nuw i8, ptr %49, i64 96
  store ptr @_ZN3gmx12_GLOBAL__N_116c_xvgFormatNamesE, ptr %287, align 8
  store i32 3, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %48, ptr %289, align 8
  store ptr @.str.17, ptr %285, align 8
  %290 = load ptr, ptr %38, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(100) %49)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit unwind label %294

294:                                              ; preds = %281
  %295 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body65

_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit: ; preds = %281, %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit
  br i1 %267, label %.lr.ph138, label %.preheader

.lr.ph138:                                        ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %303 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 109
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 110
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %29, i64 111
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %312 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %wide.trip.count146 = zext nneg i32 %3 to i64
  br label %380

.preheader:                                       ; preds = %436, %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit
  %313 = icmp sgt i32 %5, 0
  br i1 %313, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %.preheader
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count151 = zext nneg i32 %5 to i64
  br label %439

380:                                              ; preds = %.lr.ph138, %436
  %indvars.iv143 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next144, %436 ]
  %381 = getelementptr inbounds nuw %struct.t_filenm, ptr %4, i64 %indvars.iv143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %29)
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 32
  %.not21.i = icmp eq i64 %384, 0
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not16.i = icmp eq ptr %386, null
  br i1 %.not16.i, label %387, label %.noexc

387:                                              ; preds = %380
  %388 = load i32, ptr %381, align 8
  %389 = invoke noundef ptr @_Z10ftp2defopti(i32 noundef %388)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %387, %380
  %.pn.i = phi ptr [ %386, %380 ], [ %389, %387 ]
  %390 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %27, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %397

394:                                              ; preds = %.noexc
  %395 = load i32, ptr %381, align 8
  %396 = invoke noundef ptr @_Z9ftp2defnmi(i32 noundef %395)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %394
  store ptr %396, ptr %27, align 8
  br label %409

397:                                              ; preds = %.noexc
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %397
  %398 = call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  %399 = extractvalue { ptr, i64 } %398, 0
  %400 = extractvalue { ptr, i64 } %398, 1
  %401 = icmp ne ptr %399, null
  %402 = icmp ne i64 %400, -1
  %403 = select i1 %401, i1 %402, i1 false
  %404 = load ptr, ptr %296, align 8
  %.not.i.i.i.i76 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i76, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %405

405:                                              ; preds = %.noexc79
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull %404) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %405, %.noexc79
  store ptr null, ptr %296, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br i1 %403, label %406, label %409

406:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %407 = load ptr, ptr %27, align 8
  %408 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %407)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %406
  %.not17.i = icmp eq i32 %408, 44
  br i1 %.not17.i, label %.invoke, label %409

409:                                              ; preds = %.noexc80, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc78
  %.0.i77 = phi i32 [ -1, %.noexc78 ], [ %408, %.noexc80 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %410 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %381, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %412, i8 0, i64 32, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(24) %71) #22
  %413 = load i64, ptr %73, align 8
  %414 = add i64 %413, 1
  store i64 %414, ptr %73, align 8
  %415 = load ptr, ptr %72, align 8
  store i32 1, ptr %297, align 8
  store i32 1, ptr %298, align 4
  store ptr %390, ptr %299, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %300, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %29, align 8
  store i32 10, ptr %301, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store ptr %416, ptr %306, align 8
  %417 = load ptr, ptr %27, align 8
  store ptr %417, ptr %303, align 8
  store i32 %.0.i77, ptr %304, align 8
  %418 = load i32, ptr %381, align 8
  store i32 %418, ptr %302, align 4
  store i8 1, ptr %305, align 4
  %419 = trunc i64 %383 to i8
  %420 = lshr i8 %419, 1
  %421 = and i8 %420, 1
  %422 = lshr i8 %419, 2
  %423 = and i8 %422, 1
  store i8 %421, ptr %307, align 1
  store i8 %423, ptr %308, align 2
  %424 = shl i64 %383, 1
  %425 = and i64 %424, 16
  %storemerge.i.i.i.i = xor i64 %425, 16
  store i64 %storemerge.i.i.i.i, ptr %309, align 8
  %426 = lshr i8 %419, 4
  %427 = and i8 %426, 1
  store i8 %427, ptr %310, align 1
  br i1 %.not21.i, label %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i, label %428

428:                                              ; preds = %.noexc82
  store i32 -1, ptr %298, align 4
  br label %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i

_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i: ; preds = %428, %.noexc82
  %429 = lshr i8 %419, 6
  %430 = and i8 %429, 1
  store i8 %430, ptr %311, align 8
  %431 = invoke noundef ptr @_Z8ftp2desci(i32 noundef %418)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i
  store ptr %431, ptr %312, align 8
  %432 = load ptr, ptr %38, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef ptr %434(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(113) %29)
          to label %436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

436:                                              ; preds = %.noexc83
  %437 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %435, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx18FileNameOptionInfoE, i64 0) #22
  %438 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %437, ptr %438, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.preheader, label %380, !llvm.loop !14

439:                                              ; preds = %.lr.ph140, %570
  %indvars.iv148 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next149, %570 ]
  %440 = getelementptr inbounds nuw %struct.t_pargs, ptr %6, i64 %indvars.iv148
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
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %442, ptr noundef nonnull dereferenceable(7) @.str.27, i64 noundef 6) #20
  %444 = icmp eq i32 %443, 0
  %445 = load ptr, ptr %440, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %spec.select100.idx.i = select i1 %444, i64 6, i64 0
  %spec.select100.i = getelementptr inbounds nuw i8, ptr %442, i64 %spec.select100.idx.i
  %447 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc89:                                         ; preds = %439
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %440, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr null, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %450) #22
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 64
  store i32 0, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 68
  store i8 0, ptr %452, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(24) %74) #22
  %453 = load i64, ptr %76, align 8
  %454 = add i64 %453, 1
  store i64 %454, ptr %76, align 8
  %455 = load ptr, ptr %75, align 8
  %456 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %457 = load i32, ptr %456, align 4
  switch i32 %457, label %558 [
    i32 0, label %458
    i32 1, label %467
    i32 2, label %476
    i32 3, label %485
    i32 4, label %494
    i32 5, label %518
    i32 6, label %528
    i32 7, label %537
  ]

458:                                              ; preds = %.noexc89
  store i32 1, ptr %373, align 8
  store i32 1, ptr %374, align 4
  store ptr %446, ptr %375, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %377, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %13, align 8
  %459 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %378, align 8
  store ptr %spec.select100.i, ptr %376, align 8
  %masksel.i.i = select i1 %444, i64 64, i64 0
  store i64 %masksel.i.i, ptr %379, align 8
  %461 = load ptr, ptr %38, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = invoke noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %458
  %465 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %464, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx17IntegerOptionInfoE, i64 0) #22
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %465, ptr %466, align 8
  br label %570

467:                                              ; preds = %.noexc89
  store i32 1, ptr %366, align 8
  store i32 1, ptr %367, align 4
  store ptr %446, ptr %368, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %370, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11Int64OptionE, i64 16), ptr %14, align 8
  %468 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %371, align 8
  store ptr %spec.select100.i, ptr %369, align 8
  %masksel.i64.i = select i1 %444, i64 64, i64 0
  store i64 %masksel.i64.i, ptr %372, align 8
  %470 = load ptr, ptr %38, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef ptr %472(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %467
  %474 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %473, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15Int64OptionInfoE, i64 0) #22
  %475 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %474, ptr %475, align 8
  br label %570

476:                                              ; preds = %.noexc89
  store i32 1, ptr %358, align 8
  store i32 1, ptr %359, align 4
  store ptr %446, ptr %360, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %362, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %15, align 8
  store i8 0, ptr %363, align 8
  %477 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %364, align 8
  store ptr %spec.select100.i, ptr %361, align 8
  %masksel.i66.i = select i1 %444, i64 64, i64 0
  store i64 %masksel.i66.i, ptr %365, align 8
  %479 = load ptr, ptr %38, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  %482 = invoke noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %15)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %476
  %483 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %482, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15FloatOptionInfoE, i64 0) #22
  %484 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %483, ptr %484, align 8
  br label %570

485:                                              ; preds = %.noexc89
  store i32 1, ptr %350, align 8
  store i32 1, ptr %351, align 4
  store ptr %446, ptr %352, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %354, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %16, align 8
  %486 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %356, align 8
  store i8 1, ptr %355, align 8
  store ptr %spec.select100.i, ptr %353, align 8
  %masksel.i68.i = select i1 %444, i64 64, i64 0
  store i64 %masksel.i68.i, ptr %357, align 8
  %488 = load ptr, ptr %38, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef ptr %490(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %16)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %485
  %492 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %491, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15FloatOptionInfoE, i64 0) #22
  %493 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %492, ptr %493, align 8
  br label %570

494:                                              ; preds = %.noexc89
  %495 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %496, align 8
  %.not57.i = icmp eq ptr %497, null
  %spec.select.i = select i1 %.not57.i, ptr @.str.28, ptr %497
  store i32 1, ptr %340, align 8
  store i32 1, ptr %341, align 4
  store ptr %446, ptr %342, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %343, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12StringOptionE, i64 16), ptr %17, align 8
  store ptr null, ptr %344, align 8
  store i32 0, ptr %345, align 8
  store i32 -1, ptr %346, align 4
  %498 = getelementptr inbounds nuw i8, ptr %455, i64 32
  store ptr %498, ptr %347, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i unwind label %514

.noexc.i:                                         ; preds = %494
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %499, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc71.i unwind label %514

.noexc71.i:                                       ; preds = %.noexc.i
  %500 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #22
  %501 = getelementptr inbounds i8, ptr %spec.select.i, i64 %500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %501)
          to label %504 unwind label %502

502:                                              ; preds = %.noexc71.i
  %503 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body.i86

504:                                              ; preds = %.noexc71.i
  store ptr %18, ptr %348, align 8
  store ptr %spec.select100.i, ptr %343, align 8
  %505 = load i64, ptr %349, align 8
  %506 = and i64 %505, -65
  %masksel.i72.i = select i1 %444, i64 64, i64 0
  %storemerge.i.i.i73.i = or disjoint i64 %506, %masksel.i72.i
  store i64 %storemerge.i.i.i73.i, ptr %349, align 8
  %507 = load ptr, ptr %38, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef ptr %509(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(104) %17)
          to label %511 unwind label %516

511:                                              ; preds = %504
  %512 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %510, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx16StringOptionInfoE, i64 0) #22
  %513 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %512, ptr %513, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %570

514:                                              ; preds = %.noexc.i, %494
  %515 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i86

516:                                              ; preds = %504
  %517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body.i86

.body.i86:                                        ; preds = %516, %514, %502
  %.pn.i87 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ], [ %503, %502 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body65

518:                                              ; preds = %.noexc89
  store i32 1, ptr %332, align 8
  store i32 1, ptr %333, align 4
  store ptr %446, ptr %334, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %336, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %20, align 8
  %519 = getelementptr inbounds nuw i8, ptr %455, i64 68
  store ptr %519, ptr %337, align 8
  %520 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %338, align 8
  store ptr %spec.select100.i, ptr %335, align 8
  %masksel.i75.i = select i1 %444, i64 64, i64 0
  store i64 %masksel.i75.i, ptr %339, align 8
  %522 = load ptr, ptr %38, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = invoke noundef ptr %524(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %518
  %526 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %525, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx17BooleanOptionInfoE, i64 0) #22
  %527 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %526, ptr %527, align 8
  br label %570

528:                                              ; preds = %.noexc89
  store ptr %446, ptr %326, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %328, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %21, align 8
  store i8 0, ptr %329, align 8
  %529 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %330, align 8
  store i32 1, ptr %324, align 8
  store i32 3, ptr %325, align 4
  store ptr %spec.select100.i, ptr %327, align 8
  %storemerge.i.i.i79.i = select i1 %444, i64 320, i64 256
  store i64 %storemerge.i.i.i79.i, ptr %331, align 8
  %531 = load ptr, ptr %38, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef ptr %533(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %21)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %528
  %535 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %534, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15FloatOptionInfoE, i64 0) #22
  %536 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %535, ptr %536, align 8
  br label %570

537:                                              ; preds = %.noexc89
  %538 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %.not.i85 = icmp eq ptr %540, null
  br i1 %.not.i85, label %_Z5nenumPKPKc.exit.i, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not8.i.i = icmp eq ptr %543, null
  br i1 %.not8.i.i, label %_Z5nenumPKPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %541, %545
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %545 ], [ 1, %541 ]
  %544 = phi ptr [ %547, %545 ], [ %543, %541 ]
  %.not7.i.i = icmp eq ptr %540, %544
  br i1 %.not7.i.i, label %.critedge.loopexit.i.i, label %545

545:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %546 = getelementptr inbounds nuw ptr, ptr %539, i64 %indvars.iv.next.i.i
  %547 = load ptr, ptr %546, align 8
  %.not.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !5

.critedge.loopexit.i.i:                           ; preds = %545, %.lr.ph.i.i
  %.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %545 ]
  %.0.lcssa.ph.i.i = trunc i64 %.0.lcssa.ph.in.i.i to i32
  %548 = add nsw i32 %.0.lcssa.ph.i.i, -1
  br label %_Z5nenumPKPKc.exit.i

_Z5nenumPKPKc.exit.i:                             ; preds = %.critedge.loopexit.i.i, %541, %537
  %549 = phi i32 [ 0, %537 ], [ 0, %541 ], [ %548, %.critedge.loopexit.i.i ]
  store i32 %549, ptr %22, align 4
  store i32 1, ptr %314, align 8
  store i32 1, ptr %315, align 4
  store ptr %446, ptr %316, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %318, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16LegacyEnumOptionIiEE, i64 16), ptr %23, align 8
  %550 = getelementptr inbounds nuw i8, ptr %455, i64 64
  store ptr %550, ptr %321, align 8
  store ptr %22, ptr %322, align 8
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %551, ptr %319, align 8
  store i32 -1, ptr %320, align 8
  store ptr %spec.select100.i, ptr %317, align 8
  %masksel.i82.i = select i1 %444, i64 64, i64 0
  store i64 %masksel.i82.i, ptr %323, align 8
  %552 = load ptr, ptr %38, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef ptr %554(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(100) %23)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %_Z5nenumPKPKc.exit.i
  %556 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %555, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx14EnumOptionInfoE, i64 0) #22
  %557 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %556, ptr %557, align 8
  br label %570

558:                                              ; preds = %.noexc89
  %559 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.29)
          to label %560 unwind label %.thread.i

560:                                              ; preds = %558
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %561 unwind label %.thread97.i

561:                                              ; preds = %560
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %24, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8
  %562 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_114OptionsAdapter14pargsToOptionsEPNS_7OptionsEP7t_pargs, ptr %562, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 401, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %559, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %563 unwind label %566

563:                                              ; preds = %561
  invoke void @__cxa_throw(ptr %559, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #21
          to label %569 unwind label %566

.thread.i:                                        ; preds = %558
  %564 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %568

.thread97.i:                                      ; preds = %560
  %565 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #22
  br label %568

566:                                              ; preds = %563, %561
  %.0.i88 = phi i1 [ false, %563 ], [ true, %561 ]
  %567 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #22
  br i1 %.0.i88, label %568, label %.body65

568:                                              ; preds = %566, %.thread97.i, %.thread.i
  %.pn60.pn96.i = phi { ptr, i32 } [ %564, %.thread.i ], [ %567, %566 ], [ %565, %.thread97.i ]
  call void @__cxa_free_exception(ptr %559) #22
  br label %.body65

569:                                              ; preds = %563
  unreachable

570:                                              ; preds = %.noexc96, %.noexc95, %.noexc94, %511, %.noexc93, %.noexc92, %.noexc91, %.noexc90
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
  br i1 %exitcond152.not, label %._crit_edge141, label %439, !llvm.loop !15

._crit_edge141:                                   ; preds = %570, %.preheader
  %571 = invoke noundef ptr @_ZN3gmx28GlobalCommandLineHelpContext3getEv()
          to label %572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

572:                                              ; preds = %._crit_edge141
  %.not = icmp eq ptr %571, null
  br i1 %.not, label %592, label %573

573:                                              ; preds = %572
  %574 = invoke noundef i32 @_Z13gmx_node_rankv()
          to label %575 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

575:                                              ; preds = %573
  %576 = icmp eq i32 %574, 0
  br i1 %576, label %577, label %.invoke

577:                                              ; preds = %575
  invoke void @_ZN3gmx21CommandLineHelpWriterC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %578 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

578:                                              ; preds = %577
  %579 = sext i32 %7 to i64
  %.not.i100 = icmp eq ptr %8, null
  %580 = getelementptr inbounds ptr, ptr %8, i64 %579
  %spec.select.i101 = select i1 %.not.i100, ptr null, ptr %580
  store ptr %8, ptr %51, align 8
  %581 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %spec.select.i101, ptr %581, align 8
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %583 unwind label %590

583:                                              ; preds = %578
  %584 = sext i32 %9 to i64
  %.not.i102 = icmp eq ptr %10, null
  %585 = getelementptr inbounds ptr, ptr %10, i64 %584
  %spec.select.i103 = select i1 %.not.i102, ptr null, ptr %585
  store ptr %10, ptr %52, align 8
  %586 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %spec.select.i103, ptr %586, align 8
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter14setKnownIssuesERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %588 unwind label %590

588:                                              ; preds = %583
  invoke void @_ZN3gmx21CommandLineHelpWriter9writeHelpERKNS_22CommandLineHelpContextE(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %589 unwind label %590

589:                                              ; preds = %588
  call void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit

590:                                              ; preds = %588, %583, %578
  %591 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %.body65

592:                                              ; preds = %572
  invoke void @_ZN3gmx17CommandLineParserC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %38)
          to label %593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

593:                                              ; preds = %592
  %594 = and i64 %2, 2048
  %595 = icmp ne i64 %594, 0
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser11skipUnknownEb(ptr noundef nonnull align 8 dereferenceable(8) %53, i1 noundef zeroext %595)
          to label %597 unwind label %615

597:                                              ; preds = %593
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser24allowPositionalArgumentsEb(ptr noundef nonnull align 8 dereferenceable(8) %596, i1 noundef zeroext %595)
          to label %599 unwind label %615

599:                                              ; preds = %597
  invoke void @_ZN3gmx17CommandLineParser5parseEPiPPc(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull %0, ptr noundef %1)
          to label %600 unwind label %615

600:                                              ; preds = %599
  call void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  invoke void @_ZN3gmx25OptionsBehaviorCollection16optionsFinishingEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %600
  invoke void @_ZN3gmx7Options6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

602:                                              ; preds = %601
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

604:                                              ; preds = %602
  %605 = load i32, ptr %44, align 4
  %606 = load i8, ptr %36, align 1
  %607 = trunc i8 %606 to i1
  %608 = load i32, ptr %48, align 4
  invoke void @_Z15output_env_initPP16gmx_output_env_tRKN3gmx15IProgramContextENS2_8TimeUnitEb9XvgFormati(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %603, i32 noundef %605, i1 noundef zeroext %607, i32 noundef %608, i32 noundef 0)
          to label %609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

609:                                              ; preds = %604
  %610 = load i8, ptr %33, align 1
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %617

612:                                              ; preds = %609
  %613 = load double, ptr %30, align 8
  %614 = fptrunc double %613 to float
  invoke void @_Z12setTimeValue11TimeControlf(i32 noundef 0, float noundef %614)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %599, %597, %593
  %616 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %.body65

617:                                              ; preds = %612, %609
  %618 = load i8, ptr %34, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load double, ptr %31, align 8
  %622 = fptrunc double %621 to float
  invoke void @_Z12setTimeValue11TimeControlf(i32 noundef 1, float noundef %622)
          to label %623 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

623:                                              ; preds = %620, %617
  %624 = load i8, ptr %35, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load double, ptr %32, align 8
  %628 = fptrunc double %627 to float
  invoke void @_Z12setTimeValue11TimeControlf(i32 noundef 2, float noundef %628)
          to label %629 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

629:                                              ; preds = %626, %623
  %.sroa.038.041.i = load ptr, ptr %71, align 8
  %.not42.i = icmp eq ptr %.sroa.038.041.i, %71
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %629, %.noexc108
  %.sroa.038.043.i = phi ptr [ %.sroa.038.0.i, %.noexc108 ], [ %.sroa.038.041.i, %629 ]
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.038.043.i, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.038.043.i, i64 24
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %632)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.lr.ph.i
  br i1 %633, label %634, label %639

634:                                              ; preds = %.noexc107
  %635 = load ptr, ptr %630, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load i64, ptr %636, align 8
  %638 = or i64 %637, 1
  store i64 %638, ptr %636, align 8
  br label %639

639:                                              ; preds = %634, %.noexc107
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.038.043.i, i64 32
  %641 = load ptr, ptr %630, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %643 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %642, ptr noundef nonnull align 8 dereferenceable(24) %640)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %639
  %.sroa.038.0.i = load ptr, ptr %.sroa.038.043.i, align 8
  %.not.i106 = icmp eq ptr %.sroa.038.0.i, %71
  br i1 %.not.i106, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.noexc108, %629
  %.sroa.033.044.i = load ptr, ptr %74, align 8
  %.not3945.i = icmp eq ptr %.sroa.033.044.i, %74
  br i1 %.not3945.i, label %_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %._crit_edge.i, %688
  %.sroa.033.046.i = phi ptr [ %.sroa.033.0.i, %688 ], [ %.sroa.033.044.i, %._crit_edge.i ]
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.033.046.i, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.033.046.i, i64 24
  %646 = load ptr, ptr %645, align 8
  %647 = invoke noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %646)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %.lr.ph48.i
  %648 = load ptr, ptr %644, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = zext i1 %647 to i8
  store i8 %650, ptr %649, align 8
  %651 = load ptr, ptr %644, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %653 = load i32, ptr %652, align 4
  switch i32 %653, label %688 [
    i32 4, label %654
    i32 5, label %673
    i32 7, label %679
  ]

654:                                              ; preds = %.noexc109
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %656 = load i8, ptr %655, align 8
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %688

658:                                              ; preds = %654
  %659 = load ptr, ptr %37, align 8
  %660 = load ptr, ptr %70, align 8
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.033.046.i, i64 32
  %662 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %659, ptr %660, ptr nonnull align 8 dereferenceable(32) %661)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %658
  %663 = load ptr, ptr %70, align 8
  %.not40.i = icmp eq ptr %662, %663
  br i1 %.not40.i, label %.invoke, label %668

.invoke:                                          ; preds = %.noexc80, %.noexc110, %575
  %664 = phi ptr [ @.str.31, %575 ], [ @.str.33, %.noexc110 ], [ @.str.25, %.noexc80 ]
  %665 = phi ptr [ @.str.32, %575 ], [ @.str.34, %.noexc110 ], [ @.str.26, %.noexc80 ]
  %666 = phi ptr [ @"__PRETTY_FUNCTION__._ZZ17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_tENK3$_1clEv", %575 ], [ @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEvENK3$_0clEv", %.noexc110 ], [ @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_114OptionsAdapter15filenmToOptionsEPNS_7OptionsEP8t_filenmENK3$_0clEv", %.noexc80 ]
  %667 = phi i32 [ 539, %575 ], [ 428, %.noexc110 ], [ 320, %.noexc80 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %664, ptr noundef nonnull %665, ptr noundef nonnull %666, ptr noundef nonnull @.str, i32 noundef %667) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

668:                                              ; preds = %.noexc110
  %669 = load ptr, ptr %662, align 8
  %670 = load ptr, ptr %644, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  store ptr %669, ptr %672, align 8
  br label %688

673:                                              ; preds = %.noexc109
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.033.046.i, i64 68
  %675 = load i8, ptr %674, align 4
  %676 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %677 = load ptr, ptr %676, align 8
  %678 = and i8 %675, 1
  store i8 %678, ptr %677, align 1
  br label %688

679:                                              ; preds = %.noexc109
  %680 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.033.046.i, i64 64
  %683 = load i32, ptr %682, align 8
  %684 = sext i32 %683 to i64
  %685 = getelementptr ptr, ptr %681, i64 %684
  %686 = getelementptr i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  store ptr %687, ptr %681, align 8
  br label %688

688:                                              ; preds = %679, %673, %668, %654, %.noexc109
  %.sroa.033.0.i = load ptr, ptr %.sroa.033.046.i, align 8
  %.not39.i = icmp eq ptr %.sroa.033.0.i, %74
  br i1 %.not39.i, label %_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit, label %.lr.ph48.i, !llvm.loop !17

_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit: ; preds = %688, %._crit_edge.i, %589
  call void @_ZN3gmx21FileNameOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  call void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  call fastcc void @_ZN3gmx12_GLOBAL__N_114OptionsAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #22
  ret i1 %.not

.body65:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.i86, %566, %568, %155, %615, %590, %294, %265, %252, %246, %139, %123, %107
  %.pn49 = phi { ptr, i32 } [ %591, %590 ], [ %616, %615 ], [ %295, %294 ], [ %266, %265 ], [ %.pn, %252 ], [ %247, %246 ], [ %140, %139 ], [ %124, %123 ], [ %108, %107 ], [ %156, %155 ], [ %.pn60.pn96.i, %568 ], [ %567, %566 ], [ %.pn.i87, %.body.i86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3gmx21FileNameOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %689

689:                                              ; preds = %.body65, %90
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body65 ], [ %91, %90 ]
  call void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %690

690:                                              ; preds = %689, %88
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %689 ], [ %89, %88 ]
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %691

691:                                              ; preds = %690, %86
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %690 ], [ %87, %86 ]
  call fastcc void @_ZN3gmx12_GLOBAL__N_114OptionsAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #22
  br label %.body

.body:                                            ; preds = %67, %64, %691
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %691 ], [ %65, %67 ], [ %65, %64 ]
  %.039 = extractvalue { ptr, i32 } %.pn49.pn.pn.pn.pn, 1
  %692 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %693 = icmp eq i32 %.039, %692
  br i1 %693, label %694, label %699

694:                                              ; preds = %.body
  %.034 = extractvalue { ptr, i32 } %.pn49.pn.pn.pn.pn, 0
  %695 = call ptr @__cxa_begin_catch(ptr %.034) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %695) #21
          to label %696 unwind label %697

696:                                              ; preds = %694
  unreachable

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %699 unwind label %700

699:                                              ; preds = %697, %.body
  %.merged = phi { ptr, i32 } [ %698, %697 ], [ %.pn49.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.merged

700:                                              ; preds = %697
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #23
  unreachable
}

declare void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN3gmx25OptionsBehaviorCollectionC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare void @_ZN3gmx21FileNameOptionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN3gmx21FileNameOptionManager26disableInputOptionCheckingEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3gmx7Options10addManagerEPNS_14IOptionManagerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx21FileNameOptionManager24addDefaultFileNameOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16TimeUnitBehaviorC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN3gmx16TimeUnitBehavior16setTimeUnitStoreEPNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx16TimeUnitBehavior26setTimeUnitFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN3gmx16TimeUnitBehavior17addTimeUnitOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx25OptionsBehaviorCollection11addBehaviorERKSt10shared_ptrINS_16IOptionsBehaviorEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx16TimeUnitBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not8.i.i.i1 = icmp eq ptr %7, %6
  br i1 %.not8.i.i.i1, label %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i
  %.09.i.i.i3 = phi ptr [ %8, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i ], [ %7, %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit ]
  %8 = load ptr, ptr %.09.i.i.i3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i3, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i2, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i3) #25
  %.not.i.i.i4 = icmp eq ptr %8, %6
  br i1 %.not.i.i.i4, label %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i.i2, !llvm.loop !20

_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit
  %16 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx114listIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnumOptionI9XvgFormatED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx10EnumOptionI9XvgFormatE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.71", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4
  br label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit

_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit
  %16 = load i32, ptr %14, align 4
  br label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3

_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3: ; preds = %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !21
  invoke void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !21

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25, !noalias !21
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2627 = icmp eq ptr %8, %10
  br i1 %.not2627, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.023.028 = phi ptr [ %8, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = load i32, ptr %.sroa.023.028, align 4
  %16 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %13
  store i32 %15, ptr %14, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
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
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %.noexc9
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %17
  %40 = phi ptr [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 4
  %.not26 = icmp eq ptr %41, %10
  br i1 %.not26, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %43 = phi ptr [ %21, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %44
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %45
  %46 = load i32, ptr %1, align 4
  %47 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16 unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %46, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8
  store ptr %50, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19

_ZNSt6vectorIiSaIiEE9push_backEOi.exit19:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorI9XvgFormatSaIS0_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #24
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %52, %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %49, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %38
  store ptr %54, ptr %42, align 8
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit

_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit:   ; preds = %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  %27 = load i32, ptr %1, align 4
  store i32 %27, ptr %26, align 4
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 %9
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %41
  store i32 %42, ptr %44, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit

50:                                               ; preds = %41
  %51 = load ptr, ptr %40, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %42, ptr %64, align 4
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

66:                                               ; preds = %_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %66, %_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %63, ptr %40, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %47, %38
  ret void
}

declare noundef ptr @_Z10ftp2defopti(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z9ftp2defnmi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %17) #23
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16LegacyEnumOptionIiED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx16LegacyEnumOptionIiE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.71", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4
  br label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit

_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3, label %15

15:                                               ; preds = %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit
  %16 = load i32, ptr %14, align 4
  br label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3

_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3: ; preds = %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !25
  invoke void @_ZN3gmx8internal14EnumIndexStoreIiEC2EPiPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !25

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25, !noalias !25
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiEC2EPiPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIiEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2627 = icmp eq ptr %8, %10
  br i1 %.not2627, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.023.028 = phi ptr [ %8, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = load i32, ptr %.sroa.023.028, align 4
  %16 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %13
  store i32 %15, ptr %14, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
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
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %.noexc9
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %17
  %40 = phi ptr [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 4
  %.not26 = icmp eq ptr %41, %10
  br i1 %.not26, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %43 = phi ptr [ %21, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %44
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %45
  %46 = load i32, ptr %1, align 4
  %47 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16 unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %46, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8
  store ptr %50, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19

_ZNSt6vectorIiSaIiEE9push_backEOi.exit19:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIiEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN3gmx8internal14EnumIndexStoreIiED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreIiED2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx8internal14EnumIndexStoreIiE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit2, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit6, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit6

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #24
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3

51:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3: ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2
  %.not.i8.i4 = icmp eq ptr %33, null
  br i1 %.not.i8.i4, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5: ; preds = %52, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3
  store ptr %49, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %38
  store ptr %54, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit6

_ZNSt6vectorIiSaIiEE7reserveEm.exit6:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  %27 = load i32, ptr %1, align 4
  store i32 %27, ptr %26, align 4
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 %9
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %41
  store i32 %42, ptr %44, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

50:                                               ; preds = %41
  %51 = load ptr, ptr %40, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %42, ptr %64, align 4
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

66:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %66, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %63, ptr %40, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %47, %38
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #22
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
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
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i30, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
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
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %52, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %52, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
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
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %35) #23
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
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %14) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %19) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.loopexit.split.loop.exit59, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %24) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.loopexit.split.loop.exit61, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 32
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
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %33) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = load ptr, ptr %.sroa.032.1, align 8
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %39) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %43, %42 ]
  %45 = load ptr, ptr %.sroa.032.2, align 8
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %45) #22
  %47 = icmp eq i32 %46, 0
  %spec.select = select i1 %47, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit59:             ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit61:             ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit59, %.loopexit.loopexit.split.loop.exit61, %44, %._crit_edge, %38, %32
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %32 ], [ %.sroa.032.1, %38 ], [ %1, %._crit_edge ], [ %spec.select, %44 ], [ %48, %.loopexit.loopexit.split.loop.exit ], [ %49, %.loopexit.loopexit.split.loop.exit59 ], [ %50, %.loopexit.loopexit.split.loop.exit61 ], [ %.sroa.032.051, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
