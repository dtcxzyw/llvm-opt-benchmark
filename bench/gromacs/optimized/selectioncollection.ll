; ModuleID = 'bench/gromacs/original/selectioncollection.ll'
source_filename = "bench/gromacs/original/selectioncollection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x ptr] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.155" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.155" = type { %"class.std::__shared_ptr.156" }
%"class.std::__shared_ptr.156" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::StringOption" = type { %"class.gmx::OptionTemplate", ptr, i32, i32 }
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate.70", ptr }
%"class.gmx::FlagsTemplate.70" = type { i64 }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate.71", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.71" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::StandardInputStream" = type { %"class.gmx::TextInputStream" }
%"class.gmx::TextInputStream" = type { ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%union.YYSTYPE = type { ptr }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.gmx::HelpWriterContext" = type { %"class.std::unique_ptr.219" }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.gmx::HelpManager" = type { %"class.std::unique_ptr.227" }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.std::vector.235" = type { %"struct.std::_Vector_base.236" }
%"struct.std::_Vector_base.236" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.197" = type { %"class.std::__shared_ptr.198" }
%"class.std::__shared_ptr.198" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.200" = type { %"class.std::__shared_ptr.201" }
%"class.std::__shared_ptr.201" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::TextInputFile" = type { %"class.gmx::TextInputStream", %"class.std::unique_ptr.171" }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }
%"class.gmx::SelectionEvaluator" = type { i8 }

$_ZN23gmx_ana_selcollection_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv = comdat any

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEED0Ev = comdat any

$_ZNK3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEC2EPS4_PSt6vectorIS4_SaIS4_EE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE6appendERKi = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrI17_gmx_sel_yypstateLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTVN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEE = comdat any

$_ZTIN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEE = comdat any

$_ZTSN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEE = comdat any

$_ZTIN3gmx14OptionTemplateINS_19SelectionCollection4Impl10DebugLevelENS_10EnumOptionIS3_EEEE = comdat any

$_ZTSN3gmx14OptionTemplateINS_19SelectionCollection4Impl10DebugLevelENS_10EnumOptionIS3_EEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPvE = comdat any

$_ZTVSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvP17_gmx_sel_yypstateE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [15 x i8] c"sc_.varstrs[i]\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/selectioncollection.cpp\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"sc_.varstrs\00", align 1
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3gmx29PositionCalculationCollection14typeEnumValuesE = external constant [0 x ptr], align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN3gmx19SelectionCollection11initOptionsEPNS_17IOptionsContainerENS0_19SelectionTypeOptionEE17s_debugLevelNames = internal constant %"struct.gmx::EnumerationArray" { [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9] }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"selrpos\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Selection reference positions\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"seltype\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Default selection output positions\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"seldebug\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Print out selection trees for debugging\00", align 1
@_ZTVN3gmx12StringOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"impl_->debugLevel_ != Impl::DebugLevel::Count\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Debug level out of range\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection11initOptionsEPNS_17IOptionsContainerENS0_19SelectionTypeOptionEENK3$_0clEv" = private unnamed_addr constant [124 x i8] c"auto gmx::SelectionCollection::initOptions(IOptionsContainer *, SelectionTypeOption)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTIN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEE, ptr @_ZTIN3gmx14OptionTemplateINS_19SelectionCollection4Impl10DebugLevelENS_10EnumOptionIS3_EEEE }, comdat, align 8
@_ZTSN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEE = linkonce_odr constant [63 x i8] c"N3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateINS_19SelectionCollection4Impl10DebugLevelENS_10EnumOptionIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_19SelectionCollection4Impl10DebugLevelENS_10EnumOptionIS3_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14OptionTemplateINS_19SelectionCollection4Impl10DebugLevelENS_10EnumOptionIS3_EEEE = linkonce_odr constant [88 x i8] c"N3gmx14OptionTemplateINS_19SelectionCollection4Impl10DebugLevelENS_10EnumOptionIS3_EEEE\00", comdat, align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE6appendERKi] }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE = linkonce_odr constant [76 x i8] c"N3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"type != nullptr\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Cannot assign NULL position type\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection19setReferencePosTypeEPKcENK3$_0clEv" = private unnamed_addr constant [104 x i8] c"auto gmx::SelectionCollection::setReferencePosType(const char *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection16setOutputPosTypeEPKcENK3$_0clEv" = private unnamed_addr constant [101 x i8] c"auto gmx::SelectionCollection::setOutputPosType(const char *)::(anonymous class)::operator()() const\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Invalid index group references encountered\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19SelectionCollection11setTopologyEPK10gmx_mtop_ti = private unnamed_addr constant [68 x i8] c"void gmx::SelectionCollection::setTopology(const gmx_mtop_t *, int)\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.22 = private unnamed_addr constant [29 x i8] c"natoms > 0 || top != nullptr\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"The number of atoms must be given if there is no topology\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection11setTopologyEPK10gmx_mtop_tiENK3$_0clEv" = private unnamed_addr constant [107 x i8] c"auto gmx::SelectionCollection::setTopology(const gmx_mtop_t *, int)::(anonymous class)::operator()() const\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"Selection requires topology information, but none provided\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_123checkTopologyPropertiesEPK10gmx_mtop_tRKNS_27SelectionTopologyPropertiesE = private unnamed_addr constant [114 x i8] c"void gmx::(anonymous namespace)::checkTopologyProperties(const gmx_mtop_t *, const SelectionTopologyProperties &)\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"Selection requires mass information, but it is not available in the topology\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"Invalid index group reference(s)\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19SelectionCollection14setIndexGroupsEP19gmx_ana_indexgrps_t = private unnamed_addr constant [69 x i8] c"void gmx::SelectionCollection::setIndexGroups(gmx_ana_indexgrps_t *)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"grps == nullptr || !impl_->bExternalGroupsSet_\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"Can only set external groups once or clear them afterwards\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection14setIndexGroupsEP19gmx_ana_indexgrps_tENK3$_0clEv" = private unnamed_addr constant [108 x i8] c"auto gmx::SelectionCollection::setIndexGroups(gmx_ana_indexgrps_t *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx19StandardInputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Too few selections provided; got %d, expected %d\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_19runParserEPvPNS_15TextInputStreamEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [113 x i8] c"SelectionList gmx::(anonymous namespace)::runParser(yyscan_t, TextInputStream *, bool, int, const std::string &)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTVSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [69 x i8] c"St19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPvE = linkonce_odr constant [7 x i8] c"PFvPvE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvP17_gmx_sel_yypstateE = linkonce_odr constant [25 x i8] c"PFvP17_gmx_sel_yypstateE\00", comdat, align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Available static index groups:\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Specify \00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"any number of selections\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"a selection\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"%d selections\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%s%s:\0A\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"(one per line, <enter> for status/groups, 'help' for help%s)\0A\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c", Ctrl-D to end\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Currently provided selections:\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"     %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c" %2d. %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"(%d more selection%s required)\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"status == 0\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Parser errors should have resulted in an exception\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_19runParserEPvPNS_15TextInputStreamEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv" = private unnamed_addr constant [143 x i8] c"auto gmx::(anonymous namespace)::runParser(yyscan_t, TextInputStream *, bool, int, const std::string &)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [43 x i8] c"Error in parsing selections from file '%s'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [91 x i8] c"Selection '%s' does not evaluate to individual atoms. This is not allowed in this context.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19SelectionCollection7compileEv = private unnamed_addr constant [41 x i8] c"void gmx::SelectionCollection::compile()\00", align 1
@.str.55 = private unnamed_addr constant [111 x i8] c"Selection '%s' does not evaluate to atoms in an ascending (sorted) order. This is not allowed in this context.\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"Selection '%s' never matches any atoms.\00", align 1
@.str.57 = private unnamed_addr constant [87 x i8] c"Trajectory does not contain all atoms required for evaluating the provided selections.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc = private unnamed_addr constant [63 x i8] c"void gmx::SelectionCollection::evaluate(t_trxframe *, t_pbc *)\00", align 1
@.str.58 = private unnamed_addr constant [129 x i8] c"Trajectory has less atoms (%d) than what is required for evaluating the provided selections (atoms up to index %d are required).\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"gmx_ana_index_check_sorted(&g)\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"Only trajectories with atoms in ascending order are currently supported\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbcENK3$_0clEv" = private unnamed_addr constant [102 x i8] c"auto gmx::SelectionCollection::evaluate(t_trxframe *, t_pbc *)::(anonymous class)::operator()() const\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"# Selections:\0A\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"#   %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1

@_ZN3gmx19SelectionCollection4ImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19SelectionCollection4ImplC2Ev
@_ZN3gmx19SelectionCollection4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19SelectionCollection4ImplD2Ev
@_ZN3gmx19SelectionCollectionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19SelectionCollectionC2Ev
@_ZN3gmx19SelectionCollectionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19SelectionCollectionD2Ev
@_ZN3gmx19SelectionCollectionC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19SelectionCollectionC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx29PositionCalculationCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 0, ptr %11, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef nonnull %15)
          to label %16 unwind label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8, !tbaa !62
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  invoke void @_ZN3gmx26SelectionParserSymbolTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZSt11make_uniqueIN3gmx26SelectionParserSymbolTableEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %19, !noalias !63

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #31, !noalias !63
  br label %.body

_ZSt11make_uniqueIN3gmx26SelectionParserSymbolTableEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %18, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx26SelectionParserSymbolTableEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx26SelectionParserSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 8) #31
  br label %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx26SelectionParserSymbolTableEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef nonnull %22)
          to label %23 unwind label %27

23:                                               ; preds = %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = invoke noundef i32 @_Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE(ptr noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %23, %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %19, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %20, %19 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !67
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %5, align 8, !tbaa !13
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  tail call void @_ZN23gmx_ana_selcollection_tD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #32
  resume { ptr, i32 } %.pn
}

declare void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z35gmx_ana_selmethod_register_defaultsPN3gmx26SelectionParserSymbolTableE(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN23gmx_ana_selcollection_tD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx26SelectionParserSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #31
  br label %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx8internal13SelectionDataEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal13SelectionDataEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN3gmx8internal13SelectionDataD1Ev(ptr noundef nonnull align 8 dereferenceable(294) %13) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 296) #31
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal13SelectionDataEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #31
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !81
  %31 = load ptr, ptr %23, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  %34 = load ptr, ptr %23, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i2 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i2, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  tail call void @_ZN3gmx29PositionCalculationCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

declare void @_ZN3gmx29PositionCalculationCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx26SelectionParserSymbolTableC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx26SelectionParserSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx29PositionCalculationCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal13SelectionDataD1Ev(ptr noundef nonnull align 8 dereferenceable(294)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !82
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19SelectionCollection4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((8, 16)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr null, ptr %2, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx19SelectionCollection4Impl16clearSymbolTableEv.exit, label %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i.i.i: ; preds = %1
  tail call void @_ZN3gmx26SelectionParserSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #31
  br label %_ZN3gmx19SelectionCollection4Impl16clearSymbolTableEv.exit

_ZN3gmx19SelectionCollection4Impl16clearSymbolTableEv.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr null, ptr %5, align 8, !tbaa !78
  %.not.i.i.i4 = icmp eq ptr %6, null
  br i1 %.not.i.i.i4, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %7

7:                                                ; preds = %_ZN3gmx19SelectionCollection4Impl16clearSymbolTableEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !81
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !83

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZN3gmx19SelectionCollection4Impl16clearSymbolTableEv.exit, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %29, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ]
  %32 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx8internal13SelectionDataEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal13SelectionDataEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN3gmx8internal13SelectionDataD1Ev(ptr noundef nonnull align 8 dereferenceable(294) %32) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 296) #31
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal13SelectionDataEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %29, ptr %30, align 8, !tbaa !72
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE5clearEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %40

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE5clearEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef %39)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

40:                                               ; preds = %.lr.ph, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ]
  %41 = load ptr, ptr %37, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef %43)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %34, align 8, !tbaa !61
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %40, label %._crit_edge, !llvm.loop !87

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef nonnull %47)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %48
  invoke void @_Z24_gmx_sel_mempool_destroyP17gmx_sel_mempool_t(ptr noundef nonnull %50)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef nonnull %53)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !13
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %63, align 8, !tbaa !13
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  tail call void @_ZN23gmx_ana_selcollection_tD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #32
  ret void

.loopexit:                                        ; preds = %40
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %67

.loopexit.split-lp:                               ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %51, %52, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %68 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %68) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19SelectionCollection4Impl16clearSymbolTableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  store ptr null, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN3gmx26SelectionParserSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #31
  br label %_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx26SelectionParserSymbolTableEEclEPS1_.exit.i.i
  ret void
}

declare void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #1

declare void @_Z24_gmx_sel_mempool_destroyP17gmx_sel_mempool_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection4Impl21resolveExternalGroupsERKSt10shared_ptrINS_20SelectionTreeElementEEPNS_20ExceptionInitializerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !96
  invoke void @_ZN3gmx20SelectionTreeElement26resolveIndexGroupReferenceEP19gmx_ana_indexgrps_ti(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %10, i32 noundef %12)
          to label %24 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #32
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %111

18:                                               ; preds = %13
  %19 = extractvalue { ptr, i32 } %14, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #32
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %21 unwind label %22

21:                                               ; preds = %18
  tail call void @__cxa_end_catch()
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

24:                                               ; preds = %21, %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %1, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  store ptr %27, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  store ptr %30, ptr %28, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !82
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !82
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %24, %34, %37
  %39 = phi ptr [ %27, %24 ], [ %27, %34 ], [ %.pre, %37 ]
  %.not15 = icmp eq ptr %39, null
  br i1 %.not15, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.pre17 = load ptr, ptr %28, align 8, !tbaa !78
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %40 = phi ptr [ %86, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %39, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  invoke void @_ZN3gmx19SelectionCollection4Impl21resolveExternalGroupsERKSt10shared_ptrINS_20SelectionTreeElementEEPNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %41 unwind label %87

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !97
  %44 = and i32 %43, 32
  %45 = load ptr, ptr %1, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  store ptr %50, ptr %4, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load ptr, ptr %28, align 8, !tbaa !78
  %.not.i.i.i12 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i12, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %54

54:                                               ; preds = %41
  %.not7.i.i.i = icmp eq ptr %52, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i13 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i13, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !82
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !82
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %61, %58, %54
  %63 = phi ptr [ %53, %54 ], [ %53, %58 ], [ %.pr.pre.i.i.i, %61 ]
  %.not8.i.i.i = icmp eq ptr %63, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %64

64:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !81
  %71 = load ptr, ptr %63, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #32
  %74 = load ptr, ptr %63, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i9.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !83

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %52, ptr %28, align 8, !tbaa !78
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %85 = phi ptr [ %53, %41 ], [ %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %86 = phi ptr [ %50, %41 ], [ %.pre16, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

87:                                               ; preds = %.lr.ph
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge
  %89 = phi ptr [ %.pre17, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge ], [ %85, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ]
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !81
  %97 = load ptr, ptr %89, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #32
  %100 = load ptr, ptr %89, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i14 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i14, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

111:                                              ; preds = %22, %87, %13
  %.merged = phi { ptr, i32 } [ %88, %87 ], [ %14, %13 ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

112:                                              ; preds = %22
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #33
  unreachable
}

declare void @_ZN3gmx20SelectionTreeElement26resolveIndexGroupReferenceEP19gmx_ana_indexgrps_ti(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr %8, ptr %5, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !99
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #34
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %16
  unreachable

_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i4 = icmp ne i64 %21, 0
  call void @llvm.assume(i1 %.not.i.i4)
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  %25 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr %25, ptr %24, align 8, !tbaa !103
  store ptr null, ptr %2, align 8, !tbaa !103
  %.not10.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %23, %.noexc6 ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %11, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !103, !alias.scope !109, !noalias !106
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !103, !alias.scope !106, !noalias !109
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !103, !alias.scope !109, !noalias !106
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.noexc6 ], [ %28, %.lr.ph.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #31
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %30
  store ptr %23, ptr %3, align 8, !tbaa !105
  store ptr %29, ptr %4, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %31, ptr %6, align 8, !tbaa !102
  %.pr = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

33:                                               ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i2 = icmp eq ptr %35, null
  br i1 %.not.i2, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3, label %36

36:                                               ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3:  ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %34
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx19SelectionCollection4Impl18areForcesRequestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not13.not = icmp eq ptr %3, %5
  br i1 %.not13.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.08.014 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = and i64 %8, 64
  %.not12.not = icmp ne i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %.not.not = icmp eq ptr %10, %5
  %or.cond = select i1 %.not12.not, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %.not12.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define range(i16 0, 258) i16 @_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = tail call noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef %7, i1 noundef zeroext %1)
  %switch.selectcmp = icmp eq i32 %8, 1
  %switch.select = zext i1 %switch.selectcmp to i16
  %switch.selectcmp9 = icmp eq i32 %8, 2
  %switch.select10 = select i1 %switch.selectcmp9, i16 257, i16 %switch.select
  br label %9

9:                                                ; preds = %6, %2
  %.sroa.6.0 = phi i16 [ 0, %2 ], [ %switch.select10, %6 ]
  ret i16 %.sroa.6.0
}

declare noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollectionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #30
  invoke void @_ZN3gmx19SelectionCollection4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !115
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #31
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19SelectionCollectionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19SelectionCollection4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx19SelectionCollection4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx19SelectionCollection4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 224) #31
  br label %_ZNSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx19SelectionCollection4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.65", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #30, !noalias !117
  invoke void @_ZN3gmx19SelectionCollection4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %10)
          to label %_ZSt11make_uniqueIN3gmx19SelectionCollection4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %11, !noalias !117

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EED2Ev.exit, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn.pn, %_ZNSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 224) #31, !noalias !117
  br label %common.resume

_ZSt11make_uniqueIN3gmx19SelectionCollection4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  store ptr %10, ptr %0, align 8, !tbaa !115, !alias.scope !117
  %13 = load ptr, ptr %1, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %.in = select i1 %16, ptr @_ZN3gmx29PositionCalculationCollection14typeEnumValuesE, ptr %17
  %18 = load ptr, ptr %.in, align 8, !tbaa !86
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.invoke, label %19

19:                                               ; preds = %_ZSt11make_uniqueIN3gmx19SelectionCollection4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc30 unwind label %60

.noexc30:                                         ; preds = %19
  %20 = load ptr, ptr %0, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #32
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %23, ptr noundef nonnull %18, i64 noundef %24)
          to label %26 unwind label %60

26:                                               ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %.in42 = select i1 %30, ptr @_ZN3gmx29PositionCalculationCollection14typeEnumValuesE, ptr %31
  %32 = load ptr, ptr %.in42, align 8, !tbaa !86
  %.not.i32 = icmp eq ptr %32, null
  br i1 %.not.i32, label %.invoke, label %35

