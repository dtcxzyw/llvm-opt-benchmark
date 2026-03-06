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

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

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

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SJ_SJ_T0_St26random_access_iterator_tag = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN3gmx17BooleanOptionInfoE = comdat any

$_ZTSN3gmx17BooleanOptionInfoE = comdat any

$_ZTIN3gmx14EnumOptionInfoE = comdat any

$_ZTSN3gmx14EnumOptionInfoE = comdat any

$_ZTVN3gmx10EnumOptionI9XvgFormatEE = comdat any

$_ZTIN3gmx10EnumOptionI9XvgFormatEE = comdat any

$_ZTSN3gmx10EnumOptionI9XvgFormatEE = comdat any

$_ZTIN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE = comdat any

$_ZTSN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreI9XvgFormatEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreI9XvgFormatEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx18FileNameOptionInfoE = comdat any

$_ZTSN3gmx18FileNameOptionInfoE = comdat any

$_ZTIN3gmx17IntegerOptionInfoE = comdat any

$_ZTSN3gmx17IntegerOptionInfoE = comdat any

$_ZTIN3gmx15Int64OptionInfoE = comdat any

$_ZTSN3gmx15Int64OptionInfoE = comdat any

$_ZTIN3gmx15FloatOptionInfoE = comdat any

$_ZTSN3gmx15FloatOptionInfoE = comdat any

$_ZTIN3gmx16StringOptionInfoE = comdat any

$_ZTSN3gmx16StringOptionInfoE = comdat any

$_ZTVN3gmx16LegacyEnumOptionIiEE = comdat any

$_ZTIN3gmx16LegacyEnumOptionIiEE = comdat any

$_ZTSN3gmx16LegacyEnumOptionIiEE = comdat any

$_ZTIN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE = comdat any

$_ZTSN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreIiEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreIiEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreIiEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/commandline/pargs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"No integer option %s in pargs\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"No boolean option %s in pargs\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"No real option %s in pargs\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"No string option %s in pargs\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"No such option %s in pargs\00", align 1
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [7 x i8] c"deffnm\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Time of first frame to read from trajectory (default unit %t)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Time of last frame to read from trajectory (default unit %t)\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Only use frame when t MOD dt = first time (default unit %t)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"tu\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [84 x i8] c"View output [REF].xvg[ref], [REF].xpm[ref], [REF].eps[ref] and [REF].pdb[ref] files\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"xvg\00", align 1
@_ZN3gmx12_GLOBAL__N_116c_xvgFormatNamesE = internal constant %"struct.gmx::EnumerationArray" { [3 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25] }, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"xvg plot formatting\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN3gmx10OptionInfoE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN3gmx12DoubleOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN3gmx17BooleanOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx17BooleanOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTSN3gmx17BooleanOptionInfoE = linkonce_odr constant [26 x i8] c"N3gmx17BooleanOptionInfoE\00", comdat, align 1
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"GMX_VIEW_XVG\00", align 1
@_ZTIN3gmx14EnumOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14EnumOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTSN3gmx14EnumOptionInfoE = linkonce_odr constant [23 x i8] c"N3gmx14EnumOptionInfoE\00", comdat, align 1
@_ZTVN3gmx10EnumOptionI9XvgFormatEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionI9XvgFormatEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionI9XvgFormatED0Ev, ptr @_ZNK3gmx10EnumOptionI9XvgFormatE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTIN3gmx10EnumOptionI9XvgFormatEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionI9XvgFormatEE, ptr @_ZTIN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE }, comdat, align 8
@_ZTSN3gmx10EnumOptionI9XvgFormatEE = linkonce_odr constant [31 x i8] c"N3gmx10EnumOptionI9XvgFormatEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE = linkonce_odr constant [56 x i8] c"N3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE\00", comdat, align 1
@_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreI9XvgFormatEE, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE6appendERKi] }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreI9XvgFormatEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreI9XvgFormatEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreI9XvgFormatEE = linkonce_odr constant [44 x i8] c"N3gmx8internal14EnumIndexStoreI9XvgFormatEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"xmgrace\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"xmgr\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"defType != efNR\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"File name option specifies an invalid extension\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_114OptionsAdapter15filenmToOptionsEPNS_7OptionsEP8t_filenmENK3$_0clEv" = private unnamed_addr constant [127 x i8] c"auto gmx::(anonymous namespace)::OptionsAdapter::filenmToOptions(Options *, t_filenm *)::(anonymous class)::operator()() const\00", align 1
@_ZTIN3gmx18FileNameOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx18FileNameOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTSN3gmx18FileNameOptionInfoE = linkonce_odr constant [27 x i8] c"N3gmx18FileNameOptionInfoE\00", comdat, align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"HIDDEN\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Argument type not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_114OptionsAdapter14pargsToOptionsEPNS_7OptionsEP7t_pargs = private unnamed_addr constant [86 x i8] c"void gmx::(anonymous namespace)::OptionsAdapter::pargsToOptions(Options *, t_pargs *)\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@_ZTIN3gmx17IntegerOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx17IntegerOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTSN3gmx17IntegerOptionInfoE = linkonce_odr constant [26 x i8] c"N3gmx17IntegerOptionInfoE\00", comdat, align 1
@_ZTVN3gmx13IntegerOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3gmx15Int64OptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15Int64OptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTSN3gmx15Int64OptionInfoE = linkonce_odr constant [24 x i8] c"N3gmx15Int64OptionInfoE\00", comdat, align 1
@_ZTVN3gmx11Int64OptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3gmx15FloatOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx15FloatOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTSN3gmx15FloatOptionInfoE = linkonce_odr constant [24 x i8] c"N3gmx15FloatOptionInfoE\00", comdat, align 1
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3gmx16StringOptionInfoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx16StringOptionInfoE, ptr @_ZTIN3gmx10OptionInfoE }, comdat, align 8
@_ZTSN3gmx16StringOptionInfoE = linkonce_odr constant [25 x i8] c"N3gmx16StringOptionInfoE\00", comdat, align 1
@_ZTVN3gmx12StringOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx16LegacyEnumOptionIiEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx16LegacyEnumOptionIiEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx16LegacyEnumOptionIiED0Ev, ptr @_ZNK3gmx16LegacyEnumOptionIiE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTIN3gmx16LegacyEnumOptionIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx16LegacyEnumOptionIiEE, ptr @_ZTIN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE }, comdat, align 8
@_ZTSN3gmx16LegacyEnumOptionIiEE = linkonce_odr constant [28 x i8] c"N3gmx16LegacyEnumOptionIiEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE = linkonce_odr constant [51 x i8] c"N3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE\00", comdat, align 1
@_ZTVN3gmx8internal14EnumIndexStoreIiEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreIiEE, ptr @_ZN3gmx8internal14EnumIndexStoreIiED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIiED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIiE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreIiE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreIiE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreIiE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreIiE6appendERKi] }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreIiEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreIiEE = linkonce_odr constant [35 x i8] c"N3gmx8internal14EnumIndexStoreIiEE\00", comdat, align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %6 = phi ptr [ %3, %.lr.ph ], [ %9, %7 ]
  %.not7 = icmp eq ptr %4, %6
  br i1 %.not7, label %.critedge.loopexit, label %7

7:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge.loopexit, label %5, !llvm.loop !9

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 4, !tbaa !17
  ret i32 %14

._crit_edge:                                      ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 101, ptr noundef nonnull @.str.1, ptr noundef %0) #24
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !20
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !22
  %9 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %9, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %12, ptr %10, align 1, !tbaa !16
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i8, ptr %13, align 1, !tbaa !28, !range !29, !noundef !30
  %15 = trunc nuw i8 %14 to i1
  ret i1 %15

._crit_edge:                                      ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 116, ptr noundef nonnull @.str.3, ptr noundef %0) #24
          to label %16 unwind label %17

16:                                               ; preds = %._crit_edge
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load float, ptr %13, align 4, !tbaa !32
  ret float %14

._crit_edge:                                      ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 133, ptr noundef nonnull @.str.4, ptr noundef %0) #24
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  ret ptr %14

._crit_edge:                                      ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 148, ptr noundef nonnull @.str.5, ptr noundef %0) #24
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !36, !range !29, !noundef !30
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14

._crit_edge:                                      ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 163, ptr noundef nonnull @.str.6, ptr noundef %0) #24
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  ret ptr %14

._crit_edge:                                      ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(127) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 180, ptr noundef nonnull @.str.6, ptr noundef %0) #24
          to label %15 unwind label %16

15:                                               ; preds = %._crit_edge
  unreachable

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca %"class.gmx::IntegerOption", align 8
  %15 = alloca %"class.gmx::Int64Option", align 8
  %16 = alloca %"class.gmx::FloatOption", align 8
  %17 = alloca %"class.gmx::FloatOption", align 8
  %18 = alloca %"class.gmx::StringOption", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double 0.000000e+00, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double 0.000000e+00, ptr %32, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 0, ptr %33, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 0, ptr %34, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 0, ptr %36, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %54 = load i32, ptr %0, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 0, i64 24, i1 false)
  %.idx.i = shl nsw i64 %55, 3
  %56 = icmp ugt i64 %.idx.i, 9223372036854775800
  br i1 %56, label %57, label %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

57:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %57
  unreachable

_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i, label %60

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !40
  br label %73

60:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #28
          to label %.noexc4.i.i unwind label %64

.noexc4.i.i:                                      ; preds = %60
  store ptr %61, ptr %37, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr readonly align 8 %1, i64 %.idx.i, i1 false)
  br label %73

64:                                               ; preds = %60, %57
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %66 = load ptr, ptr %37, align 8, !tbaa !44
  %.not.i.i5.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i5.i.i, label %.body, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #26
  br label %.body

73:                                               ; preds = %.noexc4.i.i, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i
  %74 = phi ptr [ %58, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.thread.i.i.i ], [ %62, %.noexc4.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !46
  store ptr %76, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %78, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !46
  store ptr %79, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %81, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %82 unwind label %91

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3gmx25OptionsBehaviorCollectionC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %38)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3gmx21FileNameOptionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %84 unwind label %95

84:                                               ; preds = %83
  %85 = and i64 %2, 131072
  %86 = icmp ne i64 %85, 0
  invoke void @_ZN3gmx21FileNameOptionManager26disableInputOptionCheckingEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext %86)
          to label %87 unwind label %97

87:                                               ; preds = %84
  invoke void @_ZN3gmx7Options10addManagerEPNS_14IOptionManagerE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %40)
          to label %88 unwind label %97

88:                                               ; preds = %87
  %89 = and i64 %2, 1024
  %.not149 = icmp eq i64 %89, 0
  br i1 %.not149, label %99, label %90

90:                                               ; preds = %88
  invoke void @_ZN3gmx21FileNameOptionManager24addDefaultFileNameOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %38, ptr noundef nonnull @.str.7)
          to label %99 unwind label %97

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %708

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %707

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %706

97:                                               ; preds = %90, %87, %84
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %705

99:                                               ; preds = %90, %88
  %100 = and i64 %2, 64
  %.not150 = icmp eq i64 %100, 0
  br i1 %.not150, label %116, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %102, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %103, align 4, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.8, ptr %104, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %106, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %41, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %30, ptr %108, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %33, ptr %109, align 8, !tbaa !65
  store i8 1, ptr %107, align 8, !tbaa !66
  store ptr @.str.9, ptr %105, align 8, !tbaa !68
  %110 = load ptr, ptr %38, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %41)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit unwind label %114

_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %116

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %705

116:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit, %99
  %117 = and i64 %2, 128
  %.not151 = icmp eq i64 %117, 0
  br i1 %.not151, label %133, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %119, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %120, align 4, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @.str.10, ptr %121, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %123, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %42, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr %31, ptr %125, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %34, ptr %126, align 8, !tbaa !65
  store i8 1, ptr %124, align 8, !tbaa !66
  store ptr @.str.11, ptr %122, align 8, !tbaa !68
  %127 = load ptr, ptr %38, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %42)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit94 unwind label %131

_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit94: ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %133

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %705

133:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit94, %116
  %134 = and i64 %2, 16384
  %.not152 = icmp eq i64 %134, 0
  br i1 %.not152, label %150, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %136, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 1, ptr %137, align 4, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @.str.12, ptr %138, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %140, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12DoubleOptionE, i64 16), ptr %43, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %32, ptr %142, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %35, ptr %143, align 8, !tbaa !65
  store i8 1, ptr %141, align 8, !tbaa !66
  store ptr @.str.13, ptr %139, align 8, !tbaa !68
  %144 = load ptr, ptr %38, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %43)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit95 unwind label %148

_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit95: ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %150

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %705

150:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12DoubleOptionEEEPNT_8InfoTypeERKS3_.exit95, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 1, ptr %44, align 4, !tbaa !69
  %151 = and i64 %2, 32768
  %.not153 = icmp eq i64 %151, 0
  br i1 %.not153, label %239, label %152

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %153 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %154 unwind label %230

154:                                              ; preds = %152
  invoke void @_ZN3gmx16TimeUnitBehaviorC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %155 unwind label %232

155:                                              ; preds = %154
  store ptr %153, ptr %45, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %171 unwind label %158

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = call ptr @__cxa_begin_catch(ptr %160) #25
  %162 = load ptr, ptr %153, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(24) %153) #25
  invoke void @__cxa_rethrow() #24
          to label %170 unwind label %165

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %.body96 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #27
  unreachable

170:                                              ; preds = %158
  unreachable

171:                                              ; preds = %155
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 1, ptr %172, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 1, ptr %173, align 4, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %157, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %153, ptr %174, align 8, !tbaa !79
  store ptr %157, ptr %156, align 8, !tbaa !81
  invoke void @_ZN3gmx16TimeUnitBehavior16setTimeUnitStoreEPNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull %44)
          to label %175 unwind label %234

175:                                              ; preds = %171
  invoke void @_ZN3gmx16TimeUnitBehavior26setTimeUnitFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %176 unwind label %234

176:                                              ; preds = %175
  invoke void @_ZN3gmx16TimeUnitBehavior17addTimeUnitOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull %38, ptr noundef nonnull @.str.14)
          to label %177 unwind label %234

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %153, ptr %46, align 8, !tbaa !82
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %157, ptr %178, align 8, !tbaa !81
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i98 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i98, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %172, align 4, !tbaa !17
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %172, align 4, !tbaa !17
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit

183:                                              ; preds = %177
  %184 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit: ; preds = %180, %183
  invoke void @_ZN3gmx25OptionsBehaviorCollection11addBehaviorERKSt10shared_ptrINS_16IOptionsBehaviorEE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %185 unwind label %236

185:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit
  %186 = load ptr, ptr %178, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !78
  %194 = load ptr, ptr %186, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #25
  %197 = load ptr, ptr %186, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #25
  br label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i99 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i99, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %204, %202
  %.0.i.i.i.i = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %206, label %207, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #25
  br label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %185, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %208 = load ptr, ptr %156, align 8, !tbaa !81
  %.not.i.i100 = icmp eq ptr %208, null
  br i1 %.not.i.i100, label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %209

209:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %222

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8, !tbaa !76
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4, !tbaa !78
  %216 = load ptr, ptr %208, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #25
  %219 = load ptr, ptr %208, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %208) #25
  br label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

222:                                              ; preds = %209
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i101 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i101, label %226, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %213, -1
  store i32 %225, ptr %210, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

226:                                              ; preds = %222
  %227 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102: ; preds = %226, %224
  %.0.i.i.i.i103 = phi i32 [ %213, %224 ], [ %227, %226 ]
  %228 = icmp eq i32 %.0.i.i.i.i103, 1
  br i1 %228, label %229, label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

229:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #25
  br label %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %239

230:                                              ; preds = %152
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body96

232:                                              ; preds = %154
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 24) #26
  br label %.body96

234:                                              ; preds = %176, %175, %171
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %238

236:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_16TimeUnitBehaviorEvEERKS_IT_E.exit
  %237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %238

238:                                              ; preds = %236, %234
  %.pn65 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  br label %.body96

.body96:                                          ; preds = %230, %165, %238, %232
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %238 ], [ %233, %232 ], [ %231, %230 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %704

239:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %150
  %240 = and i64 %2, 32
  %.not154 = icmp eq i64 %240, 0
  br i1 %.not154, label %254, label %241

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %242 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %242, align 8, !tbaa !52
  %243 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 1, ptr %243, align 4, !tbaa !56
  %244 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @.str.15, ptr %244, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %246, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %47, align 8, !tbaa !58
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %36, ptr %247, align 8, !tbaa !86
  store ptr @.str.16, ptr %245, align 8, !tbaa !68
  %248 = load ptr, ptr %38, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit unwind label %252

_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit: ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %254

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %704

254:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_13BooleanOptionEEEPNT_8InfoTypeERKS3_.exit, %239
  %255 = icmp sgt i32 %3, 0
  br i1 %255, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %254
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %266, %254
  %.038.lcssa = phi i1 [ false, %254 ], [ %267, %266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %256 = call ptr @getenv(ptr noundef nonnull @.str.20) #25
  %.not.i = icmp eq ptr %256, null
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %260
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %260 ], [ 0, %._crit_edge ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3gmx12_GLOBAL__N_116c_xvgFormatNamesE, i64 %indvars.iv.i
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(1) %258) #23
  %.not14.i = icmp eq i32 %259, 0
  br i1 %.not14.i, label %.loopexit.loopexit.split.loop.exit21.i, label %260

260:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not18.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not18.i, label %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit, label %.preheader.i

.loopexit.loopexit.split.loop.exit21.i:           ; preds = %.preheader.i
  %261 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %266
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %266 ]
  %.038165 = phi i1 [ false, %.lr.ph.preheader ], [ %267, %266 ]
  br i1 %.038165, label %266, label %262

262:                                              ; preds = %.lr.ph
  %263 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv
  %264 = load i32, ptr %263, align 8, !tbaa !89
  %265 = icmp eq i32 %264, 20
  br label %266

266:                                              ; preds = %262, %.lr.ph
  %267 = phi i1 [ true, %.lr.ph ], [ %265, %262 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit: ; preds = %260, %.loopexit.loopexit.split.loop.exit21.i, %._crit_edge
  %.3.i = phi i32 [ 0, %._crit_edge ], [ %261, %.loopexit.loopexit.split.loop.exit21.i ], [ 2, %260 ]
  store i32 %.3.i, ptr %48, align 4, !tbaa !97
  br i1 %.038.lcssa, label %268, label %283

268:                                              ; preds = %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %269 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 1, ptr %269, align 8, !tbaa !52
  %270 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %270, align 4, !tbaa !56
  %271 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.17, ptr %271, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %273, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionI9XvgFormatEE, i64 16), ptr %49, align 8, !tbaa !58
  %274 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %275 = getelementptr inbounds nuw i8, ptr %49, i64 96
  store ptr @_ZN3gmx12_GLOBAL__N_116c_xvgFormatNamesE, ptr %274, align 8, !tbaa !99
  store i32 3, ptr %275, align 8, !tbaa !103
  %276 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %48, ptr %276, align 8, !tbaa !104
  store ptr @.str.18, ptr %272, align 8, !tbaa !68
  %277 = load ptr, ptr %38, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(100) %49)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit unwind label %281

_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit: ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %283

281:                                              ; preds = %268
  %282 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body125

283:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI9XvgFormatEEEEPNT_8InfoTypeERKS5_.exit, %_ZN3gmx12_GLOBAL__N_119getDefaultXvgFormatEv.exit
  br i1 %255, label %.lr.ph169, label %.preheader

.lr.ph169:                                        ; preds = %283
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 109
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 110
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 111
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %wide.trip.count177 = zext nneg i32 %3 to i64
  br label %372

.preheader:                                       ; preds = %433, %283
  %302 = icmp sgt i32 %5, 0
  br i1 %302, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %.preheader
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %341 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 64
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
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %wide.trip.count182 = zext nneg i32 %5 to i64
  br label %437

372:                                              ; preds = %.lr.ph169, %433
  %indvars.iv174 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next175, %433 ]
  %373 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv174
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load i64, ptr %374, align 8, !tbaa !105
  %376 = and i64 %375, 32
  %.not20.i = icmp eq i64 %376, 0
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !106
  %.not15.i = icmp eq ptr %378, null
  br i1 %.not15.i, label %379, label %.noexc

379:                                              ; preds = %372
  %380 = load i32, ptr %373, align 8, !tbaa !89
  %381 = invoke noundef ptr @_Z10ftp2defopti(i32 noundef %380)
          to label %.noexc unwind label %.loopexit158

.noexc:                                           ; preds = %379, %372
  %.pn.i = phi ptr [ %378, %372 ], [ %381, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !107
  store ptr %384, ptr %27, align 8, !tbaa !4
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %389

386:                                              ; preds = %.noexc
  %387 = load i32, ptr %373, align 8, !tbaa !89
  %388 = invoke noundef ptr @_Z9ftp2defnmi(i32 noundef %387)
          to label %.noexc105 unwind label %.loopexit158

.noexc105:                                        ; preds = %386
  store ptr %388, ptr %27, align 8, !tbaa !4
  br label %406

389:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %.noexc106 unwind label %.loopexit158

.noexc106:                                        ; preds = %389
  %390 = call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #25
  %391 = extractvalue { ptr, i64 } %390, 0
  %392 = extractvalue { ptr, i64 } %390, 1
  %393 = icmp ne ptr %391, null
  %394 = icmp ne i64 %392, -1
  %395 = select i1 %393, i1 %394, i1 false
  %396 = load ptr, ptr %284, align 8, !tbaa !25
  %.not.i.i.i.i104 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i104, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %397

397:                                              ; preds = %.noexc106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %396) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %397, %.noexc106
  store ptr null, ptr %284, align 8, !tbaa !25
  %398 = load ptr, ptr %28, align 8, !tbaa !22
  %399 = icmp eq ptr %398, %285
  br i1 %399, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %400 = load i64, ptr %285, align 8, !tbaa !16
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %395, label %402, label %406

402:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %403 = load ptr, ptr %27, align 8, !tbaa !4
  %404 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %403)
          to label %.noexc107 unwind label %.loopexit158

.noexc107:                                        ; preds = %402
  %.not16.i = icmp eq i32 %404, 44
  br i1 %.not16.i, label %405, label %406

405:                                              ; preds = %.noexc107
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_114OptionsAdapter15filenmToOptionsEPNS_7OptionsEP8t_filenmENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 326) #24
          to label %.noexc108 unwind label %.loopexit.split-lp159

.noexc108:                                        ; preds = %405
  unreachable

406:                                              ; preds = %.noexc107, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc105
  %.0.i = phi i32 [ -1, %.noexc105 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %404, %.noexc107 ]
  %407 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc109 unwind label %.loopexit158

.noexc109:                                        ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %373, ptr %408, align 8, !tbaa !108
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %409, i8 0, i64 32, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull align 8 dereferenceable(24) %76) #25
  %410 = load i64, ptr %78, align 8, !tbaa !112
  %411 = add i64 %410, 1
  store i64 %411, ptr %78, align 8, !tbaa !112
  %412 = load ptr, ptr %77, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %286, align 8, !tbaa !52
  store i32 1, ptr %287, align 4, !tbaa !56
  store ptr %382, ptr %288, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %289, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %29, align 8, !tbaa !58
  store i32 10, ptr %290, align 8, !tbaa !115
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  store ptr %413, ptr %295, align 8, !tbaa !120
  %414 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %414, ptr %292, align 8, !tbaa !121
  store i32 %.0.i, ptr %293, align 8, !tbaa !122
  %415 = load i32, ptr %373, align 8, !tbaa !89
  store i32 %415, ptr %291, align 4, !tbaa !123
  store i8 1, ptr %294, align 4, !tbaa !124
  %416 = trunc i64 %375 to i8
  %417 = lshr i8 %416, 1
  %418 = and i8 %417, 1
  %419 = lshr i8 %416, 2
  %420 = and i8 %419, 1
  store i8 %418, ptr %296, align 1, !tbaa !125
  store i8 %420, ptr %297, align 2, !tbaa !126
  %421 = shl i64 %375, 1
  %422 = and i64 %421, 16
  %storemerge.i.i.i.i = xor i64 %422, 16
  store i64 %storemerge.i.i.i.i, ptr %298, align 8, !tbaa !127
  %423 = lshr i8 %416, 4
  %424 = and i8 %423, 1
  store i8 %424, ptr %299, align 1, !tbaa !128
  br i1 %.not20.i, label %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i, label %425

425:                                              ; preds = %.noexc109
  store i32 -1, ptr %287, align 4, !tbaa !56
  br label %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i

_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i: ; preds = %425, %.noexc109
  %426 = lshr i8 %416, 6
  %427 = and i8 %426, 1
  store i8 %427, ptr %300, align 8, !tbaa !129
  %428 = invoke noundef ptr @_Z8ftp2desci(i32 noundef %415)
          to label %.noexc110 unwind label %.loopexit158

.noexc110:                                        ; preds = %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i
  store ptr %428, ptr %301, align 8, !tbaa !68
  %429 = load ptr, ptr %38, align 8, !tbaa !58
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(113) %29)
          to label %433 unwind label %.loopexit158

433:                                              ; preds = %.noexc110
  %434 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %432, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx18FileNameOptionInfoE, i64 0) #25
  %435 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store ptr %434, ptr %435, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.preheader, label %372, !llvm.loop !131

.loopexit158:                                     ; preds = %379, %386, %389, %402, %406, %_ZN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEE10multiValueEb.exit.i, %.noexc110
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body125

.loopexit.split-lp159:                            ; preds = %405
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body125

._crit_edge172:                                   ; preds = %582, %.preheader
  %436 = invoke noundef ptr @_ZN3gmx28GlobalCommandLineHelpContext3getEv()
          to label %585 unwind label %.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %.lr.ph171, %582
  %indvars.iv179 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next180, %582 ]
  %438 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv179
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !132
  %441 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %440, ptr noundef nonnull dereferenceable(7) @.str.28, i64 noundef 6) #23
  %442 = icmp eq i32 %441, 0
  %443 = load ptr, ptr %438, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %spec.select104.idx.i = select i1 %442, i64 6, i64 0
  %spec.select104.i = getelementptr inbounds nuw i8, ptr %440, i64 %spec.select104.idx.i
  %445 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
          to label %.noexc117 unwind label %583

.noexc117:                                        ; preds = %437
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %438, ptr %446, align 8, !tbaa !133
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store ptr null, ptr %447, align 8, !tbaa !136
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 48
  store ptr %449, ptr %448, align 8, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 40
  store i64 0, ptr %450, align 8, !tbaa !24
  store i8 0, ptr %449, align 8, !tbaa !16
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 64
  store i32 0, ptr %451, align 8, !tbaa !137
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 68
  store i8 0, ptr %452, align 4, !tbaa !138
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(24) %79) #25
  %453 = load i64, ptr %81, align 8, !tbaa !139
  %454 = add i64 %453, 1
  store i64 %454, ptr %81, align 8, !tbaa !139
  %455 = load ptr, ptr %80, align 8, !tbaa !46
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %457 = load i32, ptr %456, align 4, !tbaa !142
  switch i32 %457, label %570 [
    i32 0, label %458
    i32 1, label %467
    i32 2, label %476
    i32 3, label %485
    i32 4, label %494
    i32 5, label %530
    i32 6, label %540
    i32 7, label %549
  ]