.invoke:                                          ; preds = %26, %_ZSt11make_uniqueIN3gmx19SelectionCollection4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %33 = phi ptr [ @"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection19setReferencePosTypeEPKcENK3$_0clEv", %_ZSt11make_uniqueIN3gmx19SelectionCollection4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ @"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection16setOutputPosTypeEPKcENK3$_0clEv", %26 ]
  %34 = phi i32 [ 627, %_ZSt11make_uniqueIN3gmx19SelectionCollection4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ 638, %26 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %33, ptr noundef nonnull @.str.1, i32 noundef %34) #34
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc34 unwind label %60

.noexc34:                                         ; preds = %35
  %36 = load ptr, ptr %0, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #32
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %32, i64 noundef %40)
          to label %42 unwind label %60

42:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %1, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %0, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  store i32 %45, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = load ptr, ptr %48, align 8, !tbaa !71
  %.not51 = icmp eq ptr %50, %51
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %62

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %.lcssa = phi ptr [ %43, %42 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %.not = icmp ne ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !96
  %59 = icmp sgt i32 %58, 0
  %or.cond = select i1 %.not, i1 true, i1 %59
  br i1 %or.cond, label %._crit_edge._crit_edge, label %124

60:                                               ; preds = %.invoke, %.noexc34, %35, %.noexc30, %19, %133, %128, %119, %._crit_edge._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %135

62:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = phi ptr [ %51, %.lr.ph ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.02550 = phi i64 [ 0, %.lr.ph ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.02550
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  store ptr %52, ptr %9, align 8, !tbaa !4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #34
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %69
  unreachable

70:                                               ; preds = %62
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %71, ptr %3, align 8, !tbaa !121
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %70
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc.i
  store ptr %73, ptr %9, align 8, !tbaa !67
  %74 = load i64, ptr %3, align 8, !tbaa !121
  store i64 %74, ptr %52, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %70
  %75 = phi ptr [ %73, %.noexc37 ], [ %52, %70 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i
  %77 = load i8, ptr %67, align 1, !tbaa !13
  store i8 %77, ptr %75, align 1, !tbaa !13
  br label %79

78:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %67, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i
  %80 = load i64, ptr %3, align 8, !tbaa !121
  store i64 %80, ptr %53, align 8, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3gmx19SelectionCollection15parseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.65") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %83 unwind label %113

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %54, align 8, !tbaa !125
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #31
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %83, %85
  %90 = load ptr, ptr %9, align 8, !tbaa !67
  %91 = icmp eq ptr %90, %52
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  %92 = load i64, ptr %52, align 8, !tbaa !13
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load ptr, ptr %0, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.02550
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = load ptr, ptr %64, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 264
  %.sroa.0.0.copyload.i = load i64, ptr %100, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 264
  store i64 %.sroa.0.0.copyload.i, ptr %101, align 8, !tbaa !121
  %102 = add nuw i64 %.02550, 1
  %103 = load ptr, ptr %1, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = load ptr, ptr %104, align 8, !tbaa !71
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ult i64 %102, %111
  br i1 %112, label %62, label %._crit_edge, !llvm.loop !126

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

113:                                              ; preds = %79
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !67
  %116 = icmp eq ptr %115, %52
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %113
  %117 = load i64, ptr %52, align 8, !tbaa !13
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %113, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %.pn = phi { ptr, i32 } [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  invoke void @_ZN3gmx19SelectionCollection11setTopologyEPK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %56, i32 noundef %58)
          to label %119 unwind label %60

119:                                              ; preds = %._crit_edge._crit_edge
  %120 = load ptr, ptr %0, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load ptr, ptr %1, align 8, !tbaa !115
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef nonnull %121, ptr noundef nonnull %123, i1 noundef zeroext false)
          to label %._crit_edge53 unwind label %60

._crit_edge53:                                    ; preds = %119
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !115
  br label %124

124:                                              ; preds = %._crit_edge, %._crit_edge53
  %125 = phi ptr [ %.pre54, %._crit_edge53 ], [ %.lcssa, %._crit_edge ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 216
  %127 = load ptr, ptr %126, align 8, !tbaa !60
  %.not26 = icmp eq ptr %127, null
  br i1 %.not26, label %129, label %128

128:                                              ; preds = %124
  invoke void @_ZN3gmx19SelectionCollection14setIndexGroupsEP19gmx_ana_indexgrps_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %127)
          to label %._crit_edge55 unwind label %60

._crit_edge55:                                    ; preds = %128
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !115
  br label %129

129:                                              ; preds = %._crit_edge55, %124
  %130 = phi ptr [ %.pre56, %._crit_edge55 ], [ %125, %124 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %.not27 = icmp eq ptr %132, null
  br i1 %.not27, label %134, label %133

133:                                              ; preds = %129
  invoke void @_ZN3gmx19SelectionCollection7compileEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %134 unwind label %60

134:                                              ; preds = %133, %129
  ret void

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %61, %60 ]
  %136 = load ptr, ptr %0, align 8, !tbaa !115
  %.not.i41 = icmp eq ptr %136, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19SelectionCollection4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx19SelectionCollection4ImplEEclEPS2_.exit.i: ; preds = %135
  call void @_ZN3gmx19SelectionCollection4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %136) #32
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 224) #31
  br label %_ZNSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19SelectionCollection4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %135, %_ZNKSt14default_deleteIN3gmx19SelectionCollection4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !115
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection19setReferencePosTypeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection19setReferencePosTypeEPKcENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 627) #34
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %1, i64 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection16setOutputPosTypeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection16setOutputPosTypeEPKcENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 638) #34
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %1, i64 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx19SelectionCollection13setDebugLevelEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection15parseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.65") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %8 = load i8, ptr %7, align 4, !tbaa !59, !range !127, !noundef !128
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_Z19_gmx_sel_init_lexerPPvP23gmx_ana_selcollection_tPN3gmx10TextWriterEibP19gmx_ana_indexgrps_t(ptr noundef nonnull %4, ptr noundef %6, ptr noundef null, i32 noundef -1, i1 noundef zeroext %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_Z26_gmx_sel_set_lex_input_strPvPKc(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_19runParserEPvPNS_15TextInputStreamEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %14, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %22
  %26 = load i64, ptr %15, align 8, !tbaa !13
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection11setTopologyEPK10gmx_mtop_ti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp sgt i32 %2, 0
  %10 = icmp ne ptr %1, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection11setTopologyEPK10gmx_mtop_tiENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 656) #34
  unreachable

12:                                               ; preds = %3
  %13 = tail call i16 @_ZNK3gmx19SelectionCollection26requiredTopologyPropertiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.sroa.030.0.extract.trunc = trunc i16 %13 to i8
  %.sroa.431.0.extract.shift = lshr i16 %13, 8
  %.sroa.431.0.extract.trunc = trunc nuw i16 %.sroa.431.0.extract.shift to i8
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_123checkTopologyPropertiesEPK10gmx_mtop_tRKNS_27SelectionTopologyPropertiesE(ptr noundef %1, i8 %.sroa.030.0.extract.trunc, i8 %.sroa.431.0.extract.trunc)
  %14 = icmp slt i32 %2, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !130
  br label %18

18:                                               ; preds = %15, %12
  %.0 = phi i32 [ %17, %15 ], [ %2, %12 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 212
  %21 = load i8, ptr %20, align 4, !tbaa !59, !range !127, !noundef !128
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.noexc.i.i, label %138

.noexc.i.i:                                       ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 42, ptr %4, align 8, !tbaa !121
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %24, ptr %5, align 8, !tbaa !67
  %25 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %25, ptr %23, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %24, ptr noundef nonnull align 1 dereferenceable(42) @.str.21, i64 42, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %0, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  store ptr %32, ptr %6, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  store ptr %35, ptr %33, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %36

36:                                               ; preds = %.noexc.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !82
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !82
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %.noexc.i.i, %39, %42
  %44 = phi ptr [ %32, %.noexc.i.i ], [ %32, %39 ], [ %.pre, %42 ]
  %.not37 = icmp eq ptr %44, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %45 = phi ptr [ %83, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %44, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_119checkExternalGroupsERKSt10shared_ptrINS_20SelectionTreeElementEEiPNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0, ptr noundef %5)
          to label %46 unwind label %84

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  store ptr %48, ptr %6, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = load ptr, ptr %33, align 8, !tbaa !78
  %.not.i.i.i26 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %52

52:                                               ; preds = %46
  %.not7.i.i.i = icmp eq ptr %50, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i27 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i27, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !82
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !82
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %59, %56, %52
  %61 = phi ptr [ %51, %52 ], [ %51, %56 ], [ %.pr.pre.i.i.i, %59 ]
  %.not8.i.i.i = icmp eq ptr %61, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %62

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !81
  %69 = load ptr, ptr %61, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #32
  %72 = load ptr, ptr %61, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i9.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !83

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %50, ptr %33, align 8, !tbaa !78
  %.pre38 = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %83 = phi ptr [ %48, %46 ], [ %.pre38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

84:                                               ; preds = %.lr.ph
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %137

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %86 = load ptr, ptr %29, align 8, !tbaa !184
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !184
  %.not36 = icmp eq ptr %86, %88
  br i1 %.not36, label %98, label %89

89:                                               ; preds = %._crit_edge
  %90 = call ptr @__cxa_allocate_exception(i64 24) #32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %91 unwind label %.thread

91:                                               ; preds = %89
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19SelectionCollection11setTopologyEPK10gmx_mtop_ti, ptr %92, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 674, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %90, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %93 unwind label %95

93:                                               ; preds = %91
  invoke void @__cxa_throw(ptr %90, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %142 unwind label %95

.thread:                                          ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91, %93
  %.016 = phi i1 [ false, %93 ], [ true, %91 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  br i1 %.016, label %97, label %137

97:                                               ; preds = %.thread, %95
  %.pn35 = phi { ptr, i32 } [ %94, %.thread ], [ %96, %95 ]
  call void @__cxa_free_exception(ptr %90) #32
  br label %137

98:                                               ; preds = %._crit_edge
  %99 = load ptr, ptr %33, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !81
  %107 = load ptr, ptr %99, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #32
  %110 = load ptr, ptr %99, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i28 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i28, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %98, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = load ptr, ptr %29, align 8, !tbaa !105
  %122 = load ptr, ptr %87, align 8, !tbaa !99
  %.not4.i.i.i.i.i = icmp eq ptr %121, %122
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %125, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %121, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %123 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #32
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %124, %.lr.ph.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %125, %122
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %29, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %126 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %121, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i29 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %127

127:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #31
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %127, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %133 = load ptr, ptr %5, align 8, !tbaa !67
  %134 = icmp eq ptr %133, %23
  br i1 %134, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %135 = load i64, ptr %23, align 8, !tbaa !13
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #31
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !115
  br label %138

137:                                              ; preds = %95, %97, %84
  %.pn23 = phi { ptr, i32 } [ %85, %84 ], [ %.pn35, %97 ], [ %96, %95 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23

138:                                              ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit, %18
  %139 = phi ptr [ %.pre39, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %19, %18 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  call void @_Z25gmx_ana_index_init_simpleP15gmx_ana_index_ti(ptr noundef nonnull %140, i32 noundef %.0)
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 64
  store ptr %1, ptr %141, align 8, !tbaa !186
  call void @_ZN3gmx29PositionCalculationCollection11setTopologyEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %1)
  ret void

142:                                              ; preds = %93
  unreachable
}

declare void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection14setIndexGroupsEP19gmx_ana_indexgrps_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.gmx::InconsistentInputError", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = icmp eq ptr %1, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  br i1 %8, label %.noexc.i.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 212
  %11 = load i8, ptr %10, align 4, !tbaa !59, !range !127, !noundef !128
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.noexc.i.i

13:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection14setIndexGroupsEP19gmx_ana_indexgrps_tENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 688) #34
  unreachable

.noexc.i.i:                                       ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  store ptr %1, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 212
  store i8 1, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !121
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !67
  %18 = load i64, ptr %3, align 8, !tbaa !121
  store i64 %18, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %0, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %25, ptr %5, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  store ptr %28, ptr %26, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %29

29:                                               ; preds = %.noexc.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !82
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !82
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %.noexc.i.i, %32, %35
  %37 = phi ptr [ %25, %.noexc.i.i ], [ %25, %32 ], [ %.pre30, %35 ]
  %.not25 = icmp eq ptr %37, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %38 = phi ptr [ %79, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %37, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %39 = load ptr, ptr %0, align 8, !tbaa !115
  invoke void @_ZN3gmx19SelectionCollection4Impl21resolveExternalGroupsERKSt10shared_ptrINS_20SelectionTreeElementEEPNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
          to label %40 unwind label %80

40:                                               ; preds = %.lr.ph
  invoke void @_ZNK3gmx20SelectionTreeElement18checkUnsortedAtomsEbPNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(168) %38, i1 noundef zeroext true, ptr noundef nonnull %4)
          to label %41 unwind label %80

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  store ptr %44, ptr %5, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = load ptr, ptr %26, align 8, !tbaa !78
  %.not.i.i.i16 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i16, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %48

48:                                               ; preds = %41
  %.not7.i.i.i = icmp eq ptr %46, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i17 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i17, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !82
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !82
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %55, %52, %48
  %57 = phi ptr [ %47, %48 ], [ %47, %52 ], [ %.pr.pre.i.i.i, %55 ]
  %.not8.i.i.i = icmp eq ptr %57, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %58

58:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !81
  %65 = load ptr, ptr %57, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  %68 = load ptr, ptr %57, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i9.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !83

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %46, ptr %26, align 8, !tbaa !78
  %.pre31 = load ptr, ptr %5, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %79 = phi ptr [ %44, %41 ], [ %.pre31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

80:                                               ; preds = %40, %.lr.ph
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %154

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %82 = load ptr, ptr %22, align 8, !tbaa !184
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !184
  %.not24 = icmp eq ptr %82, %84
  br i1 %.not24, label %.preheader, label %90

.preheader:                                       ; preds = %._crit_edge
  %85 = load ptr, ptr %0, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = load ptr, ptr %86, align 8, !tbaa !71
  %.not29 = icmp eq ptr %88, %89
  br i1 %.not29, label %._crit_edge28, label %.lr.ph27

90:                                               ; preds = %._crit_edge
  %91 = call ptr @__cxa_allocate_exception(i64 24) #32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %92 unwind label %.thread

92:                                               ; preds = %90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19SelectionCollection14setIndexGroupsEP19gmx_ana_indexgrps_t, ptr %93, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 702, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %91, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %94 unwind label %96

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr %91, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %155 unwind label %96

.thread:                                          ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92, %94
  %.08 = phi i1 [ false, %94 ], [ true, %92 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  br i1 %.08, label %98, label %154

98:                                               ; preds = %.thread, %96
  %.pn23 = phi { ptr, i32 } [ %95, %.thread ], [ %97, %96 ]
  call void @__cxa_free_exception(ptr %91) #32
  br label %154

._crit_edge28:                                    ; preds = %140, %.preheader
  %99 = load ptr, ptr %26, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %100

100:                                              ; preds = %._crit_edge28
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !81
  %107 = load ptr, ptr %99, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #32
  %110 = load ptr, ptr %99, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i18 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i18, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge28, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = load ptr, ptr %22, align 8, !tbaa !105
  %122 = load ptr, ptr %83, align 8, !tbaa !99
  %.not4.i.i.i.i.i = icmp eq ptr %121, %122
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %125, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %121, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %123 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #32
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %124, %.lr.ph.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %125, %122
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %126 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %121, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i19 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %127

127:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #31
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %127, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %133 = load ptr, ptr %4, align 8, !tbaa !67
  %134 = icmp eq ptr %133, %16
  br i1 %134, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %135 = load i64, ptr %16, align 8, !tbaa !13
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #31
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph27:                                         ; preds = %.preheader, %140
  %137 = phi ptr [ %146, %140 ], [ %89, %.preheader ]
  %.026 = phi i64 [ %141, %140 ], [ 0, %.preheader ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.026
  %139 = load ptr, ptr %138, align 8, !tbaa !73
  invoke void @_ZN3gmx8internal13SelectionData11refreshNameEv(ptr noundef nonnull align 8 dereferenceable(294) %139)
          to label %140 unwind label %152

140:                                              ; preds = %.lr.ph27
  %141 = add nuw i64 %.026, 1
  %142 = load ptr, ptr %0, align 8, !tbaa !115
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = load ptr, ptr %143, align 8, !tbaa !71
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ult i64 %141, %150
  br i1 %151, label %.lr.ph27, label %._crit_edge28, !llvm.loop !188

152:                                              ; preds = %.lr.ph27
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %96, %98, %152, %80
  %.pn14 = phi { ptr, i32 } [ %81, %80 ], [ %.pn23, %98 ], [ %97, %96 ], [ %153, %152 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14

155:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection7compileEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::InvalidInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = tail call i16 @_ZNK3gmx19SelectionCollection26requiredTopologyPropertiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.sroa.067.0.extract.trunc = trunc i16 %17 to i8
  %.sroa.468.0.extract.shift = lshr i16 %17, 8
  %.sroa.468.0.extract.trunc = trunc nuw i16 %.sroa.468.0.extract.shift to i8
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_123checkTopologyPropertiesEPK10gmx_mtop_tRKNS_27SelectionTopologyPropertiesE(ptr noundef %16, i8 %.sroa.067.0.extract.trunc, i8 %.sroa.468.0.extract.trunc)
  %18 = load ptr, ptr %0, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 212
  %20 = load i8, ptr %19, align 4, !tbaa !59, !range !127, !noundef !128
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  tail call void @_ZN3gmx19SelectionCollection14setIndexGroupsEP19gmx_ana_indexgrps_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  br label %23

23:                                               ; preds = %22, %1
  %24 = phi ptr [ %.pre, %22 ], [ %18, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !189
  tail call void @_ZNK3gmx19SelectionCollection9printTreeEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %27, %23
  tail call void @_ZN3gmx16compileSelectionEPNS_19SelectionCollectionE(ptr noundef nonnull %0)
  %30 = load ptr, ptr %0, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !189
  %fputc = tail call i32 @fputc(i32 10, ptr %34)
  %35 = load ptr, ptr @stderr, align 8, !tbaa !189
  tail call void @_ZNK3gmx19SelectionCollection9printTreeEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %35, i1 noundef zeroext false)
  %36 = load ptr, ptr @stderr, align 8, !tbaa !189
  %fputc31 = tail call i32 @fputc(i32 10, ptr %36)
  %37 = load ptr, ptr %0, align 8, !tbaa !115
  %38 = load ptr, ptr @stderr, align 8, !tbaa !189
  tail call void @_ZNK3gmx29PositionCalculationCollection9printTreeEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  %39 = load ptr, ptr @stderr, align 8, !tbaa !189
  %fputc32 = tail call i32 @fputc(i32 10, ptr %39)
  %.pre109 = load ptr, ptr %0, align 8, !tbaa !115
  br label %40

40:                                               ; preds = %33, %29
  %41 = phi ptr [ %.pre109, %33 ], [ %30, %29 ]
  tail call void @_ZN3gmx29PositionCalculationCollection14initEvaluationEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = load ptr, ptr %0, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8, !tbaa !189
  tail call void @_ZNK3gmx29PositionCalculationCollection9printTreeEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %46)
  %47 = load ptr, ptr @stderr, align 8, !tbaa !189
  %fputc34 = tail call i32 @fputc(i32 10, ptr %47)
  %.pre110 = load ptr, ptr %0, align 8, !tbaa !115
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi ptr [ %.pre110, %45 ], [ %42, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %.not92102 = icmp eq ptr %51, %53
  br i1 %.not92102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %130
  %.sroa.064.0103 = phi ptr [ %131, %130 ], [ %51, %48 ]
  %54 = load ptr, ptr %.sroa.064.0103, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 264
  %56 = load i64, ptr %55, align 8, !tbaa !113
  %57 = and i64 %56, 2
  %.not93 = icmp eq i64 %57, 0
  br i1 %.not93, label %104, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %60 = load i32, ptr %59, align 8, !tbaa !191
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %81, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.54, ptr noundef %64)
  %65 = call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %66 unwind label %.thread

66:                                               ; preds = %62
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %67 unwind label %.thread73

67:                                               ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19SelectionCollection7compileEv, ptr %68, align 8, !tbaa !86
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !86
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 856, ptr %.sroa.559.0..sroa_idx, align 8, !tbaa !82
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %65, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %72

69:                                               ; preds = %67
  invoke void @__cxa_throw(ptr %65, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %143 unwind label %72

.thread:                                          ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread73:                                        ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  br label %.sink.split

72:                                               ; preds = %67, %69
  %.017 = phi i1 [ false, %69 ], [ true, %67 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.017, label %74, label %75

.sink.split:                                      ; preds = %.thread, %.thread73
  %.pn.pn72.ph = phi { ptr, i32 } [ %71, %.thread73 ], [ %70, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %.sink.split, %72
  %.pn.pn72 = phi { ptr, i32 } [ %73, %72 ], [ %.pn.pn72.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %65) #32
  br label %75

75:                                               ; preds = %74, %72
  %.pn.pn71 = phi { ptr, i32 } [ %.pn.pn72, %74 ], [ %73, %72 ]
  %76 = load ptr, ptr %2, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %135

81:                                               ; preds = %58
  %82 = and i64 %56, 4
  %.not94 = icmp eq i64 %82, 0
  br i1 %.not94, label %104, label %83

83:                                               ; preds = %81
  %84 = tail call noundef zeroext i1 @_ZNK3gmx8internal13SelectionData20hasSortedAtomIndicesEv(ptr noundef nonnull align 8 dereferenceable(294) %54)
  br i1 %84, label %._crit_edge111, label %85

._crit_edge111:                                   ; preds = %83
  %.pre112 = load i64, ptr %55, align 8, !tbaa !113
  br label %104

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.55, ptr noundef %87)
  %88 = call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %89 unwind label %.thread76

89:                                               ; preds = %85
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %90 unwind label %.thread81

90:                                               ; preds = %89
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19SelectionCollection7compileEv, ptr %91, align 8, !tbaa !86
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %.sroa.454.0..sroa_idx, align 8, !tbaa !86
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 867, ptr %.sroa.555.0..sroa_idx, align 8, !tbaa !82
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %88, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %95

92:                                               ; preds = %90
  invoke void @__cxa_throw(ptr %88, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %143 unwind label %95

.thread76:                                        ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split126

.thread81:                                        ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #32
  br label %.sink.split126

95:                                               ; preds = %90, %92
  %.014 = phi i1 [ false, %92 ], [ true, %90 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.014, label %97, label %98

.sink.split126:                                   ; preds = %.thread76, %.thread81
  %.pn37.pn80.ph = phi { ptr, i32 } [ %94, %.thread81 ], [ %93, %.thread76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

97:                                               ; preds = %.sink.split126, %95
  %.pn37.pn80 = phi { ptr, i32 } [ %96, %95 ], [ %.pn37.pn80.ph, %.sink.split126 ]
  call void @__cxa_free_exception(ptr %88) #32
  br label %98

98:                                               ; preds = %97, %95
  %.pn37.pn79 = phi { ptr, i32 } [ %.pn37.pn80, %97 ], [ %96, %95 ]
  %99 = load ptr, ptr %6, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !13
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

104:                                              ; preds = %._crit_edge111, %81, %.lr.ph
  %105 = phi i64 [ %.pre112, %._crit_edge111 ], [ %56, %81 ], [ %56, %.lr.ph ]
  %106 = and i64 %105, 16
  %.not95 = icmp eq i64 %106, 0
  br i1 %.not95, label %130, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %109 = load i32, ptr %108, align 8, !tbaa !203
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.56, ptr noundef %113)
  %114 = call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %115 unwind label %.thread84

115:                                              ; preds = %111
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %116 unwind label %.thread89

116:                                              ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19SelectionCollection7compileEv, ptr %117, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 877, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %114, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %118 unwind label %121

118:                                              ; preds = %116
  invoke void @__cxa_throw(ptr %114, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %143 unwind label %121

.thread84:                                        ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split127

.thread89:                                        ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #32
  br label %.sink.split127

121:                                              ; preds = %116, %118
  %.0 = phi i1 [ false, %118 ], [ true, %116 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %123, label %124

.sink.split127:                                   ; preds = %.thread84, %.thread89
  %.pn40.pn88.ph = phi { ptr, i32 } [ %120, %.thread89 ], [ %119, %.thread84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %123

123:                                              ; preds = %.sink.split127, %121
  %.pn40.pn88 = phi { ptr, i32 } [ %122, %121 ], [ %.pn40.pn88.ph, %.sink.split127 ]
  call void @__cxa_free_exception(ptr %114) #32
  br label %124

124:                                              ; preds = %123, %121
  %.pn40.pn87 = phi { ptr, i32 } [ %.pn40.pn88, %123 ], [ %122, %121 ]
  %125 = load ptr, ptr %10, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %124
  %128 = load i64, ptr %126, align 8, !tbaa !13
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

130:                                              ; preds = %107, %104
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.064.0103, i64 8
  %132 = load ptr, ptr %0, align 8, !tbaa !115
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  %.not92 = icmp eq ptr %131, %134
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !204

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn37.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn40.pn.pn

._crit_edge:                                      ; preds = %130, %48
  %.lcssa = phi ptr [ %49, %48 ], [ %132, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 120
  %137 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 128
  store i64 0, ptr %137, align 8, !tbaa !10
  %138 = load ptr, ptr %136, align 8, !tbaa !67
  store i8 0, ptr %138, align 1, !tbaa !13
  %139 = load ptr, ptr %0, align 8, !tbaa !115
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 160
  store i64 0, ptr %141, align 8, !tbaa !10
  %142 = load ptr, ptr %140, align 8, !tbaa !67
  store i8 0, ptr %142, align 1, !tbaa !13
  ret void

143:                                              ; preds = %118, %92, %69
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19SelectionCollectionaSES0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #17 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !115
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  store ptr %4, ptr %1, align 8, !tbaa !115
  store ptr %3, ptr %0, align 8, !tbaa !115
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx19SelectionCollection4swapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #17 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr %4, ptr %0, align 8, !tbaa !115
  store ptr %3, ptr %1, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection11initOptionsEPNS_17IOptionsContainerENS0_19SelectionTypeOptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.gmx::StringOption", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.gmx::StringOption", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::EnumOption", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %11, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %12, align 4, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.10, ptr %13, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12StringOptionE, i64 16), ptr %6, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 -1, ptr %17, align 4, !tbaa !211
  store ptr @_ZN3gmx29PositionCalculationCollection14typeEnumValuesE, ptr %15, align 8, !tbaa !216
  store i32 -1, ptr %16, align 8, !tbaa !217
  %18 = load ptr, ptr %0, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr @_ZN3gmx29PositionCalculationCollection14typeEnumValuesE, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #34
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %3
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %26, ptr %5, align 8, !tbaa !121
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc23 unwind label %83

.noexc23:                                         ; preds = %.noexc.i
  store ptr %28, ptr %7, align 8, !tbaa !67
  %29 = load i64, ptr %5, align 8, !tbaa !121
  store i64 %29, ptr %22, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc23, %25
  %30 = phi ptr [ %28, %.noexc23 ], [ %22, %25 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %21, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %._crit_edge.i.i, %31, %33
  %35 = load i64, ptr %5, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %39, align 8, !tbaa !219
  store ptr @.str.11, ptr %14, align 8, !tbaa !220
  %40 = load ptr, ptr %1, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit unwind label %85

_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit: ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !67
  %45 = icmp eq ptr %44, %22
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit
  %46 = load i64, ptr %22, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = icmp eq i32 %2, 0
  br i1 %48, label %49, label %99

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %50, align 8, !tbaa !205
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %51, align 4, !tbaa !209
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.12, ptr %52, align 8, !tbaa !210
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12StringOptionE, i64 16), ptr %8, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 -1, ptr %56, align 4, !tbaa !211
  store ptr @_ZN3gmx29PositionCalculationCollection14typeEnumValuesE, ptr %54, align 8, !tbaa !216
  store i32 -1, ptr %55, align 8, !tbaa !217
  %57 = load ptr, ptr %0, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %9, align 8, !tbaa !4
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %61, ptr %4, align 8, !tbaa !121
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %49
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc28 unwind label %91

.noexc28:                                         ; preds = %.noexc.i26
  store ptr %63, ptr %9, align 8, !tbaa !67
  %64 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %64, ptr %60, align 8, !tbaa !13
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc28, %49
  %65 = phi ptr [ %63, %.noexc28 ], [ %60, %49 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %._crit_edge.i.i25
  %67 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %67, ptr %65, align 1, !tbaa !13
  br label %69

68:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %21, i64 %61, i1 false)
  br label %69

69:                                               ; preds = %._crit_edge.i.i25, %66, %68
  %70 = load i64, ptr %4, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !10
  %72 = load ptr, ptr %9, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %74, align 8, !tbaa !219
  store ptr @.str.13, ptr %53, align 8, !tbaa !220
  %75 = load ptr, ptr %1, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit31 unwind label %93

_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit31: ; preds = %69
  %79 = load ptr, ptr %9, align 8, !tbaa !67
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit31
  %81 = load i64, ptr %60, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

83:                                               ; preds = %.noexc.i, %24
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

85:                                               ; preds = %34
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !67
  %88 = icmp eq ptr %87, %22
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %85
  %89 = load i64, ptr %22, align 8, !tbaa !13
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

91:                                               ; preds = %.noexc.i26
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !67
  %96 = icmp eq ptr %95, %60
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %93
  %97 = load i64, ptr %60, align 8, !tbaa !13
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %91
  %.pn18 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load ptr, ptr %0, align 8, !tbaa !115
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #32
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef 0, i64 noundef %103, ptr noundef nonnull %21, i64 noundef %104)
  br label %106

106:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %107 = load ptr, ptr %0, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %109 = load i32, ptr %108, align 8, !tbaa !14
  %.not = icmp eq i32 %109, 5
  br i1 %.not, label %110, label %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEEEEPNT_8InfoTypeERKS7_.exit

110:                                              ; preds = %106
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection11initOptionsEPNS_17IOptionsContainerENS0_19SelectionTypeOptionEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 616) #34
  unreachable

_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEEEEPNT_8InfoTypeERKS7_.exit: ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %111, align 8, !tbaa !205
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %112, align 4, !tbaa !209
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.14, ptr %113, align 8, !tbaa !210
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEE, i64 16), ptr %10, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %118 = icmp eq i32 %109, 0
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %masksel.i = select i1 %118, i64 64, i64 0
  store i64 %masksel.i, ptr %119, align 8, !tbaa !221
  store ptr @_ZZN3gmx19SelectionCollection11initOptionsEPNS_17IOptionsContainerENS0_19SelectionTypeOptionEE17s_debugLevelNames, ptr %116, align 8, !tbaa !222
  store i32 5, ptr %117, align 8, !tbaa !226
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %108, ptr %120, align 8, !tbaa !227
  store ptr @.str.15, ptr %114, align 8, !tbaa !220
  %121 = load ptr, ptr %1, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn21 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.72", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE12convertToIntEPKS3_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4, !tbaa !229
  br label %_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE12convertToIntEPKS3_.exit

_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE12convertToIntEPKS3_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE12convertToIntEPKS3_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE12convertToIntEPKS3_.exit
  %16 = load i32, ptr %14, align 4, !tbaa !229
  br label %_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE12convertToIntEPKS3_.exit3

_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE12convertToIntEPKS3_.exit3: ; preds = %_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE12convertToIntEPKS3_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE12convertToIntEPKS3_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !231
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30, !noalias !232
  invoke void @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEC2EPS4_PSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_19SelectionCollection4Impl10DebugLevelEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !232

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE12convertToIntEPKS3_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #31, !noalias !232
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_19SelectionCollection4Impl10DebugLevelEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEE12convertToIntEPKS3_.exit3
  store ptr %22, ptr %3, align 8, !tbaa !235
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_19SelectionCollection4Impl10DebugLevelEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !238
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_19SelectionCollection4Impl10DebugLevelEEESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #32
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_19SelectionCollection4Impl10DebugLevelEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_19SelectionCollection4Impl10DebugLevelEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_19SelectionCollection4Impl10DebugLevelEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !238
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #32
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEC2EPS4_PSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE, i64 16), ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8, !tbaa !242
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !129
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
  %17 = load i32, ptr %.sroa.025.030, align 4, !tbaa !229
  %.not.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %13
  store i32 %17, ptr %16, align 4, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %19, ptr %11, align 8, !tbaa !243
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #34
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
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %17, ptr %33, align 4, !tbaa !82
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %23) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !244
  store ptr %36, ptr %11, align 8, !tbaa !243
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %12, align 8, !tbaa !245
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !244
  br label %49

43:                                               ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %43
  %44 = load i32, ptr %1, align 4, !tbaa !229
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
  store i32 %44, ptr %47, align 4, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8, !tbaa !244
  store ptr %48, ptr %45, align 8, !tbaa !243
  store ptr %48, ptr %46, align 8, !tbaa !245
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
  %53 = load ptr, ptr %52, align 8, !tbaa !245
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = load ptr, ptr %2, align 8, !tbaa !244
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !243
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !248
  br label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE5clearEv.exit

_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %3, align 8, !tbaa !244
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #34
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !245
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !244
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !242
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %33 = load ptr, ptr %29, align 8, !tbaa !246
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #34
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !249
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #30
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %45) #31
  br label %_ZNSt12_Vector_baseIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %52, %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %49, ptr %29, align 8, !tbaa !246
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8, !tbaa !248
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %38
  store ptr %54, ptr %42, align 8, !tbaa !249
  br label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %3, align 8, !tbaa !244
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !82
  store i32 %14, ptr %5, align 4, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !243
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #34
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !82
  store i32 %26, ptr %25, align 4, !tbaa !82
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !244
  store ptr %29, ptr %4, align 8, !tbaa !243
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !239
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !229
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !242
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE9push_backEOS3_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !248
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !229
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %47, ptr %42, align 8, !tbaa !248
  br label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE9push_backEOS3_.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %39, align 8, !tbaa !246
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #34
  unreachable

_ZNKSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %41, ptr %62, align 4, !tbaa !229
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #31
  br label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %61, ptr %39, align 8, !tbaa !246
  store ptr %65, ptr %42, align 8, !tbaa !248
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %67, ptr %44, align 8, !tbaa !249
  br label %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %46, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare void @_ZN3gmx29PositionCalculationCollection12typeFromEnumEPKcP11e_poscalc_tPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_123checkTopologyPropertiesEPK10gmx_mtop_tRKNS_27SelectionTopologyPropertiesE(ptr noundef %0, i8 %.0.val, i8 %.1.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InconsistentInputError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = trunc nuw i8 %.0.val to i1
  %11 = trunc nuw i8 %.1.val to i1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.24)
          to label %15 unwind label %.thread

15:                                               ; preds = %13
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %16 unwind label %.thread8

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_123checkTopologyPropertiesEPK10gmx_mtop_tRKNS_27SelectionTopologyPropertiesE, ptr %17, align 8, !tbaa !86
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.1, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !86
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 461, ptr %.sroa.53.0..sroa_idx, align 8, !tbaa !82
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %14, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %21

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr %14, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %39 unwind label %21

.thread:                                          ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread8:                                         ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #32
  br label %.sink.split

21:                                               ; preds = %16, %18
  %.07 = phi i1 [ false, %18 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.07, label %.sink.split20, label %38

.sink.split:                                      ; preds = %.thread, %.thread8
  %.pn21.pn7.ph = phi { ptr, i32 } [ %20, %.thread8 ], [ %19, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split20

23:                                               ; preds = %1
  %24 = trunc nuw i8 %.1.val to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef nonnull %0)
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.25)
          to label %29 unwind label %.thread11

29:                                               ; preds = %27
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %30 unwind label %.thread15

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_123checkTopologyPropertiesEPK10gmx_mtop_tRKNS_27SelectionTopologyPropertiesE, ptr %31, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 468, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %28, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %35

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %39 unwind label %35

.thread11:                                        ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split19

.thread15:                                        ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  br label %.sink.split19

35:                                               ; preds = %30, %32
  %.0 = phi i1 [ false, %32 ], [ true, %30 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split20, label %38

.sink.split19:                                    ; preds = %.thread11, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %34, %.thread15 ], [ %33, %.thread11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split20

37:                                               ; preds = %9, %25, %23
  ret void

.sink.split20:                                    ; preds = %35, %.sink.split19, %21, %.sink.split
  %.sink = phi ptr [ %14, %21 ], [ %14, %.sink.split ], [ %28, %.sink.split19 ], [ %28, %35 ]
  %.pn21.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn21.pn7.ph, %.sink.split ], [ %.pn.pn14.ph, %.sink.split19 ], [ %36, %35 ]
  call void @__cxa_free_exception(ptr %.sink) #32
  br label %38

38:                                               ; preds = %.sink.split20, %35, %21
  %.pn21.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %22, %21 ], [ %.pn21.pn.pn.ph, %.sink.split20 ]
  resume { ptr, i32 } %.pn21.pn.pn

39:                                               ; preds = %32, %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i16 @_ZNK3gmx19SelectionCollection26requiredTopologyPropertiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = tail call noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef %9, i1 noundef zeroext false)
  %switch.selectcmp.i = icmp eq i32 %10, 1
  %switch.select.i = zext i1 %switch.selectcmp.i to i16
  %switch.selectcmp9.i = icmp eq i32 %10, 2
  %switch.select10.i = select i1 %switch.selectcmp9.i, i16 257, i16 %switch.select.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %1, %7
  %11 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %.sroa.6.0.i = phi i16 [ 0, %1 ], [ %switch.select10.i, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %.not13.not.i = icmp eq ptr %13, %15
  br i1 %.not13.not.i, label %_ZNK3gmx19SelectionCollection4Impl18areForcesRequestedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %.lr.ph.i
  %.sroa.08.014.i = phi ptr [ %20, %.lr.ph.i ], [ %13, %_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit ]
  %16 = load ptr, ptr %.sroa.08.014.i, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %19 = and i64 %18, 64
  %.not12.not.i.not = icmp ne i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.014.i, i64 8
  %.not.not.i = icmp eq ptr %20, %15
  %or.cond = select i1 %.not12.not.i.not, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_ZNK3gmx19SelectionCollection4Impl18areForcesRequestedEv.exit, label %.lr.ph.i

_ZNK3gmx19SelectionCollection4Impl18areForcesRequestedEv.exit: ; preds = %.lr.ph.i, %_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %.not.lcssa.i = phi i1 [ false, %_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit ], [ %.not12.not.i.not, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit8, label %24

24:                                               ; preds = %_ZNK3gmx19SelectionCollection4Impl18areForcesRequestedEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = tail call noundef i32 @_ZN3gmx29PositionCalculationCollection27requiredTopologyInfoForTypeEPKcb(ptr noundef %26, i1 noundef zeroext %.not.lcssa.i)
  %switch.selectcmp.i3 = icmp eq i32 %27, 1
  %switch.select.i4 = zext i1 %switch.selectcmp.i3 to i16
  %switch.selectcmp9.i5 = icmp eq i32 %27, 2
  %switch.select10.i6 = select i1 %switch.selectcmp9.i5, i16 257, i16 %switch.select.i4
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit8

_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit8: ; preds = %_ZNK3gmx19SelectionCollection4Impl18areForcesRequestedEv.exit, %24
  %28 = phi ptr [ %11, %_ZNK3gmx19SelectionCollection4Impl18areForcesRequestedEv.exit ], [ %.pre35, %24 ]
  %.sroa.6.0.i7 = phi i16 [ 0, %_ZNK3gmx19SelectionCollection4Impl18areForcesRequestedEv.exit ], [ %switch.select10.i6, %24 ]
  %.sroa.014.0.extract.trunc = trunc i16 %.sroa.6.0.i7 to i8
  %.sroa.4.0.extract.shift = lshr i16 %.sroa.6.0.i7, 8
  %.sroa.4.0.extract.trunc = trunc nuw nsw i16 %.sroa.4.0.extract.shift to i8
  %29 = trunc i16 %.sroa.6.0.i to i1
  %spec.select.i9 = select i1 %29, i8 1, i8 %.sroa.014.0.extract.trunc
  %30 = and i16 %.sroa.6.0.i, 256
  %.not = icmp eq i16 %30, 0
  %31 = select i1 %.not, i8 %.sroa.4.0.extract.trunc, i8 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  store ptr %33, ptr %2, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  store ptr %36, ptr %34, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %37

37:                                               ; preds = %_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !82
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !82
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  %.pre36 = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit8, %40, %43
  %45 = phi ptr [ %33, %_ZN3gmx19SelectionCollection4Impl41requiredTopologyPropertiesForPositionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit8 ], [ %33, %40 ], [ %.pre36, %43 ]
  %.not2528 = icmp eq ptr %45, null
  br i1 %.not2528, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %46 = phi ptr [ %91, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %45, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.sroa.9.030 = phi i8 [ %53, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %31, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.sroa.017.029 = phi i8 [ %spec.select.i10, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %spec.select.i9, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %47 = trunc nuw i8 %.sroa.017.029 to i1
  %48 = trunc nuw i8 %.sroa.9.030 to i1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %.lr.ph
  %51 = invoke i16 @_ZNK3gmx20SelectionTreeElement26requiredTopologyPropertiesEv(ptr noundef nonnull align 8 dereferenceable(168) %46)
          to label %52 unwind label %92

52:                                               ; preds = %50
  %.sroa.0.0.extract.trunc = trunc i16 %51 to i8
  %.sroa.5.0.extract.shift = lshr i16 %51, 8
  %.sroa.5.0.extract.trunc = trunc nuw i16 %.sroa.5.0.extract.shift to i8
  %spec.select.i10 = select i1 %47, i8 1, i8 %.sroa.0.0.extract.trunc
  %53 = select i1 %48, i8 1, i8 %.sroa.5.0.extract.trunc
  %54 = load ptr, ptr %2, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  store ptr %56, ptr %2, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load ptr, ptr %34, align 8, !tbaa !78
  %.not.i.i.i11 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %60

60:                                               ; preds = %52
  %.not7.i.i.i = icmp eq ptr %58, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i12 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i12, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !82
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !82
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %67, %64, %60
  %69 = phi ptr [ %59, %60 ], [ %59, %64 ], [ %.pr.pre.i.i.i, %67 ]
  %.not8.i.i.i = icmp eq ptr %69, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !81
  %77 = load ptr, ptr %69, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #32
  %80 = load ptr, ptr %69, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i9.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !83

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %58, ptr %34, align 8, !tbaa !78
  %.pre37 = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %91 = phi ptr [ %56, %52 ], [ %.pre37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not25 = icmp eq ptr %91, null
  br i1 %.not25, label %.critedge, label %.lr.ph, !llvm.loop !250

92:                                               ; preds = %50
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %93

.critedge:                                        ; preds = %.lr.ph, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.sroa.017.0.lcssa = phi i8 [ %spec.select.i9, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %spec.select.i10, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ 1, %.lr.ph ]
  %.sroa.9.0.lcssa = phi i8 [ %31, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %53, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ 1, %.lr.ph ]
  %94 = load ptr, ptr %34, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %95

95:                                               ; preds = %.critedge
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !81
  %102 = load ptr, ptr %94, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #32
  %105 = load ptr, ptr %94, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i13 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i13, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.9.0.insert.ext = zext i8 %.sroa.9.0.lcssa to i16
  %.sroa.9.0.insert.shift = shl nuw i16 %.sroa.9.0.insert.ext, 8
  %.sroa.017.0.insert.ext = zext i8 %.sroa.017.0.lcssa to i16
  %.sroa.017.0.insert.insert = or disjoint i16 %.sroa.9.0.insert.shift, %.sroa.017.0.insert.ext
  ret i16 %.sroa.017.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !121
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !67
  %10 = load i64, ptr %3, align 8, !tbaa !121
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_119checkExternalGroupsERKSt10shared_ptrINS_20SelectionTreeElementEEiPNS_20ExceptionInitializerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !88
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !251
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  invoke void @_ZN3gmx20SelectionTreeElement15checkIndexGroupEi(ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef %1)
          to label %24 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #32
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %104

18:                                               ; preds = %13
  %19 = extractvalue { ptr, i32 } %14, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #32
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %21 unwind label %22

21:                                               ; preds = %18
  tail call void @__cxa_end_catch()
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

24:                                               ; preds = %21, %12, %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %0, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  store ptr %27, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  store ptr %30, ptr %28, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !82
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !82
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %24, %34, %37
  %39 = phi ptr [ %27, %24 ], [ %27, %34 ], [ %.pre, %37 ]
  %.not16 = icmp eq ptr %39, null
  br i1 %.not16, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.pre18 = load ptr, ptr %28, align 8, !tbaa !78
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %40 = phi ptr [ %79, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %39, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_119checkExternalGroupsERKSt10shared_ptrINS_20SelectionTreeElementEEiPNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, ptr noundef %2)
          to label %41 unwind label %80

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  store ptr %43, ptr %4, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %28, align 8, !tbaa !78
  %.not.i.i.i13 = icmp eq ptr %45, %46
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %47

47:                                               ; preds = %41
  %.not7.i.i.i = icmp eq ptr %45, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i14 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i14, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !82
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !82
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %54, %51, %47
  %56 = phi ptr [ %46, %47 ], [ %46, %51 ], [ %.pr.pre.i.i.i, %54 ]
  %.not8.i.i.i = icmp eq ptr %56, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %57

57:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !81
  %64 = load ptr, ptr %56, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #32
  %67 = load ptr, ptr %56, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i9.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !83

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %45, ptr %28, align 8, !tbaa !78
  %.pre17 = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %78 = phi ptr [ %46, %41 ], [ %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %79 = phi ptr [ %43, %41 ], [ %.pre17, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

80:                                               ; preds = %.lr.ph
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge
  %82 = phi ptr [ %.pre18, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge ], [ %78, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ]
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !81
  %90 = load ptr, ptr %82, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #32
  %93 = load ptr, ptr %82, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i15 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i15, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

104:                                              ; preds = %22, %80, %13
  %.merged = phi { ptr, i32 } [ %81, %80 ], [ %14, %13 ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

105:                                              ; preds = %22
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #33
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.159", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !253
  store ptr %6, ptr %4, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !256
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !254
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #32
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !259
  store ptr %22, ptr %20, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr null, ptr %24, align 8, !tbaa !78
  store ptr %25, ptr %23, align 8, !tbaa !78
  store ptr null, ptr %21, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #32
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #31
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !13
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z25gmx_ana_index_init_simpleP15gmx_ana_index_ti(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx29PositionCalculationCollection11setTopologyEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx20SelectionTreeElement15checkIndexGroupEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK3gmx20SelectionTreeElement18checkUnsortedAtomsEbPNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx8internal13SelectionData11refreshNameEv(ptr noundef nonnull align 8 dereferenceable(294)) local_unnamed_addr #1

declare i16 @_ZNK3gmx20SelectionTreeElement26requiredTopologyPropertiesEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx19SelectionCollection19requiresIndexGroupsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %5, ptr %2, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %8, ptr %6, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !82
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !82
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %1, %12, %15
  %17 = phi ptr [ %5, %1 ], [ %5, %12 ], [ %.pre, %15 ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %18 = phi ptr [ %61, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %17, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %19 = invoke noundef zeroext i1 @_ZNK3gmx20SelectionTreeElement19requiresIndexGroupsEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
          to label %20 unwind label %21

20:                                               ; preds = %.lr.ph
  br i1 %19, label %._crit_edge, label %23

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %22

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  store ptr %26, ptr %2, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr %6, align 8, !tbaa !78
  %.not.i.i.i3 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %30

30:                                               ; preds = %23
  %.not7.i.i.i = icmp eq ptr %28, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i4 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i4, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !82
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !82
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %37, %34, %30
  %39 = phi ptr [ %29, %30 ], [ %29, %34 ], [ %.pr.pre.i.i.i, %37 ]
  %.not8.i.i.i = icmp eq ptr %39, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %40

40:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !81
  %47 = load ptr, ptr %39, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #32
  %50 = load ptr, ptr %39, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i9.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !83

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %28, ptr %6, align 8, !tbaa !78
  %.pre10 = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %61 = phi ptr [ %26, %23 ], [ %.pre10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not9 = icmp eq ptr %61, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !262

._crit_edge:                                      ; preds = %20, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.lcssa = phi i1 [ false, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %19, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %19, %20 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !81
  %70 = load ptr, ptr %62, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #32
  %73 = load ptr, ptr %62, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i5 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i5, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZNK3gmx20SelectionTreeElement19requiresIndexGroupsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection14parseFromStdinEibRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.65") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::StandardInputStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19StandardInputStreamE, i64 16), ptr %6, align 8, !tbaa !69
  br i1 %3, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile13standardErrorEv()
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  call void @_ZN3gmx19SelectionCollection16parseInteractiveEiPNS_15TextInputStreamEPNS_16TextOutputStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection16parseInteractiveEiPNS_15TextInputStreamEPNS_16TextOutputStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.65") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.179", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store ptr null, ptr %8, align 8, !tbaa !266, !alias.scope !263
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_116initStatusWriterEPNS_16TextOutputStreamE.exit, label %9

9:                                                ; preds = %6
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %.noexc.i unwind label %15, !noalias !263

.noexc.i:                                         ; preds = %9
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit.i unwind label %11, !noalias !269

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 8) #31, !noalias !269
  br label %.body.i

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.noexc.i
  store ptr %10, ptr %8, align 8, !tbaa !272, !alias.scope !263
  %13 = invoke noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %17, !noalias !263

14:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit.i
  store i32 78, ptr %13, align 4, !tbaa !273, !noalias !263
  %.pre = load ptr, ptr %8, align 8, !tbaa !272
  br label %_ZN3gmx12_GLOBAL__N_116initStatusWriterEPNS_16TextOutputStreamE.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %30, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %17, %15, %11
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %12, %11 ]
  call void @_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  br label %common.resume

_ZN3gmx12_GLOBAL__N_116initStatusWriterEPNS_16TextOutputStreamE.exit: ; preds = %6, %14
  %19 = phi ptr [ null, %6 ], [ %.pre, %14 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 212
  %22 = load i8, ptr %21, align 4, !tbaa !59, !range !127, !noundef !128
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  invoke void @_Z19_gmx_sel_init_lexerPPvP23gmx_ana_selcollection_tPN3gmx10TextWriterEibP19gmx_ana_indexgrps_t(ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef %19, i32 noundef %2, i1 noundef zeroext %23, ptr noundef %25)
          to label %26 unwind label %30

26:                                               ; preds = %_ZN3gmx12_GLOBAL__N_116initStatusWriterEPNS_16TextOutputStreamE.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !129
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_19runParserEPvPNS_15TextInputStreamEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %27, ptr noundef %3, i1 noundef zeroext true, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !272
  %.not.i7 = icmp eq ptr %29, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i: ; preds = %28
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #32
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 8) #31
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %28, %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %26, %_ZN3gmx12_GLOBAL__N_116initStatusWriterEPNS_16TextOutputStreamE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile13standardErrorEv() local_unnamed_addr #1

declare void @_Z19_gmx_sel_init_lexerPPvP23gmx_ana_selcollection_tPN3gmx10TextWriterEibP19gmx_ana_indexgrps_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_19runParserEPvPNS_15TextInputStreamEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %union.YYSTYPE, align 8
  %8 = alloca %"struct.gmx::SelectionLocation", align 4
  %9 = alloca %union.YYSTYPE, align 8
  %10 = alloca %"struct.gmx::SelectionLocation", align 4
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.gmx::HelpWriterContext", align 8
  %13 = alloca %"class.gmx::HelpManager", align 8
  %14 = alloca %"class.std::vector.235", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::shared_ptr.197", align 8
  %17 = alloca %"class.std::shared_ptr.200", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.gmx::SelectionLocation", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.gmx::InvalidInputError", align 8
  %24 = alloca %"class.gmx::ExceptionInitializer", align 8
  %25 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !tbaa !275
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %_ZNSt10shared_ptrIvEC2IvPFvPvEvEEPT_T0_.exit unwind label %28

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #32
  invoke void @_Z19_gmx_sel_free_lexerPv(ptr noundef %1)
          to label %32 unwind label %33

32:                                               ; preds = %28
  invoke void @__cxa_rethrow() #34
          to label %38 unwind label %33

33:                                               ; preds = %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %35

common.resume:                                    ; preds = %33, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #33
  unreachable

38:                                               ; preds = %32
  unreachable

_ZNSt10shared_ptrIvEC2IvPFvPvEvEEPT_T0_.exit:     ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %39, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %40, align 4, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %27, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @_Z19_gmx_sel_free_lexerPv, ptr %41, align 8, !tbaa !277
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %1, ptr %42, align 8, !tbaa !279
  store ptr %27, ptr %26, align 8, !tbaa !78
  %43 = invoke noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef %1)
          to label %44 unwind label %79

44:                                               ; preds = %_ZNSt10shared_ptrIvEC2IvPFvPvEvEEPT_T0_.exit
  %45 = invoke noundef ptr @_Z24_gmx_sel_lexer_indexgrpsPv(ptr noundef %1)
          to label %46 unwind label %81

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = load ptr, ptr %47, align 8, !tbaa !71
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = invoke noundef ptr @_Z21_gmx_sel_yypstate_newv()
          to label %56 unwind label %83

56:                                               ; preds = %46
  store ptr %55, ptr %17, align 8, !tbaa !281
  %57 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %69 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #32
  invoke void @_Z24_gmx_sel_yypstate_deleteP17_gmx_sel_yypstate(ptr noundef %55)
          to label %62 unwind label %63

62:                                               ; preds = %58
  invoke void @__cxa_rethrow() #34
          to label %68 unwind label %63

63:                                               ; preds = %62, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #33
  unreachable

68:                                               ; preds = %62
  unreachable

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %71, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 1, ptr %72, align 4, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %57, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @_Z24_gmx_sel_yypstate_deleteP17_gmx_sel_yypstate, ptr %73, align 8, !tbaa !284
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %55, ptr %74, align 8, !tbaa !286
  store ptr %57, ptr %70, align 8, !tbaa !78
  br i1 %3, label %75, label %.split.us.i139

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_Z32_gmx_sel_lexer_get_status_writerPv(ptr noundef %1)
          to label %77 unwind label %85

77:                                               ; preds = %75
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %87, label %78

78:                                               ; preds = %77
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_118printCurrentStatusEPNS_10TextWriterEP23gmx_ana_selcollection_tP19gmx_ana_indexgrps_tmiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %76, ptr noundef nonnull %43, ptr noundef %45, i64 noundef %54, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %87 unwind label %85

79:                                               ; preds = %_ZNSt10shared_ptrIvEC2IvPFvPvEvEEPT_T0_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

81:                                               ; preds = %44
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %78, %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %366

87:                                               ; preds = %78, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %88, ptr %18, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %89, align 8, !tbaa !10
  store i8 0, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 20
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %87
  br i1 %.not, label %.noexc, label %100

100:                                              ; preds = %.backedge
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.47)
          to label %.noexc unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %100, %.backedge
  %101 = load ptr, ptr %2, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %18)
          to label %.noexc92 unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %.noexc
  br i1 %104, label %.preheader.i, label %_ZN3gmx12_GLOBAL__N_110promptLineEPNS_15TextInputStreamEPNS_10TextWriterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

.preheader.i:                                     ; preds = %.noexc92
  %.val27.i = load ptr, ptr %18, align 8, !tbaa !67
  %105 = invoke noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef %.val27.i, ptr noundef nonnull @.str.48)
          to label %.noexc93 unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %.preheader.i
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc93
  br i1 %.not, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.noexc95
  %106 = load i64, ptr %89, align 8, !tbaa !10
  %107 = add i64 %106, -2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %107, i8 noundef signext 0)
          to label %.noexc94 unwind label %.loopexit.split-lp192.loopexit

.noexc94:                                         ; preds = %.lr.ph.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %90, ptr %15, align 8, !tbaa !4
  store i64 0, ptr %91, align 8, !tbaa !10
  store i8 0, ptr %90, align 8, !tbaa !13
  %108 = load ptr, ptr %2, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %15)
          to label %112 unwind label %.loopexit.split.us.i

112:                                              ; preds = %.noexc94
  %113 = load i64, ptr %91, align 8, !tbaa !10
  %114 = load i64, ptr %89, align 8, !tbaa !10
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %113
  br i1 %116, label %.split.us.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us.i: ; preds = %112
  %117 = load ptr, ptr %15, align 8, !tbaa !67
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %117, i64 noundef %113)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.us.i unwind label %.loopexit.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us.i
  %119 = load ptr, ptr %15, align 8, !tbaa !67
  %120 = icmp eq ptr %119, %90
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.us.i
  %121 = load i64, ptr %90, align 8, !tbaa !13
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val.us.i = load ptr, ptr %18, align 8, !tbaa !67
  %123 = invoke noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef %.val.us.i, ptr noundef nonnull @.str.48)
          to label %.noexc95 unwind label %.loopexit.split-lp192.loopexit

.noexc95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  br i1 %123, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !288

.loopexit.split.us.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.us.i, %.noexc94
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.noexc98
  %124 = load i64, ptr %89, align 8, !tbaa !10
  %125 = add i64 %124, -2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %125, i8 noundef signext 0)
          to label %.noexc96 unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %.lr.ph.split.i
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.49)
          to label %.noexc97 unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %.noexc96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %90, ptr %15, align 8, !tbaa !4
  store i64 0, ptr %91, align 8, !tbaa !10
  store i8 0, ptr %90, align 8, !tbaa !13
  %126 = load ptr, ptr %2, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %15)
          to label %130 unwind label %.loopexit.split.i

130:                                              ; preds = %.noexc97
  %131 = load i64, ptr %91, align 8, !tbaa !10
  %132 = load i64, ptr %89, align 8, !tbaa !10
  %133 = sub i64 4611686018427387903, %132
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %.split.us.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

.split.us.i:                                      ; preds = %130, %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #34
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.split.us.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %130
  %135 = load ptr, ptr %15, align 8, !tbaa !67
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %135, i64 noundef %131)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i unwind label %.loopexit.split.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %137 = load ptr, ptr %15, align 8, !tbaa !67
  %138 = icmp eq ptr %137, %90
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %139 = load i64, ptr %90, align 8, !tbaa !13
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val.i = load ptr, ptr %18, align 8, !tbaa !67
  %141 = invoke noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef %.val.i, ptr noundef nonnull @.str.48)
          to label %.noexc98 unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %141, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !288

.loopexit.split.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %.noexc97
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.split-lp.i, %.loopexit.split.i, %.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ]
  %142 = load ptr, ptr %15, align 8, !tbaa !67
  %143 = icmp eq ptr %142, %90
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %.loopexit.i
  %144 = load i64, ptr %90, align 8, !tbaa !13
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %.loopexit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body99

._crit_edge.i:                                    ; preds = %.noexc98, %.noexc95, %.noexc93
  %.val19.i = load ptr, ptr %18, align 8, !tbaa !67
  %146 = invoke noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef %.val19.i, ptr noundef nonnull @.str.30)
          to label %.noexc101 unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %._crit_edge.i
  br i1 %146, label %147, label %150

147:                                              ; preds = %.noexc101
  %148 = load i64, ptr %89, align 8, !tbaa !10
  %149 = add i64 %148, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %149, i8 noundef signext 0)
          to label %_ZN3gmx12_GLOBAL__N_110promptLineEPNS_15TextInputStreamEPNS_10TextWriterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

150:                                              ; preds = %.noexc101
  br i1 %.not, label %.thread181, label %151

151:                                              ; preds = %150
  invoke void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.thread unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3gmx12_GLOBAL__N_110promptLineEPNS_15TextInputStreamEPNS_10TextWriterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %147
  br i1 %.not, label %.thread181, label %.thread

.thread:                                          ; preds = %151, %_ZN3gmx12_GLOBAL__N_110promptLineEPNS_15TextInputStreamEPNS_10TextWriterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %152 unwind label %181

152:                                              ; preds = %.thread
  %153 = load ptr, ptr %18, align 8, !tbaa !67
  %154 = icmp eq ptr %153, %88
  %155 = load ptr, ptr %19, align 8, !tbaa !67
  %156 = icmp eq ptr %155, %92
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %152
  br i1 %156, label %157, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %152
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %158 = load i64, ptr %93, align 8, !tbaa !10
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  switch i64 %158, label %162 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %160
  ]

160:                                              ; preds = %157
  %161 = load i8, ptr %155, align 1, !tbaa !13
  store i8 %161, ptr %153, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

162:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %155, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %162, %160, %157
  %163 = load i64, ptr %93, align 8, !tbaa !10
  store i64 %163, ptr %89, align 8, !tbaa !10
  %164 = load ptr, ptr %18, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %155, ptr %18, align 8, !tbaa !67
  %166 = load i64, ptr %93, align 8, !tbaa !10
  store i64 %166, ptr %89, align 8, !tbaa !10
  %167 = load i64, ptr %92, align 8, !tbaa !13
  store i64 %167, ptr %88, align 8, !tbaa !13
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %168 = load i64, ptr %88, align 8, !tbaa !13
  store ptr %155, ptr %18, align 8, !tbaa !67
  %169 = load i64, ptr %93, align 8, !tbaa !10
  store i64 %169, ptr %89, align 8, !tbaa !10
  %170 = load i64, ptr %92, align 8, !tbaa !13
  store i64 %170, ptr %88, align 8, !tbaa !13
  %.not.i104 = icmp eq ptr %153, null
  br i1 %.not.i104, label %172, label %171

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %153, ptr %19, align 8, !tbaa !67
  store i64 %168, ptr %92, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %92, ptr %19, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %171, %172
  %173 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %153, %171 ], [ %92, %172 ]
  store i64 0, ptr %93, align 8, !tbaa !10
  store i8 0, ptr %173, align 1, !tbaa !13
  %174 = load ptr, ptr %19, align 8, !tbaa !67
  %175 = icmp eq ptr %174, %92
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %176 = load i64, ptr %92, align 8, !tbaa !13
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %178 = load i64, ptr %89, align 8, !tbaa !10
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %._crit_edge.i.i

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_118printCurrentStatusEPNS_10TextWriterEP23gmx_ana_selcollection_tP19gmx_ana_indexgrps_tmiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %76, ptr noundef %43, ptr noundef %45, i64 noundef %54, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %.backedge.backedge unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge.backedge:                               ; preds = %180, %_ZN3gmx12_GLOBAL__N_113runParserLoopEPvP17_gmx_sel_yypstateb.exit, %_ZN3gmx12_GLOBAL__N_19printHelpEPNS_10TextWriterEP23gmx_ana_selcollection_tRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %.backedge, !llvm.loop !289

.loopexit191:                                     ; preds = %.split.i, %281
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp192.loopexit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %.lr.ph.split.us.i
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp192.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.i, %.noexc96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %214, %205, %151, %147, %._crit_edge.i, %.preheader.i, %.noexc, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %180
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %274, %286
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

181:                                              ; preds = %.thread
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body99

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %94, ptr %20, align 8, !tbaa !4
  store i32 1886152040, ptr %94, align 8
  store i64 4, ptr %95, align 8, !tbaa !10
  store i8 0, ptr %99, align 4, !tbaa !13
  %183 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %184 unwind label %262

184:                                              ; preds = %._crit_edge.i.i
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %.critedge

186:                                              ; preds = %184
  %187 = load ptr, ptr %18, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i8, ptr %188, align 1, !tbaa !13
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %.critedge2, label %191

191:                                              ; preds = %186
  %192 = sext i8 %189 to i32
  %193 = call i32 @isspace(i32 noundef %192) #35
  %.not74 = icmp eq i32 %193, 0
  %194 = load ptr, ptr %20, align 8, !tbaa !67
  %195 = icmp eq ptr %194, %94
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %191
  %196 = load i64, ptr %94, align 8, !tbaa !13
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not74, label %.thread181, label %202

.critedge2:                                       ; preds = %186
  %198 = load ptr, ptr %20, align 8, !tbaa !67
  %199 = icmp eq ptr %198, %94
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.critedge2
  %200 = load i64, ptr %94, align 8, !tbaa !13
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %.critedge2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %203 = load ptr, ptr %96, align 8, !tbaa !68
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx24createSelectionHelpTopicEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %11)
          to label %.noexc115 unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %205
  %206 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr null, ptr %11, align 8, !tbaa !68
  %207 = load ptr, ptr %96, align 8, !tbaa !68
  store ptr %206, ptr %96, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %.noexc115
  %208 = load ptr, ptr %207, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %207) #32
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EEaSEOS4_.exit.i
  %211 = load ptr, ptr %.pr.i, align 8, !tbaa !69
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #32
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EEaSEOS4_.exit.i, %.noexc115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %214

214:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit.i, %202
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx17HelpWriterContextC1EPNS_10TextWriterENS_16HelpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %76, i32 noundef 0)
          to label %.noexc116 unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %215 = load ptr, ptr %96, align 8, !tbaa !68
  invoke void @_ZN3gmx11HelpManagerC1ERKNS_10IHelpTopicERKNS_17HelpWriterContextE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %216 unwind label %222

216:                                              ; preds = %.noexc116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.235") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %217 unwind label %224

217:                                              ; preds = %216
  %218 = load ptr, ptr %14, align 8, !tbaa !290
  br label %219

219:                                              ; preds = %221, %217
  %.pn26.i = phi ptr [ %218, %217 ], [ %.sroa.022.0.i, %221 ]
  %.sroa.022.0.i = getelementptr inbounds nuw i8, ptr %.pn26.i, i64 32
  %220 = load ptr, ptr %97, align 8, !tbaa !290
  %.not.i114 = icmp eq ptr %.sroa.022.0.i, %220
  br i1 %.not.i114, label %228, label %221

221:                                              ; preds = %219
  invoke void @_ZN3gmx11HelpManager10enterTopicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.0.i)
          to label %219 unwind label %226, !llvm.loop !291

222:                                              ; preds = %.noexc116
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %258

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx17InvalidInputErrorE
  br label %242

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx17InvalidInputErrorE
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #32
  br label %242