458:                                              ; preds = %.noexc117
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %365, align 8, !tbaa !52
  store i32 1, ptr %366, align 4, !tbaa !56
  store ptr %444, ptr %367, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %369, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %14, align 8, !tbaa !58
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !16
  store ptr %460, ptr %370, align 8, !tbaa !143
  store ptr %spec.select104.i, ptr %368, align 8, !tbaa !68
  %masksel.i.i = select i1 %442, i64 64, i64 0
  store i64 %masksel.i.i, ptr %371, align 8, !tbaa !127
  %461 = load ptr, ptr %38, align 8, !tbaa !58
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = invoke noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %.noexc118 unwind label %583

.noexc118:                                        ; preds = %458
  %465 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %464, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx17IntegerOptionInfoE, i64 0) #25
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %465, ptr %466, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %582

467:                                              ; preds = %.noexc117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %358, align 8, !tbaa !52
  store i32 1, ptr %359, align 4, !tbaa !56
  store ptr %444, ptr %360, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %362, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11Int64OptionE, i64 16), ptr %15, align 8, !tbaa !58
  %468 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !16
  store ptr %469, ptr %363, align 8, !tbaa !146
  store ptr %spec.select104.i, ptr %361, align 8, !tbaa !68
  %masksel.i64.i = select i1 %442, i64 64, i64 0
  store i64 %masksel.i64.i, ptr %364, align 8, !tbaa !127
  %470 = load ptr, ptr %38, align 8, !tbaa !58
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef ptr %472(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %.noexc119 unwind label %583

.noexc119:                                        ; preds = %467
  %474 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %473, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15Int64OptionInfoE, i64 0) #25
  %475 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %474, ptr %475, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %582

476:                                              ; preds = %.noexc117
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %350, align 8, !tbaa !52
  store i32 1, ptr %351, align 4, !tbaa !56
  store ptr %444, ptr %352, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %354, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %16, align 8, !tbaa !58
  store i8 0, ptr %355, align 8, !tbaa !150
  %477 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !16
  store ptr %478, ptr %356, align 8, !tbaa !155
  store ptr %spec.select104.i, ptr %353, align 8, !tbaa !68
  %masksel.i66.i = select i1 %442, i64 64, i64 0
  store i64 %masksel.i66.i, ptr %357, align 8, !tbaa !127
  %479 = load ptr, ptr %38, align 8, !tbaa !58
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  %482 = invoke noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %16)
          to label %.noexc120 unwind label %583

.noexc120:                                        ; preds = %476
  %483 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %482, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15FloatOptionInfoE, i64 0) #25
  %484 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %483, ptr %484, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %582

485:                                              ; preds = %.noexc117
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %342, align 8, !tbaa !52
  store i32 1, ptr %343, align 4, !tbaa !56
  store ptr %444, ptr %344, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %346, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %17, align 8, !tbaa !58
  %486 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !16
  store ptr %487, ptr %348, align 8, !tbaa !155
  store i8 1, ptr %347, align 8, !tbaa !150
  store ptr %spec.select104.i, ptr %345, align 8, !tbaa !68
  %masksel.i68.i = select i1 %442, i64 64, i64 0
  store i64 %masksel.i68.i, ptr %349, align 8, !tbaa !127
  %488 = load ptr, ptr %38, align 8, !tbaa !58
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef ptr %490(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %17)
          to label %.noexc121 unwind label %583

.noexc121:                                        ; preds = %485
  %492 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %491, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15FloatOptionInfoE, i64 0) #25
  %493 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %492, ptr %493, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %582

494:                                              ; preds = %.noexc117
  %495 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !16
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %.not57.i = icmp eq ptr %497, null
  %spec.select.i = select i1 %.not57.i, ptr @.str.29, ptr %497
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %329, align 8, !tbaa !52
  store i32 1, ptr %330, align 4, !tbaa !56
  store ptr %444, ptr %331, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %333, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12StringOptionE, i64 16), ptr %18, align 8, !tbaa !58
  store ptr null, ptr %334, align 8, !tbaa !156
  store i32 0, ptr %335, align 8, !tbaa !159
  store i32 -1, ptr %336, align 4, !tbaa !160
  %498 = getelementptr inbounds nuw i8, ptr %455, i64 32
  store ptr %498, ptr %337, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %338, ptr %19, align 8, !tbaa !18
  %499 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %499, ptr %13, align 8, !tbaa !20
  %500 = icmp ugt i64 %499, 15
  br i1 %500, label %.noexc.i.i115, label %._crit_edge.i.i.i

.noexc.i.i115:                                    ; preds = %494
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i unwind label %522

.noexc.i:                                         ; preds = %.noexc.i.i115
  store ptr %501, ptr %19, align 8, !tbaa !22
  %502 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %502, ptr %338, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %494
  %503 = phi ptr [ %501, %.noexc.i ], [ %338, %494 ]
  switch i64 %499, label %506 [
    i64 1, label %504
    i64 0, label %507
  ]

504:                                              ; preds = %._crit_edge.i.i.i
  %505 = load i8, ptr %spec.select.i, align 1, !tbaa !16
  store i8 %505, ptr %503, align 1, !tbaa !16
  br label %507

506:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr nonnull align 1 %spec.select.i, i64 %499, i1 false)
  br label %507

507:                                              ; preds = %506, %504, %._crit_edge.i.i.i
  %508 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %508, ptr %339, align 8, !tbaa !24
  %509 = load ptr, ptr %19, align 8, !tbaa !22
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %508
  store i8 0, ptr %510, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %19, ptr %340, align 8, !tbaa !162
  store ptr %spec.select104.i, ptr %332, align 8, !tbaa !68
  %masksel.i71.i = select i1 %442, i64 64, i64 0
  store i64 %masksel.i71.i, ptr %341, align 8, !tbaa !127
  %511 = load ptr, ptr %38, align 8, !tbaa !58
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef ptr %513(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %515 unwind label %524

515:                                              ; preds = %507
  %516 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %514, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx16StringOptionInfoE, i64 0) #25
  %517 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %516, ptr %517, align 8, !tbaa !136
  %518 = load ptr, ptr %19, align 8, !tbaa !22
  %519 = icmp eq ptr %518, %338
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %515
  %520 = load i64, ptr %338, align 8, !tbaa !16
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %582

522:                                              ; preds = %.noexc.i.i115
  %523 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

524:                                              ; preds = %507
  %525 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %526 = load ptr, ptr %19, align 8, !tbaa !22
  %527 = icmp eq ptr %526, %338
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %524
  %528 = load i64, ptr %338, align 8, !tbaa !16
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %522
  %.pn.i114 = phi { ptr, i32 } [ %523, %522 ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body125

530:                                              ; preds = %.noexc117
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %321, align 8, !tbaa !52
  store i32 1, ptr %322, align 4, !tbaa !56
  store ptr %444, ptr %323, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %325, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %20, align 8, !tbaa !58
  %531 = getelementptr inbounds nuw i8, ptr %455, i64 68
  store ptr %531, ptr %326, align 8, !tbaa !86
  %532 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !16
  store ptr %533, ptr %327, align 8, !tbaa !163
  store ptr %spec.select104.i, ptr %324, align 8, !tbaa !68
  %masksel.i77.i = select i1 %442, i64 64, i64 0
  store i64 %masksel.i77.i, ptr %328, align 8, !tbaa !127
  %534 = load ptr, ptr %38, align 8, !tbaa !58
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef ptr %536(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %.noexc122 unwind label %583

.noexc122:                                        ; preds = %530
  %538 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %537, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx17BooleanOptionInfoE, i64 0) #25
  %539 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %538, ptr %539, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %582

540:                                              ; preds = %.noexc117
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %444, ptr %315, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %317, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %21, align 8, !tbaa !58
  store i8 0, ptr %318, align 8, !tbaa !150
  %541 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !16
  store ptr %542, ptr %319, align 8, !tbaa !155
  store i32 1, ptr %313, align 8, !tbaa !52
  store i32 3, ptr %314, align 4, !tbaa !56
  store ptr %spec.select104.i, ptr %316, align 8, !tbaa !68
  %storemerge.i.i.i81.i = select i1 %442, i64 320, i64 256
  store i64 %storemerge.i.i.i81.i, ptr %320, align 8, !tbaa !127
  %543 = load ptr, ptr %38, align 8, !tbaa !58
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef ptr %545(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(89) %21)
          to label %.noexc123 unwind label %583

.noexc123:                                        ; preds = %540
  %547 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %546, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx15FloatOptionInfoE, i64 0) #25
  %548 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %547, ptr %548, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %582

549:                                              ; preds = %.noexc117
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %550 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !16
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  %.not.i112 = icmp eq ptr %552, null
  br i1 %.not.i112, label %_Z5nenumPKPKc.exit.i, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  %.not8.i.i = icmp eq ptr %555, null
  br i1 %.not8.i.i, label %_Z5nenumPKPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %553, %557
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %557 ], [ 1, %553 ]
  %556 = phi ptr [ %559, %557 ], [ %555, %553 ]
  %.not7.i.i = icmp eq ptr %552, %556
  br i1 %.not7.i.i, label %.critedge.loopexit.i.i, label %557

557:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %558 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %indvars.iv.next.i.i
  %559 = load ptr, ptr %558, align 8, !tbaa !4
  %.not.i.i113 = icmp eq ptr %559, null
  br i1 %.not.i.i113, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !9

.critedge.loopexit.i.i:                           ; preds = %557, %.lr.ph.i.i
  %.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %557 ]
  %.0.lcssa.ph.i.i = trunc i64 %.0.lcssa.ph.in.i.i to i32
  %560 = add nsw i32 %.0.lcssa.ph.i.i, -1
  br label %_Z5nenumPKPKc.exit.i

_Z5nenumPKPKc.exit.i:                             ; preds = %.critedge.loopexit.i.i, %553, %549
  %561 = phi i32 [ 0, %549 ], [ 0, %553 ], [ %560, %.critedge.loopexit.i.i ]
  store i32 %561, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %303, align 8, !tbaa !52
  store i32 1, ptr %304, align 4, !tbaa !56
  store ptr %444, ptr %305, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %307, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx16LegacyEnumOptionIiEE, i64 16), ptr %23, align 8, !tbaa !58
  %562 = getelementptr inbounds nuw i8, ptr %455, i64 64
  store ptr %562, ptr %310, align 8, !tbaa !164
  store ptr %22, ptr %311, align 8, !tbaa !166
  %563 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store ptr %563, ptr %308, align 8, !tbaa !167
  store i32 -1, ptr %309, align 8, !tbaa !169
  store ptr %spec.select104.i, ptr %306, align 8, !tbaa !68
  %masksel.i84.i = select i1 %442, i64 64, i64 0
  store i64 %masksel.i84.i, ptr %312, align 8, !tbaa !127
  %564 = load ptr, ptr %38, align 8, !tbaa !58
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef ptr %566(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(100) %23)
          to label %.noexc124 unwind label %583

.noexc124:                                        ; preds = %_Z5nenumPKPKc.exit.i
  %568 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(16) %567, ptr nonnull @_ZTIN3gmx10OptionInfoE, ptr nonnull @_ZTIN3gmx14EnumOptionInfoE, i64 0) #25
  %569 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store ptr %568, ptr %569, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %582

570:                                              ; preds = %.noexc117
  %571 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.30)
          to label %572 unwind label %.thread.i

572:                                              ; preds = %570
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %573 unwind label %.thread101.i

573:                                              ; preds = %572
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !58
  %574 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_114OptionsAdapter14pargsToOptionsEPNS_7OptionsEP7t_pargs, ptr %574, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 407, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !17
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %571, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %575 unwind label %578

575:                                              ; preds = %573
  invoke void @__cxa_throw(ptr %571, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %581 unwind label %578

.thread.i:                                        ; preds = %570
  %576 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.sink.split.i

.thread101.i:                                     ; preds = %572
  %577 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #25
  br label %.sink.split.i

578:                                              ; preds = %575, %573
  %.0.i116 = phi i1 [ false, %575 ], [ true, %573 ]
  %579 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0.i116, label %580, label %.body125

.sink.split.i:                                    ; preds = %.thread101.i, %.thread.i
  %.pn60.pn100.ph.i = phi { ptr, i32 } [ %577, %.thread101.i ], [ %576, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %580

580:                                              ; preds = %.sink.split.i, %578
  %.pn60.pn100.i = phi { ptr, i32 } [ %579, %578 ], [ %.pn60.pn100.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %571) #25
  br label %.body125

581:                                              ; preds = %575
  unreachable

582:                                              ; preds = %.noexc124, %.noexc123, %.noexc122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc121, %.noexc120, %.noexc119, %.noexc118
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge172, label %437, !llvm.loop !170

583:                                              ; preds = %_Z5nenumPKPKc.exit.i, %540, %530, %485, %476, %467, %458, %437
  %584 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body125

585:                                              ; preds = %._crit_edge172
  %.not = icmp eq ptr %436, null
  br i1 %.not, label %614, label %586

586:                                              ; preds = %585
  %587 = invoke noundef i32 @_Z13gmx_node_rankv()
          to label %588 unwind label %.loopexit.split-lp.loopexit.split-lp

588:                                              ; preds = %586
  %589 = icmp eq i32 %587, 0
  br i1 %589, label %591, label %590

590:                                              ; preds = %588
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_tENK3$_1clEv", ptr noundef nonnull @.str, i32 noundef 545) #24
          to label %.noexc127 unwind label %604

.noexc127:                                        ; preds = %590
  unreachable

591:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN3gmx21CommandLineHelpWriterC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %592 unwind label %606

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %593 = sext i32 %7 to i64
  %.not.i128 = icmp eq ptr %8, null
  %594 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %593
  %spec.select.i129 = select i1 %.not.i128, ptr null, ptr %594
  store ptr %8, ptr %51, align 8
  %595 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %spec.select.i129, ptr %595, align 8
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %597 unwind label %608

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %598 = sext i32 %9 to i64
  %.not.i130 = icmp eq ptr %10, null
  %599 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %598
  %spec.select.i131 = select i1 %.not.i130, ptr null, ptr %599
  store ptr %10, ptr %52, align 8
  %600 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %spec.select.i131, ptr %600, align 8
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter14setKnownIssuesERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %602 unwind label %610

602:                                              ; preds = %597
  invoke void @_ZN3gmx21CommandLineHelpWriter9writeHelpERKNS_22CommandLineHelpContextE(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %603 unwind label %610

603:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit

.loopexit:                                        ; preds = %.lr.ph49.i, %677
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body125

.loopexit.split-lp.loopexit:                      ; preds = %663, %.lr.ph.i
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body125

.loopexit.split-lp.loopexit.split-lp:             ; preds = %683, %651, %645, %634, %626, %624, %623, %622, %586, %._crit_edge172
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body125

604:                                              ; preds = %590
  %605 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body125

606:                                              ; preds = %591
  %607 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %613

608:                                              ; preds = %592
  %609 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %612

610:                                              ; preds = %602, %597
  %611 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %612

612:                                              ; preds = %610, %608
  %.pn74 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %613

613:                                              ; preds = %612, %606
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %612 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body125

614:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN3gmx17CommandLineParserC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %38)
          to label %615 unwind label %637

615:                                              ; preds = %614
  %616 = and i64 %2, 2048
  %617 = icmp ne i64 %616, 0
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser11skipUnknownEb(ptr noundef nonnull align 8 dereferenceable(8) %53, i1 noundef zeroext %617)
          to label %619 unwind label %639

619:                                              ; preds = %615
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser24allowPositionalArgumentsEb(ptr noundef nonnull align 8 dereferenceable(8) %618, i1 noundef zeroext %617)
          to label %621 unwind label %639

621:                                              ; preds = %619
  invoke void @_ZN3gmx17CommandLineParser5parseEPiPPc(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull %0, ptr noundef %1)
          to label %622 unwind label %639

622:                                              ; preds = %621
  call void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke void @_ZN3gmx25OptionsBehaviorCollection16optionsFinishingEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %623 unwind label %.loopexit.split-lp.loopexit.split-lp

623:                                              ; preds = %622
  invoke void @_ZN3gmx7Options6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp

624:                                              ; preds = %623
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %626 unwind label %.loopexit.split-lp.loopexit.split-lp

626:                                              ; preds = %624
  %627 = load i32, ptr %44, align 4, !tbaa !69
  %628 = load i8, ptr %36, align 1, !tbaa !28, !range !29, !noundef !30
  %629 = trunc nuw i8 %628 to i1
  %630 = load i32, ptr %48, align 4, !tbaa !97
  invoke void @_Z15output_env_initPP16gmx_output_env_tRKN3gmx15IProgramContextENS2_8TimeUnitEb9XvgFormati(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %625, i32 noundef %627, i1 noundef zeroext %629, i32 noundef %630, i32 noundef 0)
          to label %631 unwind label %.loopexit.split-lp.loopexit.split-lp

631:                                              ; preds = %626
  %632 = load i8, ptr %33, align 1, !tbaa !28, !range !29, !noundef !30
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %634, label %642

634:                                              ; preds = %631
  %635 = load double, ptr %30, align 8, !tbaa !38
  %636 = fptrunc double %635 to float
  invoke void @_Z12setTimeValue11TimeControlf(i32 noundef 0, float noundef %636)
          to label %642 unwind label %.loopexit.split-lp.loopexit.split-lp

637:                                              ; preds = %614
  %638 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %641

639:                                              ; preds = %621, %619, %615
  %640 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %641

641:                                              ; preds = %639, %637
  %.pn72 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body125

642:                                              ; preds = %634, %631
  %643 = load i8, ptr %34, align 1, !tbaa !28, !range !29, !noundef !30
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load double, ptr %31, align 8, !tbaa !38
  %647 = fptrunc double %646 to float
  invoke void @_Z12setTimeValue11TimeControlf(i32 noundef 1, float noundef %647)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp

648:                                              ; preds = %645, %642
  %649 = load i8, ptr %35, align 1, !tbaa !28, !range !29, !noundef !30
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load double, ptr %32, align 8, !tbaa !38
  %653 = fptrunc double %652 to float
  invoke void @_Z12setTimeValue11TimeControlf(i32 noundef 2, float noundef %653)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp

654:                                              ; preds = %651, %648
  %.sroa.039.042.i = load ptr, ptr %76, align 8, !tbaa !49
  %.not43.i = icmp eq ptr %.sroa.039.042.i, %76
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %654, %.noexc136
  %.sroa.039.044.i = phi ptr [ %.sroa.039.0.i, %.noexc136 ], [ %.sroa.039.042.i, %654 ]
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.039.044.i, i64 24
  %656 = load ptr, ptr %655, align 8, !tbaa !130
  %657 = invoke noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %656)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %.lr.ph.i
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.039.044.i, i64 16
  %.pre.i = load ptr, ptr %658, align 8, !tbaa !108
  br i1 %657, label %659, label %663

659:                                              ; preds = %.noexc135
  %660 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %661 = load i64, ptr %660, align 8, !tbaa !105
  %662 = or i64 %661, 1
  store i64 %662, ptr %660, align 8, !tbaa !105
  br label %663

663:                                              ; preds = %659, %.noexc135
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.039.044.i, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %666 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %665, ptr noundef nonnull align 8 dereferenceable(24) %664)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %663
  %.sroa.039.0.i = load ptr, ptr %.sroa.039.044.i, align 8, !tbaa !49
  %.not.i134 = icmp eq ptr %.sroa.039.0.i, %76
  br i1 %.not.i134, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %.noexc136, %654
  %.sroa.034.045.i = load ptr, ptr %79, align 8, !tbaa !49
  %.not4046.i = icmp eq ptr %.sroa.034.045.i, %79
  br i1 %.not4046.i, label %_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i, %703
  %.sroa.034.047.i = phi ptr [ %.sroa.034.0.i, %703 ], [ %.sroa.034.045.i, %._crit_edge.i ]
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.034.047.i, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.034.047.i, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !136
  %670 = invoke noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %669)
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %.lr.ph49.i
  %671 = load ptr, ptr %667, align 8, !tbaa !133
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = zext i1 %670 to i8
  store i8 %673, ptr %672, align 8, !tbaa !36
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %675 = load i32, ptr %674, align 4, !tbaa !142
  switch i32 %675, label %703 [
    i32 4, label %676
    i32 5, label %689
    i32 7, label %694
  ]