228:                                              ; preds = %219
  %229 = load ptr, ptr %14, align 8, !tbaa !292
  %.not4.i.i.i.i.i = icmp eq ptr %229, %.sroa.022.0.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %228, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %235, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %229, %228 ]
  %230 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !67
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %233 = load i64, ptr %231, align 8, !tbaa !13
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i18.i = icmp eq ptr %.05.i.i.i.i.i, %.pn26.i
  br i1 %.not.i.i.i.i18.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %228
  %236 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %229, %228 ]
  %.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %237

237:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %238 = load ptr, ptr %98, align 8, !tbaa !295
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %241) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %237, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK3gmx11HelpManager17writeCurrentTopicEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN3gmx12_GLOBAL__N_19printHelpEPNS_10TextWriterEP23gmx_ana_selcollection_tRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %256

242:                                              ; preds = %226, %224
  %.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  %.111.i = extractvalue { ptr, i32 } %.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %243 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx17InvalidInputErrorE) #32
  %244 = icmp eq i32 %.111.i, %243
  br i1 %244, label %245, label %.loopexit207

245:                                              ; preds = %242
  %.1.i = extractvalue { ptr, i32 } %.pn.i, 0
  %246 = call ptr @__cxa_begin_catch(ptr %.1.i) #32
  %247 = load ptr, ptr %246, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(24) %246) #32
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %250)
          to label %251 unwind label %252