676:                                              ; preds = %.noexc137
  br i1 %670, label %677, label %703

677:                                              ; preds = %676
  %678 = load ptr, ptr %37, align 8, !tbaa !172
  %679 = load ptr, ptr %75, align 8, !tbaa !172
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.034.047.i, i64 32
  %681 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SJ_SJ_T0_St26random_access_iterator_tag(ptr %678, ptr %679, ptr nonnull align 8 dereferenceable(32) %680)
          to label %.noexc138 unwind label %.loopexit

.noexc138:                                        ; preds = %677
  %682 = load ptr, ptr %75, align 8, !tbaa !172
  %.not41.i = icmp eq ptr %681, %682
  br i1 %.not41.i, label %683, label %684

683:                                              ; preds = %.noexc138
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEvENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 434) #24
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %683
  unreachable

684:                                              ; preds = %.noexc138
  %685 = load ptr, ptr %681, align 8, !tbaa !4
  %686 = load ptr, ptr %667, align 8, !tbaa !133
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !16
  store ptr %685, ptr %688, align 8, !tbaa !4
  br label %703

689:                                              ; preds = %.noexc137
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.034.047.i, i64 68
  %691 = load i8, ptr %690, align 4, !tbaa !138, !range !29, !noundef !30
  %692 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !16
  store i8 %691, ptr %693, align 1, !tbaa !28
  br label %703

694:                                              ; preds = %.noexc137
  %695 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !16
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.034.047.i, i64 64
  %698 = load i32, ptr %697, align 8, !tbaa !137
  %699 = sext i32 %698 to i64
  %700 = getelementptr [8 x i8], ptr %696, i64 %699
  %701 = getelementptr i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !4
  store ptr %702, ptr %696, align 8, !tbaa !4
  br label %703

703:                                              ; preds = %694, %689, %684, %676, %.noexc137
  %.sroa.034.0.i = load ptr, ptr %.sroa.034.047.i, align 8, !tbaa !49
  %.not40.i = icmp eq ptr %.sroa.034.0.i, %79
  br i1 %.not40.i, label %_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit, label %.lr.ph49.i, !llvm.loop !173

_ZN3gmx12_GLOBAL__N_114OptionsAdapter10copyValuesEv.exit: ; preds = %703, %._crit_edge.i, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN3gmx21FileNameOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call fastcc void @_ZN3gmx12_GLOBAL__N_114OptionsAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret i1 %.not

.body125:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit158, %.loopexit.split-lp159, %583, %580, %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, %604, %613, %641, %281
  %.pn78 = phi { ptr, i32 } [ %579, %578 ], [ %.pn72, %641 ], [ %.pn.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ], [ %282, %281 ], [ %.pn74.pn, %613 ], [ %605, %604 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp159 ], [ %584, %583 ], [ %.pn60.pn100.i, %580 ], [ %lpad.loopexit160, %.loopexit158 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit155, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %704

704:                                              ; preds = %.body125, %252, %.body96
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %.body125 ], [ %253, %252 ], [ %.pn65.pn, %.body96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %705

705:                                              ; preds = %704, %148, %131, %114, %97
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %704 ], [ %149, %148 ], [ %132, %131 ], [ %115, %114 ], [ %98, %97 ]
  call void @_ZN3gmx21FileNameOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %706

706:                                              ; preds = %705, %95
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %705 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  br label %707

707:                                              ; preds = %706, %93
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %706 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  br label %708

708:                                              ; preds = %707, %91
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %707 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call fastcc void @_ZN3gmx12_GLOBAL__N_114OptionsAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #25
  br label %.body

.body:                                            ; preds = %67, %64, %708
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn, %708 ], [ %65, %64 ], [ %65, %67 ]
  %.039 = extractvalue { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %709 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %710 = icmp eq i32 %.039, %709
  br i1 %710, label %711, label %716

711:                                              ; preds = %.body
  %.034 = extractvalue { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn, 0
  %712 = call ptr @__cxa_begin_catch(ptr %.034) #25
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %712) #24
          to label %713 unwind label %714

713:                                              ; preds = %711
  unreachable

714:                                              ; preds = %711
  %715 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %716 unwind label %717

716:                                              ; preds = %714, %.body
  %.merged = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn, %.body ], [ %715, %714 ]
  resume { ptr, i32 } %.merged

717:                                              ; preds = %714
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #27
  unreachable
}

declare void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN3gmx25OptionsBehaviorCollectionC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare void @_ZN3gmx21FileNameOptionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN3gmx21FileNameOptionManager26disableInputOptionCheckingEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx7Options10addManagerEPNS_14IOptionManagerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx21FileNameOptionManager24addDefaultFileNameOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16TimeUnitBehaviorC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN3gmx16TimeUnitBehavior16setTimeUnitStoreEPNS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx16TimeUnitBehavior26setTimeUnitFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN3gmx16TimeUnitBehavior17addTimeUnitOptionEPNS_17IOptionsContainerEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx25OptionsBehaviorCollection11addBehaviorERKSt10shared_ptrINS_16IOptionsBehaviorEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZN3gmx28GlobalCommandLineHelpContext3getEv() local_unnamed_addr #5

declare noundef i32 @_Z13gmx_node_rankv() local_unnamed_addr #5

declare void @_ZN3gmx21CommandLineHelpWriterC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter14setKnownIssuesERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN3gmx21CommandLineHelpWriter9writeHelpERKNS_22CommandLineHelpContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN3gmx17CommandLineParserC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser11skipUnknownEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser24allowPositionalArgumentsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx17CommandLineParser5parseEPiPPc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN3gmx25OptionsBehaviorCollection16optionsFinishingEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN3gmx7Options6finishEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_Z15output_env_initPP16gmx_output_env_tRKN3gmx15IProgramContextENS2_8TimeUnitEb9XvgFormati(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #5

declare void @_Z12setTimeValue11TimeControlf(i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx21FileNameOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_114OptionsAdapterD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 72) #26
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not8.i.i1 = icmp eq ptr %12, %11
  br i1 %.not8.i.i1, label %_ZNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i3 = phi ptr [ %13, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %12, %_ZNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit ]
  %13 = load ptr, ptr %.09.i.i3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i2 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i2
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3, i64 noundef 56) #26
  %.not.i.i4 = icmp eq ptr %13, %11
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit, label %.lr.ph.i.i2, !llvm.loop !179

_ZNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EED2Ev.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EED2Ev.exit, %32
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnumOptionI9XvgFormatED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx10EnumOptionI9XvgFormatE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.71", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4, !tbaa !97
  br label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit

_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit
  %16 = load i32, ptr %14, align 4, !tbaa !97
  br label %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3