251:                                              ; preds = %245
  invoke void @__cxa_end_catch()
          to label %_ZN3gmx12_GLOBAL__N_19printHelpEPNS_10TextWriterEP23gmx_ana_selcollection_tRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %254

252:                                              ; preds = %245
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit207 unwind label %259

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit207

256:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit207

.loopexit207:                                     ; preds = %242, %256, %254, %252
  %.merged17.i = phi { ptr, i32 } [ %257, %256 ], [ %253, %252 ], [ %255, %254 ], [ %.pn.i, %242 ]
  call void @_ZN3gmx11HelpManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  br label %258

258:                                              ; preds = %.loopexit207, %222
  %.merged.i = phi { ptr, i32 } [ %.merged17.i, %.loopexit207 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx17HelpWriterContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body99

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #33
  unreachable

_ZN3gmx12_GLOBAL__N_19printHelpEPNS_10TextWriterEP23gmx_ana_selcollection_tRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %251
  call void @_ZN3gmx11HelpManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx17HelpWriterContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.backedge.backedge

262:                                              ; preds = %._crit_edge.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %20, align 8, !tbaa !67
  %265 = icmp eq ptr %264, %94
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %262
  %266 = load i64, ptr %94, align 8, !tbaa !13
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body99

.critedge:                                        ; preds = %184
  %268 = load ptr, ptr %20, align 8, !tbaa !67
  %269 = icmp eq ptr %268, %94
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.critedge
  %270 = load i64, ptr %94, align 8, !tbaa !13
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread181

.thread181:                                       ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZN3gmx12_GLOBAL__N_110promptLineEPNS_15TextInputStreamEPNS_10TextWriterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %272 = load i64, ptr %89, align 8, !tbaa !10
  %273 = icmp eq i64 %272, 4611686018427387903
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

274:                                              ; preds = %.thread181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #34
          to label %.noexc125 unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %274
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.thread181
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %276 = load ptr, ptr %18, align 8, !tbaa !67
  invoke void @_Z26_gmx_sel_set_lex_input_strPvPKc(ptr noundef %1, ptr noundef %276)
          to label %277 unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %278 = load ptr, ptr %17, align 8, !tbaa !281
  br label %.split.i

.split.i:                                         ; preds = %.noexc130, %277
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %279 = invoke noundef i32 @_Z14_gmx_sel_yylexP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1)
          to label %.noexc129 unwind label %.loopexit191

.noexc129:                                        ; preds = %.split.i
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %.thread.i128, label %281

.thread.i128:                                     ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i127

281:                                              ; preds = %.noexc129
  %282 = invoke noundef i32 @_Z21_gmx_sel_yypush_parseP17_gmx_sel_yypstateiPK7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %278, i32 noundef %279, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1)
          to label %.noexc130 unwind label %.loopexit191

.noexc130:                                        ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %.split.i, label %.loopexit.i127, !llvm.loop !296

.loopexit.i127:                                   ; preds = %.noexc130, %.thread.i128
  %.115.i = phi i32 [ 4, %.thread.i128 ], [ %282, %.noexc130 ]
  invoke void @_Z44_gmx_sel_lexer_rethrow_exception_if_occurredPv(ptr noundef %1)
          to label %_ZN3gmx12_GLOBAL__N_113runParserLoopEPvP17_gmx_sel_yypstateb.exit unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3gmx12_GLOBAL__N_113runParserLoopEPvP17_gmx_sel_yypstateb.exit: ; preds = %.loopexit.i127
  %.not75 = icmp eq i32 %.115.i, 4
  br i1 %.not75, label %.backedge.backedge, label %.loopexit208

_ZN3gmx12_GLOBAL__N_110promptLineEPNS_15TextInputStreamEPNS_10TextWriterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc92
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %284 = load ptr, ptr %17, align 8, !tbaa !281
  %285 = invoke noundef i32 @_Z21_gmx_sel_yypush_parseP17_gmx_sel_yypstateiPK7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %284, i32 noundef 0, ptr noundef null, ptr noundef nonnull %21, ptr noundef %1)
          to label %286 unwind label %294

286:                                              ; preds = %_ZN3gmx12_GLOBAL__N_110promptLineEPNS_15TextInputStreamEPNS_10TextWriterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_Z44_gmx_sel_lexer_rethrow_exception_if_occurredPv(ptr noundef %1)
          to label %.loopexit208 unwind label %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit208:                                     ; preds = %_ZN3gmx12_GLOBAL__N_113runParserLoopEPvP17_gmx_sel_yypstateb.exit, %286
  %.065 = phi i32 [ %285, %286 ], [ %.115.i, %_ZN3gmx12_GLOBAL__N_113runParserLoopEPvP17_gmx_sel_yypstateb.exit ]
  %287 = icmp eq i32 %.065, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %.loopexit208
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_19runParserEPvPNS_15TextInputStreamEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 391) #34
          to label %.noexc132 unwind label %296

.noexc132:                                        ; preds = %288
  unreachable

289:                                              ; preds = %.loopexit208
  %290 = load ptr, ptr %18, align 8, !tbaa !67
  %291 = icmp eq ptr %290, %88
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %289
  %292 = load i64, ptr %88, align 8, !tbaa !13
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %309

294:                                              ; preds = %_ZN3gmx12_GLOBAL__N_110promptLineEPNS_15TextInputStreamEPNS_10TextWriterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body99

296:                                              ; preds = %288
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %.loopexit191, %.loopexit.split-lp192.loopexit.split-lp.loopexit, %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp192.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, %258, %296, %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %181
  %.pn84 = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %182, %181 ], [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ], [ %.merged.i, %258 ], [ %lpad.loopexit193, %.loopexit191 ], [ %lpad.loopexit196, %.loopexit.split-lp192.loopexit ], [ %lpad.loopexit199, %.loopexit.split-lp192.loopexit.split-lp.loopexit ], [ %lpad.loopexit204, %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp205, %.loopexit.split-lp192.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %298 = load ptr, ptr %18, align 8, !tbaa !67
  %299 = icmp eq ptr %298, %88
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %.body99
  %300 = load i64, ptr %88, align 8, !tbaa !13
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %.body99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %366

.split.us.i139:                                   ; preds = %69, %.noexc143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %302 = invoke noundef i32 @_Z14_gmx_sel_yylexP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1)
          to label %.noexc142 unwind label %.loopexit209

.noexc142:                                        ; preds = %.split.us.i139
  %303 = invoke noundef i32 @_Z21_gmx_sel_yypush_parseP17_gmx_sel_yypstateiPK7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %55, i32 noundef %302, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1)
          to label %.noexc143 unwind label %.loopexit209

.noexc143:                                        ; preds = %.noexc142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %.split.us.i139, label %.loopexit.i140, !llvm.loop !296

.loopexit.i140:                                   ; preds = %.noexc143
  invoke void @_Z44_gmx_sel_lexer_rethrow_exception_if_occurredPv(ptr noundef %1)
          to label %_ZN3gmx12_GLOBAL__N_113runParserLoopEPvP17_gmx_sel_yypstateb.exit145 unwind label %.loopexit.split-lp210

_ZN3gmx12_GLOBAL__N_113runParserLoopEPvP17_gmx_sel_yypstateb.exit145: ; preds = %.loopexit.i140
  %305 = icmp eq i32 %303, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %_ZN3gmx12_GLOBAL__N_113runParserLoopEPvP17_gmx_sel_yypstateb.exit145
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_19runParserEPvPNS_15TextInputStreamEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 396) #34
          to label %.noexc146 unwind label %307

.noexc146:                                        ; preds = %306
  unreachable

.loopexit209:                                     ; preds = %.split.us.i139, %.noexc142
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %366

.loopexit.split-lp210:                            ; preds = %.loopexit.i140
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %366

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %366

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZN3gmx12_GLOBAL__N_113runParserLoopEPvP17_gmx_sel_yypstateb.exit145
  %310 = load atomic i64, ptr %71 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %320

313:                                              ; preds = %309
  store i32 0, ptr %71, align 8, !tbaa !79
  store i32 0, ptr %72, align 4, !tbaa !81
  %314 = load ptr, ptr %57, align 8, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  %317 = load ptr, ptr %57, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  br label %_ZNSt12__shared_ptrI17_gmx_sel_yypstateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

320:                                              ; preds = %309
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %321, 0
  br i1 %.not.i.i.i, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %312, -1
  store i32 %323, ptr %71, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

324:                                              ; preds = %320
  %325 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %324, %322
  %.0.i.i.i.i = phi i32 [ %312, %322 ], [ %325, %324 ]
  %326 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %326, label %327, label %_ZNSt12__shared_ptrI17_gmx_sel_yypstateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

327:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #32
  br label %_ZNSt12__shared_ptrI17_gmx_sel_yypstateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI17_gmx_sel_yypstateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr null, ptr %16, align 8, !tbaa !129
  %328 = load ptr, ptr %26, align 8, !tbaa !78
  store ptr null, ptr %26, align 8, !tbaa !78
  %.not.i.i.i148 = icmp eq ptr %328, null
  br i1 %.not.i.i.i148, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %329

329:                                              ; preds = %_ZNSt12__shared_ptrI17_gmx_sel_yypstateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %342

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8, !tbaa !79
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %335, align 4, !tbaa !81
  %336 = load ptr, ptr %328, align 8, !tbaa !69
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #32
  %339 = load ptr, ptr %328, align 8, !tbaa !69
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %328) #32
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

342:                                              ; preds = %329
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i149 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i149, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr %330, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %346, %344
  %.0.i.i.i.i.i = phi i32 [ %333, %344 ], [ %347, %346 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %348, label %349, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !83

349:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #32
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrI17_gmx_sel_yypstateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %349
  %350 = load ptr, ptr %48, align 8, !tbaa !72
  %351 = load ptr, ptr %47, align 8, !tbaa !71
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = sub nsw i64 %355, %54
  %357 = trunc i64 %356 to i32
  %358 = icmp slt i32 %4, 1
  %.not76 = icmp eq i32 %4, %357
  %or.cond = or i1 %358, %.not76
  br i1 %or.cond, label %380, label %359

359:                                              ; preds = %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.31, i32 noundef %357, i32 noundef %4)
          to label %360 unwind label %367

360:                                              ; preds = %359
  %361 = call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %362 unwind label %.thread182

362:                                              ; preds = %360
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %363 unwind label %.thread187

363:                                              ; preds = %362
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8, !tbaa !69
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_19runParserEPvPNS_15TextInputStreamEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %364, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 404, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %361, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %365 unwind label %371

365:                                              ; preds = %363
  invoke void @__cxa_throw(ptr %361, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %455 unwind label %371

366:                                              ; preds = %.loopexit209, %.loopexit.split-lp210, %307, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn84.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %308, %307 ], [ %lpad.loopexit211, %.loopexit209 ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp210 ]
  call void @_ZNSt12__shared_ptrI17_gmx_sel_yypstateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #32
  br label %.body

.body:                                            ; preds = %83, %63, %366
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %366 ], [ %84, %83 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

367:                                              ; preds = %359
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

.thread182:                                       ; preds = %360
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread187:                                       ; preds = %362
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #32
  br label %.sink.split

371:                                              ; preds = %363, %365
  %.0 = phi i1 [ false, %365 ], [ true, %363 ]
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0, label %373, label %374

.sink.split:                                      ; preds = %.thread182, %.thread187
  %.pn79.pn186.ph = phi { ptr, i32 } [ %370, %.thread187 ], [ %369, %.thread182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %373

373:                                              ; preds = %.sink.split, %371
  %.pn79.pn186 = phi { ptr, i32 } [ %372, %371 ], [ %.pn79.pn186.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %361) #32
  br label %374

374:                                              ; preds = %373, %371
  %.pn79.pn185 = phi { ptr, i32 } [ %.pn79.pn186, %373 ], [ %372, %371 ]
  %375 = load ptr, ptr %22, align 8, !tbaa !67
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %374
  %378 = load i64, ptr %376, align 8, !tbaa !13
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %379) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %367
  %.pn79.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn79.pn185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %.pn79.pn185, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

380:                                              ; preds = %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %sext = shl i64 %356, 32
  %381 = ashr exact i64 %sext, 32
  %382 = icmp ugt i64 %381, 1152921504606846975
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #34
          to label %.noexc155 unwind label %.thread327

.noexc155:                                        ; preds = %383
  unreachable

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not326 = icmp eq i64 %sext, 0
  br i1 %.not326, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i: ; preds = %384
  %386 = ashr exact i64 %sext, 29
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #30
          to label %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.thread327

_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre255.pre = load ptr, ptr %48, align 8, !tbaa !112
  %.pre.pre = load ptr, ptr %47, align 8, !tbaa !112
  store ptr %387, ptr %0, align 8, !tbaa !122
  store ptr %387, ptr %388, align 8, !tbaa !297
  %389 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %381
  store ptr %389, ptr %385, align 8, !tbaa !125
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i, %384
  %.promoted246 = phi ptr [ %389, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %384 ]
  %.promoted = phi ptr [ %387, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %384 ]
  %390 = phi ptr [ %.pre255.pre, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %350, %384 ]
  %391 = phi ptr [ %.pre.pre, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %351, %384 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 %53
  %.not190244 = icmp eq ptr %392, %390
  br i1 %.not190244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE7reserveEm.exit
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %394

394:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE12emplace_backIJPNS0_8internal13SelectionDataEEEERS1_DpOT_.exit
  %.pre258261 = phi ptr [ %390, %.lr.ph ], [ %.pre258262, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE12emplace_backIJPNS0_8internal13SelectionDataEEEERS1_DpOT_.exit ]
  %395 = phi ptr [ %390, %.lr.ph ], [ %422, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE12emplace_backIJPNS0_8internal13SelectionDataEEEERS1_DpOT_.exit ]
  %396 = phi ptr [ %.promoted, %.lr.ph ], [ %423, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE12emplace_backIJPNS0_8internal13SelectionDataEEEERS1_DpOT_.exit ]
  %397 = phi ptr [ %.promoted246, %.lr.ph ], [ %424, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE12emplace_backIJPNS0_8internal13SelectionDataEEEERS1_DpOT_.exit ]
  %398 = phi ptr [ %.promoted, %.lr.ph ], [ %425, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE12emplace_backIJPNS0_8internal13SelectionDataEEEERS1_DpOT_.exit ]
  %.sroa.0172.0245 = phi ptr [ %392, %.lr.ph ], [ %426, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE12emplace_backIJPNS0_8internal13SelectionDataEEEERS1_DpOT_.exit ]
  %399 = load ptr, ptr %.sroa.0172.0245, align 8, !tbaa !73
  %.not.i157 = icmp eq ptr %398, %397
  br i1 %.not.i157, label %402, label %400

400:                                              ; preds = %394
  store ptr %399, ptr %398, align 8, !tbaa !298
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %401, ptr %393, align 8, !tbaa !297
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE12emplace_backIJPNS0_8internal13SelectionDataEEEERS1_DpOT_.exit

402:                                              ; preds = %394
  %403 = ptrtoint ptr %397 to i64
  %404 = ptrtoint ptr %396 to i64
  %405 = sub i64 %403, %404
  %406 = icmp eq i64 %405, 9223372036854775800
  br i1 %406, label %407, label %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i

407:                                              ; preds = %402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #34
          to label %.noexc161 unwind label %.loopexit.split-lp

.noexc161:                                        ; preds = %407
  unreachable

_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %402
  %408 = ashr exact i64 %405, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %408, i64 1)
  %409 = add nsw i64 %.sroa.speculated.i.i.i, %408
  %410 = icmp ult i64 %409, %408
  %411 = call i64 @llvm.umin.i64(i64 %409, i64 1152921504606846975)
  %412 = select i1 %410, i64 1152921504606846975, i64 %411
  %.not.i.i.i158 = icmp ne i64 %412, 0
  call void @llvm.assume(i1 %.not.i.i.i158)
  %413 = shl nuw nsw i64 %412, 3
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #30
          to label %.noexc162 unwind label %.loopexit

.noexc162:                                        ; preds = %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %405
  store ptr %399, ptr %415, align 8, !tbaa !298
  %.not10.i.i.i.i.i = icmp eq ptr %396, %397
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i159

.lr.ph.i.i.i.i.i159:                              ; preds = %.noexc162, %.lr.ph.i.i.i.i.i159
  %.012.i.i.i.i.i = phi ptr [ %418, %.lr.ph.i.i.i.i.i159 ], [ %414, %.noexc162 ]
  %.0911.i.i.i.i.i = phi ptr [ %417, %.lr.ph.i.i.i.i.i159 ], [ %396, %.noexc162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %416 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !303, !noalias !300
  store i64 %416, ptr %.012.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !300, !noalias !303
  %417 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i160 = icmp eq ptr %417, %397
  br i1 %.not.i.i.i.i.i160, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i159, !llvm.loop !305

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i159, %.noexc162
  %.0.lcssa.i.i.i.i.i = phi ptr [ %414, %.noexc162 ], [ %418, %.lr.ph.i.i.i.i.i159 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i33.i.i = icmp eq ptr %396, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJPNS0_8internal13SelectionDataEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %420

420:                                              ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %405) #31
  %.pre258.pre = load ptr, ptr %48, align 8, !tbaa !112
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJPNS0_8internal13SelectionDataEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJPNS0_8internal13SelectionDataEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %420, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  %.pre258 = phi ptr [ %.pre258.pre, %420 ], [ %.pre258261, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i ]
  store ptr %414, ptr %0, align 8, !tbaa !122
  store ptr %419, ptr %393, align 8, !tbaa !297
  %421 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %412
  store ptr %421, ptr %385, align 8, !tbaa !125
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE12emplace_backIJPNS0_8internal13SelectionDataEEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE12emplace_backIJPNS0_8internal13SelectionDataEEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJPNS0_8internal13SelectionDataEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %400
  %.pre258262 = phi ptr [ %.pre258, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJPNS0_8internal13SelectionDataEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre258261, %400 ]
  %422 = phi ptr [ %.pre258, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJPNS0_8internal13SelectionDataEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %395, %400 ]
  %423 = phi ptr [ %414, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJPNS0_8internal13SelectionDataEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %396, %400 ]
  %424 = phi ptr [ %421, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJPNS0_8internal13SelectionDataEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %397, %400 ]
  %425 = phi ptr [ %419, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_M_realloc_insertIJPNS0_8internal13SelectionDataEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %401, %400 ]
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0245, i64 8
  %.not190 = icmp eq ptr %426, %422
  br i1 %.not190, label %._crit_edge, label %394, !llvm.loop !306

.thread327:                                       ; preds = %383, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3gmx9SelectionESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp:                               ; preds = %407
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %450

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE12emplace_backIJPNS0_8internal13SelectionDataEEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE7reserveEm.exit
  %428 = load ptr, ptr %26, align 8, !tbaa !78
  %.not.i.i163 = icmp eq ptr %428, null
  br i1 %.not.i.i163, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %429

429:                                              ; preds = %._crit_edge
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load atomic i64, ptr %430 acquire, align 8
  %432 = icmp eq i64 %431, 4294967297
  %433 = trunc i64 %431 to i32
  br i1 %432, label %434, label %442

434:                                              ; preds = %429
  store i32 0, ptr %430, align 8, !tbaa !79
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 0, ptr %435, align 4, !tbaa !81
  %436 = load ptr, ptr %428, align 8, !tbaa !69
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %428) #32
  %439 = load ptr, ptr %428, align 8, !tbaa !69
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %428) #32
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

442:                                              ; preds = %429
  %443 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i164 = icmp eq i8 %443, 0
  br i1 %.not.i.i.i164, label %446, label %444

444:                                              ; preds = %442
  %445 = add nsw i32 %433, -1
  store i32 %445, ptr %430, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i165

446:                                              ; preds = %442
  %447 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i165

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i165: ; preds = %446, %444
  %.0.i.i.i.i166 = phi i32 [ %433, %444 ], [ %447, %446 ]
  %448 = icmp eq i32 %.0.i.i.i.i166, 1
  br i1 %448, label %449, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

449:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i165
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %428) #32
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %434, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i165, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

450:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %.pn77 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i167 = icmp eq ptr %396, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %451

451:                                              ; preds = %450
  %452 = ptrtoint ptr %397 to i64
  %453 = ptrtoint ptr %396 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %454) #31
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %.thread327, %451, %450, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %.body, %79
  %.pn84.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %.pn84.pn.pn.pn, %.body ], [ %.pn79.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn77, %450 ], [ %.pn77, %451 ], [ %427, %.thread327 ]
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

455:                                              ; preds = %365
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !272
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #31
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !272
  ret void
}

declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_Z19_gmx_sel_free_lexerPv(ptr noundef) #1

declare noundef ptr @_Z28_gmx_sel_lexer_selcollectionPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z24_gmx_sel_lexer_indexgrpsPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z21_gmx_sel_yypstate_newv() local_unnamed_addr #1

declare void @_Z24_gmx_sel_yypstate_deleteP17_gmx_sel_yypstate(ptr noundef) #1

declare noundef ptr @_Z32_gmx_sel_lexer_get_status_writerPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_118printCurrentStatusEPNS_10TextWriterEP23gmx_ana_selcollection_tP19gmx_ana_indexgrps_tmiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32)
  tail call void @_Z23gmx_ana_indexgrps_printPN3gmx10TextWriterEP19gmx_ana_indexgrps_ti(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %7
  tail call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.33)
  %16 = icmp slt i32 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34)
  br label %35

18:                                               ; preds = %15
  %19 = icmp eq i32 %4, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.35)
  br label %35

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.36, i32 noundef %4)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %28

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !13
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

35:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, ptr @.str.38, ptr @.str.39
  %40 = load ptr, ptr %5, align 8, !tbaa !67
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.37, ptr noundef nonnull %39, ptr noundef %40)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %83

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = select i1 %16, ptr @.str.41, ptr @.str.38
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.40, ptr noundef nonnull %47)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %48 unwind label %90

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %49 = load ptr, ptr %10, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %6, label %161, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !307
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = load ptr, ptr %59, align 8, !tbaa !71
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ugt i64 %66, %3
  br i1 %67, label %68, label %161

68:                                               ; preds = %58, %54
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42)
  %69 = load i32, ptr %55, align 8, !tbaa !307
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %97

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = load ptr, ptr %73, align 8, !tbaa !71
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %3, %80
  br i1 %81, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %116

83:                                               ; preds = %35
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %9, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %83
  %88 = load i64, ptr %86, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %10, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %90
  %95 = load i64, ptr %93, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

97:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = load ptr, ptr %71, align 8, !tbaa !308
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !86
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.43, ptr noundef %100)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !67
  %103 = icmp eq ptr %102, %72
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %101
  %104 = load i64, ptr %72, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %55, align 8, !tbaa !307
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %97, label %.preheader, !llvm.loop !309

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %11, align 8, !tbaa !67
  %112 = icmp eq ptr %111, %72
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %109
  %113 = load i64, ptr %72, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %.preheader
  %.lcssa = phi i64 [ %80, %.preheader ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  %115 = icmp sgt i32 %4, 0
  br i1 %115, label %144, label %161

116:                                              ; preds = %.lr.ph87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %117 = phi ptr [ %76, %.lr.ph87 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  %.04486 = phi i64 [ %3, %.lr.ph87 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = sub nuw i64 %.04486, %3
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, 1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.04486
  %122 = load ptr, ptr %121, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.44, i32 noundef %120, ptr noundef %124)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %125 unwind label %138

125:                                              ; preds = %116
  %126 = load ptr, ptr %12, align 8, !tbaa !67
  %127 = icmp eq ptr %126, %82
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %125
  %128 = load i64, ptr %82, align 8, !tbaa !13
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %130 = add nuw i64 %.04486, 1
  %131 = load ptr, ptr %74, align 8, !tbaa !72
  %132 = load ptr, ptr %73, align 8, !tbaa !71
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %116, label %._crit_edge, !llvm.loop !310

138:                                              ; preds = %116
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8, !tbaa !67
  %141 = icmp eq ptr %140, %82
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %138
  %142 = load i64, ptr %82, align 8, !tbaa !13
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %162

144:                                              ; preds = %._crit_edge
  %.neg = sub i64 %3, %.lcssa
  %.neg49 = trunc i64 %.neg to i32
  %145 = add i32 %4, %.neg49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = icmp sgt i32 %145, 1
  %147 = select i1 %146, ptr @.str.46, ptr @.str.38
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.45, i32 noundef %145, ptr noundef nonnull %147)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %148 unwind label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %13, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !13
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %13, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %154
  %159 = load i64, ptr %157, align 8, !tbaa !13
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

161:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  ret void

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn = phi { ptr, i32 } [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #20

declare void @_Z26_gmx_sel_set_lex_input_strPvPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z21_gmx_sel_yypush_parseP17_gmx_sel_yypstateiPK7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z44_gmx_sel_lexer_rethrow_exception_if_occurredPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrI17_gmx_sel_yypstateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.159", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !253
  store ptr %6, ptr %4, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !256
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !254
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #32
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !259
  store ptr %22, ptr %20, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr null, ptr %24, align 8, !tbaa !78
  store ptr %25, ptr %23, align 8, !tbaa !78
  store ptr null, ptr %21, align 8, !tbaa !259
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !121
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !67
  %10 = load i64, ptr %3, align 8, !tbaa !121
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %0, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPvPFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !313
  %5 = icmp eq ptr %4, @_ZTSPFvPvE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !13
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @_ZTSPFvPvE) #32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !313
  %5 = icmp eq ptr %4, @_ZTSPFvP17_gmx_sel_yypstateE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !13
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @_ZTSPFvP17_gmx_sel_yypstateE) #32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_Z23gmx_ana_indexgrps_printPN3gmx10TextWriterEP19gmx_ana_indexgrps_ti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3gmx8endsWithEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx24createSelectionHelpTopicEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8) local_unnamed_addr #1