_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3: ; preds = %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28, !noalias !183
  invoke void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !183

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #26, !noalias !183
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionI9XvgFormatE12convertToIntEPKS1_.exit3
  store ptr %22, ptr %3, align 8, !tbaa !186
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !189
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreI9XvgFormatEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreI9XvgFormatEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreI9XvgFormatEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !189
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE, i64 16), ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8, !tbaa !197
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %.not2829 = icmp eq ptr %8, %10
  br i1 %.not2829, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.025.030 = phi ptr [ %8, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %17 = load i32, ptr %.sroa.025.030, align 4, !tbaa !97
  %.not.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %13
  store i32 %17, ptr %16, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %19, ptr %11, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %17, ptr %33, align 4, !tbaa !17
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %14, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %.noexc11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %23) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !200
  store ptr %36, ptr %11, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %12, align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %18
  %39 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %14, %18 ]
  %40 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %15, %18 ]
  %41 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 4
  %.not28 = icmp eq ptr %42, %10
  br i1 %.not28, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !200
  br label %49

43:                                               ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %43
  %44 = load i32, ptr %1, align 4, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
  store i32 %44, ptr %47, align 4, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8, !tbaa !200
  store ptr %48, ptr %45, align 8, !tbaa !199
  store ptr %48, ptr %46, align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21

_ZNSt6vectorIiSaIiEE9push_backEOi.exit21:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13, %43
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %50 = phi ptr [ %.pre, %.loopexit.split-lp ], [ %14, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !201
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreI9XvgFormatEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreI9XvgFormatED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = load ptr, ptr %2, align 8, !tbaa !200
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
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorI9XvgFormatSaIS0_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorI9XvgFormatSaIS0_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !204
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE5clearEv.exit

_ZNSt6vectorI9XvgFormatSaIS0_EE5clearEv.exit:     ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  %33 = load ptr, ptr %29, align 8, !tbaa !202
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !205
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #28
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %45) #26
  br label %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %52, %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %49, ptr %29, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8, !tbaa !204
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %38
  store ptr %54, ptr %42, align 8, !tbaa !205
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit

_ZNSt6vectorI9XvgFormatSaIS0_EE7reserveEm.exit:   ; preds = %_ZNSt12_Vector_baseI9XvgFormatSaIS0_EE13_M_deallocateEPS0_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI9XvgFormatE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !17
  store i32 %14, ptr %5, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !17
  store i32 %26, ptr %25, align 4, !tbaa !17
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !200
  store ptr %29, ptr %4, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !97
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !197
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %47, ptr %42, align 8, !tbaa !204
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %39, align 8, !tbaa !202
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #28
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %41, ptr %62, align 4, !tbaa !97
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorI9XvgFormatSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #26
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorI9XvgFormatSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %61, ptr %39, align 8, !tbaa !202
  store ptr %65, ptr %42, align 8, !tbaa !204
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %67, ptr %44, align 8, !tbaa !205
  br label %_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI9XvgFormatSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI9XvgFormatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %46, %37
  ret void
}

declare noundef ptr @_Z10ftp2defopti(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z9ftp2defnmi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !20
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !22
  %10 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %10, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !16
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z8ftp2desci(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.134", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !206
  store ptr %6, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !209
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  store ptr %22, ptr %20, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  store ptr null, ptr %24, align 8, !tbaa !81
  store ptr %25, ptr %23, align 8, !tbaa !81
  store ptr null, ptr %21, align 8, !tbaa !212
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !20
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !22
  %10 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %10, ptr %4, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !16
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16LegacyEnumOptionIiED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx16LegacyEnumOptionIiE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.71", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4, !tbaa !17
  br label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit

_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3, label %15

15:                                               ; preds = %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit
  %16 = load i32, ptr %14, align 4, !tbaa !17
  br label %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3

_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3: ; preds = %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !224
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28, !noalias !225
  invoke void @_ZN3gmx8internal14EnumIndexStoreIiEC2EPiPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !225

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #26, !noalias !225
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx16LegacyEnumOptionIiE12convertToIntEPKi.exit3
  store ptr %22, ptr %3, align 8, !tbaa !186
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !189
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIiEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIiEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIiEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !189
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiEC2EPiPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIiEE, i64 16), ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8, !tbaa !230
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %.not2829 = icmp eq ptr %8, %10
  br i1 %.not2829, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.025.030 = phi ptr [ %8, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %17 = load i32, ptr %.sroa.025.030, align 4, !tbaa !17
  %.not.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %13
  store i32 %17, ptr %16, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %19, ptr %11, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %17, ptr %33, align 4, !tbaa !17
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %14, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %.noexc11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %23) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !200
  store ptr %36, ptr %11, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %12, align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %18
  %39 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %14, %18 ]
  %40 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %15, %18 ]
  %41 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 4
  %.not28 = icmp eq ptr %42, %10
  br i1 %.not28, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !200
  br label %49

43:                                               ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %43
  %44 = load i32, ptr %1, align 4, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
  store i32 %44, ptr %47, align 4, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8, !tbaa !200
  store ptr %48, ptr %45, align 8, !tbaa !199
  store ptr %48, ptr %46, align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21

_ZNSt6vectorIiSaIiEE9push_backEOi.exit21:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13, %43
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %50 = phi ptr [ %.pre, %.loopexit.split-lp ], [ %14, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !201
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIiEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIiEE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN3gmx8internal14EnumIndexStoreIiED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreIiED2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx8internal14EnumIndexStoreIiE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = load ptr, ptr %2, align 8, !tbaa !200
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
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE5clearEv.exit2, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIiSaIiEE5clearEv.exit2, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit2

_ZNSt6vectorIiSaIiEE5clearEv.exit2:               ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !230
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit6, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %33 = load ptr, ptr %29, align 8, !tbaa !200
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !201
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit6

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #28
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3

51:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3: ; preds = %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i2
  %.not.i8.i4 = icmp eq ptr %33, null
  br i1 %.not.i8.i4, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %45) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5: ; preds = %52, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i3
  store ptr %49, ptr %29, align 8, !tbaa !200
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %38
  store ptr %54, ptr %42, align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit6

_ZNSt6vectorIiSaIiEE7reserveEm.exit6:             ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i5, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreIiE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !17
  store i32 %14, ptr %5, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !17
  store i32 %26, ptr %25, align 4, !tbaa !17
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !200
  store ptr %29, ptr %4, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !230
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !199
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %47, ptr %42, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %39, align 8, !tbaa !200
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #28
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %41, ptr %62, align 4, !tbaa !17
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %61, ptr %39, align 8, !tbaa !200
  store ptr %65, ptr %42, align 8, !tbaa !199
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %67, ptr %44, align 8, !tbaa !201
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %46, %37
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK3gmx10OptionInfo5isSetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %1, align 8, !tbaa !175
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = load ptr, ptr %0, align 8, !tbaa !175
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !16
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !178
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !178
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %56, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %13, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !232

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !233
  %.pre45 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi46, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %53 = load i64, ptr %51, align 8, !tbaa !16
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !234

56:                                               ; preds = %36
  %57 = ashr exact i64 %40, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %56, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %61, %.lr.ph.i.i.i.i.i32 ], [ %57, %56 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %13, %56 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i33, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !235

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !175
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !176
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !175
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !176
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %56 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %56 ]
  %65 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi44
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %63, ptr noundef %64)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !175
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !176
  br label %71

71:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !85

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #24
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !18
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %.014, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !177

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !18
  %6 = load ptr, ptr %.01215, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %.016, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

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
  %9 = load ptr, ptr %.sroa.032.051, align 8, !tbaa !4
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %14) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %19) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit.loopexit.split.loop.exit59, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %24) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.loopexit.split.loop.exit61, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 32
  %29 = add nsw i64 %.052, -1
  %30 = icmp sgt i64 %.052, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !238

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
  %33 = load ptr, ptr %.sroa.032.0.lcssa, align 8, !tbaa !4
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %33) #25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.1 = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %39 = load ptr, ptr %.sroa.032.1, align 8, !tbaa !4
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %39) #25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.sroa.032.2 = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %45 = load ptr, ptr %.sroa.032.2, align 8, !tbaa !4
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %45) #25
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.1, %38 ], [ %spec.select, %44 ], [ %1, %._crit_edge ], [ %.sroa.032.0.lcssa, %32 ], [ %50, %.loopexit.loopexit.split.loop.exit61 ], [ %48, %.loopexit.loopexit.split.loop.exit ], [ %49, %.loopexit.loopexit.split.loop.exit59 ], [ %.sroa.032.051, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTS7t_pargs", !5, i64 0, !14, i64 8, !15, i64 12, !7, i64 16, !5, i64 24}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!24 = !{!23, !21, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!14, !14, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!13, !14, i64 8}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p2 omnipotent char", !43, i64 0}
!43 = !{!"any p2 pointer", !6, i64 0}
!44 = !{!41, !42, i64 0}
!45 = !{!41, !42, i64 8}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt8__detail15_List_node_baseE", !48, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!51, !21, i64 16}
!51 = !{!"_ZTSNSt8__detail17_List_node_headerE", !47, i64 0, !21, i64 16}
!52 = !{!53, !15, i64 8}
!53 = !{!"_ZTSN3gmx14AbstractOptionE", !15, i64 8, !15, i64 12, !5, i64 16, !5, i64 24, !54, i64 32, !55, i64 40}
!54 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !21, i64 0}
!55 = !{!"p1 bool", !6, i64 0}
!56 = !{!53, !15, i64 12}
!57 = !{!53, !5, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !62, i64 64}
!61 = !{!"_ZTSN3gmx14OptionTemplateIdNS_12DoubleOptionEEE", !53, i64 0, !62, i64 48, !62, i64 56, !62, i64 64, !63, i64 72, !64, i64 80}
!62 = !{!"p1 double", !6, i64 0}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!65 = !{!53, !55, i64 40}
!66 = !{!67, !14, i64 88}
!67 = !{!"_ZTSN3gmx12DoubleOptionE", !61, i64 0, !14, i64 88}
!68 = !{!53, !5, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN3gmx8TimeUnitE", !7, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN3gmx16TimeUnitBehaviorE", !6, i64 0}
!74 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!76 = !{!77, !15, i64 8}
!77 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!78 = !{!77, !15, i64 12}
!79 = !{!80, !73, i64 16}
!80 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx16TimeUnitBehaviorELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !73, i64 16}
!81 = !{!74, !75, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !74, i64 8}
!84 = !{!"p1 _ZTSN3gmx16IOptionsBehaviorE", !6, i64 0}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!87, !55, i64 64}
!87 = !{!"_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE", !53, i64 0, !55, i64 48, !55, i64 56, !55, i64 64, !63, i64 72, !88, i64 80}
!88 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!89 = !{!90, !15, i64 0}
!90 = !{!"_ZTS8t_filenm", !15, i64 0, !5, i64 8, !5, i64 16, !21, i64 24, !91, i64 32}
!91 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!96 = distinct !{!96, !10}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTS9XvgFormat", !7, i64 0}
!99 = !{!100, !42, i64 88}
!100 = !{!"_ZTSN3gmx10EnumOptionI9XvgFormatEE", !101, i64 0, !42, i64 88, !15, i64 96}
!101 = !{!"_ZTSN3gmx14OptionTemplateI9XvgFormatNS_10EnumOptionIS1_EEEE", !53, i64 0, !6, i64 48, !6, i64 56, !6, i64 64, !63, i64 72, !102, i64 80}
!102 = !{!"p1 _ZTSSt6vectorI9XvgFormatSaIS0_EE", !6, i64 0}
!103 = !{!100, !15, i64 96}
!104 = !{!101, !6, i64 64}
!105 = !{!90, !21, i64 24}
!106 = !{!90, !5, i64 8}
!107 = !{!90, !5, i64 16}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataE", !110, i64 0, !111, i64 8, !91, i64 16}
!110 = !{!"p1 _ZTS8t_filenm", !6, i64 0}
!111 = !{!"p1 _ZTSN3gmx18FileNameOptionInfoE", !6, i64 0}
!112 = !{!113, !21, i64 16}
!113 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EEE", !114, i64 0}
!114 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter12FileNameDataESaIS4_EE10_List_implE", !51, i64 0}
!115 = !{!116, !119, i64 88}
!116 = !{!"_ZTSN3gmx14FileNameOptionE", !117, i64 0, !119, i64 88, !15, i64 92, !5, i64 96, !15, i64 104, !14, i64 108, !14, i64 109, !14, i64 110, !14, i64 111, !14, i64 112}
!117 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !53, i64 0, !95, i64 48, !95, i64 56, !95, i64 64, !63, i64 72, !118, i64 80}
!118 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!119 = !{!"_ZTSN3gmx14OptionFileTypeE", !7, i64 0}
!120 = !{!117, !118, i64 80}
!121 = !{!116, !5, i64 96}
!122 = !{!116, !15, i64 104}
!123 = !{!116, !15, i64 92}
!124 = !{!116, !14, i64 108}
!125 = !{!116, !14, i64 109}
!126 = !{!116, !14, i64 110}
!127 = !{!54, !21, i64 0}
!128 = !{!116, !14, i64 111}
!129 = !{!116, !14, i64 112}
!130 = !{!109, !111, i64 8}
!131 = distinct !{!131, !10}
!132 = !{!13, !5, i64 24}
!133 = !{!134, !6, i64 0}
!134 = !{!"_ZTSN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataE", !6, i64 0, !135, i64 8, !23, i64 16, !15, i64 48, !14, i64 52}
!135 = !{!"p1 _ZTSN3gmx10OptionInfoE", !6, i64 0}
!136 = !{!134, !135, i64 8}
!137 = !{!134, !15, i64 48}
!138 = !{!134, !14, i64 52}
!139 = !{!140, !21, i64 16}
!140 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EEE", !141, i64 0}
!141 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx12_GLOBAL__N_114OptionsAdapter14ProgramArgDataESaIS4_EE10_List_implE", !51, i64 0}
!142 = !{!13, !15, i64 12}
!143 = !{!144, !63, i64 64}
!144 = !{!"_ZTSN3gmx14OptionTemplateIiNS_13IntegerOptionEEE", !53, i64 0, !63, i64 48, !63, i64 56, !63, i64 64, !63, i64 72, !145, i64 80}
!145 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!146 = !{!147, !148, i64 64}
!147 = !{!"_ZTSN3gmx14OptionTemplateIlNS_11Int64OptionEEE", !53, i64 0, !148, i64 48, !148, i64 56, !148, i64 64, !63, i64 72, !149, i64 80}
!148 = !{!"p1 long", !6, i64 0}
!149 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!150 = !{!151, !14, i64 88}
!151 = !{!"_ZTSN3gmx11FloatOptionE", !152, i64 0, !14, i64 88}
!152 = !{!"_ZTSN3gmx14OptionTemplateIfNS_11FloatOptionEEE", !53, i64 0, !153, i64 48, !153, i64 56, !153, i64 64, !63, i64 72, !154, i64 80}
!153 = !{!"p1 float", !6, i64 0}
!154 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!155 = !{!152, !153, i64 64}
!156 = !{!157, !42, i64 88}
!157 = !{!"_ZTSN3gmx12StringOptionE", !158, i64 0, !42, i64 88, !15, i64 96, !15, i64 100}
!158 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12StringOptionEEE", !53, i64 0, !95, i64 48, !95, i64 56, !95, i64 64, !63, i64 72, !118, i64 80}
!159 = !{!157, !15, i64 96}
!160 = !{!157, !15, i64 100}
!161 = !{!158, !95, i64 64}
!162 = !{!158, !95, i64 48}
!163 = !{!87, !55, i64 48}
!164 = !{!165, !63, i64 64}
!165 = !{!"_ZTSN3gmx14OptionTemplateIiNS_16LegacyEnumOptionIiEEEE", !53, i64 0, !63, i64 48, !63, i64 56, !63, i64 64, !63, i64 72, !145, i64 80}
!166 = !{!165, !63, i64 48}
!167 = !{!168, !42, i64 88}
!168 = !{!"_ZTSN3gmx16LegacyEnumOptionIiEE", !165, i64 0, !42, i64 88, !15, i64 96}
!169 = !{!168, !15, i64 96}
!170 = distinct !{!170, !10}
!171 = distinct !{!171, !10}
!172 = !{!42, !42, i64 0}
!173 = distinct !{!173, !10}
!174 = distinct !{!174, !10}
!175 = !{!94, !95, i64 0}
!176 = !{!94, !95, i64 8}
!177 = distinct !{!177, !10}
!178 = !{!94, !95, i64 16}
!179 = distinct !{!179, !10}
!180 = !{!101, !6, i64 48}
!181 = !{!101, !6, i64 56}
!182 = !{!101, !102, i64 80}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI9XvgFormatEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN3gmx17IOptionValueStoreIiEE", !6, i64 0}
!189 = !{!188, !188, i64 0}
!190 = !{!191, !6, i64 32}
!191 = !{!"_ZTSN3gmx8internal14EnumIndexStoreI9XvgFormatEE", !192, i64 0, !193, i64 8, !6, i64 32, !102, i64 40}
!192 = !{!"_ZTSN3gmx17IOptionValueStoreIiEE"}
!193 = !{!"_ZTSSt6vectorIiSaIiEE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!197 = !{!191, !102, i64 40}
!198 = !{!6, !6, i64 0}
!199 = !{!196, !63, i64 8}
!200 = !{!196, !63, i64 0}
!201 = !{!196, !63, i64 16}
!202 = !{!203, !6, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseI9XvgFormatSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!204 = !{!203, !6, i64 8}
!205 = !{!203, !6, i64 16}
!206 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 4, !17}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSSt10type_index", !211, i64 0}
!211 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !214, i64 0, !74, i64 8}
!214 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!218 = !{!216, !217, i64 8}
!219 = !{!220, !6, i64 0}
!220 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!221 = distinct !{!221, !10}
!222 = !{!216, !217, i64 16}
!223 = !{!165, !63, i64 56}
!224 = !{!165, !145, i64 80}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIiEEJPiPSt6vectorIiSaIiEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!228 = !{!229, !63, i64 32}
!229 = !{!"_ZTSN3gmx8internal14EnumIndexStoreIiEE", !192, i64 0, !193, i64 8, !63, i64 32, !145, i64 40}
!230 = !{!229, !145, i64 40}
!231 = !{!63, !63, i64 0}
!232 = distinct !{!232, !10}
!233 = !{!95, !95, i64 0}
!234 = distinct !{!234, !10}
!235 = distinct !{!235, !10}
!236 = distinct !{!236, !10}
!237 = distinct !{!237, !10}
!238 = distinct !{!238, !10}