declare void @_ZN3gmx17HelpWriterContextC1EPNS_10TextWriterENS_16HelpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3gmx11HelpManagerC1ERKNS_10IHelpTopicERKNS_17HelpWriterContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.235") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx11HelpManager10enterTopicERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !292
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !295
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZNK3gmx11HelpManager17writeCurrentTopicEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx11HelpManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx17HelpWriterContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i32 @_Z14_gmx_sel_yylexP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection13parseFromFileERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.65") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::TextInputFile", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %9 unwind label %29

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %12 = load i8, ptr %11, align 4, !tbaa !59, !range !127, !noundef !128
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  invoke void @_Z19_gmx_sel_init_lexerPPvP23gmx_ana_selcollection_tPN3gmx10TextWriterEibP19gmx_ana_indexgrps_t(ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef null, i32 noundef -1, i1 noundef zeroext %13, ptr noundef %15)
          to label %16 unwind label %31

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !129
  %18 = invoke noundef ptr @_ZN3gmx13TextInputFile6handleEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %31

19:                                               ; preds = %16
  invoke void @_Z27_gmx_sel_set_lex_input_filePvP8_IO_FILE(ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %31

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  store i8 0, ptr %22, align 8, !tbaa !13
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_19runParserEPvPNS_15TextInputStreamEbiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %21, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %40

31:                                               ; preds = %19, %16, %9
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %39

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %33
  %37 = load i64, ptr %22, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %31
  %.pn = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %32, %31 ]
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %40

40:                                               ; preds = %39, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %30, %29 ]
  %.07 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #32
  %42 = icmp eq i32 %.07, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %44 = call ptr @__cxa_begin_catch(ptr %.0) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %45 unwind label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !67
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.53, ptr noundef %46)
          to label %47 unwind label %61

47:                                               ; preds = %45
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %63

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !13
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %54 = load ptr, ptr %8, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %57 = load i64, ptr %55, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__cxa_rethrow() #34
          to label %82 unwind label %75

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %61
  %.pn15 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %64, %63 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %73 = load i64, ptr %71, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %59
  %.pn15.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn18 = phi { ptr, i32 } [ %76, %75 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %77, %40
  %.merged = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %.pn18, %77 ]
  resume { ptr, i32 } %.merged

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #33
  unreachable

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  unreachable
}

declare void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_Z27_gmx_sel_set_lex_input_filePvP8_IO_FILE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3gmx13TextInputFile6handleEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %4 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !318
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10, !noalias !318
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4, !alias.scope !318
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !318
  store i64 %6, ptr %3, align 8, !tbaa !121, !noalias !318
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !67, !alias.scope !318
  %13 = load i64, ptr %3, align 8, !tbaa !121, !noalias !318
  store i64 %13, ptr %7, align 8, !tbaa !13, !alias.scope !318
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !121, !noalias !318
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !10, !alias.scope !318
  %21 = load ptr, ptr %0, align 8, !tbaa !67, !alias.scope !318
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !318
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19SelectionCollection9printTreeEP8_IO_FILEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %7, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %10, ptr %8, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !82
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !82
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %3, %14, %17
  %19 = phi ptr [ %7, %3 ], [ %7, %14 ], [ %.pre, %17 ]
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.pre9 = load ptr, ptr %8, align 8, !tbaa !78
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %20 = phi ptr [ %60, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %19, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  invoke void @_Z23_gmx_selelem_print_treeP8_IO_FILERKN3gmx20SelectionTreeElementEbi(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %20, i1 noundef zeroext %2, i32 noundef 0)
          to label %21 unwind label %61

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  store ptr %24, ptr %4, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i.i.i4 = icmp eq ptr %26, %27
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %28

28:                                               ; preds = %21
  %.not7.i.i.i = icmp eq ptr %26, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i5 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i5, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !82
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !82
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %35, %32, %28
  %37 = phi ptr [ %27, %28 ], [ %27, %32 ], [ %.pr.pre.i.i.i, %35 ]
  %.not8.i.i.i = icmp eq ptr %37, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !81
  %45 = load ptr, ptr %37, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  %48 = load ptr, ptr %37, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i9.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !83

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %26, ptr %8, align 8, !tbaa !78
  %.pre8 = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %59 = phi ptr [ %27, %21 ], [ %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %60 = phi ptr [ %24, %21 ], [ %.pre8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !321

61:                                               ; preds = %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %62

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge
  %63 = phi ptr [ %.pre9, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge ], [ %59, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ]
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !81
  %71 = load ptr, ptr %63, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #32
  %74 = load ptr, ptr %63, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i6 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i6, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #32
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3gmx16compileSelectionEPNS_19SelectionCollectionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

declare void @_ZNK3gmx29PositionCalculationCollection9printTreeEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx29PositionCalculationCollection14initEvaluationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3gmx8internal13SelectionData20hasSortedAtomIndicesEv(ptr noundef nonnull align 8 dereferenceable(294)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.gmx_ana_index_t, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.gmx::InconsistentInputError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::InconsistentInputError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::SelectionEvaluator", align 1
  %14 = load ptr, ptr %0, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = tail call i16 @_ZNK3gmx19SelectionCollection26requiredTopologyPropertiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.sroa.042.0.extract.trunc = trunc i16 %17 to i8
  %.sroa.443.0.extract.shift = lshr i16 %17, 8
  %.sroa.443.0.extract.trunc = trunc nuw i16 %.sroa.443.0.extract.shift to i8
  tail call fastcc void @_ZN3gmx12_GLOBAL__N_123checkTopologyPropertiesEPK10gmx_mtop_tRKNS_27SelectionTopologyPropertiesE(ptr noundef %16, i8 %.sroa.042.0.extract.trunc, i8 %.sroa.443.0.extract.trunc)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load i8, ptr %18, align 8, !tbaa !322, !range !127, !noundef !128
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %50

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !326
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !327
  call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %4, i32 noundef %23, ptr noundef %25, i32 noundef 0)
  %26 = call noundef zeroext i1 @_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t(ptr noundef nonnull %4)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 895) #34
  unreachable

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = call noundef zeroext i1 @_Z22gmx_ana_index_containsP15gmx_ana_index_tS0_(ptr noundef nonnull %4, ptr noundef nonnull %30)
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.57)
  %33 = call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %.thread

34:                                               ; preds = %32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %35 unwind label %.thread48

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc, ptr %36, align 8, !tbaa !86
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %.sroa.438.0..sroa_idx, align 8, !tbaa !86
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 901, ptr %.sroa.539.0..sroa_idx, align 8, !tbaa !82
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %33, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %84 unwind label %40

.thread:                                          ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread48:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #32
  br label %.sink.split

40:                                               ; preds = %35, %37
  %.017 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.017, label %42, label %43

.sink.split:                                      ; preds = %.thread, %.thread48
  %.pn28.pn47.ph = phi { ptr, i32 } [ %39, %.thread48 ], [ %38, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %.sink.split, %40
  %.pn28.pn47 = phi { ptr, i32 } [ %41, %40 ], [ %.pn28.pn47.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %33) #32
  br label %43

43:                                               ; preds = %42, %40
  %.pn28.pn46 = phi { ptr, i32 } [ %.pn28.pn47, %42 ], [ %41, %40 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %45, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

49:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

50:                                               ; preds = %3
  %51 = load ptr, ptr %0, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = tail call noundef i32 @_Z27gmx_ana_index_get_max_indexP15gmx_ana_index_t(ptr noundef nonnull %52)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !326
  %.not = icmp sgt i32 %55, %53
  br i1 %.not, label %74, label %56

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = add nsw i32 %53, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.58, i32 noundef %55, i32 noundef %57)
  %58 = call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %59 unwind label %.thread51

59:                                               ; preds = %56
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %60 unwind label %.thread56

60:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc, ptr %61, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 915, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %58, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %62 unwind label %65

62:                                               ; preds = %60
  invoke void @__cxa_throw(ptr %58, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %84 unwind label %65

.thread51:                                        ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split65

.thread56:                                        ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #32
  br label %.sink.split65

65:                                               ; preds = %60, %62
  %.0 = phi i1 [ false, %62 ], [ true, %60 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %67, label %68

.sink.split65:                                    ; preds = %.thread51, %.thread56
  %.pn.pn55.ph = phi { ptr, i32 } [ %64, %.thread56 ], [ %63, %.thread51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %.sink.split65, %65
  %.pn.pn55 = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn55.ph, %.sink.split65 ]
  call void @__cxa_free_exception(ptr %58) #32
  br label %68

68:                                               ; preds = %67, %65
  %.pn.pn54 = phi { ptr, i32 } [ %.pn.pn55, %67 ], [ %66, %65 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %68
  %72 = load i64, ptr %70, align 8, !tbaa !13
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

74:                                               ; preds = %50, %49
  %75 = load ptr, ptr %0, align 8, !tbaa !115
  call void @_ZN3gmx29PositionCalculationCollection9initFrameEPK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN3gmx18SelectionEvaluatorC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN3gmx18SelectionEvaluator8evaluateEPNS_19SelectionCollectionEP10t_trxframeP5t_pbc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %76 = load ptr, ptr %0, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %.off = add i32 %78, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !189
  %fputc = call i32 @fputc(i32 10, ptr %80)
  %81 = load ptr, ptr @stderr, align 8, !tbaa !189
  call void @_ZNK3gmx19SelectionCollection9printTreeEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %81, i1 noundef zeroext true)
  br label %82

82:                                               ; preds = %74, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn28.pn.pn

84:                                               ; preds = %62, %37
  unreachable
}

declare void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z22gmx_ana_index_containsP15gmx_ana_index_tS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z27gmx_ana_index_get_max_indexP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx29PositionCalculationCollection9initFrameEPK10t_trxframe(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx18SelectionEvaluatorC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3gmx18SelectionEvaluator8evaluateEPNS_19SelectionCollectionEP10t_trxframeP5t_pbc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19SelectionCollection13evaluateFinalEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::SelectionEvaluator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx18SelectionEvaluatorC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN3gmx18SelectionEvaluator13evaluateFinalEPNS_19SelectionCollectionEi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %0, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN3gmx18SelectionEvaluator13evaluateFinalEPNS_19SelectionCollectionEi(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, i8 } @_ZNK3gmx19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %.fr187.i.i.i = freeze i64 %1
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %14 = icmp eq i64 %.fr187.i.i.i, 0
  %15 = and i64 %11, -32
  %scevgep235.i.i.i = getelementptr i8, ptr %6, i64 %15
  br i1 %14, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.split.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %26
  %.0105.us.i.i.i = phi i64 [ %28, %26 ], [ %12, %.lr.ph.i.i.i ]
  %.sroa.074.0104.us.i.i.i = phi ptr [ %27, %26 ], [ %6, %.lr.ph.i.i.i ]
  %.val2.i.us.i.i.i = load ptr, ptr %.sroa.074.0104.us.i.i.i, align 8, !tbaa !73
  %.val2.val.i.us.i.i.i = load ptr, ptr %.val2.i.us.i.i.i, align 8, !tbaa !67
  %char0.i.i.i = load i8, ptr %.val2.val.i.us.i.i.i, align 1
  %16 = icmp eq i8 %char0.i.i.i, 0
  br i1 %16, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit", label %17

17:                                               ; preds = %.lr.ph.split.us.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.us.i.i.i, i64 8
  %.val2.i29.us.i.i.i = load ptr, ptr %18, align 8, !tbaa !73
  %.val2.val.i30.us.i.i.i = load ptr, ptr %.val2.i29.us.i.i.i, align 8, !tbaa !67
  %char0236.i.i.i = load i8, ptr %.val2.val.i30.us.i.i.i, align 1
  %19 = icmp eq i8 %char0236.i.i.i, 0
  br i1 %19, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.us.i.i.i, i64 16
  %.val2.i35.us.i.i.i = load ptr, ptr %21, align 8, !tbaa !73
  %.val2.val.i36.us.i.i.i = load ptr, ptr %.val2.i35.us.i.i.i, align 8, !tbaa !67
  %char0237.i.i.i = load i8, ptr %.val2.val.i36.us.i.i.i, align 1
  %22 = icmp eq i8 %char0237.i.i.i, 0
  br i1 %22, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit57", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.us.i.i.i, i64 24
  %.val2.i41.us.i.i.i = load ptr, ptr %24, align 8, !tbaa !73
  %.val2.val.i42.us.i.i.i = load ptr, ptr %.val2.i41.us.i.i.i, align 8, !tbaa !67
  %char0238.i.i.i = load i8, ptr %.val2.val.i42.us.i.i.i, align 1
  %25 = icmp eq i8 %char0238.i.i.i, 0
  br i1 %25, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit60", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.us.i.i.i, i64 32
  %28 = add nsw i64 %.0105.us.i.i.i, -1
  %29 = icmp sgt i64 %.0105.us.i.i.i, 1
  br i1 %29, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !328

.lr.ph.split.split.split.i.i.i:                   ; preds = %.lr.ph.i.i.i, %48
  %.0105.i.i.i = phi i64 [ %50, %48 ], [ %12, %.lr.ph.i.i.i ]
  %.sroa.074.0104.i.i.i = phi ptr [ %49, %48 ], [ %6, %.lr.ph.i.i.i ]
  %.val2.i.i.i.i = load ptr, ptr %.sroa.074.0104.i.i.i, align 8, !tbaa !73
  %.val2.val.i.i.i.i = load ptr, ptr %.val2.i.i.i.i, align 8, !tbaa !67
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val2.val.i.i.i.i) #32
  %31 = icmp eq i64 %30, %.fr187.i.i.i
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val2.val.i.i.i.i, ptr readonly %2, i64 %.fr187.i.i.i)
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %32, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit", label %33

33:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.split.split.split.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.i.i.i, i64 8
  %.val2.i29.i.i.i = load ptr, ptr %34, align 8, !tbaa !73
  %.val2.val.i30.i.i.i = load ptr, ptr %.val2.i29.i.i.i, align 8, !tbaa !67
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val2.val.i30.i.i.i) #32
  %36 = icmp eq i64 %35, %.fr187.i.i.i
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31.i.i.i, label %38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31.i.i.i: ; preds = %33
  %bcmp.i.i.i32.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val2.val.i30.i.i.i, ptr readonly %2, i64 %.fr187.i.i.i)
  %37 = icmp eq i32 %bcmp.i.i.i32.i.i.i, 0
  br i1 %37, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit", label %38

38:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31.i.i.i, %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.i.i.i, i64 16
  %.val2.i35.i.i.i = load ptr, ptr %39, align 8, !tbaa !73
  %.val2.val.i36.i.i.i = load ptr, ptr %.val2.i35.i.i.i, align 8, !tbaa !67
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val2.val.i36.i.i.i) #32
  %41 = icmp eq i64 %40, %.fr187.i.i.i
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37.i.i.i, label %43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37.i.i.i: ; preds = %38
  %bcmp.i.i.i38.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val2.val.i36.i.i.i, ptr readonly %2, i64 %.fr187.i.i.i)
  %42 = icmp eq i32 %bcmp.i.i.i38.i.i.i, 0
  br i1 %42, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit46", label %43

43:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37.i.i.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.i.i.i, i64 24
  %.val2.i41.i.i.i = load ptr, ptr %44, align 8, !tbaa !73
  %.val2.val.i42.i.i.i = load ptr, ptr %.val2.i41.i.i.i, align 8, !tbaa !67
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val2.val.i42.i.i.i) #32
  %46 = icmp eq i64 %45, %.fr187.i.i.i
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i.i, label %48

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i.i: ; preds = %43
  %bcmp.i.i.i44.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val2.val.i42.i.i.i, ptr readonly %2, i64 %.fr187.i.i.i)
  %47 = icmp eq i32 %bcmp.i.i.i44.i.i.i, 0
  br i1 %47, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit49", label %48

48:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.i.i.i, i64 32
  %50 = add nsw i64 %.0105.i.i.i, -1
  %51 = icmp sgt i64 %.0105.i.i.i, 1
  br i1 %51, label %.lr.ph.split.split.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !328

._crit_edge.i.i.i:                                ; preds = %48, %26, %3
  %.sroa.074.0.lcssa.i.i.i = phi ptr [ %6, %3 ], [ %scevgep235.i.i.i, %26 ], [ %scevgep235.i.i.i, %48 ]
  %52 = ptrtoint ptr %.sroa.074.0.lcssa.i.i.i to i64
  %53 = sub i64 %9, %52
  %54 = ashr exact i64 %53, 3
  switch i64 %54, label %.critedge [
    i64 3, label %55
    i64 2, label %63
    i64 1, label %71
  ]

55:                                               ; preds = %._crit_edge.i.i.i
  %.val2.i47.i.i.i = load ptr, ptr %.sroa.074.0.lcssa.i.i.i, align 8, !tbaa !73
  %.val2.val.i48.i.i.i = load ptr, ptr %.val2.i47.i.i.i, align 8, !tbaa !67
  %56 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val2.val.i48.i.i.i) #32
  %57 = icmp eq i64 %56, %.fr187.i.i.i
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = icmp eq i64 %.fr187.i.i.i, 0
  br i1 %59, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i: ; preds = %58
  %bcmp.i.i.i50.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val2.val.i48.i.i.i, ptr readonly %2, i64 %.fr187.i.i.i)
  %60 = icmp eq i32 %bcmp.i.i.i50.i.i.i, 0
  br i1 %60, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit", label %61

61:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i, %55
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.074.0.lcssa.i.i.i, i64 8
  br label %63

63:                                               ; preds = %61, %._crit_edge.i.i.i
  %.sroa.074.1.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.074.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val2.i53.i.i.i = load ptr, ptr %.sroa.074.1.i.i.i, align 8, !tbaa !73
  %.val2.val.i54.i.i.i = load ptr, ptr %.val2.i53.i.i.i, align 8, !tbaa !67
  %64 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val2.val.i54.i.i.i) #32
  %65 = icmp eq i64 %64, %.fr187.i.i.i
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = icmp eq i64 %.fr187.i.i.i, 0
  br i1 %67, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i.i: ; preds = %66
  %bcmp.i.i.i56.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val2.val.i54.i.i.i, ptr readonly %2, i64 %.fr187.i.i.i)
  %68 = icmp eq i32 %bcmp.i.i.i56.i.i.i, 0
  br i1 %68, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit", label %69

69:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i.i, %63
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.074.1.i.i.i, i64 8
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i
  %.sroa.074.2.i.i.i = phi ptr [ %70, %69 ], [ %.sroa.074.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val2.i59.i.i.i = load ptr, ptr %.sroa.074.2.i.i.i, align 8, !tbaa !73
  %.val2.val.i60.i.i.i = load ptr, ptr %.val2.i59.i.i.i, align 8, !tbaa !67
  %72 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val2.val.i60.i.i.i) #32
  %73 = icmp eq i64 %72, %.fr187.i.i.i
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %71
  %75 = icmp eq i64 %.fr187.i.i.i, 0
  br i1 %75, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit", label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61.i.i.i: ; preds = %74
  %bcmp.i.i.i62.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val2.val.i60.i.i.i, ptr readonly %2, i64 %.fr187.i.i.i)
  %76 = icmp eq i32 %bcmp.i.i.i62.i.i.i, 0
  br i1 %76, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit", label %.critedge

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit": ; preds = %17
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.us.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit57": ; preds = %20
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.us.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit60": ; preds = %23
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.us.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit46": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i37.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit49": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.074.0104.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit46", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit49", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit57", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit60", %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i, %66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i.i, %74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61.i.i.i
  %83 = phi ptr [ %.val2.i47.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i ], [ %.val2.i.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.val2.i47.i.i.i, %58 ], [ %.val2.i53.i.i.i, %66 ], [ %.val2.i53.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i.i ], [ %.val2.i59.i.i.i, %74 ], [ %.val2.i59.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61.i.i.i ], [ %.val2.i35.us.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit57" ], [ %.val2.i41.us.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit60" ], [ %.val2.i29.us.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit" ], [ %.val2.i35.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit46" ], [ %.val2.i29.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit" ], [ %.val2.i41.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit49" ], [ %.val2.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.074.0.lcssa.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i ], [ %.sroa.074.0104.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.sroa.074.0.lcssa.i.i.i, %58 ], [ %.sroa.074.1.i.i.i, %66 ], [ %.sroa.074.1.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i55.i.i.i ], [ %.sroa.074.2.i.i.i, %74 ], [ %.sroa.074.2.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61.i.i.i ], [ %78, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit57" ], [ %79, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit60" ], [ %77, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit" ], [ %81, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit46" ], [ %80, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit" ], [ %82, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit.loopexit42.split.loop.exit49" ], [ %.sroa.074.0104.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %.not = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %8
  %spec.select68 = zext i1 %.not to i8
  br label %.critedge

.critedge:                                        ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit", %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61.i.i.i, %._crit_edge.i.i.i
  %.sroa.011.0 = phi ptr [ undef, %71 ], [ %83, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit" ], [ undef, %._crit_edge.i.i.i ], [ undef, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61.i.i.i ]
  %.sroa.2.0 = phi i8 [ 0, %71 ], [ %spec.select68, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNKS3_19SelectionCollection9selectionESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SL_SL_T0_.exit" ], [ 0, %._crit_edge.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i61.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_Z23_gmx_selelem_print_treeP8_IO_FILERKN3gmx20SelectionTreeElementEbi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK3gmx19SelectionCollection13printXvgrInfoEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #23 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 14, i64 1, ptr %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !307
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %13

.preheader:                                       ; preds = %13, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %9, align 8, !tbaa !71
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph17

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !308
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef %16) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %5, align 8, !tbaa !307
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %13, label %.preheader, !llvm.loop !329

._crit_edge:                                      ; preds = %.lr.ph17, %.preheader
  %21 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 2, i64 1, ptr %1)
  ret void

.lr.ph17:                                         ; preds = %.preheader, %.lr.ph17
  %22 = phi ptr [ %30, %.lr.ph17 ], [ %12, %.preheader ]
  %.016 = phi i64 [ %28, %.lr.ph17 ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.016
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef %26) #32
  %28 = add nuw i64 %.016, 1
  %29 = load ptr, ptr %10, align 8, !tbaa !72
  %30 = load ptr, ptr %9, align 8, !tbaa !71
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %28, %34
  br i1 %35, label %.lr.ph17, label %._crit_edge, !llvm.loop !330
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx4swapERNS_19SelectionCollectionES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr %4, ptr %0, align 8, !tbaa !115
  store ptr %3, ptr %1, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !56, i64 208}
!15 = !{!"_ZTSN3gmx19SelectionCollection4ImplE", !16, i64 0, !11, i64 120, !11, i64 152, !39, i64 184, !56, i64 208, !57, i64 212, !58, i64 216}
!16 = !{!"_ZTS23gmx_ana_selcollection_t", !17, i64 0, !25, i64 8, !30, i64 24, !35, i64 48, !36, i64 56, !38, i64 64, !39, i64 72, !41, i64 96, !42, i64 104, !49, i64 112}
!17 = !{!"_ZTSN3gmx29PositionCalculationCollectionE", !18, i64 0}
!18 = !{!"_ZTSSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE", !24, i64 0}
!24 = !{!"p1 _ZTSN3gmx29PositionCalculationCollection4ImplE", !7, i64 0}
!25 = !{!"_ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !26, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !7, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!30 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE", !7, i64 0}
!35 = !{!"int", !8, i64 0}
!36 = !{!"p2 omnipotent char", !37, i64 0}
!37 = !{!"any p2 pointer", !7, i64 0}
!38 = !{!"p1 _ZTS10gmx_mtop_t", !7, i64 0}
!39 = !{!"_ZTS15gmx_ana_index_t", !35, i64 0, !40, i64 8, !35, i64 16}
!40 = !{!"p1 int", !7, i64 0}
!41 = !{!"p1 _ZTS17gmx_sel_mempool_t", !7, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx26SelectionParserSymbolTableELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN3gmx26SelectionParserSymbolTableE", !7, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10IHelpTopicESt14default_deleteIS1_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10IHelpTopicESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN3gmx10IHelpTopicESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10IHelpTopicESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10IHelpTopicELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10IHelpTopicE", !7, i64 0}
!56 = !{!"_ZTSN3gmx19SelectionCollection4Impl10DebugLevelE", !8, i64 0}
!57 = !{!"bool", !8, i64 0}
!58 = !{!"p1 _ZTS19gmx_ana_indexgrps_t", !7, i64 0}
!59 = !{!15, !57, i64 212}
!60 = !{!15, !58, i64 216}
!61 = !{!15, !35, i64 48}
!62 = !{!15, !41, i64 96}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_uniqueIN3gmx26SelectionParserSymbolTableEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_uniqueIN3gmx26SelectionParserSymbolTableEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!66 = !{!48, !48, i64 0}
!67 = !{!11, !6, i64 0}
!68 = !{!55, !55, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !9, i64 0}
!71 = !{!33, !34, i64 0}
!72 = !{!33, !34, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !7, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!33, !34, i64 16}
!78 = !{!28, !29, i64 0}
!79 = !{!80, !35, i64 8}
!80 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!81 = !{!80, !35, i64 12}
!82 = !{!35, !35, i64 0}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!27, !27, i64 0}
!85 = !{!15, !36, i64 56}
!86 = !{!6, !6, i64 0}
!87 = distinct !{!87, !76}
!88 = !{!26, !27, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN3gmx20SelectionTreeElementE", !91, i64 0, !92, i64 8, !7, i64 32, !35, i64 40, !8, i64 48, !41, i64 80, !94, i64 88, !25, i64 96, !25, i64 112, !11, i64 128, !95, i64 160}
!91 = !{!"_ZTS11e_selelem_t", !8, i64 0}
!92 = !{!"_ZTS18gmx_ana_selvalue_t", !93, i64 0, !35, i64 4, !8, i64 8, !35, i64 16}
!93 = !{!"_ZTS12e_selvalue_t", !8, i64 0}
!94 = !{!"p1 _ZTS15t_compiler_data", !7, i64 0}
!95 = !{!"_ZTSN3gmx17SelectionLocationE", !35, i64 0, !35, i64 4}
!96 = !{!15, !35, i64 72}
!97 = !{!90, !35, i64 40}
!98 = distinct !{!98, !76}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!102 = !{!100, !101, i64 16}
!103 = !{!104, !7, i64 0}
!104 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!105 = !{!100, !101, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !76}
!112 = !{!34, !34, i64 0}
!113 = !{!114, !12, i64 0}
!114 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !12, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx19SelectionCollection4ImplE", !7, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN3gmx19SelectionCollection4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN3gmx19SelectionCollection4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = !{!15, !38, i64 64}
!121 = !{!12, !12, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN3gmx9SelectionE", !7, i64 0}
!125 = !{!123, !124, i64 16}
!126 = distinct !{!126, !76}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!7, !7, i64 0}
!130 = !{!131, !35, i64 176}
!131 = !{!"_ZTS10gmx_mtop_t", !36, i64 0, !132, i64 8, !150, i64 112, !155, i64 136, !57, i64 160, !160, i64 168, !35, i64 176, !167, i64 184, !176, i64 688, !57, i64 704, !133, i64 712, !178, i64 736, !35, i64 760, !35, i64 764}
!132 = !{!"_ZTS14gmx_ffparams_t", !35, i64 0, !133, i64 8, !137, i64 32, !142, i64 56, !143, i64 64, !144, i64 72}
!133 = !{!"_ZTSSt6vectorIiSaIiEE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!137 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!142 = !{!"double", !8, i64 0}
!143 = !{!"float", !8, i64 0}
!144 = !{!"_ZTS10gmx_cmap_t", !35, i64 0, !145, i64 8}
!145 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!150 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!155 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!160 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!167 = !{!"_ZTS16SimulationGroups", !168, i64 0, !169, i64 240, !175, i64 264}
!168 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!169 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p3 omnipotent char", !174, i64 0}
!174 = !{!"any p3 pointer", !37, i64 0}
!175 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!176 = !{!"_ZTS8t_symtab", !35, i64 0, !177, i64 8}
!177 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!178 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!183 = distinct !{!183, !76}
!184 = !{!101, !101, i64 0}
!185 = distinct !{!185, !76}
!186 = !{!16, !38, i64 64}
!187 = distinct !{!187, !76}
!188 = distinct !{!188, !76}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!191 = !{!192, !196, i64 88}
!192 = !{!"_ZTSN3gmx8internal13SelectionDataE", !11, i64 0, !11, i64 32, !193, i64 64, !198, i64 216, !198, i64 240, !114, i64 264, !27, i64 272, !202, i64 280, !143, i64 284, !143, i64 288, !57, i64 292, !57, i64 293}
!193 = !{!"_ZTS13gmx_ana_pos_t", !194, i64 0, !194, i64 8, !194, i64 16, !195, i64 24, !35, i64 144}
!194 = !{!"p1 float", !7, i64 0}
!195 = !{!"_ZTS18gmx_ana_indexmap_t", !196, i64 0, !40, i64 8, !40, i64 16, !197, i64 24, !40, i64 64, !197, i64 72, !57, i64 112}
!196 = !{!"_ZTS9e_index_t", !8, i64 0}
!197 = !{!"_ZTS8t_blocka", !35, i64 0, !40, i64 8, !35, i64 16, !40, i64 24, !35, i64 32, !35, i64 36}
!198 = !{!"_ZTSSt6vectorIfSaIfEE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!202 = !{!"_ZTS13e_coverfrac_t", !8, i64 0}
!203 = !{!193, !35, i64 48}
!204 = distinct !{!204, !76}
!205 = !{!206, !35, i64 8}
!206 = !{!"_ZTSN3gmx14AbstractOptionE", !35, i64 8, !35, i64 12, !6, i64 16, !6, i64 24, !207, i64 32, !208, i64 40}
!207 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !12, i64 0}
!208 = !{!"p1 bool", !7, i64 0}
!209 = !{!206, !35, i64 12}
!210 = !{!206, !6, i64 16}
!211 = !{!212, !35, i64 100}
!212 = !{!"_ZTSN3gmx12StringOptionE", !213, i64 0, !36, i64 88, !35, i64 96, !35, i64 100}
!213 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12StringOptionEEE", !206, i64 0, !214, i64 48, !214, i64 56, !214, i64 64, !40, i64 72, !215, i64 80}
!214 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!215 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!216 = !{!212, !36, i64 88}
!217 = !{!212, !35, i64 96}
!218 = !{!213, !214, i64 64}
!219 = !{!213, !214, i64 48}
!220 = !{!206, !6, i64 24}
!221 = !{!207, !12, i64 0}
!222 = !{!223, !36, i64 88}
!223 = !{!"_ZTSN3gmx10EnumOptionINS_19SelectionCollection4Impl10DebugLevelEEE", !224, i64 0, !36, i64 88, !35, i64 96}
!224 = !{!"_ZTSN3gmx14OptionTemplateINS_19SelectionCollection4Impl10DebugLevelENS_10EnumOptionIS3_EEEE", !206, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !40, i64 72, !225, i64 80}
!225 = !{!"p1 _ZTSSt6vectorIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE", !7, i64 0}
!226 = !{!223, !35, i64 96}
!227 = !{!224, !7, i64 64}
!228 = !{!224, !7, i64 48}
!229 = !{!56, !56, i64 0}
!230 = !{!224, !7, i64 56}
!231 = !{!224, !225, i64 80}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_19SelectionCollection4Impl10DebugLevelEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!234 = distinct !{!234, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_19SelectionCollection4Impl10DebugLevelEEEJPS5_PSt6vectorIS5_SaIS5_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN3gmx17IOptionValueStoreIiEE", !7, i64 0}
!238 = !{!237, !237, i64 0}
!239 = !{!240, !7, i64 32}
!240 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_19SelectionCollection4Impl10DebugLevelEEE", !241, i64 0, !133, i64 8, !7, i64 32, !225, i64 40}
!241 = !{!"_ZTSN3gmx17IOptionValueStoreIiEE"}
!242 = !{!240, !225, i64 40}
!243 = !{!136, !40, i64 8}
!244 = !{!136, !40, i64 0}
!245 = !{!136, !40, i64 16}
!246 = !{!247, !7, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN3gmx19SelectionCollection4Impl10DebugLevelESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!248 = !{!247, !7, i64 8}
!249 = !{!247, !7, i64 16}
!250 = distinct !{!250, !76}
!251 = !{!90, !93, i64 8}
!252 = distinct !{!252, !76}
!253 = !{i64 0, i64 8, !86, i64 8, i64 8, !86, i64 16, i64 4, !82}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSSt10type_index", !258, i64 0}
!258 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !261, i64 0, !28, i64 8}
!261 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!262 = distinct !{!262, !76}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN3gmx12_GLOBAL__N_116initStatusWriterEPNS_16TextOutputStreamE: argument 0"}
!265 = distinct !{!265, !"_ZN3gmx12_GLOBAL__N_116initStatusWriterEPNS_16TextOutputStreamE"}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10TextWriterELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN3gmx10TextWriterE", !7, i64 0}
!269 = !{!270, !264}
!270 = distinct !{!270, !271, !"_ZSt11make_uniqueIN3gmx10TextWriterEJRPNS0_16TextOutputStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!271 = distinct !{!271, !"_ZSt11make_uniqueIN3gmx10TextWriterEJRPNS0_16TextOutputStreamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!272 = !{!268, !268, i64 0}
!273 = !{!274, !35, i64 0}
!274 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !35, i64 0, !35, i64 4, !35, i64 8, !57, i64 12, !8, i64 13}
!275 = !{!276, !7, i64 0}
!276 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !28, i64 8}
!277 = !{!278, !7, i64 0}
!278 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPvELb0EE", !7, i64 0}
!279 = !{!280, !7, i64 8}
!280 = !{!"_ZTSNSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !278, i64 0, !7, i64 8}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSSt12__shared_ptrI17_gmx_sel_yypstateLN9__gnu_cxx12_Lock_policyE2EE", !283, i64 0, !28, i64 8}
!283 = !{!"p1 _ZTS17_gmx_sel_yypstate", !7, i64 0}
!284 = !{!285, !7, i64 0}
!285 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvP17_gmx_sel_yypstateELb0EE", !7, i64 0}
!286 = !{!287, !283, i64 8}
!287 = !{!"_ZTSNSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !285, i64 0, !283, i64 8}
!288 = distinct !{!288, !76}
!289 = distinct !{!289, !76}
!290 = !{!214, !214, i64 0}
!291 = distinct !{!291, !76}
!292 = !{!293, !214, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!294 = distinct !{!294, !76}
!295 = !{!293, !214, i64 16}
!296 = distinct !{!296, !76}
!297 = !{!123, !124, i64 8}
!298 = !{!299, !74, i64 0}
!299 = !{!"_ZTSN3gmx9SelectionE", !74, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aIN3gmx9SelectionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!305 = distinct !{!305, !76}
!306 = distinct !{!306, !76}
!307 = !{!16, !35, i64 48}
!308 = !{!16, !36, i64 56}
!309 = distinct !{!309, !76}
!310 = distinct !{!310, !76}
!311 = !{!312, !7, i64 24}
!312 = !{!"_ZTSSt19_Sp_counted_deleterIPvPFvS0_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !280, i64 16}
!313 = !{!314, !6, i64 8}
!314 = !{!"_ZTSSt9type_info", !6, i64 8}
!315 = !{!316, !283, i64 24}
!316 = !{!"_ZTSSt19_Sp_counted_deleterIP17_gmx_sel_yypstatePFvS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !287, i64 16}
!317 = !{!293, !214, i64 8}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!320 = distinct !{!320, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!321 = distinct !{!321, !76}
!322 = !{!323, !57, i64 160}
!323 = !{!"_ZTS10t_trxframe", !35, i64 0, !57, i64 4, !35, i64 8, !57, i64 12, !12, i64 16, !57, i64 24, !143, i64 28, !57, i64 32, !57, i64 33, !143, i64 36, !35, i64 40, !57, i64 44, !324, i64 48, !57, i64 56, !143, i64 60, !57, i64 64, !194, i64 72, !57, i64 80, !194, i64 88, !57, i64 96, !194, i64 104, !57, i64 112, !8, i64 116, !57, i64 152, !325, i64 156, !57, i64 160, !40, i64 168}
!324 = !{!"p1 _ZTS7t_atoms", !7, i64 0}
!325 = !{!"_ZTS7PbcType", !8, i64 0}
!326 = !{!323, !35, i64 8}
!327 = !{!323, !40, i64 168}
!328 = distinct !{!328, !76}
!329 = distinct !{!329, !76}
!330 = distinct !{!330, !76}
