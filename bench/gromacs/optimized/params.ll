; ModuleID = 'bench/gromacs/original/params.ll'
source_filename = "bench/gromacs/original/params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.gmx::SelectionParserValue" = type <{ i32, [4 x i8], %"class.std::shared_ptr.22", %"class.std::__cxx11::basic_string", %union.anon.27, %"struct.gmx::SelectionLocation", [4 x i8] }>
%union.anon.27 = type { [3 x float] }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.std::array" = type { [2 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.57" = type { ptr }
%"struct.std::array.56" = type { [2 x float] }

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx20SelectionParserValueaSEOS0_ = comdat any

$_ZN3gmx20SelectionParserValueD2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

$_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt11__make_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt11__make_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [16 x i8] c"Unexpected '%s'\00", align 1
@__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv = private unnamed_addr constant [147 x i8] c"void _gmx_sel_parse_params(const gmx::SelectionParserParameterList &, int, gmx_ana_selparam_t *, const gmx::SelectionTreeElementPointer &, void *)\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/params.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [28 x i8] c"'%s' appears multiple times\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"'%s' should be followed by a value/expression\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"In '%s'\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"'%s' is missing\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"params[i].val.u.ptr == nullptr\00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"value pointer is not NULL although it should be for SPAR_VARNUM and SPAR_ATOMVAL parameters\00", align 1
@"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv" = private unnamed_addr constant [186 x i8] c"auto _gmx_sel_parse_params(const gmx::SelectionParserParameterList &, int, gmx_ana_selparam_t *, const gmx::SelectionTreeElementPointer &, void *)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [103 x i8] c"!((params[i].flags & SPAR_VARNUM) && (params[i].flags & SPAR_DYNAMIC)) || params[i].nvalptr != nullptr\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"nvalptr is NULL but both SPAR_VARNUM and SPAR_DYNAMIC are specified\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"params[i].val.u.ptr != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"value pointer is NULL\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"oparam != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Inconsistent selection parameter\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"All NULL parameters should appear in the beginning of the list\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Unsupported constant expression value type\00", align 1
@"__PRETTY_FUNCTION__._ZZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEENK3$_0clEv" = private unnamed_addr constant [93 x i8] c"auto convert_const_values(SelectionParserValueList *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZL14convert_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE12e_selvalue_tPv = private unnamed_addr constant [70 x i8] c"void convert_values(SelectionParserValueList *, e_selvalue_t, void *)\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"Expression '%s' evaluates to a type is not valid in this context\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"'%s' only accepts yes/no/on/off/0/1 (and empty) as a value\00", align 1
@__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv = private unnamed_addr constant [108 x i8] c"void parse_values_bool(const std::string &, const SelectionParserValueList &, gmx_ana_selparam_t *, void *)\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"'no%s' cannot be followed by any value\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"idata\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"rdata\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"Only simple values or 'A to B' ranges are supported in this context\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Invalid expression '%s'\00", align 1
@__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv = private unnamed_addr constant [88 x i8] c"void parse_values_range(const SelectionParserValueList &, gmx_ana_selparam_t *, void *)\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"Only one value or 'A to B' range is supported in this context\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"param->val.type == INT_VALUE || param->val.type == REAL_VALUE\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Invalid range parameter type\00", align 1
@"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv" = private unnamed_addr constant [127 x i8] c"auto parse_values_range(const SelectionParserValueList &, gmx_ana_selparam_t *, void *)::(anonymous class)::operator()() const\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.30 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"value->type_ == param->val.type\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"Invalid range value type (should have been caught earlier)\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Expression '%s' is invalid in this context\00", align 1
@__PRETTY_FUNCTION__._ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv = private unnamed_addr constant [131 x i8] c"void parse_values_varnum_expr(const SelectionParserValueList &, gmx_ana_selparam_t *, const SelectionTreeElementPointer &, void *)\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"Expression '%s' is not valid in this context (produces the wrong type of values)\00", align 1
@__PRETTY_FUNCTION__._ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv = private unnamed_addr constant [142 x i8] c"SelectionTreeElementPointer add_child(const SelectionTreeElementPointer &, gmx_ana_selparam_t *, const SelectionTreeElementPointer &, void *)\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"Expression '%s' is dynamic, which is not valid in this context\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"root->type == SEL_EXPRESSION || root->type == SEL_MODIFIER\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"Unsupported root element for selection parameter parser\00", align 1
@"__PRETTY_FUNCTION__._ZZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_PvENK3$_0clEv" = private unnamed_addr constant [158 x i8] c"auto add_child(const SelectionTreeElementPointer &, gmx_ana_selparam_t *, const SelectionTreeElementPointer &, void *)::(anonymous class)::operator()() const\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.40 = private unnamed_addr constant [42 x i8] c"Variable-count value type not implemented\00", align 1
@__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv = private unnamed_addr constant [126 x i8] c"void parse_values_varnum(const SelectionParserValueList &, gmx_ana_selparam_t *, const SelectionTreeElementPointer &, void *)\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@.str.41 = private unnamed_addr constant [90 x i8] c"Selection expressions are not supported in this context when multiple values are provided\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Real range ('%s') is not supported in this context\00", align 1
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"Invalid value type (should have been caught earlier)\00", align 1
@"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv" = private unnamed_addr constant [165 x i8] c"auto parse_values_varnum(const SelectionParserValueList &, gmx_ana_selparam_t *, const SelectionTreeElementPointer &, void *)::(anonymous class)::operator()() const\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"i == valueCount\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"Inconsistent value count wrt. the actual value population\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"Only a single string value is supported in this context\00", align 1
@__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv = private unnamed_addr constant [87 x i8] c"void parse_values_enum(const SelectionParserValueList &, gmx_ana_selparam_t *, void *)\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"Expression ('%s') is not supported in this context\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Value '%s' is ambiguous\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"Value '%s' is not recognized\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"value.type_ == param->val.type\00", align 1
@"__PRETTY_FUNCTION__._ZZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv" = private unnamed_addr constant [126 x i8] c"auto parse_values_enum(const SelectionParserValueList &, gmx_ana_selparam_t *, void *)::(anonymous class)::operator()() const\00", align 1
@.str.51 = private unnamed_addr constant [72 x i8] c"Only a single value or a single expression is supported in this context\00", align 1
@__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv = private unnamed_addr constant [123 x i8] c"void parse_values_std(const SelectionParserValueList &, gmx_ana_selparam_t *, const SelectionTreeElementPointer &, void *)\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"Range ('%s') produces more values than is accepted in this context\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Invalid non-expression value type\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Too many values provided, expected %d\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"Too few values provided, expected %d\00", align 1
@__PRETTY_FUNCTION__._ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv = private unnamed_addr constant [98 x i8] c"void set_expr_value_store(const SelectionTreeElementPointer &, gmx_ana_selparam_t *, int, void *)\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Invalid value type\00", align 1
@"__PRETTY_FUNCTION__._ZZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv" = private unnamed_addr constant [162 x i8] c"auto parse_values_std(const SelectionParserValueList &, gmx_ana_selparam_t *, const SelectionTreeElementPointer &, void *)::(anonymous class)::operator()() const\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %.preheader31

.preheader31:                                     ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader31
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.critedge.loopexit.split.loop.exit47

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !14

.critedge.loopexit.split.loop.exit47:             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %9, %.critedge.loopexit.split.loop.exit47, %.preheader31
  %.0.lcssa = phi i32 [ 0, %.preheader31 ], [ %10, %.critedge.loopexit.split.loop.exit47 ], [ %1, %9 ]
  %11 = icmp eq ptr %0, null
  br i1 %11, label %16, label %.preheader

.preheader:                                       ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = icmp slt i32 %.0.lcssa, %1
  br i1 %13, label %.lr.ph36, label %.loopexit

.lr.ph36:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = zext i32 %.0.lcssa to i64
  br label %22

16:                                               ; preds = %.critedge
  %17 = icmp eq i32 %.0.lcssa, 0
  %18 = zext nneg i32 %.0.lcssa to i64
  %19 = getelementptr [48 x i8], ptr %2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -48
  %21 = select i1 %17, ptr null, ptr %20
  br label %.loopexit

22:                                               ; preds = %.lr.ph36, %41
  %indvars.iv43 = phi i64 [ %15, %.lr.ph36 ], [ %indvars.iv.next44, %41 ]
  %23 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %indvars.iv43
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %0) #25
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %32 = icmp ugt i64 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i8, ptr %0, align 1, !tbaa !17
  %35 = icmp eq i8 %34, 110
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i8, ptr %14, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 111
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %12) #25
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %.loopexit, label %41

41:                                               ; preds = %26, %30, %33, %36, %39
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %42 = trunc nuw i64 %indvars.iv.next44 to i32
  %43 = icmp sgt i32 %1, %42
  br i1 %43, label %22, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %22, %39, %41, %.preheader, %3, %16
  %.028 = phi ptr [ null, %3 ], [ %21, %16 ], [ null, %.preheader ], [ %23, %39 ], [ %23, %22 ], [ null, %41 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %5 = alloca i64, align 8
  %6 = alloca %"class.gmx::InvalidInputError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.std::shared_ptr.22", align 8
  %10 = alloca %"class.std::shared_ptr.22", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.gmx::InvalidInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.gmx::InvalidInputError", align 8
  %19 = alloca %"class.gmx::ExceptionInitializer", align 8
  %20 = alloca %"class.gmx::ExceptionInfo", align 8
  %21 = alloca %"class.gmx::InternalError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.gmx::InvalidInputError", align 8
  %26 = alloca %"class.gmx::ExceptionInitializer", align 8
  %27 = alloca %"class.gmx::ExceptionInfo", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.gmx::InvalidInputError", align 8
  %30 = alloca %"class.gmx::ExceptionInitializer", align 8
  %31 = alloca %"class.gmx::ExceptionInfo", align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.gmx::InvalidInputError", align 8
  %34 = alloca %"class.gmx::ExceptionInitializer", align 8
  %35 = alloca %"class.gmx::ExceptionInfo", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.gmx::InvalidInputError", align 8
  %39 = alloca %"class.gmx::ExceptionInitializer", align 8
  %40 = alloca %"class.gmx::ExceptionInfo", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.gmx::InvalidInputError", align 8
  %44 = alloca %"class.gmx::ExceptionInitializer", align 8
  %45 = alloca %"class.gmx::ExceptionInfo", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.gmx::InvalidInputError", align 8
  %48 = alloca %"class.gmx::ExceptionInitializer", align 8
  %49 = alloca %"class.gmx::ExceptionInfo", align 8
  %50 = alloca %"class.gmx::InternalError", align 8
  %51 = alloca %"class.gmx::ExceptionInitializer", align 8
  %52 = alloca %"class.gmx::ExceptionInfo", align 8
  %53 = alloca %"class.std::shared_ptr.22", align 8
  %54 = alloca %"struct.gmx::SelectionLocation", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.gmx::InvalidInputError", align 8
  %59 = alloca %"class.gmx::ExceptionInitializer", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.gmx::InvalidInputError", align 8
  %62 = alloca %"class.gmx::ExceptionInfo", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.gmx::InvalidInputError", align 8
  %66 = alloca %"class.gmx::ExceptionInitializer", align 8
  %67 = alloca %"class.gmx::InvalidInputError", align 8
  %68 = alloca %"class.gmx::ExceptionInfo", align 8
  %69 = alloca %"class.std::shared_ptr.22", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.gmx::InvalidInputError", align 8
  %73 = alloca %"class.gmx::ExceptionInitializer", align 8
  %74 = alloca %"class.gmx::ExceptionInfo", align 8
  %75 = alloca %"class.std::unique_ptr.45", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.gmx::InvalidInputError", align 8
  %80 = alloca %"class.gmx::ExceptionInitializer", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.gmx::InvalidInputError", align 8
  %83 = alloca %"class.gmx::ExceptionInfo", align 8
  %84 = alloca %"class.gmx::InvalidInputError", align 8
  %85 = alloca %"class.gmx::ExceptionInitializer", align 8
  %86 = alloca %"class.gmx::ExceptionInfo", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.gmx::InvalidInputError", align 8
  %89 = alloca %"class.gmx::ExceptionInitializer", align 8
  %90 = alloca %"class.gmx::ExceptionInfo", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.gmx::InvalidInputError", align 8
  %93 = alloca %"class.gmx::ExceptionInitializer", align 8
  %94 = alloca %"class.gmx::ExceptionInfo", align 8
  %95 = alloca i64, align 8
  %96 = alloca %"class.std::shared_ptr.22", align 8
  %97 = alloca %"class.gmx::SelectionParserValue", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.gmx::SelectionParserValue", align 8
  %101 = alloca %"class.gmx::SelectionParserValue", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.gmx::InvalidInputError", align 8
  %105 = alloca %"class.gmx::ExceptionInitializer", align 8
  %106 = alloca %"class.gmx::ExceptionInitializer", align 8
  %107 = alloca %"class.gmx::InvalidInputError", align 8
  %108 = alloca %"class.gmx::ExceptionInfo", align 8
  %109 = alloca %"class.std::shared_ptr.22", align 8
  %110 = alloca %"class.gmx::SelectionParserValue", align 8
  %111 = alloca %"class.gmx::SelectionParserValue", align 8
  %112 = alloca %"class.gmx::SelectionParserValue", align 8
  %113 = alloca %"class.gmx::SelectionParserValue", align 8
  %114 = alloca %"class.gmx::ExceptionInitializer", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.gmx::InvalidInputError", align 8
  %118 = alloca %"class.gmx::ExceptionInitializer", align 8
  %119 = alloca %"class.gmx::ExceptionInfo", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.gmx::InvalidInputError", align 8
  %122 = alloca %"class.gmx::ExceptionInitializer", align 8
  %123 = alloca %"class.gmx::ExceptionInfo", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.gmx::InvalidInputError", align 8
  %128 = alloca %"class.gmx::ExceptionInitializer", align 8
  %129 = alloca %"class.gmx::ExceptionInfo", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.gmx::InvalidInputError", align 8
  %136 = alloca %"class.gmx::ExceptionInitializer", align 8
  %137 = alloca %"class.gmx::InvalidInputError", align 8
  %138 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %139, ptr %114, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %140, align 8, !tbaa !21
  store i8 0, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %142 = icmp sgt i32 %1, 0
  br i1 %142, label %.lr.ph.preheader, label %.preheader511

.lr.ph.preheader:                                 ; preds = %._crit_edge.i.i.i
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader511:                                    ; preds = %295, %._crit_edge.i.i.i
  %.sroa.0447.0575 = load ptr, ptr %0, align 8, !tbaa !24
  %.not500576 = icmp eq ptr %.sroa.0447.0575, %0
  br i1 %.not500576, label %.preheader, label %.lr.ph579

.lr.ph579:                                        ; preds = %.preheader511
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.4442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.sroa.5443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.4437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 16
  %.sroa.5438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.4433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.5434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %113, i64 60
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %111, i64 60
  %166 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %110, i64 60
  %171 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %101, i64 60
  %195 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %100, i64 60
  %197 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.4231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.5232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.4.0..sroa_idx.i226 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.sroa.5.0..sroa_idx.i227 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.4.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.5.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.4162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.5163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.4139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.5140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.4.0..sroa_idx.i265 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.5.0..sroa_idx.i266 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.42.0..sroa_idx.i306 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.53.0..sroa_idx.i307 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.4.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.5.0..sroa_idx.i304 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.4196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.5197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.5202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0..sroa_idx.i325 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5.0..sroa_idx.i326 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.4.0..sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.5.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %130, i64 16
  br label %308

.lr.ph:                                           ; preds = %.lr.ph.preheader, %295
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %295 ]
  %267 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %indvars.iv
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !16
  %.not153 = icmp eq i32 %269, 4
  br i1 %.not153, label %289, label %270

270:                                              ; preds = %.lr.ph
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %272 = load i32, ptr %271, align 8, !tbaa !27
  %273 = and i32 %272, 48
  %.not154 = icmp eq i32 %273, 0
  br i1 %.not154, label %289, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !17
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1016) #26
          to label %.noexc unwind label %285

.noexc:                                           ; preds = %278
  unreachable

279:                                              ; preds = %274
  %280 = and i32 %272, 20
  %or.cond499.not = icmp eq i32 %280, 20
  br i1 %or.cond499.not, label %281, label %295

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !28
  %.not158 = icmp eq ptr %283, null
  br i1 %.not158, label %284, label %295

284:                                              ; preds = %281
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1020) #26
          to label %.noexc163 unwind label %287

.noexc163:                                        ; preds = %284
  unreachable

285:                                              ; preds = %278
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit513

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit513

289:                                              ; preds = %270, %.lr.ph
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !17
  %.not155 = icmp eq ptr %291, null
  br i1 %.not155, label %292, label %295

292:                                              ; preds = %289
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1024) #26
          to label %.noexc164 unwind label %293

.noexc164:                                        ; preds = %292
  unreachable

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit513

295:                                              ; preds = %289, %281, %279
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader511, label %.lr.ph, !llvm.loop !29

.preheader:                                       ; preds = %2255, %.preheader511
  br i1 %142, label %.lr.ph581, label %._crit_edge

.lr.ph581:                                        ; preds = %.preheader
  %296 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %307 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %wide.trip.count637 = zext nneg i32 %1 to i64
  br label %2262

308:                                              ; preds = %.lr.ph579, %2255
  %.sroa.0447.0578 = phi ptr [ %.sroa.0447.0575, %.lr.ph579 ], [ %.sroa.0447.0, %2255 ]
  %.089577 = phi i32 [ 0, %.lr.ph579 ], [ %.392, %2255 ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 24
  %311 = load i64, ptr %310, align 8, !tbaa !21
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %309, align 8, !tbaa !30
  %315 = call noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef %314, i32 noundef %1, ptr noundef %2)
  %.not124 = icmp eq ptr %315, null
  br i1 %.not124, label %316, label %357

316:                                              ; preds = %313
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1041) #26
          to label %.noexc165 unwind label %317

.noexc165:                                        ; preds = %316
  unreachable

.loopexit:                                        ; preds = %2037, %2148, %2155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1788
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %2190, %2171, %2120, %2088, %2014, %1962, %._crit_edge.thread.i, %1896, %1841, %1745, %1672, %1595, %1592, %.noexc279, %.noexc278, %1586, %1476, %1010, %1003, %976
  %lpad.loopexit.split-lp503 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

319:                                              ; preds = %308
  %320 = icmp sgt i32 %.089577, -1
  br i1 %320, label %321, label %354

321:                                              ; preds = %319
  %322 = zext nneg i32 %.089577 to i64
  %323 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %.not125 = icmp eq ptr %324, null
  br i1 %.not125, label %352, label %325

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %326)
          to label %327 unwind label %334

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %328 = load ptr, ptr %115, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull @.str.1, ptr noundef %328)
          to label %329 unwind label %336

329:                                              ; preds = %327
  %330 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %331 unwind label %.thread

331:                                              ; preds = %329
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(56) %118)
          to label %332 unwind label %.thread476

332:                                              ; preds = %331
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %117, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %119, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %143, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4442.0..sroa_idx, align 8, !tbaa !33
  store i32 1050, ptr %.sroa.5443.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %330, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %333 unwind label %340

333:                                              ; preds = %332
  invoke void @__cxa_throw(ptr %330, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %.loopexit512.unreachable583 unwind label %340

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

336:                                              ; preds = %327
  %337 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %329
  %338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split

.thread476:                                       ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %118) #27
  br label %.sink.split

340:                                              ; preds = %332, %333
  %.082 = phi i1 [ false, %333 ], [ true, %332 ]
  %341 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %118) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br i1 %.082, label %342, label %343

.sink.split:                                      ; preds = %.thread, %.thread476
  %.pn140.pn475.ph = phi { ptr, i32 } [ %339, %.thread476 ], [ %338, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %342

342:                                              ; preds = %.sink.split, %340
  %.pn140.pn475 = phi { ptr, i32 } [ %341, %340 ], [ %.pn140.pn475.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %330) #27
  br label %343

343:                                              ; preds = %342, %340
  %.pn140.pn474 = phi { ptr, i32 } [ %.pn140.pn475, %342 ], [ %341, %340 ]
  %344 = load ptr, ptr %116, align 8, !tbaa !30
  %345 = icmp eq ptr %344, %144
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %343
  %346 = load i64, ptr %144, align 8, !tbaa !17
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %336
  %.pn140.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %.pn140.pn474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn140.pn474, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %348 = load ptr, ptr %115, align 8, !tbaa !30
  %349 = icmp eq ptr %348, %145
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %350 = load i64, ptr %145, align 8, !tbaa !17
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %334
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn140.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %.pn140.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %.body

352:                                              ; preds = %321
  %353 = add nuw nsw i32 %.089577, 1
  br label %357

354:                                              ; preds = %319
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1058) #26
          to label %.noexc170 unwind label %355

.noexc170:                                        ; preds = %354
  unreachable

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

357:                                              ; preds = %313, %352
  %.190 = phi i32 [ %353, %352 ], [ -1, %313 ]
  %.085 = phi ptr [ %323, %352 ], [ %315, %313 ]
  %358 = getelementptr inbounds nuw i8, ptr %.085, i64 40
  %359 = load i32, ptr %358, align 8, !tbaa !27
  %360 = and i32 %359, 1
  %.not126 = icmp eq i32 %360, 0
  br i1 %.not126, label %380, label %361

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %362 = load ptr, ptr %309, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.3, ptr noundef %362)
          to label %363 unwind label %368

363:                                              ; preds = %361
  %364 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %365 unwind label %.thread479

365:                                              ; preds = %363
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(56) %122)
          to label %366 unwind label %.thread484

366:                                              ; preds = %365
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %121, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %123, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %146, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4437.0..sroa_idx, align 8, !tbaa !33
  store i32 1064, ptr %.sroa.5438.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %364, ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %367 unwind label %372

367:                                              ; preds = %366
  invoke void @__cxa_throw(ptr %364, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %.loopexit512.unreachable unwind label %372

368:                                              ; preds = %361
  %369 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

.thread479:                                       ; preds = %363
  %370 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split952

.thread484:                                       ; preds = %365
  %371 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #27
  br label %.sink.split952

372:                                              ; preds = %366, %367
  %.079 = phi i1 [ false, %367 ], [ true, %366 ]
  %373 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br i1 %.079, label %374, label %375

.sink.split952:                                   ; preds = %.thread479, %.thread484
  %.pn136.pn483.ph = phi { ptr, i32 } [ %371, %.thread484 ], [ %370, %.thread479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %374

374:                                              ; preds = %.sink.split952, %372
  %.pn136.pn483 = phi { ptr, i32 } [ %373, %372 ], [ %.pn136.pn483.ph, %.sink.split952 ]
  call void @__cxa_free_exception(ptr %364) #27
  br label %375

375:                                              ; preds = %374, %372
  %.pn136.pn482 = phi { ptr, i32 } [ %.pn136.pn483, %374 ], [ %373, %372 ]
  %376 = load ptr, ptr %120, align 8, !tbaa !30
  %377 = icmp eq ptr %376, %147
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %375
  %378 = load i64, ptr %147, align 8, !tbaa !17
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %368
  %.pn136.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn136.pn482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %.pn136.pn482, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %.body

380:                                              ; preds = %357
  %381 = or disjoint i32 %359, 1
  store i32 %381, ptr %358, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !16
  %.not127 = icmp ne i32 %383, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.sroa.039.052.i.pre = load ptr, ptr %.pre, align 8, !tbaa !24
  %384 = icmp eq ptr %.sroa.039.052.i.pre, %.pre
  %or.cond953 = select i1 %.not127, i1 %384, i1 false
  br i1 %or.cond953, label %385, label %._crit_edge639

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store ptr %148, ptr %124, align 8, !tbaa !19
  store i64 0, ptr %149, align 8, !tbaa !21
  store i8 0, ptr %148, align 8, !tbaa !17
  br i1 %312, label %386, label %391

386:                                              ; preds = %385
  %387 = load ptr, ptr %3, align 8, !tbaa !37
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %388)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %389

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %419

391:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %392)
          to label %393 unwind label %399

393:                                              ; preds = %391
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125) #27
  %395 = load ptr, ptr %125, align 8, !tbaa !30
  %396 = icmp eq ptr %395, %150
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %393
  %397 = load i64, ptr %150, align 8, !tbaa !17
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

399:                                              ; preds = %391
  %400 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %401 = load ptr, ptr %124, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull @.str.4, ptr noundef %401)
          to label %402 unwind label %407

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %403 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %404 unwind label %.thread487

404:                                              ; preds = %402
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(56) %128)
          to label %405 unwind label %.thread492

405:                                              ; preds = %404
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %127, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %129, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %151, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4433.0..sroa_idx, align 8, !tbaa !33
  store i32 1080, ptr %.sroa.5434.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %403, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %406 unwind label %411

406:                                              ; preds = %405
  invoke void @__cxa_throw(ptr %403, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %.loopexit512.unreachable582 unwind label %411

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %408 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

.thread487:                                       ; preds = %402
  %409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split954

.thread492:                                       ; preds = %404
  %410 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %128) #27
  br label %.sink.split954

411:                                              ; preds = %405, %406
  %.077 = phi i1 [ false, %406 ], [ true, %405 ]
  %412 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %128) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br i1 %.077, label %413, label %414

.sink.split954:                                   ; preds = %.thread487, %.thread492
  %.pn131.pn491.ph = phi { ptr, i32 } [ %410, %.thread492 ], [ %409, %.thread487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %413

413:                                              ; preds = %.sink.split954, %411
  %.pn131.pn491 = phi { ptr, i32 } [ %412, %411 ], [ %.pn131.pn491.ph, %.sink.split954 ]
  call void @__cxa_free_exception(ptr %403) #27
  br label %414

414:                                              ; preds = %413, %411
  %.pn131.pn490 = phi { ptr, i32 } [ %.pn131.pn491, %413 ], [ %412, %411 ]
  %415 = load ptr, ptr %126, align 8, !tbaa !30
  %416 = icmp eq ptr %415, %152
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %414
  %417 = load i64, ptr %152, align 8, !tbaa !17
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %407
  %.pn131.pn.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn131.pn490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %.pn131.pn490, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %399, %389
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %390, %389 ], [ %400, %399 ]
  %420 = load ptr, ptr %124, align 8, !tbaa !30
  %421 = icmp eq ptr %420, %148
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %419
  %422 = load i64, ptr %148, align 8, !tbaa !17
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %.body

._crit_edge639:                                   ; preds = %380
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 56
  %.not5053.i = icmp eq ptr %.sroa.039.052.i.pre, %.pre
  br i1 %.not5053.i, label %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge639, %620
  %.sroa.039.054.i = phi ptr [ %.sroa.039.0.i, %620 ], [ %.sroa.039.052.i.pre, %._crit_edge639 ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !37
  %.not51.i = icmp eq ptr %427, null
  br i1 %.not51.i, label %620, label %428

428:                                              ; preds = %.lr.ph.i
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !42
  %.not.i = icmp eq i32 %430, 5
  br i1 %.not.i, label %620, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %427, align 8, !tbaa !49
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %620

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr %427, ptr %109, align 8, !tbaa !37
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !50
  store ptr %436, ptr %153, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i8 %439, 0
  br i1 %.not.i.i.i.i.i, label %443, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %438, align 4, !tbaa !34
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %438, align 4, !tbaa !34
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i

443:                                              ; preds = %437
  %444 = atomicrmw volatile add ptr %438, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %109, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i: ; preds = %443, %440, %434
  %445 = phi i32 [ %430, %434 ], [ %430, %440 ], [ %.pre55.i, %443 ]
  %446 = phi ptr [ %427, %434 ], [ %427, %440 ], [ %.pre.i, %443 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 84
  switch i32 %445, label %593 [
    i32 1, label %448
    i32 2, label %482
    i32 3, label %516
    i32 4, label %554
  ]

448:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !17
  %451 = load i32, ptr %450, align 4, !tbaa !34
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %110, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %447)
          to label %452 unwind label %480

452:                                              ; preds = %448
  store i32 %451, ptr %170, align 4, !tbaa !17, !alias.scope !51
  store i32 %451, ptr %169, align 8, !tbaa !17, !alias.scope !51
  %453 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %425, ptr noundef nonnull align 8 dereferenceable(76) %110) #27
  %454 = load ptr, ptr %171, align 8, !tbaa !30
  %455 = icmp eq ptr %454, %172
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %452
  %456 = load i64, ptr %172, align 8, !tbaa !17
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %457) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %458 = load ptr, ptr %173, align 8, !tbaa !50
  %.not.i.i.i9.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i9.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load atomic i64, ptr %460 acquire, align 8
  %462 = icmp eq i64 %461, 4294967297
  %463 = trunc i64 %461 to i32
  br i1 %462, label %464, label %472

464:                                              ; preds = %459
  store i32 0, ptr %460, align 8, !tbaa !54
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 12
  store i32 0, ptr %465, align 4, !tbaa !56
  %466 = load ptr, ptr %458, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %458) #27
  %469 = load ptr, ptr %458, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %458) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

472:                                              ; preds = %459
  %473 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i10.i = icmp eq i8 %473, 0
  br i1 %.not.i.i.i.i10.i, label %476, label %474

474:                                              ; preds = %472
  %475 = add nsw i32 %463, -1
  store i32 %475, ptr %460, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

476:                                              ; preds = %472
  %477 = atomicrmw volatile add ptr %460, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %476, %474
  %.0.i.i.i.i.i.i = phi i32 [ %463, %474 ], [ %477, %476 ]
  %478 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %478, label %479, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, !prof !57

479:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %458) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i:         ; preds = %479, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %594

480:                                              ; preds = %448
  %481 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %619

482:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %483 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !17
  %485 = load float, ptr %484, align 4, !tbaa !58
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %111, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %447)
          to label %486 unwind label %514

486:                                              ; preds = %482
  store float %485, ptr %165, align 4, !tbaa !17, !alias.scope !60
  store float %485, ptr %164, align 8, !tbaa !17, !alias.scope !60
  %487 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %425, ptr noundef nonnull align 8 dereferenceable(76) %111) #27
  %488 = load ptr, ptr %166, align 8, !tbaa !30
  %489 = icmp eq ptr %488, %167
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i: ; preds = %486
  %490 = load i64, ptr %167, align 8, !tbaa !17
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i
  %492 = load ptr, ptr %168, align 8, !tbaa !50
  %.not.i.i.i13.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i13.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit18.i, label %493

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load atomic i64, ptr %494 acquire, align 8
  %496 = icmp eq i64 %495, 4294967297
  %497 = trunc i64 %495 to i32
  br i1 %496, label %498, label %506

498:                                              ; preds = %493
  store i32 0, ptr %494, align 8, !tbaa !54
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 12
  store i32 0, ptr %499, align 4, !tbaa !56
  %500 = load ptr, ptr %492, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(16) %492) #27
  %503 = load ptr, ptr %492, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %492) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit18.i

506:                                              ; preds = %493
  %507 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i14.i = icmp eq i8 %507, 0
  br i1 %.not.i.i.i.i14.i, label %510, label %508

508:                                              ; preds = %506
  %509 = add nsw i32 %497, -1
  store i32 %509, ptr %494, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i

510:                                              ; preds = %506
  %511 = atomicrmw volatile add ptr %494, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i: ; preds = %510, %508
  %.0.i.i.i.i.i16.i = phi i32 [ %497, %508 ], [ %511, %510 ]
  %512 = icmp eq i32 %.0.i.i.i.i.i16.i, 1
  br i1 %512, label %513, label %_ZN3gmx20SelectionParserValueD2Ev.exit18.i, !prof !57

513:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %492) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit18.i

_ZN3gmx20SelectionParserValueD2Ev.exit18.i:       ; preds = %513, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i, %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %594

514:                                              ; preds = %482
  %515 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %619

516:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %517 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !17
  %519 = load ptr, ptr %518, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %112, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %447)
          to label %.noexc.i unwind label %552

.noexc.i:                                         ; preds = %516
  %520 = load i64, ptr %161, align 8, !tbaa !21, !alias.scope !63
  %521 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %519) #27, !noalias !63
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef 0, i64 noundef %520, ptr noundef nonnull %519, i64 noundef %521)
          to label %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i unwind label %523

523:                                              ; preds = %.noexc.i
  %524 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %112) #27
  br label %.body.i

_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i: ; preds = %.noexc.i
  %525 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %425, ptr noundef nonnull align 8 dereferenceable(76) %112) #27
  %526 = load ptr, ptr %160, align 8, !tbaa !30
  %527 = icmp eq ptr %526, %162
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i: ; preds = %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i
  %528 = load i64, ptr %162, align 8, !tbaa !17
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i: ; preds = %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i
  %530 = load ptr, ptr %163, align 8, !tbaa !50
  %.not.i.i.i21.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i21.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit26.i, label %531

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load atomic i64, ptr %532 acquire, align 8
  %534 = icmp eq i64 %533, 4294967297
  %535 = trunc i64 %533 to i32
  br i1 %534, label %536, label %544

536:                                              ; preds = %531
  store i32 0, ptr %532, align 8, !tbaa !54
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 12
  store i32 0, ptr %537, align 4, !tbaa !56
  %538 = load ptr, ptr %530, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %530) #27
  %541 = load ptr, ptr %530, align 8, !tbaa !31
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %530) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit26.i

544:                                              ; preds = %531
  %545 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i22.i = icmp eq i8 %545, 0
  br i1 %.not.i.i.i.i22.i, label %548, label %546

546:                                              ; preds = %544
  %547 = add nsw i32 %535, -1
  store i32 %547, ptr %532, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

548:                                              ; preds = %544
  %549 = atomicrmw volatile add ptr %532, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i: ; preds = %548, %546
  %.0.i.i.i.i.i24.i = phi i32 [ %535, %546 ], [ %549, %548 ]
  %550 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %550, label %551, label %_ZN3gmx20SelectionParserValueD2Ev.exit26.i, !prof !57

551:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %530) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit26.i

_ZN3gmx20SelectionParserValueD2Ev.exit26.i:       ; preds = %551, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i, %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %594

552:                                              ; preds = %516
  %553 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i

.body.i:                                          ; preds = %552, %523
  %eh.lpad-body.i = phi { ptr, i32 } [ %553, %552 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %619

554:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %555 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !17
  %557 = load ptr, ptr %556, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %113, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %447)
          to label %558 unwind label %591

558:                                              ; preds = %554
  %559 = load float, ptr %557, align 4, !tbaa !58, !noalias !73
  store float %559, ptr %154, align 8, !tbaa !58, !alias.scope !73
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %561 = load float, ptr %560, align 4, !tbaa !58, !noalias !73
  store float %561, ptr %155, align 4, !tbaa !58, !alias.scope !73
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %563 = load float, ptr %562, align 4, !tbaa !58, !noalias !73
  store float %563, ptr %156, align 8, !tbaa !58, !alias.scope !73
  %564 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %425, ptr noundef nonnull align 8 dereferenceable(76) %113) #27
  %565 = load ptr, ptr %157, align 8, !tbaa !30
  %566 = icmp eq ptr %565, %158
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i: ; preds = %558
  %567 = load i64, ptr %158, align 8, !tbaa !17
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29.i: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i
  %569 = load ptr, ptr %159, align 8, !tbaa !50
  %.not.i.i.i30.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i30.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit35.i, label %570

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29.i
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load atomic i64, ptr %571 acquire, align 8
  %573 = icmp eq i64 %572, 4294967297
  %574 = trunc i64 %572 to i32
  br i1 %573, label %575, label %583

575:                                              ; preds = %570
  store i32 0, ptr %571, align 8, !tbaa !54
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 12
  store i32 0, ptr %576, align 4, !tbaa !56
  %577 = load ptr, ptr %569, align 8, !tbaa !31
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %569) #27
  %580 = load ptr, ptr %569, align 8, !tbaa !31
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(16) %569) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit35.i

583:                                              ; preds = %570
  %584 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i31.i = icmp eq i8 %584, 0
  br i1 %.not.i.i.i.i31.i, label %587, label %585

585:                                              ; preds = %583
  %586 = add nsw i32 %574, -1
  store i32 %586, ptr %571, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

587:                                              ; preds = %583
  %588 = atomicrmw volatile add ptr %571, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i: ; preds = %587, %585
  %.0.i.i.i.i.i33.i = phi i32 [ %574, %585 ], [ %588, %587 ]
  %589 = icmp eq i32 %.0.i.i.i.i.i33.i, 1
  br i1 %589, label %590, label %_ZN3gmx20SelectionParserValueD2Ev.exit35.i, !prof !57

590:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %569) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit35.i

_ZN3gmx20SelectionParserValueD2Ev.exit35.i:       ; preds = %590, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i, %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %594

591:                                              ; preds = %554
  %592 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %619

593:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 980) #26
          to label %.noexc36.i unwind label %617

.noexc36.i:                                       ; preds = %593
  unreachable

594:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit35.i, %_ZN3gmx20SelectionParserValueD2Ev.exit26.i, %_ZN3gmx20SelectionParserValueD2Ev.exit18.i, %_ZN3gmx20SelectionParserValueD2Ev.exit.i
  %595 = load ptr, ptr %153, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load atomic i64, ptr %597 acquire, align 8
  %599 = icmp eq i64 %598, 4294967297
  %600 = trunc i64 %598 to i32
  br i1 %599, label %601, label %609

601:                                              ; preds = %596
  store i32 0, ptr %597, align 8, !tbaa !54
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 12
  store i32 0, ptr %602, align 4, !tbaa !56
  %603 = load ptr, ptr %595, align 8, !tbaa !31
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(16) %595) #27
  %606 = load ptr, ptr %595, align 8, !tbaa !31
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %595) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

609:                                              ; preds = %596
  %610 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i37.i = icmp eq i8 %610, 0
  br i1 %.not.i.i.i37.i, label %613, label %611

611:                                              ; preds = %609
  %612 = add nsw i32 %600, -1
  store i32 %612, ptr %597, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

613:                                              ; preds = %609
  %614 = atomicrmw volatile add ptr %597, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %613, %611
  %.0.i.i.i.i.i = phi i32 [ %600, %611 ], [ %614, %613 ]
  %615 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %615, label %616, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !57

616:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %595) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %616, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %601, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %620

617:                                              ; preds = %593
  %618 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %619

619:                                              ; preds = %617, %591, %.body.i, %514, %480
  %.pn.i = phi { ptr, i32 } [ %618, %617 ], [ %481, %480 ], [ %515, %514 ], [ %eh.lpad-body.i, %.body.i ], [ %592, %591 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.body

620:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %431, %428, %.lr.ph.i
  %.sroa.039.0.i = load ptr, ptr %.sroa.039.054.i, align 8, !tbaa !24
  %.not50.i = icmp eq ptr %.sroa.039.0.i, %.pre
  br i1 %.not50.i, label %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !76

_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit: ; preds = %620
  %.pre641 = load ptr, ptr %424, align 8, !tbaa !35
  %.pre642 = load i32, ptr %382, align 8, !tbaa !16
  br label %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit

_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit: ; preds = %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit, %._crit_edge639
  %621 = phi i32 [ %.pre642, %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit ], [ %383, %._crit_edge639 ]
  %622 = phi ptr [ %.pre641, %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit ], [ %.pre, %._crit_edge639 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store ptr %174, ptr %106, align 8, !tbaa !19
  store i64 0, ptr %175, align 8, !tbaa !21
  store i8 0, ptr %174, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %.sroa.025.037.i = load ptr, ptr %622, align 8, !tbaa !24
  %.not38.i = icmp eq ptr %.sroa.025.037.i, %622
  br i1 %.not38.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit
  %623 = icmp eq i32 %621, 0
  %624 = icmp eq i32 %621, 4
  %625 = icmp eq i32 %621, 2
  %626 = icmp eq i32 %621, 1
  br i1 %623, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i188, %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i
  %.sroa.025.039.i = phi ptr [ %.sroa.025.0.i, %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i ], [ %.sroa.025.037.i, %.lr.ph.i188 ]
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 16
  %628 = load i32, ptr %627, align 8, !tbaa !77
  %629 = icmp eq i32 %628, %621
  br i1 %629, label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i, label %630

630:                                              ; preds = %.lr.ph.split.i
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 24
  %632 = load ptr, ptr %631, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %632, null
  br i1 %.not.i.i, label %776, label %633

633:                                              ; preds = %630
  %634 = icmp eq i32 %628, 5
  %or.cond3.i.i = and i1 %624, %634
  br i1 %or.cond3.i.i, label %635, label %.thread.i.i

635:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %96, ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef null, ptr noundef %4)
          to label %636 unwind label %739

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %97, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i unwind label %741

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i: ; preds = %636
  %637 = load i32, ptr %97, align 8, !tbaa !77
  store i32 %637, ptr %627, align 8, !tbaa !77
  %638 = load ptr, ptr %200, align 8, !tbaa !37
  %639 = load ptr, ptr %182, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  store ptr %638, ptr %631, align 8, !tbaa !79
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !50
  store ptr %639, ptr %640, align 8, !tbaa !50
  %.not.i.i.i.i.i425 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i425, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i, label %642

642:                                              ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load atomic i64, ptr %643 acquire, align 8
  %645 = icmp eq i64 %644, 4294967297
  %646 = trunc i64 %644 to i32
  br i1 %645, label %647, label %655

647:                                              ; preds = %642
  store i32 0, ptr %643, align 8, !tbaa !54
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 12
  store i32 0, ptr %648, align 4, !tbaa !56
  %649 = load ptr, ptr %641, align 8, !tbaa !31
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %641) #27
  %652 = load ptr, ptr %641, align 8, !tbaa !31
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %641) #27
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i

655:                                              ; preds = %642
  %656 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i426 = icmp eq i8 %656, 0
  br i1 %.not.i.i.i.i.i.i426, label %659, label %657

657:                                              ; preds = %655
  %658 = add nsw i32 %646, -1
  store i32 %658, ptr %643, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427

659:                                              ; preds = %655
  %660 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427: ; preds = %659, %657
  %.0.i.i.i.i.i.i.i428 = phi i32 [ %646, %657 ], [ %660, %659 ]
  %661 = icmp eq i32 %.0.i.i.i.i.i.i.i428, 1
  br i1 %661, label %662, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i, !prof !57

662:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %641) #27
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i: ; preds = %662, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427, %647, %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 40
  %664 = load ptr, ptr %663, align 8, !tbaa !30
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 56
  %666 = icmp eq ptr %664, %665
  %667 = load ptr, ptr %179, align 8, !tbaa !30
  %668 = icmp eq ptr %667, %180
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i
  br i1 %668, label %669, label %.thread.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i
  br i1 %668, label %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

669:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %670 = load i64, ptr %181, align 8, !tbaa !21
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  %.not22.i.i = icmp eq ptr %97, %627
  br i1 %.not22.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit, label %672, !prof !57

672:                                              ; preds = %669
  switch i64 %670, label %675 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %673
  ]

673:                                              ; preds = %672
  %674 = load i8, ptr %667, align 1, !tbaa !17
  store i8 %674, ptr %664, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

675:                                              ; preds = %672
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %664, ptr align 1 %667, i64 %670, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %675, %673, %672
  %676 = load i64, ptr %181, align 8, !tbaa !21
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 48
  store i64 %676, ptr %677, align 8, !tbaa !21
  %678 = load ptr, ptr %663, align 8, !tbaa !30
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %676
  store i8 0, ptr %679, align 1, !tbaa !17
  %.pre.i.i = load ptr, ptr %179, align 8, !tbaa !30
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

.thread.i.i431:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 48
  store ptr %667, ptr %663, align 8, !tbaa !30
  %681 = load i64, ptr %181, align 8, !tbaa !21
  store i64 %681, ptr %680, align 8, !tbaa !21
  %682 = load i64, ptr %180, align 8, !tbaa !17
  store i64 %682, ptr %665, align 8, !tbaa !17
  br label %688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %683 = load i64, ptr %665, align 8, !tbaa !17
  store ptr %667, ptr %663, align 8, !tbaa !30
  %684 = load i64, ptr %181, align 8, !tbaa !21
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 48
  store i64 %684, ptr %685, align 8, !tbaa !21
  %686 = load i64, ptr %180, align 8, !tbaa !17
  store i64 %686, ptr %665, align 8, !tbaa !17
  %.not.i.i429 = icmp eq ptr %664, null
  br i1 %.not.i.i429, label %688, label %687

687:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %664, ptr %179, align 8, !tbaa !30
  store i64 %683, ptr %180, align 8, !tbaa !17
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

688:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i431
  store ptr %180, ptr %179, align 8, !tbaa !30
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

_ZN3gmx20SelectionParserValueaSEOS0_.exit:        ; preds = %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %687, %688
  %689 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %664, %687 ], [ %180, %688 ], [ %667, %669 ]
  store i64 0, ptr %181, align 8, !tbaa !21
  store i8 0, ptr %689, align 1, !tbaa !17
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %690, ptr noundef nonnull align 8 dereferenceable(20) %201, i64 20, i1 false)
  %691 = load ptr, ptr %179, align 8, !tbaa !30
  %692 = icmp eq ptr %691, %180
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit
  %693 = load i64, ptr %180, align 8, !tbaa !17
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %694) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %695 = load ptr, ptr %182, align 8, !tbaa !50
  %.not.i.i.i.i.i197 = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i.i197, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i, label %696

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load atomic i64, ptr %697 acquire, align 8
  %699 = icmp eq i64 %698, 4294967297
  %700 = trunc i64 %698 to i32
  br i1 %699, label %701, label %709

701:                                              ; preds = %696
  store i32 0, ptr %697, align 8, !tbaa !54
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 12
  store i32 0, ptr %702, align 4, !tbaa !56
  %703 = load ptr, ptr %695, align 8, !tbaa !31
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %695) #27
  %706 = load ptr, ptr %695, align 8, !tbaa !31
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %695) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

709:                                              ; preds = %696
  %710 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %710, 0
  br i1 %.not.i.i.i.i.i.i, label %713, label %711

711:                                              ; preds = %709
  %712 = add nsw i32 %700, -1
  store i32 %712, ptr %697, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

713:                                              ; preds = %709
  %714 = atomicrmw volatile add ptr %697, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %713, %711
  %.0.i.i.i.i.i.i.i = phi i32 [ %700, %711 ], [ %714, %713 ]
  %715 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %715, label %716, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i, !prof !57

716:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %695) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i.i:       ; preds = %716, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %717 = load ptr, ptr %183, align 8, !tbaa !50
  %.not.i.i.i.i198 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i198, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %718

718:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = load atomic i64, ptr %719 acquire, align 8
  %721 = icmp eq i64 %720, 4294967297
  %722 = trunc i64 %720 to i32
  br i1 %721, label %723, label %731

723:                                              ; preds = %718
  store i32 0, ptr %719, align 8, !tbaa !54
  %724 = getelementptr inbounds nuw i8, ptr %717, i64 12
  store i32 0, ptr %724, align 4, !tbaa !56
  %725 = load ptr, ptr %717, align 8, !tbaa !31
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(16) %717) #27
  %728 = load ptr, ptr %717, align 8, !tbaa !31
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %717) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

731:                                              ; preds = %718
  %732 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i63.i.i = icmp eq i8 %732, 0
  br i1 %.not.i.i.i63.i.i, label %735, label %733

733:                                              ; preds = %731
  %734 = add nsw i32 %722, -1
  store i32 %734, ptr %719, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i199

735:                                              ; preds = %731
  %736 = atomicrmw volatile add ptr %719, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i199: ; preds = %735, %733
  %.0.i.i.i.i.i.i200 = phi i32 [ %722, %733 ], [ %736, %735 ]
  %737 = icmp eq i32 %.0.i.i.i.i.i.i200, 1
  br i1 %737, label %738, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !57

738:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %717) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %738, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i199, %723, %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i

739:                                              ; preds = %635
  %740 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %743

741:                                              ; preds = %636
  %742 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #27
  br label %743

743:                                              ; preds = %741, %739
  %.pn58.i.i = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  %.046.i.i = extractvalue { ptr, i32 } %.pn58.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %744 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #27
  %745 = icmp eq i32 %.046.i.i, %744
  br i1 %745, label %746, label %.body.i189

746:                                              ; preds = %743
  %.045.i.i = extractvalue { ptr, i32 } %.pn58.i.i, 0
  %747 = call ptr @__cxa_begin_catch(ptr %.045.i.i) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %748)
          to label %749 unwind label %762

749:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %750 = load ptr, ptr %98, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull @.str.5, ptr noundef %750)
          to label %751 unwind label %764

751:                                              ; preds = %749
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %747, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %752 unwind label %766

752:                                              ; preds = %751
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %753 unwind label %766

753:                                              ; preds = %752
  %754 = load ptr, ptr %99, align 8, !tbaa !30
  %755 = icmp eq ptr %754, %177
  br i1 %755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i194: ; preds = %753
  %756 = load i64, ptr %177, align 8, !tbaa !17
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %757) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195: ; preds = %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %758 = load ptr, ptr %98, align 8, !tbaa !30
  %759 = icmp eq ptr %758, %178
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195
  %760 = load i64, ptr %178, align 8, !tbaa !17
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %761) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  invoke void @__cxa_end_catch()
          to label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i unwind label %943

762:                                              ; preds = %746
  %763 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i

764:                                              ; preds = %749
  %765 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

766:                                              ; preds = %752, %751
  %767 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %768 = load ptr, ptr %99, align 8, !tbaa !30
  %769 = icmp eq ptr %768, %177
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %766
  %770 = load i64, ptr %177, align 8, !tbaa !17
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %771) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i: ; preds = %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %764
  %.pn60.i.i = phi { ptr, i32 } [ %765, %764 ], [ %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %772 = load ptr, ptr %98, align 8, !tbaa !30
  %773 = icmp eq ptr %772, %178
  br i1 %773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i
  %774 = load i64, ptr %178, align 8, !tbaa !17
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %775) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i, %762
  %.pn60.pn.i.i = phi { ptr, i32 } [ %763, %762 ], [ %.pn60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i ], [ %.pn60.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  invoke void @__cxa_end_catch()
          to label %.body.i189 unwind label %940

776:                                              ; preds = %630
  %777 = icmp eq i32 %628, 1
  %or.cond5.i.i = and i1 %625, %777
  br i1 %or.cond5.i.i, label %778, label %813

778:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 72
  %780 = load i32, ptr %779, align 8, !tbaa !17
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 76
  %782 = load i32, ptr %781, align 4, !tbaa !17
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 84
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %100, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %783)
          to label %.noexc13.i unwind label %943

.noexc13.i:                                       ; preds = %778
  %784 = sitofp i32 %782 to float
  %785 = sitofp i32 %780 to float
  store float %785, ptr %195, align 8, !tbaa !17, !alias.scope !80
  store float %784, ptr %196, align 4, !tbaa !17, !alias.scope !80
  %786 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %627, ptr noundef nonnull align 8 dereferenceable(76) %100) #27
  %787 = load ptr, ptr %197, align 8, !tbaa !30
  %788 = icmp eq ptr %787, %198
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i: ; preds = %.noexc13.i
  %789 = load i64, ptr %198, align 8, !tbaa !17
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %790) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i.i: ; preds = %.noexc13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i
  %791 = load ptr, ptr %199, align 8, !tbaa !50
  %.not.i.i.i75.i.i = icmp eq ptr %791, null
  br i1 %.not.i.i.i75.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i, label %792

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i.i
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %794 = load atomic i64, ptr %793 acquire, align 8
  %795 = icmp eq i64 %794, 4294967297
  %796 = trunc i64 %794 to i32
  br i1 %795, label %797, label %805

797:                                              ; preds = %792
  store i32 0, ptr %793, align 8, !tbaa !54
  %798 = getelementptr inbounds nuw i8, ptr %791, i64 12
  store i32 0, ptr %798, align 4, !tbaa !56
  %799 = load ptr, ptr %791, align 8, !tbaa !31
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(16) %791) #27
  %802 = load ptr, ptr %791, align 8, !tbaa !31
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(16) %791) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i

805:                                              ; preds = %792
  %806 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i76.i.i = icmp eq i8 %806, 0
  br i1 %.not.i.i.i.i76.i.i, label %809, label %807

807:                                              ; preds = %805
  %808 = add nsw i32 %796, -1
  store i32 %808, ptr %793, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77.i.i

809:                                              ; preds = %805
  %810 = atomicrmw volatile add ptr %793, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77.i.i: ; preds = %809, %807
  %.0.i.i.i.i.i78.i.i = phi i32 [ %796, %807 ], [ %810, %809 ]
  %811 = icmp eq i32 %.0.i.i.i.i.i78.i.i, 1
  br i1 %811, label %812, label %_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i, !prof !57

812:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %791) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i

_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i:     ; preds = %812, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77.i.i, %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i

813:                                              ; preds = %776
  %814 = icmp eq i32 %628, 2
  %or.cond7.i.i = and i1 %626, %814
  br i1 %or.cond7.i.i, label %815, label %.thread.i.i

815:                                              ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 72
  %817 = load float, ptr %816, align 8, !tbaa !17
  %818 = fptosi float %817 to i32
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 76
  %820 = load float, ptr %819, align 4, !tbaa !17
  %821 = fptosi float %820 to i32
  %822 = fpext float %817 to double
  %823 = sitofp i32 %818 to double
  %824 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %822, double noundef %823, double noundef 0x3E80000000000000)
          to label %.noexc14.i unwind label %943

.noexc14.i:                                       ; preds = %815
  br i1 %824, label %825, label %.thread.i.i

825:                                              ; preds = %.noexc14.i
  %826 = load float, ptr %819, align 4, !tbaa !17
  %827 = fpext float %826 to double
  %828 = sitofp i32 %821 to double
  %829 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %827, double noundef %828, double noundef 0x3E80000000000000)
          to label %.noexc15.i unwind label %943

.noexc15.i:                                       ; preds = %825
  br i1 %829, label %830, label %.thread.i.i

830:                                              ; preds = %.noexc15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 84
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %101, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %831)
          to label %.noexc16.i unwind label %943

.noexc16.i:                                       ; preds = %830
  store i32 %818, ptr %193, align 8, !tbaa !17, !alias.scope !83
  store i32 %821, ptr %194, align 4, !tbaa !17, !alias.scope !83
  %832 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %627, ptr noundef nonnull align 8 dereferenceable(76) %101) #27
  %833 = load ptr, ptr %202, align 8, !tbaa !30
  %834 = icmp eq ptr %833, %203
  br i1 %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417: ; preds = %.noexc16.i
  %835 = load i64, ptr %203, align 8, !tbaa !17
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %836) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418: ; preds = %.noexc16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417
  %837 = load ptr, ptr %204, align 8, !tbaa !50
  %.not.i.i.i419 = icmp eq ptr %837, null
  br i1 %.not.i.i.i419, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %838

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load atomic i64, ptr %839 acquire, align 8
  %841 = icmp eq i64 %840, 4294967297
  %842 = trunc i64 %840 to i32
  br i1 %841, label %843, label %851

843:                                              ; preds = %838
  store i32 0, ptr %839, align 8, !tbaa !54
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 12
  store i32 0, ptr %844, align 4, !tbaa !56
  %845 = load ptr, ptr %837, align 8, !tbaa !31
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(16) %837) #27
  %848 = load ptr, ptr %837, align 8, !tbaa !31
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(16) %837) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

851:                                              ; preds = %838
  %852 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i420 = icmp eq i8 %852, 0
  br i1 %.not.i.i.i.i420, label %855, label %853

853:                                              ; preds = %851
  %854 = add nsw i32 %842, -1
  store i32 %854, ptr %839, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i421

855:                                              ; preds = %851
  %856 = atomicrmw volatile add ptr %839, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i421

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i421: ; preds = %855, %853
  %.0.i.i.i.i.i422 = phi i32 [ %842, %853 ], [ %856, %855 ]
  %857 = icmp eq i32 %.0.i.i.i.i.i422, 1
  br i1 %857, label %858, label %_ZN3gmx20SelectionParserValueD2Ev.exit, !prof !57

858:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i421
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %837) #27
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418, %843, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i421, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i

.thread.i.i:                                      ; preds = %.noexc15.i, %.noexc14.i, %813, %633
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %859)
          to label %.noexc17.i unwind label %943

.noexc17.i:                                       ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %860 = load ptr, ptr %102, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull @.str.19, ptr noundef %860)
          to label %861 unwind label %922

861:                                              ; preds = %.noexc17.i
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %184, ptr %105, align 8, !tbaa !19
  %862 = load ptr, ptr %103, align 8, !tbaa !30
  %863 = load i64, ptr %185, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 %863, ptr %95, align 8, !tbaa !86
  %864 = icmp ugt i64 %863, 15
  br i1 %864, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %861
  %865 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef 0)
          to label %.noexc.i.i193 unwind label %924

.noexc.i.i193:                                    ; preds = %.noexc.i.i.i.i
  store ptr %865, ptr %105, align 8, !tbaa !30
  %866 = load i64, ptr %95, align 8, !tbaa !86
  store i64 %866, ptr %184, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i193, %861
  %867 = phi ptr [ %865, %.noexc.i.i193 ], [ %184, %861 ]
  switch i64 %863, label %870 [
    i64 1, label %868
    i64 0, label %871
  ]

868:                                              ; preds = %._crit_edge.i.i.i.i.i
  %869 = load i8, ptr %862, align 1, !tbaa !17
  store i8 %869, ptr %867, align 1, !tbaa !17
  br label %871

870:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %867, ptr align 1 %862, i64 %863, i1 false)
  br label %871

871:                                              ; preds = %870, %868, %._crit_edge.i.i.i.i.i
  %872 = load i64, ptr %95, align 8, !tbaa !86
  store i64 %872, ptr %186, align 8, !tbaa !21
  %873 = load ptr, ptr %105, align 8, !tbaa !30
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %872
  store i8 0, ptr %874, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %875 unwind label %926

875:                                              ; preds = %871
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %104, align 8, !tbaa !31
  %876 = load ptr, ptr %187, align 8, !tbaa !87
  %877 = load ptr, ptr %188, align 8, !tbaa !90
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %876, %877
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %875, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %880, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i ], [ %876, %875 ]
  %878 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i, label %879

879:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %879, %.lr.ph.i.i.i.i.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %880, %877
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %187, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %875
  %881 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %876, %875 ]
  %.not.i.i.i.i82.i.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i82.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i.i, label %882

882:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %883 = load ptr, ptr %189, align 8, !tbaa !94
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %881 to i64
  %886 = sub i64 %884, %885
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %886) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i.i: ; preds = %882, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %887 = load ptr, ptr %105, align 8, !tbaa !30
  %888 = icmp eq ptr %887, %184
  br i1 %888, label %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i.i
  %889 = load i64, ptr %184, align 8, !tbaa !17
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %890) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i

_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i:       ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %891 unwind label %929

891:                                              ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %104, align 8, !tbaa !31
  %892 = load ptr, ptr %190, align 8, !tbaa !50
  %.not.i.i.i86.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i86.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i, label %893

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load atomic i64, ptr %894 acquire, align 8
  %896 = icmp eq i64 %895, 4294967297
  %897 = trunc i64 %895 to i32
  br i1 %896, label %898, label %906

898:                                              ; preds = %893
  store i32 0, ptr %894, align 8, !tbaa !54
  %899 = getelementptr inbounds nuw i8, ptr %892, i64 12
  store i32 0, ptr %899, align 4, !tbaa !56
  %900 = load ptr, ptr %892, align 8, !tbaa !31
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(16) %892) #27
  %903 = load ptr, ptr %892, align 8, !tbaa !31
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(16) %892) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i

906:                                              ; preds = %893
  %907 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i87.i.i = icmp eq i8 %907, 0
  br i1 %.not.i.i.i.i87.i.i, label %910, label %908

908:                                              ; preds = %906
  %909 = add nsw i32 %897, -1
  store i32 %909, ptr %894, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i

910:                                              ; preds = %906
  %911 = atomicrmw volatile add ptr %894, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i: ; preds = %910, %908
  %.0.i.i.i.i.i89.i.i = phi i32 [ %897, %908 ], [ %911, %910 ]
  %912 = icmp eq i32 %.0.i.i.i.i.i89.i.i, 1
  br i1 %912, label %913, label %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i, !prof !57

913:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %892) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i

_ZN3gmx16GromacsExceptionD2Ev.exit.i.i:           ; preds = %913, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i, %898, %891
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %914 = load ptr, ptr %103, align 8, !tbaa !30
  %915 = icmp eq ptr %914, %191
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i
  %916 = load i64, ptr %191, align 8, !tbaa !17
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %917) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %918 = load ptr, ptr %102, align 8, !tbaa !30
  %919 = icmp eq ptr %918, %192
  br i1 %919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i
  %920 = load i64, ptr %192, align 8, !tbaa !17
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %921) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i

922:                                              ; preds = %.noexc17.i
  %923 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i

924:                                              ; preds = %.noexc.i.i.i.i
  %925 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %928

926:                                              ; preds = %871
  %927 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #27
  br label %928

928:                                              ; preds = %926, %924
  %.pn.i.i = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %931

929:                                              ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  %930 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #27
  br label %931

931:                                              ; preds = %929, %928
  %.pn55.i.i = phi { ptr, i32 } [ %930, %929 ], [ %.pn.i.i, %928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %932 = load ptr, ptr %103, align 8, !tbaa !30
  %933 = icmp eq ptr %932, %191
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i: ; preds = %931
  %934 = load i64, ptr %191, align 8, !tbaa !17
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %935) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i: ; preds = %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i, %922
  %.pn55.pn.i.i = phi { ptr, i32 } [ %923, %922 ], [ %.pn55.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i ], [ %.pn55.i.i, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %936 = load ptr, ptr %102, align 8, !tbaa !30
  %937 = icmp eq ptr %936, %192
  br i1 %937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i
  %938 = load i64, ptr %192, align 8, !tbaa !17
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %939) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body.i189

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #29
  unreachable

_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i, %_ZN3gmx20SelectionParserValueD2Ev.exit, %_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.lr.ph.split.i
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.039.i, align 8, !tbaa !24
  %.not.i190 = icmp eq ptr %.sroa.025.0.i, %622
  br i1 %.not.i190, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !95

943:                                              ; preds = %.thread.i.i, %830, %825, %815, %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i
  %944 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i189

._crit_edge.i:                                    ; preds = %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i
  %.pre.i191 = load ptr, ptr %176, align 8, !tbaa !96
  %.pre44.i = load ptr, ptr %.phi.trans.insert.i192, align 8, !tbaa !96
  %.not31.i = icmp eq ptr %.pre.i191, %.pre44.i
  br i1 %.not31.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %945

945:                                              ; preds = %._crit_edge.i
  %946 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %947 unwind label %.thread.i

947:                                              ; preds = %945
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %107, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %108, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL14convert_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE12e_selvalue_tPv, ptr %205, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !33
  store i32 201, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %946, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %948 unwind label %950

948:                                              ; preds = %947
  invoke void @__cxa_throw(ptr %946, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %962 unwind label %950

.thread.i:                                        ; preds = %945
  %949 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %952

950:                                              ; preds = %948, %947
  %.0.i = phi i1 [ false, %948 ], [ true, %947 ]
  %951 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #27
  br i1 %.0.i, label %952, label %.body.i189

952:                                              ; preds = %950, %.thread.i
  %.pn30.i = phi { ptr, i32 } [ %949, %.thread.i ], [ %951, %950 ]
  call void @__cxa_free_exception(ptr %946) #27
  br label %.body.i189

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i20.i = icmp eq ptr %.pre.i191, null
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i, label %953

953:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %954 = load ptr, ptr %206, align 8, !tbaa !94
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %.pre.i191 to i64
  %957 = sub i64 %955, %956
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i191, i64 noundef %957) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i: ; preds = %953, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i, %.lr.ph.i188, %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit
  %958 = load ptr, ptr %106, align 8, !tbaa !30
  %959 = icmp eq ptr %958, %174
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i
  %960 = load i64, ptr %174, align 8, !tbaa !17
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %961) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i

.body.i189:                                       ; preds = %743, %952, %950, %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i
  %.pn11.i = phi { ptr, i32 } [ %951, %950 ], [ %.pn30.i, %952 ], [ %944, %943 ], [ %.pn55.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i ], [ %.pn60.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i ], [ %.pn58.i.i, %743 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %.body

962:                                              ; preds = %948
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %963 = load i32, ptr %382, align 8, !tbaa !16
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %1036

965:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i
  %966 = load ptr, ptr %424, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %968 = load i64, ptr %967, align 8, !tbaa !97
  %969 = icmp ugt i64 %968, 1
  br i1 %969, label %976, label %970

970:                                              ; preds = %965
  %971 = load ptr, ptr %966, align 8, !tbaa !24
  %972 = icmp eq ptr %971, %966
  br i1 %972, label %992, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %975 = load i32, ptr %974, align 8, !tbaa !77
  %.not.i203 = icmp eq i32 %975, 1
  br i1 %.not.i203, label %992, label %976

976:                                              ; preds = %973, %965
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %977 = load ptr, ptr %.085, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull @.str.20, ptr noundef %977)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc209:                                        ; preds = %976
  %978 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %979 unwind label %.thread.i204

979:                                              ; preds = %.noexc209
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(56) %89)
          to label %980 unwind label %.thread9.i

980:                                              ; preds = %979
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %88, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %90, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %263, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !33
  store i32 879, ptr %.sroa.53.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %978, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %981 unwind label %984

981:                                              ; preds = %980
  invoke void @__cxa_throw(ptr %978, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1032 unwind label %984

.thread.i204:                                     ; preds = %.noexc209
  %982 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i

.thread9.i:                                       ; preds = %979
  %983 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #27
  br label %.sink.split.i

984:                                              ; preds = %981, %980
  %.022.i = phi i1 [ false, %981 ], [ true, %980 ]
  %985 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %.022.i, label %986, label %987

.sink.split.i:                                    ; preds = %.thread9.i, %.thread.i204
  %.pn35.pn8.ph.i = phi { ptr, i32 } [ %983, %.thread9.i ], [ %982, %.thread.i204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %986

986:                                              ; preds = %.sink.split.i, %984
  %.pn35.pn8.i = phi { ptr, i32 } [ %985, %984 ], [ %.pn35.pn8.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %978) #27
  br label %987

987:                                              ; preds = %986, %984
  %.pn35.pn7.i = phi { ptr, i32 } [ %.pn35.pn8.i, %986 ], [ %985, %984 ]
  %988 = load ptr, ptr %87, align 8, !tbaa !30
  %989 = icmp eq ptr %988, %264
  br i1 %989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %987
  %990 = load i64, ptr %264, align 8, !tbaa !17
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %991) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body

992:                                              ; preds = %973, %970
  %993 = load i64, ptr %310, align 8, !tbaa !21
  %994 = icmp ugt i64 %993, 2
  br i1 %994, label %995, label %.thread12.i

995:                                              ; preds = %992
  %996 = load ptr, ptr %309, align 8, !tbaa !30
  %997 = load i8, ptr %996, align 1, !tbaa !17
  %998 = icmp eq i8 %997, 110
  br i1 %998, label %999, label %.thread12.i

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 1
  %1001 = load i8, ptr %1000, align 1, !tbaa !17
  %1002 = icmp eq i8 %1001, 111
  br i1 %1002, label %1003, label %.thread12.i

1003:                                             ; preds = %999
  %1004 = add i64 %993, -2
  %1005 = load ptr, ptr %.085, align 8, !tbaa !4
  %1006 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef 2, i64 noundef %1004, ptr noundef %1005)
          to label %.noexc210 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc210:                                        ; preds = %1003
  %1007 = icmp eq i32 %1006, 0
  %.pre.i205 = load ptr, ptr %966, align 8, !tbaa !24
  br i1 %1007, label %1008, label %.thread12.i

1008:                                             ; preds = %.noexc210
  %1009 = icmp eq ptr %.pre.i205, %966
  br i1 %1009, label %.thread12.i, label %1010

1010:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1011 = load ptr, ptr %.085, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull @.str.21, ptr noundef %1011)
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %1010
  %1012 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1013 unwind label %.thread15.i

1013:                                             ; preds = %.noexc211
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(56) %93)
          to label %1014 unwind label %.thread20.i

1014:                                             ; preds = %1013
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %92, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %94, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %261, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i206, align 8, !tbaa !33
  store i32 892, ptr %.sroa.5.0..sroa_idx.i207, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1012, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %1015 unwind label %1018

1015:                                             ; preds = %1014
  invoke void @__cxa_throw(ptr %1012, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1032 unwind label %1018

.thread15.i:                                      ; preds = %.noexc211
  %1016 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split30.i

.thread20.i:                                      ; preds = %1013
  %1017 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %93) #27
  br label %.sink.split30.i

1018:                                             ; preds = %1015, %1014
  %.0.i208 = phi i1 [ false, %1015 ], [ true, %1014 ]
  %1019 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %93) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br i1 %.0.i208, label %1020, label %1021

.sink.split30.i:                                  ; preds = %.thread20.i, %.thread15.i
  %.pn.pn19.ph.i = phi { ptr, i32 } [ %1017, %.thread20.i ], [ %1016, %.thread15.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1020

1020:                                             ; preds = %.sink.split30.i, %1018
  %.pn.pn19.i = phi { ptr, i32 } [ %1019, %1018 ], [ %.pn.pn19.ph.i, %.sink.split30.i ]
  call void @__cxa_free_exception(ptr %1012) #27
  br label %1021

1021:                                             ; preds = %1020, %1018
  %.pn.pn18.i = phi { ptr, i32 } [ %.pn.pn19.i, %1020 ], [ %1019, %1018 ]
  %1022 = load ptr, ptr %91, align 8, !tbaa !30
  %1023 = icmp eq ptr %1022, %262
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %1021
  %1024 = load i64, ptr %262, align 8, !tbaa !17
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1025) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body

.thread12.i:                                      ; preds = %1008, %.noexc210, %999, %995, %992
  %1026 = phi ptr [ %.pre.i205, %.noexc210 ], [ %.pre.i205, %1008 ], [ %971, %992 ], [ %971, %999 ], [ %971, %995 ]
  %.02014.i = phi i8 [ 0, %.noexc210 ], [ 1, %1008 ], [ 0, %992 ], [ 0, %999 ], [ 0, %995 ]
  %1027 = icmp eq ptr %1026, %966
  br i1 %1027, label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, label %1028

1028:                                             ; preds = %.thread12.i
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 72
  %1030 = load i32, ptr %1029, align 8, !tbaa !17
  %1031 = icmp eq i32 %1030, 0
  %spec.select39.i = select i1 %1031, i8 1, i8 %.02014.i
  br label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit

1032:                                             ; preds = %1015, %981
  unreachable

_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %.thread12.i, %1028
  %.121.i = phi i8 [ %.02014.i, %.thread12.i ], [ %spec.select39.i, %1028 ]
  %1033 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1034 = load ptr, ptr %1033, align 8, !tbaa !17
  %1035 = xor i8 %.121.i, 1
  store i8 %1035, ptr %1034, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2255

1036:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i
  %1037 = load i32, ptr %358, align 8, !tbaa !27
  %1038 = and i32 %1037, 8
  %.not128 = icmp eq i32 %1038, 0
  br i1 %.not128, label %1465, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %424, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1041 = and i32 %1037, -5
  store i32 %1041, ptr %358, align 8, !tbaa !27
  switch i32 %963, label %.invoke [
    i32 1, label %.thread.i229
    i32 2, label %.thread303.i
  ]

.thread.i229:                                     ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr null, ptr %75, align 8, !tbaa !102
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1043 = load i64, ptr %1042, align 8, !tbaa !97
  %1044 = shl i64 %1043, 1
  %1045 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 277, i64 noundef %1044, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1050

.thread303.i:                                     ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr null, ptr %75, align 8, !tbaa !102
  %1046 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1047 = load i64, ptr %1046, align 8, !tbaa !97
  %1048 = shl i64 %1047, 1
  %1049 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 282, i64 noundef %1048, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1050

1050:                                             ; preds = %.thread303.i, %.thread.i229
  %1051 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1463

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i: ; preds = %.thread303.i, %.thread.i229
  %storemerge.i = phi ptr [ %1045, %.thread.i229 ], [ %1049, %.thread303.i ]
  %.0302.i = phi ptr [ null, %.thread.i229 ], [ %1049, %.thread303.i ]
  %.0301.i = phi ptr [ %1045, %.thread.i229 ], [ null, %.thread303.i ]
  store ptr %storemerge.i, ptr %75, align 8, !tbaa !104
  %.sroa.0236.0334.i = load ptr, ptr %1040, align 8, !tbaa !24
  %.not315335.i = icmp eq ptr %.sroa.0236.0334.i, %1040
  %.pre.i214 = load i32, ptr %382, align 8, !tbaa !16
  %.fr349.i = freeze i32 %.pre.i214
  br i1 %.not315335.i, label %._crit_edge.i222, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i
  %1052 = icmp eq i32 %.fr349.i, 1
  br i1 %1052, label %.lr.ph.split.us.i, label %.lr.ph.split.i216

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i215, %1083
  %.sroa.0236.0337.us.i = phi ptr [ %.sroa.0236.0.us.i, %1083 ], [ %.sroa.0236.0334.i, %.lr.ph.i215 ]
  %.090336.us.i = phi i32 [ %.3.us.i, %1083 ], [ 0, %.lr.ph.i215 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0337.us.i, i64 16
  %1054 = load i32, ptr %1053, align 8, !tbaa !77
  %1055 = icmp eq i32 %1054, 1
  br i1 %1055, label %1056, label %.split.us.i

1056:                                             ; preds = %.lr.ph.split.us.i
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0337.us.i, i64 24
  %1058 = load ptr, ptr %1057, align 8, !tbaa !37
  %.not322.us.i = icmp eq ptr %1058, null
  br i1 %.not322.us.i, label %1059, label %.split339.us.i

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0337.us.i, i64 72
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0337.us.i, i64 76
  %1062 = load i32, ptr %1061, align 4, !tbaa !34
  %1063 = load i32, ptr %1060, align 4, !tbaa !34
  %1064 = call i32 @llvm.smin.i32(i32 %1062, i32 %1063)
  %1065 = call i32 @llvm.smax.i32(i32 %1063, i32 %1062)
  %1066 = icmp sgt i32 %.090336.us.i, 0
  br i1 %1066, label %1067, label %1078

1067:                                             ; preds = %1059
  %1068 = zext nneg i32 %.090336.us.i to i64
  %1069 = getelementptr [4 x i8], ptr %.0301.i, i64 %1068
  %1070 = getelementptr i8, ptr %1069, i64 -4
  %1071 = load i32, ptr %1070, align 4, !tbaa !34
  %1072 = add nsw i32 %1071, 1
  %.not127.us.i = icmp sgt i32 %1064, %1072
  br i1 %.not127.us.i, label %1078, label %1073

1073:                                             ; preds = %1067
  %1074 = getelementptr i8, ptr %1069, i64 -8
  %1075 = load i32, ptr %1074, align 4, !tbaa !34
  %1076 = add nsw i32 %1075, -1
  %.not128.us.i = icmp slt i32 %1065, %1076
  br i1 %.not128.us.i, label %1078, label %1077

1077:                                             ; preds = %1073
  %.sroa.speculated225.us.i = call i32 @llvm.smin.i32(i32 %1064, i32 %1075)
  store i32 %.sroa.speculated225.us.i, ptr %1074, align 4, !tbaa !34
  %.sroa.speculated219.us.i = call i32 @llvm.smax.i32(i32 %1071, i32 %1065)
  store i32 %.sroa.speculated219.us.i, ptr %1070, align 4, !tbaa !34
  br label %1083

1078:                                             ; preds = %1073, %1067, %1059
  %1079 = sext i32 %.090336.us.i to i64
  %1080 = getelementptr inbounds [4 x i8], ptr %.0301.i, i64 %1079
  store i32 %1064, ptr %1080, align 4, !tbaa !34
  %1081 = add nsw i32 %.090336.us.i, 2
  %1082 = getelementptr i8, ptr %1080, i64 4
  store i32 %1065, ptr %1082, align 4, !tbaa !34
  br label %1083

1083:                                             ; preds = %1078, %1077
  %.3.us.i = phi i32 [ %1081, %1078 ], [ %.090336.us.i, %1077 ]
  %.sroa.0236.0.us.i = load ptr, ptr %.sroa.0236.0337.us.i, align 8, !tbaa !24
  %.not315.us.i = icmp eq ptr %.sroa.0236.0.us.i, %1040
  br i1 %.not315.us.i, label %._crit_edge.i222, label %.lr.ph.split.us.i, !llvm.loop !105

.lr.ph.split.i216:                                ; preds = %.lr.ph.i215, %1176
  %.sroa.0236.0337.i = phi ptr [ %.sroa.0236.0.i, %1176 ], [ %.sroa.0236.0334.i, %.lr.ph.i215 ]
  %.090336.i = phi i32 [ %.3.i, %1176 ], [ 0, %.lr.ph.i215 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0337.i, i64 16
  %1085 = load i32, ptr %1084, align 8, !tbaa !77
  %1086 = icmp eq i32 %1085, %.fr349.i
  br i1 %1086, label %1087, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.i216, %.lr.ph.split.us.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 290) #26
          to label %.noexc.i217 unwind label %1114

.noexc.i217:                                      ; preds = %.split.us.i
  unreachable

1087:                                             ; preds = %.lr.ph.split.i216
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0337.i, i64 24
  %1089 = load ptr, ptr %1088, align 8, !tbaa !37
  %.not322.i = icmp eq ptr %1089, null
  br i1 %.not322.i, label %1148, label %.split339.us.i

.split339.us.i:                                   ; preds = %1087, %1056
  %.us-phi.i = phi ptr [ %.sroa.0236.0337.us.i, %1056 ], [ %.sroa.0236.0337.i, %1087 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1090 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1090)
          to label %1091 unwind label %1118

1091:                                             ; preds = %.split339.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1092 unwind label %1120

1092:                                             ; preds = %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1093 unwind label %1122

1093:                                             ; preds = %1092
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %1094 unwind label %1124

1094:                                             ; preds = %1093
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %79, align 8, !tbaa !31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1095 = load ptr, ptr %76, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.25, ptr noundef %1095)
          to label %1096 unwind label %1127

1096:                                             ; preds = %1094
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1097 unwind label %1129

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %81, align 8, !tbaa !30
  %1099 = icmp eq ptr %1098, %207
  br i1 %1099, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %1097
  %1100 = load i64, ptr %207, align 8, !tbaa !17
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219: ; preds = %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1102 = call ptr @__cxa_allocate_exception(i64 24) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %82, align 8, !tbaa !31
  %1103 = load ptr, ptr %209, align 8, !tbaa !106
  store ptr %1103, ptr %208, align 8, !tbaa !106
  %1104 = load ptr, ptr %211, align 8, !tbaa !50
  store ptr %1104, ptr %210, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i220 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i.i.i.i220, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i, label %1105

1105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %1107, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1111, label %1108

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %1106, align 4, !tbaa !34
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %1106, align 4, !tbaa !34
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

1111:                                             ; preds = %1105
  %1112 = atomicrmw volatile add ptr %1106, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i:        ; preds = %1111, %1108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %82, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %83, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %212, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4231.0..sroa_idx.i, align 8, !tbaa !33
  store i32 299, ptr %.sroa.5232.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1102, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1113 unwind label %1135

1113:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  invoke void @__cxa_throw(ptr %1102, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1464 unwind label %1135

1114:                                             ; preds = %.split.us.i
  %1115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1463

1116:                                             ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i, %.invoke.i
  %1117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1463

1118:                                             ; preds = %.split339.us.i
  %1119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

1120:                                             ; preds = %1091
  %1121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

1122:                                             ; preds = %1092
  %1123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1126

1124:                                             ; preds = %1093
  %1125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #27
  br label %1126

1126:                                             ; preds = %1124, %1122
  %.pn129.i = phi { ptr, i32 } [ %1125, %1124 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1139

1127:                                             ; preds = %1094
  %1128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

1129:                                             ; preds = %1096
  %1130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %1131 = load ptr, ptr %81, align 8, !tbaa !30
  %1132 = icmp eq ptr %1131, %207
  br i1 %1132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %1129
  %1133 = load i64, ptr %207, align 8, !tbaa !17
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %1127
  %.pn131.i = phi { ptr, i32 } [ %1128, %1127 ], [ %1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ], [ %1130, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1138

1135:                                             ; preds = %1113, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  %.098.i = phi i1 [ false, %1113 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i ]
  %1136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #27
  br i1 %.098.i, label %1137, label %1138

1137:                                             ; preds = %1135
  call void @__cxa_free_exception(ptr %1102) #27
  br label %1138

1138:                                             ; preds = %1137, %1135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i
  %.pn133.i = phi { ptr, i32 } [ %1136, %1137 ], [ %1136, %1135 ], [ %.pn131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ]
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #27
  br label %1139

1139:                                             ; preds = %1138, %1126
  %.pn133.pn.i = phi { ptr, i32 } [ %.pn133.i, %1138 ], [ %.pn129.i, %1126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1140 = load ptr, ptr %77, align 8, !tbaa !30
  %1141 = icmp eq ptr %1140, %213
  br i1 %1141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %1139
  %1142 = load i64, ptr %213, align 8, !tbaa !17
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1143) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i, %1120
  %.pn133.pn.pn.i = phi { ptr, i32 } [ %1121, %1120 ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i ], [ %.pn133.pn.i, %1139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1144 = load ptr, ptr %76, align 8, !tbaa !30
  %1145 = icmp eq ptr %1144, %214
  br i1 %1145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %1146 = load i64, ptr %214, align 8, !tbaa !17
  %1147 = add i64 %1146, 1
  call void @_ZdlPvm(ptr noundef %1144, i64 noundef %1147) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %1118
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %1119, %1118 ], [ %.pn133.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i ], [ %.pn133.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1463

1148:                                             ; preds = %1087
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0337.i, i64 72
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0337.i, i64 76
  %1151 = load float, ptr %1150, align 4, !tbaa !58
  %1152 = load float, ptr %1149, align 4, !tbaa !58
  %1153 = fcmp olt float %1151, %1152
  %1154 = select i1 %1153, float %1151, float %1152
  %1155 = fcmp olt float %1152, %1151
  %1156 = select i1 %1155, float %1151, float %1152
  %1157 = icmp sgt i32 %.090336.i, 0
  br i1 %1157, label %1158, label %1171

1158:                                             ; preds = %1148
  %1159 = zext nneg i32 %.090336.i to i64
  %1160 = getelementptr [4 x i8], ptr %.0302.i, i64 %1159
  %1161 = getelementptr i8, ptr %1160, i64 -4
  %1162 = load float, ptr %1161, align 4, !tbaa !58
  %1163 = fcmp ugt float %1154, %1162
  br i1 %1163, label %1171, label %1164

1164:                                             ; preds = %1158
  %1165 = getelementptr i8, ptr %1160, i64 -8
  %1166 = load float, ptr %1165, align 4, !tbaa !58
  %1167 = fcmp ult float %1156, %1166
  br i1 %1167, label %1171, label %1168

1168:                                             ; preds = %1164
  %1169 = fcmp olt float %1154, %1166
  %.sroa.speculated214.i = select i1 %1169, float %1154, float %1166
  store float %.sroa.speculated214.i, ptr %1165, align 4, !tbaa !58
  %1170 = fcmp olt float %1162, %1156
  %.sroa.speculated.i = select i1 %1170, float %1156, float %1162
  store float %.sroa.speculated.i, ptr %1161, align 4, !tbaa !58
  br label %1176

1171:                                             ; preds = %1164, %1158, %1148
  %1172 = sext i32 %.090336.i to i64
  %1173 = getelementptr inbounds [4 x i8], ptr %.0302.i, i64 %1172
  store float %1154, ptr %1173, align 4, !tbaa !58
  %1174 = add nsw i32 %.090336.i, 2
  %1175 = getelementptr i8, ptr %1173, i64 4
  store float %1156, ptr %1175, align 4, !tbaa !58
  br label %1176

1176:                                             ; preds = %1171, %1168
  %.3.i = phi i32 [ %1174, %1171 ], [ %.090336.i, %1168 ]
  %.sroa.0236.0.i = load ptr, ptr %.sroa.0236.0337.i, align 8, !tbaa !24
  %.not315.i = icmp eq ptr %.sroa.0236.0.i, %1040
  br i1 %.not315.i, label %._crit_edge.i222, label %.lr.ph.split.i216, !llvm.loop !105

._crit_edge.i222:                                 ; preds = %1176, %1083, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i
  %.090.lcssa.i = phi i32 [ 0, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ], [ %.3.us.i, %1083 ], [ %.3.i, %1176 ]
  %1177 = sdiv i32 %.090.lcssa.i, 2
  %1178 = icmp eq i32 %.fr349.i, 1
  %1179 = sext i32 %1177 to i64
  %.idx318.i = shl nsw i64 %1179, 3
  %.090.off319.i = add i32 %.090.lcssa.i, 1
  %.not.i.i159.i = icmp ult i32 %.090.off319.i, 3
  br i1 %1178, label %1180, label %1300

1180:                                             ; preds = %._crit_edge.i222
  %1181 = getelementptr inbounds i8, ptr %.0301.i, i64 %.idx318.i
  br i1 %.not.i.i159.i, label %.loopexit.i, label %1182

1182:                                             ; preds = %1180
  %1183 = ptrtoint ptr %.0301.i to i64
  %1184 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1179, i1 true)
  %1185 = shl nuw nsw i64 %1184, 1
  %1186 = xor i64 %1185, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0301.i, ptr noundef %1181, i64 noundef %1186, ptr nonnull @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc160.i unwind label %1291

.noexc160.i:                                      ; preds = %1182
  %1187 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1187, label %1188, label %1239

1188:                                             ; preds = %.noexc160.i
  %scevgep.i.i = getelementptr i8, ptr %.0301.i, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %.0301.i, i64 4
  br label %1190

1190:                                             ; preds = %1218, %1188
  %.022.i.idx.i.i = phi i64 [ 8, %1188 ], [ %.022.i.add.i.i, %1218 ]
  %.pn21.i.i.i = phi ptr [ %.0301.i, %1188 ], [ %.022.i.ptr.i.i, %1218 ]
  %.022.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.0301.i, i64 %.022.i.idx.i.i
  %1191 = load i32, ptr %.022.i.ptr.i.i, align 4, !tbaa !34
  %1192 = load i32, ptr %.0301.i, align 4, !tbaa !34
  %1193 = icmp slt i32 %1191, %1192
  br i1 %1193, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i, label %1194

1194:                                             ; preds = %1190
  %1195 = icmp eq i32 %1191, %1192
  br i1 %1195, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i: ; preds = %1194
  %1196 = getelementptr inbounds nuw i8, ptr %.022.i.ptr.i.i, i64 4
  %1197 = load i32, ptr %1196, align 4, !tbaa !34
  %1198 = load i32, ptr %1189, align 4, !tbaa !34
  %1199 = icmp sgt i32 %1197, %1198
  br i1 %1199, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i, %1190
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %.022.i.ptr.i.i, align 4, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0301.i, i64 %.022.i.idx.i.i, i1 false)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %.0301.i, align 4, !tbaa !17
  br label %1218

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i, %1194
  %1200 = load i64, ptr %.022.i.ptr.i.i, align 4, !tbaa !17
  %.sroa.0271.0.extract.trunc.i = trunc i64 %1200 to i32
  %.sroa.6274.0.extract.shift.i = lshr i64 %1200, 32
  %.sroa.6274.0.extract.trunc.i = trunc nuw i64 %.sroa.6274.0.extract.shift.i to i32
  %1201 = load i32, ptr %.pn21.i.i.i, align 4, !tbaa !34
  %1202 = icmp sgt i32 %1201, %.sroa.0271.0.extract.trunc.i
  br i1 %1202, label %.lr.ph.i.i.i.i.preheader, label %1203

1203:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i
  %1204 = icmp eq i32 %1201, %.sroa.0271.0.extract.trunc.i
  br i1 %1204, label %1205, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds nuw i8, ptr %.pn21.i.i.i, i64 4
  %1207 = load i32, ptr %1206, align 4, !tbaa !34
  %1208 = icmp slt i32 %1207, %.sroa.6274.0.extract.trunc.i
  br i1 %1208, label %.lr.ph.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %1205, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.preheader
  %.012.i.i.i.i = phi ptr [ %.pn21.i.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.0.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %.0911.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.012.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %1209 = load i64, ptr %.012.i.i.i.i, align 4, !tbaa !17
  store i64 %1209, ptr %.0911.i.i.i.i, align 4, !tbaa !17
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -8
  %1210 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !34
  %1211 = icmp sgt i32 %1210, %.sroa.0271.0.extract.trunc.i
  br i1 %1211, label %.lr.ph.i.i.i.i.backedge, label %1212

1212:                                             ; preds = %.lr.ph.i.i.i.i
  %1213 = icmp eq i32 %1210, %.sroa.0271.0.extract.trunc.i
  br i1 %1213, label %1214, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1214:                                             ; preds = %1212
  %1215 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -4
  %1216 = load i32, ptr %1215, align 4, !tbaa !34
  %1217 = icmp slt i32 %1216, %.sroa.6274.0.extract.trunc.i
  br i1 %1217, label %.lr.ph.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.backedge:                          ; preds = %1214, %.lr.ph.i.i.i.i
  br label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1214, %1212, %1205, %1203
  %.09.lcssa.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %1205 ], [ %.022.i.ptr.i.i, %1203 ], [ %.012.i.i.i.i, %1212 ], [ %.012.i.i.i.i, %1214 ]
  store i64 %1200, ptr %.09.lcssa.i.i.i.i, align 4, !tbaa !17
  br label %1218

1218:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i
  %.022.i.add.i.i = add nuw nsw i64 %.022.i.idx.i.i, 8
  %.not.i.i169.i = icmp eq i64 %.022.i.add.i.i, 128
  br i1 %.not.i.i169.i, label %.lr.ph.i.i.preheader.i, label %1190, !llvm.loop !110

.lr.ph.i.i.preheader.i:                           ; preds = %1218
  %1219 = getelementptr inbounds nuw i8, ptr %.0301.i, i64 128
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i.preheader.i
  %.08.i.i.i = phi ptr [ %1238, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1219, %.lr.ph.i.i.preheader.i ]
  %1220 = load i64, ptr %.08.i.i.i, align 4, !tbaa !17
  %.sroa.0276.0.extract.trunc.i = trunc i64 %1220 to i32
  %.sroa.6279.0.extract.shift.i = lshr i64 %1220, 32
  %.sroa.6279.0.extract.trunc.i = trunc nuw i64 %.sroa.6279.0.extract.shift.i to i32
  %.010.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -8
  %1221 = load i32, ptr %.010.i.i.i.i, align 4, !tbaa !34
  %1222 = icmp sgt i32 %1221, %.sroa.0276.0.extract.trunc.i
  br i1 %1222, label %.lr.ph.i.i14.i.i.preheader, label %1223

1223:                                             ; preds = %.lr.ph.i.i.i
  %1224 = icmp eq i32 %1221, %.sroa.0276.0.extract.trunc.i
  br i1 %1224, label %1225, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1225:                                             ; preds = %1223
  %1226 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -4
  %1227 = load i32, ptr %1226, align 4, !tbaa !34
  %1228 = icmp slt i32 %1227, %.sroa.6279.0.extract.trunc.i
  br i1 %1228, label %.lr.ph.i.i14.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.preheader:                       ; preds = %1225, %.lr.ph.i.i.i
  br label %.lr.ph.i.i14.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i.i14.i.i.backedge, %.lr.ph.i.i14.i.i.preheader
  %.012.i.i15.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.0.i.i17.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %.0911.i.i16.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.012.i.i15.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %1229 = load i64, ptr %.012.i.i15.i.i, align 4, !tbaa !17
  store i64 %1229, ptr %.0911.i.i16.i.i, align 4, !tbaa !17
  %.0.i.i17.i.i = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -8
  %1230 = load i32, ptr %.0.i.i17.i.i, align 4, !tbaa !34
  %1231 = icmp sgt i32 %1230, %.sroa.0276.0.extract.trunc.i
  br i1 %1231, label %.lr.ph.i.i14.i.i.backedge, label %1232

1232:                                             ; preds = %.lr.ph.i.i14.i.i
  %1233 = icmp eq i32 %1230, %.sroa.0276.0.extract.trunc.i
  br i1 %1233, label %1234, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -4
  %1236 = load i32, ptr %1235, align 4, !tbaa !34
  %1237 = icmp slt i32 %1236, %.sroa.6279.0.extract.trunc.i
  br i1 %1237, label %.lr.ph.i.i14.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.backedge:                        ; preds = %1234, %.lr.ph.i.i14.i.i
  br label %.lr.ph.i.i14.i.i, !llvm.loop !109

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1234, %1232, %1225, %1223
  %.09.lcssa.i.i12.i.i = phi ptr [ %.08.i.i.i, %1225 ], [ %.08.i.i.i, %1223 ], [ %.012.i.i15.i.i, %1232 ], [ %.012.i.i15.i.i, %1234 ]
  store i64 %1220, ptr %.09.lcssa.i.i12.i.i, align 4, !tbaa !17
  %1238 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %1238, %1181
  br i1 %.not.i13.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !111

1239:                                             ; preds = %.noexc160.i
  %1240 = and i32 %.090.lcssa.i, -2
  %.not20.i.i.i = icmp eq i32 %1240, 2
  br i1 %.not20.i.i.i, label %.loopexit.i, label %.lr.ph.i19.i.preheader.i

.lr.ph.i19.i.preheader.i:                         ; preds = %1239
  %.019.i18.i.i = getelementptr inbounds nuw i8, ptr %.0301.i, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %.0301.i, i64 4
  br label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %1275, %.lr.ph.i19.i.preheader.i
  %.022.i20.i.i = phi ptr [ %.0.i24.i.i, %1275 ], [ %.019.i18.i.i, %.lr.ph.i19.i.preheader.i ]
  %.pn21.i21.i.i = phi ptr [ %.022.i20.i.i, %1275 ], [ %.0301.i, %.lr.ph.i19.i.preheader.i ]
  %1242 = load i32, ptr %.022.i20.i.i, align 4, !tbaa !34
  %1243 = load i32, ptr %.0301.i, align 4, !tbaa !34
  %1244 = icmp slt i32 %1242, %1243
  br i1 %1244, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i, label %1245

1245:                                             ; preds = %.lr.ph.i19.i.i
  %1246 = icmp eq i32 %1242, %1243
  br i1 %1246, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i: ; preds = %1245
  %1247 = getelementptr inbounds nuw i8, ptr %.022.i20.i.i, i64 4
  %1248 = load i32, ptr %1247, align 4, !tbaa !34
  %1249 = load i32, ptr %1241, align 4, !tbaa !34
  %1250 = icmp sgt i32 %1248, %1249
  br i1 %1250, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i, %.lr.ph.i19.i.i
  %.sroa.02.0.copyload.i30.i.i = load i64, ptr %.022.i20.i.i, align 4, !tbaa !17
  %1251 = getelementptr inbounds nuw i8, ptr %.pn21.i21.i.i, i64 16
  %1252 = ptrtoint ptr %.022.i20.i.i to i64
  %1253 = sub i64 %1252, %1183
  %1254 = ashr exact i64 %1253, 3
  %1255 = sub nsw i64 0, %1254
  %1256 = getelementptr inbounds [8 x i8], ptr %1251, i64 %1255
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1256, ptr noundef nonnull align 4 dereferenceable(1) %.0301.i, i64 %1253, i1 false)
  store i64 %.sroa.02.0.copyload.i30.i.i, ptr %.0301.i, align 4, !tbaa !17
  br label %1275

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i, %1245
  %1257 = load i64, ptr %.022.i20.i.i, align 4, !tbaa !17
  %.sroa.0281.0.extract.trunc.i = trunc i64 %1257 to i32
  %.sroa.6284.0.extract.shift.i = lshr i64 %1257, 32
  %.sroa.6284.0.extract.trunc.i = trunc nuw i64 %.sroa.6284.0.extract.shift.i to i32
  %1258 = load i32, ptr %.pn21.i21.i.i, align 4, !tbaa !34
  %1259 = icmp sgt i32 %1258, %.sroa.0281.0.extract.trunc.i
  br i1 %1259, label %.lr.ph.i.i26.i.i.preheader, label %1260

1260:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i
  %1261 = icmp eq i32 %1258, %.sroa.0281.0.extract.trunc.i
  br i1 %1261, label %1262, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds nuw i8, ptr %.pn21.i21.i.i, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !34
  %1265 = icmp slt i32 %1264, %.sroa.6284.0.extract.trunc.i
  br i1 %1265, label %.lr.ph.i.i26.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.preheader:                       ; preds = %1262, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %.lr.ph.i.i26.i.i.backedge, %.lr.ph.i.i26.i.i.preheader
  %.012.i.i27.i.i = phi ptr [ %.pn21.i21.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.0.i.i29.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %.0911.i.i28.i.i = phi ptr [ %.022.i20.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.012.i.i27.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %1266 = load i64, ptr %.012.i.i27.i.i, align 4, !tbaa !17
  store i64 %1266, ptr %.0911.i.i28.i.i, align 4, !tbaa !17
  %.0.i.i29.i.i = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -8
  %1267 = load i32, ptr %.0.i.i29.i.i, align 4, !tbaa !34
  %1268 = icmp sgt i32 %1267, %.sroa.0281.0.extract.trunc.i
  br i1 %1268, label %.lr.ph.i.i26.i.i.backedge, label %1269

1269:                                             ; preds = %.lr.ph.i.i26.i.i
  %1270 = icmp eq i32 %1267, %.sroa.0281.0.extract.trunc.i
  br i1 %1270, label %1271, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -4
  %1273 = load i32, ptr %1272, align 4, !tbaa !34
  %1274 = icmp slt i32 %1273, %.sroa.6284.0.extract.trunc.i
  br i1 %1274, label %.lr.ph.i.i26.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.backedge:                        ; preds = %1271, %.lr.ph.i.i26.i.i
  br label %.lr.ph.i.i26.i.i, !llvm.loop !109

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1271, %1269, %1262, %1260
  %.09.lcssa.i.i23.i.i = phi ptr [ %.022.i20.i.i, %1262 ], [ %.022.i20.i.i, %1260 ], [ %.012.i.i27.i.i, %1269 ], [ %.012.i.i27.i.i, %1271 ]
  store i64 %1257, ptr %.09.lcssa.i.i23.i.i, align 4, !tbaa !17
  br label %1275

1275:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i
  %.0.i24.i.i = getelementptr inbounds nuw i8, ptr %.022.i20.i.i, i64 8
  %.not.i25.i.i = icmp eq ptr %.0.i24.i.i, %1181
  br i1 %.not.i25.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i.i, !llvm.loop !110

_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1275, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i
  %1276 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1276, label %.lr.ph347.preheader.i, label %.loopexit.i

.lr.ph347.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1277 = shl nuw nsw i32 %1177, 1
  %1278 = zext nneg i32 %1277 to i64
  br label %.lr.ph347.i

.lr.ph347.i:                                      ; preds = %1298, %.lr.ph347.preheader.i
  %indvars.iv361.i = phi i64 [ 2, %.lr.ph347.preheader.i ], [ %indvars.iv.next362.i, %1298 ]
  %.093345.i = phi i32 [ 2, %.lr.ph347.preheader.i ], [ %.194.i, %1298 ]
  %1279 = sext i32 %.093345.i to i64
  %1280 = getelementptr [4 x i8], ptr %.0301.i, i64 %1279
  %1281 = getelementptr i8, ptr %1280, i64 -4
  %1282 = load i32, ptr %1281, align 4, !tbaa !34
  %1283 = add nsw i32 %1282, 1
  %1284 = getelementptr inbounds nuw [4 x i8], ptr %.0301.i, i64 %indvars.iv361.i
  %1285 = load i32, ptr %1284, align 4, !tbaa !34
  %.not126.i = icmp slt i32 %1283, %1285
  br i1 %.not126.i, label %1293, label %1286

1286:                                             ; preds = %.lr.ph347.i
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1288 = load i32, ptr %1287, align 4, !tbaa !34
  %1289 = icmp sgt i32 %1288, %1282
  br i1 %1289, label %1290, label %1298

1290:                                             ; preds = %1286
  store i32 %1288, ptr %1281, align 4, !tbaa !34
  br label %1298

1291:                                             ; preds = %1182
  %1292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1463

1293:                                             ; preds = %.lr.ph347.i
  store i32 %1285, ptr %1280, align 4, !tbaa !34
  %1294 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1295 = load i32, ptr %1294, align 4, !tbaa !34
  %1296 = getelementptr i8, ptr %1280, i64 4
  store i32 %1295, ptr %1296, align 4, !tbaa !34
  %1297 = add nsw i32 %.093345.i, 2
  br label %1298

1298:                                             ; preds = %1293, %1290, %1286
  %.194.i = phi i32 [ %.093345.i, %1290 ], [ %.093345.i, %1286 ], [ %1297, %1293 ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 2
  %1299 = icmp samesign ult i64 %indvars.iv.next362.i, %1278
  br i1 %1299, label %.lr.ph347.i, label %.loopexit.i, !llvm.loop !112

1300:                                             ; preds = %._crit_edge.i222
  %1301 = getelementptr inbounds i8, ptr %.0302.i, i64 %.idx318.i
  br i1 %.not.i.i159.i, label %.loopexit.i, label %1302

1302:                                             ; preds = %1300
  %1303 = ptrtoint ptr %.0302.i to i64
  %1304 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1179, i1 true)
  %1305 = shl nuw nsw i64 %1304, 1
  %1306 = xor i64 %1305, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0302.i, ptr noundef %1301, i64 noundef %1306, ptr nonnull @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc163.i unwind label %1414

.noexc163.i:                                      ; preds = %1302
  %1307 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1307, label %1308, label %1362

1308:                                             ; preds = %.noexc163.i
  %scevgep.i179.i = getelementptr i8, ptr %.0302.i, i64 8
  %1309 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 4
  br label %1310

1310:                                             ; preds = %1338, %1308
  %.021.i.idx.i.i = phi i64 [ 8, %1308 ], [ %.021.i.add.i.i, %1338 ]
  %.pn20.i.i.i = phi ptr [ %.0302.i, %1308 ], [ %.021.i.ptr.i.i, %1338 ]
  %.021.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.0302.i, i64 %.021.i.idx.i.i
  %1311 = load float, ptr %.021.i.ptr.i.i, align 4
  %1312 = load float, ptr %.0302.i, align 4, !tbaa !58
  %1313 = fcmp olt float %1311, %1312
  br i1 %1313, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i, label %1314

1314:                                             ; preds = %1310
  %1315 = fcmp oeq float %1311, %1312
  %1316 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i.i, i64 4
  %1317 = load float, ptr %1316, align 4
  br i1 %1315, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i: ; preds = %1314
  %1318 = load float, ptr %1309, align 4, !tbaa !58
  %1319 = fcmp ogt float %1317, %1318
  br i1 %1319, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i, %1310
  %1320 = load i64, ptr %.021.i.ptr.i.i, align 4, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i179.i, ptr noundef nonnull align 4 dereferenceable(1) %.0302.i, i64 %.021.i.idx.i.i, i1 false)
  store i64 %1320, ptr %.0302.i, align 4, !tbaa !17
  br label %1338

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i, %1314
  %1321 = load float, ptr %.pn20.i.i.i, align 4, !tbaa !58
  %1322 = fcmp ogt float %1321, %1311
  br i1 %1322, label %.lr.ph.i.i.i192.i.preheader, label %1323

1323:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i
  %1324 = fcmp oeq float %1321, %1311
  br i1 %1324, label %1325, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1325:                                             ; preds = %1323
  %1326 = getelementptr inbounds nuw i8, ptr %.pn20.i.i.i, i64 4
  %1327 = load float, ptr %1326, align 4, !tbaa !58
  %1328 = fcmp olt float %1327, %1317
  br i1 %1328, label %.lr.ph.i.i.i192.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i192.i.preheader:                      ; preds = %1325, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i
  br label %.lr.ph.i.i.i192.i

.lr.ph.i.i.i192.i:                                ; preds = %.lr.ph.i.i.i192.i.backedge, %.lr.ph.i.i.i192.i.preheader
  %.012.i.i.i193.i = phi ptr [ %.pn20.i.i.i, %.lr.ph.i.i.i192.i.preheader ], [ %.0.i.i.i195.i, %.lr.ph.i.i.i192.i.backedge ]
  %.0911.i.i.i194.i = phi ptr [ %.021.i.ptr.i.i, %.lr.ph.i.i.i192.i.preheader ], [ %.012.i.i.i193.i, %.lr.ph.i.i.i192.i.backedge ]
  %1329 = load i64, ptr %.012.i.i.i193.i, align 4, !tbaa !17
  store i64 %1329, ptr %.0911.i.i.i194.i, align 4, !tbaa !17
  %.0.i.i.i195.i = getelementptr inbounds i8, ptr %.012.i.i.i193.i, i64 -8
  %1330 = load float, ptr %.0.i.i.i195.i, align 4, !tbaa !58
  %1331 = fcmp ogt float %1330, %1311
  br i1 %1331, label %.lr.ph.i.i.i192.i.backedge, label %1332

1332:                                             ; preds = %.lr.ph.i.i.i192.i
  %1333 = fcmp oeq float %1330, %1311
  br i1 %1333, label %1334, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds i8, ptr %.012.i.i.i193.i, i64 -4
  %1336 = load float, ptr %1335, align 4, !tbaa !58
  %1337 = fcmp olt float %1336, %1317
  br i1 %1337, label %.lr.ph.i.i.i192.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i192.i.backedge:                       ; preds = %1334, %.lr.ph.i.i.i192.i
  br label %.lr.ph.i.i.i192.i, !llvm.loop !113

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1334, %1332, %1325, %1323
  %.09.lcssa.i.i.i180.i = phi ptr [ %.021.i.ptr.i.i, %1325 ], [ %.021.i.ptr.i.i, %1323 ], [ %.012.i.i.i193.i, %1332 ], [ %.012.i.i.i193.i, %1334 ]
  store float %1311, ptr %.09.lcssa.i.i.i180.i, align 4, !tbaa !17
  %.09.lcssa.i.i.i180.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i180.i, i64 4
  store float %1317, ptr %.09.lcssa.i.i.i180.sroa_idx.i, align 4, !tbaa !17
  br label %1338

1338:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i
  %.021.i.add.i.i = add nuw nsw i64 %.021.i.idx.i.i, 8
  %.not.i.i181.i = icmp eq i64 %.021.i.add.i.i, 128
  br i1 %.not.i.i181.i, label %.lr.ph.i.i183.preheader.i, label %1310, !llvm.loop !114

.lr.ph.i.i183.preheader.i:                        ; preds = %1338
  %1339 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 128
  br label %.lr.ph.i.i183.i

.lr.ph.i.i183.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i183.preheader.i
  %.08.i.i184.i = phi ptr [ %1361, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1339, %.lr.ph.i.i183.preheader.i ]
  %1340 = load i32, ptr %.08.i.i184.i, align 4
  %.08.i.i184.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i.i184.i, i64 4
  %1341 = load i32, ptr %.08.i.i184.sroa_idx.i, align 4
  %1342 = bitcast i32 %1340 to float
  %1343 = bitcast i32 %1341 to float
  %.010.i.i.i185.i = getelementptr inbounds i8, ptr %.08.i.i184.i, i64 -8
  %1344 = load float, ptr %.010.i.i.i185.i, align 4, !tbaa !58
  %1345 = fcmp ogt float %1344, %1342
  br i1 %1345, label %.lr.ph.i.i14.i188.i.preheader, label %1346

1346:                                             ; preds = %.lr.ph.i.i183.i
  %1347 = fcmp oeq float %1344, %1342
  br i1 %1347, label %1348, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1348:                                             ; preds = %1346
  %1349 = getelementptr inbounds i8, ptr %.08.i.i184.i, i64 -4
  %1350 = load float, ptr %1349, align 4, !tbaa !58
  %1351 = fcmp olt float %1350, %1343
  br i1 %1351, label %.lr.ph.i.i14.i188.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i188.i.preheader:                    ; preds = %1348, %.lr.ph.i.i183.i
  br label %.lr.ph.i.i14.i188.i

.lr.ph.i.i14.i188.i:                              ; preds = %.lr.ph.i.i14.i188.i.backedge, %.lr.ph.i.i14.i188.i.preheader
  %.012.i.i15.i189.i = phi ptr [ %.010.i.i.i185.i, %.lr.ph.i.i14.i188.i.preheader ], [ %.0.i.i17.i191.i, %.lr.ph.i.i14.i188.i.backedge ]
  %.0911.i.i16.i190.i = phi ptr [ %.08.i.i184.i, %.lr.ph.i.i14.i188.i.preheader ], [ %.012.i.i15.i189.i, %.lr.ph.i.i14.i188.i.backedge ]
  %1352 = load i64, ptr %.012.i.i15.i189.i, align 4, !tbaa !17
  store i64 %1352, ptr %.0911.i.i16.i190.i, align 4, !tbaa !17
  %.0.i.i17.i191.i = getelementptr inbounds i8, ptr %.012.i.i15.i189.i, i64 -8
  %1353 = load float, ptr %.0.i.i17.i191.i, align 4, !tbaa !58
  %1354 = fcmp ogt float %1353, %1342
  br i1 %1354, label %.lr.ph.i.i14.i188.i.backedge, label %1355

1355:                                             ; preds = %.lr.ph.i.i14.i188.i
  %1356 = fcmp oeq float %1353, %1342
  br i1 %1356, label %1357, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds i8, ptr %.012.i.i15.i189.i, i64 -4
  %1359 = load float, ptr %1358, align 4, !tbaa !58
  %1360 = fcmp olt float %1359, %1343
  br i1 %1360, label %.lr.ph.i.i14.i188.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i188.i.backedge:                     ; preds = %1357, %.lr.ph.i.i14.i188.i
  br label %.lr.ph.i.i14.i188.i, !llvm.loop !113

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1357, %1355, %1348, %1346
  %.09.lcssa.i.i12.i186.i = phi ptr [ %.08.i.i184.i, %1348 ], [ %.08.i.i184.i, %1346 ], [ %.012.i.i15.i189.i, %1355 ], [ %.012.i.i15.i189.i, %1357 ]
  store i32 %1340, ptr %.09.lcssa.i.i12.i186.i, align 4, !tbaa !17
  %.09.lcssa.i.i12.i186.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i186.i, i64 4
  store i32 %1341, ptr %.09.lcssa.i.i12.i186.sroa_idx.i, align 4, !tbaa !17
  %1361 = getelementptr inbounds nuw i8, ptr %.08.i.i184.i, i64 8
  %.not.i13.i187.i = icmp eq ptr %1361, %1301
  br i1 %.not.i13.i187.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i183.i, !llvm.loop !115

1362:                                             ; preds = %.noexc163.i
  %1363 = and i32 %.090.lcssa.i, -2
  %.not19.i.i.i = icmp eq i32 %1363, 2
  br i1 %.not19.i.i.i, label %.loopexit.i, label %.lr.ph.i19.i171.preheader.i

.lr.ph.i19.i171.preheader.i:                      ; preds = %1362
  %.018.i18.i.i = getelementptr inbounds nuw i8, ptr %.0302.i, i64 8
  %1364 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 4
  br label %.lr.ph.i19.i171.i

.lr.ph.i19.i171.i:                                ; preds = %1398, %.lr.ph.i19.i171.preheader.i
  %.021.i20.i.i = phi ptr [ %.0.i24.i173.i, %1398 ], [ %.018.i18.i.i, %.lr.ph.i19.i171.preheader.i ]
  %.pn20.i21.i.i = phi ptr [ %.021.i20.i.i, %1398 ], [ %.0302.i, %.lr.ph.i19.i171.preheader.i ]
  %1365 = load float, ptr %.021.i20.i.i, align 4
  %1366 = load float, ptr %.0302.i, align 4, !tbaa !58
  %1367 = fcmp olt float %1365, %1366
  br i1 %1367, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i, label %1368

1368:                                             ; preds = %.lr.ph.i19.i171.i
  %1369 = fcmp oeq float %1365, %1366
  %1370 = getelementptr inbounds nuw i8, ptr %.021.i20.i.i, i64 4
  %1371 = load float, ptr %1370, align 4
  br i1 %1369, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i: ; preds = %1368
  %1372 = load float, ptr %1364, align 4, !tbaa !58
  %1373 = fcmp ogt float %1371, %1372
  br i1 %1373, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i, %.lr.ph.i19.i171.i
  %1374 = load i64, ptr %.021.i20.i.i, align 4, !tbaa !17
  %1375 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i.i, i64 16
  %1376 = ptrtoint ptr %.021.i20.i.i to i64
  %1377 = sub i64 %1376, %1303
  %1378 = ashr exact i64 %1377, 3
  %1379 = sub nsw i64 0, %1378
  %1380 = getelementptr inbounds [8 x i8], ptr %1375, i64 %1379
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1380, ptr noundef nonnull align 4 dereferenceable(1) %.0302.i, i64 %1377, i1 false)
  store i64 %1374, ptr %.0302.i, align 4, !tbaa !17
  br label %1398

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i, %1368
  %1381 = load float, ptr %.pn20.i21.i.i, align 4, !tbaa !58
  %1382 = fcmp ogt float %1381, %1365
  br i1 %1382, label %.lr.ph.i.i26.i175.i.preheader, label %1383

1383:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i
  %1384 = fcmp oeq float %1381, %1365
  br i1 %1384, label %1385, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1385:                                             ; preds = %1383
  %1386 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i.i, i64 4
  %1387 = load float, ptr %1386, align 4, !tbaa !58
  %1388 = fcmp olt float %1387, %1371
  br i1 %1388, label %.lr.ph.i.i26.i175.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i175.i.preheader:                    ; preds = %1385, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i
  br label %.lr.ph.i.i26.i175.i

.lr.ph.i.i26.i175.i:                              ; preds = %.lr.ph.i.i26.i175.i.backedge, %.lr.ph.i.i26.i175.i.preheader
  %.012.i.i27.i176.i = phi ptr [ %.pn20.i21.i.i, %.lr.ph.i.i26.i175.i.preheader ], [ %.0.i.i29.i178.i, %.lr.ph.i.i26.i175.i.backedge ]
  %.0911.i.i28.i177.i = phi ptr [ %.021.i20.i.i, %.lr.ph.i.i26.i175.i.preheader ], [ %.012.i.i27.i176.i, %.lr.ph.i.i26.i175.i.backedge ]
  %1389 = load i64, ptr %.012.i.i27.i176.i, align 4, !tbaa !17
  store i64 %1389, ptr %.0911.i.i28.i177.i, align 4, !tbaa !17
  %.0.i.i29.i178.i = getelementptr inbounds i8, ptr %.012.i.i27.i176.i, i64 -8
  %1390 = load float, ptr %.0.i.i29.i178.i, align 4, !tbaa !58
  %1391 = fcmp ogt float %1390, %1365
  br i1 %1391, label %.lr.ph.i.i26.i175.i.backedge, label %1392

1392:                                             ; preds = %.lr.ph.i.i26.i175.i
  %1393 = fcmp oeq float %1390, %1365
  br i1 %1393, label %1394, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds i8, ptr %.012.i.i27.i176.i, i64 -4
  %1396 = load float, ptr %1395, align 4, !tbaa !58
  %1397 = fcmp olt float %1396, %1371
  br i1 %1397, label %.lr.ph.i.i26.i175.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i175.i.backedge:                     ; preds = %1394, %.lr.ph.i.i26.i175.i
  br label %.lr.ph.i.i26.i175.i, !llvm.loop !113

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1394, %1392, %1385, %1383
  %.09.lcssa.i.i23.i172.i = phi ptr [ %.021.i20.i.i, %1385 ], [ %.021.i20.i.i, %1383 ], [ %.012.i.i27.i176.i, %1392 ], [ %.012.i.i27.i176.i, %1394 ]
  store float %1365, ptr %.09.lcssa.i.i23.i172.i, align 4, !tbaa !17
  %.09.lcssa.i.i23.i172.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i172.i, i64 4
  store float %1371, ptr %.09.lcssa.i.i23.i172.sroa_idx.i, align 4, !tbaa !17
  br label %1398

1398:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i
  %.0.i24.i173.i = getelementptr inbounds nuw i8, ptr %.021.i20.i.i, i64 8
  %.not.i25.i174.i = icmp eq ptr %.0.i24.i173.i, %1301
  br i1 %.not.i25.i174.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i171.i, !llvm.loop !114

_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1398, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i
  %1399 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1399, label %.lr.ph343.preheader.i, label %.loopexit.i

.lr.ph343.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1400 = shl nuw nsw i32 %1177, 1
  %1401 = zext nneg i32 %1400 to i64
  br label %.lr.ph343.i

.lr.ph343.i:                                      ; preds = %1421, %.lr.ph343.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph343.preheader.i ], [ %indvars.iv.next.i, %1421 ]
  %.396341.i = phi i32 [ 2, %.lr.ph343.preheader.i ], [ %.497.i, %1421 ]
  %1402 = sext i32 %.396341.i to i64
  %1403 = getelementptr [4 x i8], ptr %.0302.i, i64 %1402
  %1404 = getelementptr i8, ptr %1403, i64 -4
  %1405 = load float, ptr %1404, align 4, !tbaa !58
  %1406 = getelementptr inbounds nuw [4 x i8], ptr %.0302.i, i64 %indvars.iv.i
  %1407 = load float, ptr %1406, align 4, !tbaa !58
  %1408 = fcmp ult float %1405, %1407
  br i1 %1408, label %1416, label %1409

1409:                                             ; preds = %.lr.ph343.i
  %1410 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1411 = load float, ptr %1410, align 4, !tbaa !58
  %1412 = fcmp ogt float %1411, %1405
  br i1 %1412, label %1413, label %1421

1413:                                             ; preds = %1409
  store float %1411, ptr %1404, align 4, !tbaa !58
  br label %1421

1414:                                             ; preds = %1302
  %1415 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1463

1416:                                             ; preds = %.lr.ph343.i
  store float %1407, ptr %1403, align 4, !tbaa !58
  %1417 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1418 = load float, ptr %1417, align 4, !tbaa !58
  %1419 = getelementptr i8, ptr %1403, i64 4
  store float %1418, ptr %1419, align 4, !tbaa !58
  %1420 = add nsw i32 %.396341.i, 2
  br label %1421

1421:                                             ; preds = %1416, %1413, %1409
  %.497.i = phi i32 [ %.396341.i, %1413 ], [ %.396341.i, %1409 ], [ %1420, %1416 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %1422 = icmp samesign ult i64 %indvars.iv.next.i, %1401
  br i1 %1422, label %.lr.ph343.i, label %.loopexit.i, !llvm.loop !116

.loopexit.i:                                      ; preds = %1421, %1298, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1362, %1300, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1239, %1180
  %.295.i = phi i32 [ 2, %1180 ], [ 2, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %1300 ], [ %.194.i, %1298 ], [ 2, %1239 ], [ 2, %1362 ], [ %.497.i, %1421 ]
  %1423 = sdiv i32 %.295.i, 2
  %1424 = load i32, ptr %358, align 8, !tbaa !27
  %1425 = and i32 %1424, 16
  %.not.i223 = icmp eq i32 %1425, 0
  br i1 %.not.i223, label %1431, label %.invoke.i

.invoke.i:                                        ; preds = %.loopexit.i
  store ptr null, ptr %75, align 8, !tbaa !104
  %1426 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 %1423, ptr %1426, align 4, !tbaa !117
  %1427 = load i32, ptr %382, align 8, !tbaa !16
  %1428 = icmp eq i32 %1427, 1
  %1429 = sext i32 %.295.i to i64
  %.str.22..str.23.i = select i1 %1428, ptr @.str.22, ptr @.str.23
  %..i = select i1 %1428, i32 386, i32 391
  %.0301..0302.i = select i1 %1428, ptr %.0301.i, ptr %.0302.i
  %1430 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull %.str.22..str.23.i, ptr noundef nonnull @.str.2, i32 noundef %..i, ptr noundef %.0301..0302.i, i64 noundef range(i64 -2147483648, 2147483648) %1429, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i unwind label %1116

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i: ; preds = %.invoke.i
  invoke void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef nonnull %382, ptr noundef %1430, i32 noundef %.295.i)
          to label %1451 unwind label %1116

1431:                                             ; preds = %.loopexit.i
  %1432 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %1433 = load i32, ptr %1432, align 4, !tbaa !117
  %.not122.i = icmp eq i32 %1423, %1433
  br i1 %.not122.i, label %.sink.split426.i, label %1434

1434:                                             ; preds = %1431
  %1435 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull @.str.26)
          to label %1436 unwind label %.thread308.i

1436:                                             ; preds = %1434
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %1437 unwind label %.thread312.i

1437:                                             ; preds = %1436
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %84, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %86, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %215, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i226, align 8, !tbaa !33
  store i32 402, ptr %.sroa.5.0..sroa_idx.i227, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1435, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1438 unwind label %1441

1438:                                             ; preds = %1437
  invoke void @__cxa_throw(ptr %1435, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1464 unwind label %1441

.thread308.i:                                     ; preds = %1434
  %1439 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i225

.thread312.i:                                     ; preds = %1436
  %1440 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #27
  br label %.sink.split.i225

1441:                                             ; preds = %1438, %1437
  %.0.i228 = phi i1 [ false, %1438 ], [ true, %1437 ]
  %1442 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br i1 %.0.i228, label %1443, label %1463

.sink.split.i225:                                 ; preds = %.thread312.i, %.thread308.i
  %.pn.pn311.ph.i = phi { ptr, i32 } [ %1440, %.thread312.i ], [ %1439, %.thread308.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1443

1443:                                             ; preds = %.sink.split.i225, %1441
  %.pn.pn311.i = phi { ptr, i32 } [ %1442, %1441 ], [ %.pn.pn311.ph.i, %.sink.split.i225 ]
  call void @__cxa_free_exception(ptr %1435) #27
  br label %1463

.sink.split426.i:                                 ; preds = %1431
  %1444 = load i32, ptr %382, align 8, !tbaa !16
  %1445 = icmp eq i32 %1444, 1
  %1446 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1447 = load ptr, ptr %1446, align 8, !tbaa !17
  %1448 = shl nsw i32 %1423, 1
  %1449 = sext i32 %1448 to i64
  %1450 = shl nsw i64 %1449, 2
  %.0301..0302427.i = select i1 %1445, ptr %.0301.i, ptr %.0302.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1447, ptr align 4 %.0301..0302427.i, i64 %1450, i1 false)
  br label %1451

1451:                                             ; preds = %.sink.split426.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i
  %1452 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1453 = load ptr, ptr %1452, align 8, !tbaa !28
  %.not125.i = icmp eq ptr %1453, null
  br i1 %.not125.i, label %1457, label %1454

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %1456 = load i32, ptr %1455, align 4, !tbaa !117
  store i32 %1456, ptr %1453, align 4, !tbaa !34
  br label %1457

1457:                                             ; preds = %1454, %1451
  store ptr null, ptr %1452, align 8, !tbaa !28
  %1458 = load ptr, ptr %75, align 8, !tbaa !104
  %.not.i.i224 = icmp eq ptr %1458, null
  br i1 %.not.i.i224, label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, label %1459

1459:                                             ; preds = %1457
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 67, ptr noundef nonnull %1458)
          to label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit unwind label %1460

1460:                                             ; preds = %1459
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #29
  unreachable

1463:                                             ; preds = %1443, %1441, %1414, %1291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %1116, %1114, %1050
  %.pn133.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1051, %1050 ], [ %.pn133.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i ], [ %1115, %1114 ], [ %1117, %1116 ], [ %.pn.pn311.i, %1443 ], [ %1442, %1441 ], [ %1292, %1291 ], [ %1415, %1414 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body

1464:                                             ; preds = %1438, %1113
  unreachable

_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %1457, %1459
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2255

1465:                                             ; preds = %1036
  %1466 = and i32 %1037, 16
  %.not129 = icmp eq i32 %1466, 0
  br i1 %.not129, label %1819, label %1467

1467:                                             ; preds = %1465
  %1468 = load ptr, ptr %424, align 8, !tbaa !35
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1470 = load i64, ptr %1469, align 8, !tbaa !97
  %1471 = icmp eq i64 %1470, 1
  br i1 %1471, label %1472, label %1554

1472:                                             ; preds = %1467
  %1473 = load ptr, ptr %1468, align 8, !tbaa !24
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1475 = load ptr, ptr %1474, align 8, !tbaa !37
  %.not = icmp eq ptr %1475, null
  br i1 %.not, label %1554, label %1476

1476:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %69, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %1474, ptr noundef %4)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %1476
  %1477 = load ptr, ptr %69, align 8, !tbaa !37
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1479 = load i32, ptr %1478, align 8, !tbaa !42
  %1480 = and i32 %1479, -2
  %switch.i = icmp eq i32 %1480, 4
  br i1 %switch.i, label %1481, label %1492

1481:                                             ; preds = %.noexc248
  %1482 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1483 = load ptr, ptr %1482, align 8, !tbaa !17
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1478, ptr noundef %1483)
          to label %1484 unwind label %1489

1484:                                             ; preds = %1481
  %1485 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %1485, align 4, !tbaa !117
  %1486 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1487 = load ptr, ptr %1486, align 8, !tbaa !28
  %.not34.i = icmp eq ptr %1487, null
  br i1 %.not34.i, label %1491, label %1488

1488:                                             ; preds = %1484
  store i32 1, ptr %1487, align 4, !tbaa !34
  br label %1491

1489:                                             ; preds = %1481
  %1490 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1552

1491:                                             ; preds = %1488, %1484
  store ptr null, ptr %1486, align 8, !tbaa !28
  br label %1529

1492:                                             ; preds = %.noexc248
  %1493 = getelementptr inbounds nuw i8, ptr %1477, i64 40
  %1494 = load i32, ptr %1493, align 8, !tbaa !118
  %1495 = and i32 %1494, 8
  %.not.i233 = icmp eq i32 %1495, 0
  br i1 %.not.i233, label %1496, label %1524

1496:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1497 = load ptr, ptr %1468, align 8, !tbaa !24
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1498)
          to label %1499 unwind label %1506

1499:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1500 = load ptr, ptr %70, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull @.str.33, ptr noundef %1500)
          to label %1501 unwind label %1508

1501:                                             ; preds = %1499
  %1502 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1503 unwind label %.thread.i240

1503:                                             ; preds = %1501
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(56) %73)
          to label %1504 unwind label %.thread43.i

1504:                                             ; preds = %1503
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %72, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %74, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %216, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i244, align 8, !tbaa !33
  store i32 654, ptr %.sroa.5.0..sroa_idx.i245, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1502, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1505 unwind label %1512

1505:                                             ; preds = %1504
  invoke void @__cxa_throw(ptr %1502, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1553 unwind label %1512

1506:                                             ; preds = %1496
  %1507 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

1508:                                             ; preds = %1499
  %1509 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239

.thread.i240:                                     ; preds = %1501
  %1510 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i241

.thread43.i:                                      ; preds = %1503
  %1511 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #27
  br label %.sink.split.i241

1512:                                             ; preds = %1505, %1504
  %.0.i246 = phi i1 [ false, %1505 ], [ true, %1504 ]
  %1513 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %.0.i246, label %1514, label %1515

.sink.split.i241:                                 ; preds = %.thread43.i, %.thread.i240
  %.pn.pn42.ph.i = phi { ptr, i32 } [ %1511, %.thread43.i ], [ %1510, %.thread.i240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1514

1514:                                             ; preds = %.sink.split.i241, %1512
  %.pn.pn42.i = phi { ptr, i32 } [ %1513, %1512 ], [ %.pn.pn42.ph.i, %.sink.split.i241 ]
  call void @__cxa_free_exception(ptr %1502) #27
  br label %1515

1515:                                             ; preds = %1514, %1512
  %.pn.pn41.i = phi { ptr, i32 } [ %.pn.pn42.i, %1514 ], [ %1513, %1512 ]
  %1516 = load ptr, ptr %71, align 8, !tbaa !30
  %1517 = icmp eq ptr %1516, %217
  br i1 %1517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %1515
  %1518 = load i64, ptr %217, align 8, !tbaa !17
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1516, i64 noundef %1519) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239: ; preds = %1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242, %1508
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1509, %1508 ], [ %.pn.pn41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242 ], [ %.pn.pn41.i, %1515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1520 = load ptr, ptr %70, align 8, !tbaa !30
  %1521 = icmp eq ptr %1520, %218
  br i1 %1521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239
  %1522 = load i64, ptr %218, align 8, !tbaa !17
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1523) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %1506
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1507, %1506 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1552

1524:                                             ; preds = %1492
  %1525 = or i32 %1494, 256
  store i32 %1525, ptr %1493, align 8, !tbaa !118
  %1526 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 -1, ptr %1526, align 4, !tbaa !117
  %1527 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1528 = load ptr, ptr %1527, align 8, !tbaa !28
  store i32 -1, ptr %1528, align 4, !tbaa !34
  br label %1529

1529:                                             ; preds = %1524, %1491
  %1530 = load ptr, ptr %219, align 8, !tbaa !50
  %.not.i.i.i234 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i234, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1531

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = load atomic i64, ptr %1532 acquire, align 8
  %1534 = icmp eq i64 %1533, 4294967297
  %1535 = trunc i64 %1533 to i32
  br i1 %1534, label %1536, label %1544

1536:                                             ; preds = %1531
  store i32 0, ptr %1532, align 8, !tbaa !54
  %1537 = getelementptr inbounds nuw i8, ptr %1530, i64 12
  store i32 0, ptr %1537, align 4, !tbaa !56
  %1538 = load ptr, ptr %1530, align 8, !tbaa !31
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1540 = load ptr, ptr %1539, align 8
  call void %1540(ptr noundef nonnull align 8 dereferenceable(16) %1530) #27
  %1541 = load ptr, ptr %1530, align 8, !tbaa !31
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  %1543 = load ptr, ptr %1542, align 8
  call void %1543(ptr noundef nonnull align 8 dereferenceable(16) %1530) #27
  br label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1544:                                             ; preds = %1531
  %1545 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i235 = icmp eq i8 %1545, 0
  br i1 %.not.i.i.i.i235, label %1548, label %1546

1546:                                             ; preds = %1544
  %1547 = add nsw i32 %1535, -1
  store i32 %1547, ptr %1532, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

1548:                                             ; preds = %1544
  %1549 = atomicrmw volatile add ptr %1532, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236: ; preds = %1548, %1546
  %.0.i.i.i.i.i237 = phi i32 [ %1535, %1546 ], [ %1549, %1548 ]
  %1550 = icmp eq i32 %.0.i.i.i.i.i237, 1
  br i1 %1550, label %1551, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, !prof !57

1551:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1530) #27
  br label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1552:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %1489
  %.pn32.i = phi { ptr, i32 } [ %1490, %1489 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

1553:                                             ; preds = %1505
  unreachable

_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1529, %1536, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236, %1551
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2255

1554:                                             ; preds = %1472, %1467
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1555 = and i32 %1037, -13
  store i32 %1555, ptr %358, align 8, !tbaa !27
  %1556 = trunc i64 %1470 to i32
  %1557 = icmp ne i32 %963, 1
  %.sroa.0166.0196.i = load ptr, ptr %1468, align 8
  %.not197.i = icmp eq ptr %.sroa.0166.0196.i, %1468
  %or.cond.i = select i1 %1557, i1 true, i1 %.not197.i
  br i1 %or.cond.i, label %.loopexit187.i, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %1554, %1572
  %.sroa.0166.0199.i = phi ptr [ %.sroa.0166.0.i, %1572 ], [ %.sroa.0166.0196.i, %1554 ]
  %.187198.i = phi i32 [ %.288.i, %1572 ], [ %1556, %1554 ]
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 16
  %1559 = load i32, ptr %1558, align 8, !tbaa !77
  %1560 = icmp eq i32 %1559, 1
  br i1 %1560, label %1561, label %1572

1561:                                             ; preds = %.lr.ph.i251
  %1562 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 24
  %1563 = load ptr, ptr %1562, align 8, !tbaa !37
  %.not183.i = icmp eq ptr %1563, null
  br i1 %.not183.i, label %1564, label %1572

1564:                                             ; preds = %1561
  %1565 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 76
  %1566 = load i32, ptr %1565, align 4, !tbaa !17
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 72
  %1568 = load i32, ptr %1567, align 8, !tbaa !17
  %1569 = sub nsw i32 %1566, %1568
  %1570 = call i32 @llvm.abs.i32(i32 %1569, i1 true)
  %1571 = add nsw i32 %1570, %.187198.i
  br label %1572

1572:                                             ; preds = %1564, %1561, %.lr.ph.i251
  %.288.i = phi i32 [ %.187198.i, %1561 ], [ %1571, %1564 ], [ %.187198.i, %.lr.ph.i251 ]
  %.sroa.0166.0.i = load ptr, ptr %.sroa.0166.0199.i, align 8, !tbaa !24
  %.not.i252 = icmp eq ptr %.sroa.0166.0.i, %1468
  br i1 %.not.i252, label %.loopexit187.i, label %.lr.ph.i251, !llvm.loop !119

.loopexit187.i:                                   ; preds = %1572, %1554
  %.086.i = phi i32 [ %1556, %1554 ], [ %.288.i, %1572 ]
  %1573 = icmp ult i32 %963, 5
  br i1 %1573, label %1584, label %1574

1574:                                             ; preds = %.loopexit187.i
  %1575 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull @.str.40)
          to label %1576 unwind label %.thread.i254

1576:                                             ; preds = %1574
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %1577 unwind label %.thread175.i

1577:                                             ; preds = %1576
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %50, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %52, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %220, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4162.0..sroa_idx.i, align 8, !tbaa !33
  store i32 457, ptr %.sroa.5163.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1575, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1578 unwind label %1581

1578:                                             ; preds = %1577
  invoke void @__cxa_throw(ptr %1575, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1818 unwind label %1581

.thread.i254:                                     ; preds = %1574
  %1579 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i255

.thread175.i:                                     ; preds = %1576
  %1580 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #27
  br label %.sink.split.i255

1581:                                             ; preds = %1578, %1577
  %.064.i = phi i1 [ false, %1578 ], [ true, %1577 ]
  %1582 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %.064.i, label %1583, label %.body

.sink.split.i255:                                 ; preds = %.thread175.i, %.thread.i254
  %.pn113.pn174.ph.i = phi { ptr, i32 } [ %1580, %.thread175.i ], [ %1579, %.thread.i254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1583

1583:                                             ; preds = %.sink.split.i255, %1581
  %.pn113.pn174.i = phi { ptr, i32 } [ %1582, %1581 ], [ %.pn113.pn174.ph.i, %.sink.split.i255 ]
  call void @__cxa_free_exception(ptr %1575) #27
  br label %.body

1584:                                             ; preds = %.loopexit187.i
  %1585 = icmp eq i32 %963, 4
  br i1 %1585, label %1586, label %1592

1586:                                             ; preds = %1584
  %1587 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1588 = load ptr, ptr %1587, align 8, !tbaa !17
  invoke void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %1588, i32 noundef %.086.i, i32 noundef 0)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc278:                                        ; preds = %1586
  %1589 = load ptr, ptr %1587, align 8, !tbaa !17
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 24
  invoke void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %1590, ptr noundef null, ptr noundef null, i32 noundef 0)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %.noexc278
  %1591 = load ptr, ptr %1587, align 8, !tbaa !17
  invoke void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef %1591, i32 noundef %.086.i)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp

1592:                                             ; preds = %1584
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %382, i32 noundef %.086.i)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %1592, %.noexc279
  %1593 = load i32, ptr %382, align 8, !tbaa !16
  %1594 = icmp eq i32 %1593, 3
  br i1 %1594, label %1595, label %1661

1595:                                             ; preds = %.noexc280
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1596 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #30
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %1595
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %54, align 8
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1596, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %1597 unwind label %1656

1597:                                             ; preds = %.noexc282
  store ptr %1596, ptr %53, align 8, !tbaa !37
  store ptr null, ptr %221, align 8, !tbaa !50
  %1598 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %1609 unwind label %1599

1599:                                             ; preds = %1597
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  %1602 = call ptr @__cxa_begin_catch(ptr %1601) #27
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1596) #27
  call void @_ZdlPvm(ptr noundef nonnull %1596, i64 noundef 168) #28
  invoke void @__cxa_rethrow() #26
          to label %1608 unwind label %1603

1603:                                             ; preds = %1599
  %1604 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  invoke void @__cxa_end_catch()
          to label %.body.i271 unwind label %1605

1605:                                             ; preds = %1603
  %1606 = landingpad { ptr, i32 }
          catch ptr null
  %1607 = extractvalue { ptr, i32 } %1606, 0
  call void @__clang_call_terminate(ptr %1607) #29
  unreachable

1608:                                             ; preds = %1599
  unreachable

1609:                                             ; preds = %1597
  %1610 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  store i32 1, ptr %1610, align 8, !tbaa !54
  %1611 = getelementptr inbounds nuw i8, ptr %1598, i64 12
  store i32 1, ptr %1611, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1598, align 8, !tbaa !31
  %1612 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  store ptr %1596, ptr %1612, align 8, !tbaa !120
  store ptr %1598, ptr %221, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 3)
          to label %1613 unwind label %1658

1613:                                             ; preds = %1609
  %1614 = load ptr, ptr %53, align 8, !tbaa !37
  %1615 = load ptr, ptr %.085, align 8, !tbaa !4
  %.not.i.i272 = icmp eq ptr %1615, null
  %1616 = select i1 %.not.i.i272, ptr @.str, ptr %1615
  %1617 = getelementptr inbounds nuw i8, ptr %1614, i64 128
  %1618 = getelementptr inbounds nuw i8, ptr %1614, i64 136
  %1619 = load i64, ptr %1618, align 8, !tbaa !21
  %1620 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1616) #27
  %1621 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1617, i64 noundef 0, i64 noundef %1619, ptr noundef nonnull %1616, i64 noundef %1620)
          to label %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i unwind label %1658

_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i: ; preds = %1613
  %1622 = load ptr, ptr %53, align 8, !tbaa !37
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 40
  %1624 = load i32, ptr %1623, align 8, !tbaa !118
  %1625 = and i32 %1624, -778
  %1626 = or disjoint i32 %1625, 521
  store i32 %1626, ptr %1623, align 8, !tbaa !118
  %1627 = getelementptr inbounds nuw i8, ptr %1622, i64 12
  store i32 %.086.i, ptr %1627, align 4, !tbaa !122
  %1628 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1629 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1630 = load ptr, ptr %1629, align 8, !tbaa !17
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1628, ptr noundef %1630)
          to label %1631 unwind label %1658

1631:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i
  %1632 = load ptr, ptr %53, align 8, !tbaa !37
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 48
  store ptr %.085, ptr %1633, align 8, !tbaa !17
  call fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %.085)
  %1634 = load ptr, ptr %221, align 8, !tbaa !50
  %.not.i.i.i273 = icmp eq ptr %1634, null
  br i1 %.not.i.i.i273, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277, label %1635

1635:                                             ; preds = %1631
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1637 = load atomic i64, ptr %1636 acquire, align 8
  %1638 = icmp eq i64 %1637, 4294967297
  %1639 = trunc i64 %1637 to i32
  br i1 %1638, label %1640, label %1648

1640:                                             ; preds = %1635
  store i32 0, ptr %1636, align 8, !tbaa !54
  %1641 = getelementptr inbounds nuw i8, ptr %1634, i64 12
  store i32 0, ptr %1641, align 4, !tbaa !56
  %1642 = load ptr, ptr %1634, align 8, !tbaa !31
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  %1644 = load ptr, ptr %1643, align 8
  call void %1644(ptr noundef nonnull align 8 dereferenceable(16) %1634) #27
  %1645 = load ptr, ptr %1634, align 8, !tbaa !31
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(16) %1634) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277

1648:                                             ; preds = %1635
  %1649 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i274 = icmp eq i8 %1649, 0
  br i1 %.not.i.i.i.i274, label %1652, label %1650

1650:                                             ; preds = %1648
  %1651 = add nsw i32 %1639, -1
  store i32 %1651, ptr %1636, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275

1652:                                             ; preds = %1648
  %1653 = atomicrmw volatile add ptr %1636, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275: ; preds = %1652, %1650
  %.0.i.i.i.i.i276 = phi i32 [ %1639, %1650 ], [ %1653, %1652 ]
  %1654 = icmp eq i32 %.0.i.i.i.i.i276, 1
  br i1 %1654, label %1655, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277, !prof !57

1655:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1634) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277: ; preds = %1655, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275, %1640, %1631
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1661

.body.i271:                                       ; preds = %1603
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1660

1656:                                             ; preds = %.noexc282
  %1657 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZdlPvm(ptr noundef nonnull %1596, i64 noundef 168) #28
  br label %1660

1658:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i, %1613, %1609
  %1659 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %1660

1660:                                             ; preds = %1658, %1656, %.body.i271
  %.pn.i270 = phi { ptr, i32 } [ %1659, %1658 ], [ %1657, %1656 ], [ %1604, %.body.i271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

1661:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277, %.noexc280
  %1662 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 %.086.i, ptr %1662, align 4, !tbaa !117
  %.sroa.0144.0210.i = load ptr, ptr %1468, align 8, !tbaa !24
  %.not181211.i = icmp eq ptr %.sroa.0144.0210.i, %1468
  br i1 %.not181211.i, label %._crit_edge.i264, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %1661
  %1663 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  br label %1664

1664:                                             ; preds = %.loopexit.i262, %.lr.ph214.i
  %.sroa.0144.0213.i = phi ptr [ %.sroa.0144.0210.i, %.lr.ph214.i ], [ %.sroa.0144.0.i, %.loopexit.i262 ]
  %.062212.i = phi i32 [ 0, %.lr.ph214.i ], [ %.3.i263, %.loopexit.i262 ]
  %1665 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 16
  %1666 = load i32, ptr %1665, align 8, !tbaa !77
  %1667 = load i32, ptr %382, align 8, !tbaa !16
  %1668 = icmp eq i32 %1666, %1667
  br i1 %1668, label %1669, label %.invoke

1669:                                             ; preds = %1664
  %1670 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 24
  %1671 = load ptr, ptr %1670, align 8, !tbaa !37
  %.not182.i = icmp eq ptr %1671, null
  br i1 %.not182.i, label %1724, label %1672

1672:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1673 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1673)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc284:                                        ; preds = %1672
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1674 unwind label %1696

1674:                                             ; preds = %.noexc284
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1675 unwind label %1698

1675:                                             ; preds = %1674
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %1676 unwind label %1700

1676:                                             ; preds = %1675
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %58, align 8, !tbaa !31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1677 = load ptr, ptr %55, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull @.str.25, ptr noundef %1677)
          to label %1678 unwind label %1703

1678:                                             ; preds = %1676
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1679 unwind label %1705

1679:                                             ; preds = %1678
  %1680 = load ptr, ptr %60, align 8, !tbaa !30
  %1681 = icmp eq ptr %1680, %222
  br i1 %1681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256: ; preds = %1679
  %1682 = load i64, ptr %222, align 8, !tbaa !17
  %1683 = add i64 %1682, 1
  call void @_ZdlPvm(ptr noundef %1680, i64 noundef %1683) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257: ; preds = %1679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1684 = call ptr @__cxa_allocate_exception(i64 24) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %61, align 8, !tbaa !31
  %1685 = load ptr, ptr %224, align 8, !tbaa !106
  store ptr %1685, ptr %223, align 8, !tbaa !106
  %1686 = load ptr, ptr %226, align 8, !tbaa !50
  store ptr %1686, ptr %225, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i258 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i.i.i.i.i258, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260, label %1687

1687:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1689 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i259 = icmp eq i8 %1689, 0
  br i1 %.not.i.i.i.i.i.i.i.i259, label %1693, label %1690

1690:                                             ; preds = %1687
  %1691 = load i32, ptr %1688, align 4, !tbaa !34
  %1692 = add nsw i32 %1691, 1
  store i32 %1692, ptr %1688, align 4, !tbaa !34
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260

1693:                                             ; preds = %1687
  %1694 = atomicrmw volatile add ptr %1688, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260:     ; preds = %1693, %1690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %61, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %62, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %227, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4139.0..sroa_idx.i, align 8, !tbaa !33
  store i32 506, ptr %.sroa.5140.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1684, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1695 unwind label %1711

1695:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260
  invoke void @__cxa_throw(ptr %1684, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1818 unwind label %1711

1696:                                             ; preds = %.noexc284
  %1697 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

1698:                                             ; preds = %1674
  %1699 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1702

1700:                                             ; preds = %1675
  %1701 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #27
  br label %1702

1702:                                             ; preds = %1700, %1698
  %.pn104.i = phi { ptr, i32 } [ %1701, %1700 ], [ %1699, %1698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1715

1703:                                             ; preds = %1676
  %1704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

1705:                                             ; preds = %1678
  %1706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %1707 = load ptr, ptr %60, align 8, !tbaa !30
  %1708 = icmp eq ptr %1707, %222
  br i1 %1708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %1705
  %1709 = load i64, ptr %222, align 8, !tbaa !17
  %1710 = add i64 %1709, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1710) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %1705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %1703
  %.pn106.i = phi { ptr, i32 } [ %1704, %1703 ], [ %1706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i ], [ %1706, %1705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1714

1711:                                             ; preds = %1695, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260
  %.061.i = phi i1 [ false, %1695 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260 ]
  %1712 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #27
  br i1 %.061.i, label %1713, label %1714

1713:                                             ; preds = %1711
  call void @__cxa_free_exception(ptr %1684) #27
  br label %1714

1714:                                             ; preds = %1713, %1711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %.pn108.i = phi { ptr, i32 } [ %1712, %1713 ], [ %1712, %1711 ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i ]
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #27
  br label %1715

1715:                                             ; preds = %1714, %1702
  %.pn108.pn.i = phi { ptr, i32 } [ %.pn108.i, %1714 ], [ %.pn104.i, %1702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1716 = load ptr, ptr %56, align 8, !tbaa !30
  %1717 = icmp eq ptr %1716, %228
  br i1 %1717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %1715
  %1718 = load i64, ptr %228, align 8, !tbaa !17
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1716, i64 noundef %1719) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %1715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %1696
  %.pn108.pn.pn.i = phi { ptr, i32 } [ %1697, %1696 ], [ %.pn108.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ], [ %.pn108.pn.i, %1715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1720 = load ptr, ptr %55, align 8, !tbaa !30
  %1721 = icmp eq ptr %1720, %229
  br i1 %1721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %1722 = load i64, ptr %229, align 8, !tbaa !17
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1720, i64 noundef %1723) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

1724:                                             ; preds = %1669
  switch i32 %1666, label %.invoke [
    i32 1, label %1725
    i32 2, label %1739
    i32 3, label %1788
    i32 4, label %1796
  ]

1725:                                             ; preds = %1724
  %1726 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 72
  %1727 = load i32, ptr %1726, align 8, !tbaa !17
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 76
  %1729 = load i32, ptr %1728, align 4, !tbaa !17
  %.not101.i = icmp sgt i32 %1727, %1729
  %1730 = sext i32 %.062212.i to i64
  br i1 %.not101.i, label %.lr.ph208.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %1725, %.lr.ph203.i
  %indvars.iv.i268 = phi i64 [ %indvars.iv.next.i269, %.lr.ph203.i ], [ %1730, %1725 ]
  %.084201.i = phi i32 [ %1733, %.lr.ph203.i ], [ %1727, %1725 ]
  %1731 = load ptr, ptr %1663, align 8, !tbaa !17
  %indvars.iv.next.i269 = add nsw i64 %indvars.iv.i268, 1
  %1732 = getelementptr inbounds [4 x i8], ptr %1731, i64 %indvars.iv.i268
  store i32 %.084201.i, ptr %1732, align 4, !tbaa !34
  %1733 = add nsw i32 %.084201.i, 1
  %1734 = load i32, ptr %1728, align 4, !tbaa !17
  %.not103.not.i = icmp slt i32 %.084201.i, %1734
  br i1 %.not103.not.i, label %.lr.ph203.i, label %.loopexit.loopexit216.i, !llvm.loop !123

.lr.ph208.i:                                      ; preds = %1725, %.lr.ph208.i
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %.lr.ph208.i ], [ %1730, %1725 ]
  %.185206.i = phi i32 [ %1737, %.lr.ph208.i ], [ %1727, %1725 ]
  %1735 = load ptr, ptr %1663, align 8, !tbaa !17
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, 1
  %1736 = getelementptr inbounds [4 x i8], ptr %1735, i64 %indvars.iv223.i
  store i32 %.185206.i, ptr %1736, align 4, !tbaa !34
  %1737 = add nsw i32 %.185206.i, -1
  %1738 = load i32, ptr %1728, align 4, !tbaa !17
  %.not102.not.i = icmp sgt i32 %.185206.i, %1738
  br i1 %.not102.not.i, label %.lr.ph208.i, label %.loopexit.loopexit.i, !llvm.loop !124

1739:                                             ; preds = %1724
  %1740 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 72
  %1741 = load float, ptr %1740, align 8, !tbaa !17
  %1742 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 76
  %1743 = load float, ptr %1742, align 4, !tbaa !17
  %1744 = fcmp une float %1741, %1743
  br i1 %1744, label %1745, label %1783

1745:                                             ; preds = %1739
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1746)
          to label %.noexc285 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc285:                                        ; preds = %1745
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1747 = load ptr, ptr %63, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.42, ptr noundef %1747)
          to label %1748 unwind label %1763

1748:                                             ; preds = %.noexc285
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1749 unwind label %1765

1749:                                             ; preds = %1748
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %1750 unwind label %1767

1750:                                             ; preds = %1749
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %65, align 8, !tbaa !31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1751 = call ptr @__cxa_allocate_exception(i64 24) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %67, align 8, !tbaa !31
  %1752 = load ptr, ptr %231, align 8, !tbaa !106
  store ptr %1752, ptr %230, align 8, !tbaa !106
  %1753 = load ptr, ptr %233, align 8, !tbaa !50
  store ptr %1753, ptr %232, align 8, !tbaa !50
  %.not.i.i.i.i.i.i127.i = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i.i.i127.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i, label %1754

1754:                                             ; preds = %1750
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1756 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i128.i = icmp eq i8 %1756, 0
  br i1 %.not.i.i.i.i.i.i.i128.i, label %1760, label %1757

1757:                                             ; preds = %1754
  %1758 = load i32, ptr %1755, align 4, !tbaa !34
  %1759 = add nsw i32 %1758, 1
  store i32 %1759, ptr %1755, align 4, !tbaa !34
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i

1760:                                             ; preds = %1754
  %1761 = atomicrmw volatile add ptr %1755, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i:     ; preds = %1760, %1757, %1750
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %67, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %68, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %234, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i265, align 8, !tbaa !33
  store i32 533, ptr %.sroa.5.0..sroa_idx.i266, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1751, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1762 unwind label %1770

1762:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i
  invoke void @__cxa_throw(ptr %1751, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1818 unwind label %1770

1763:                                             ; preds = %.noexc285
  %1764 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

1765:                                             ; preds = %1748
  %1766 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1769

1767:                                             ; preds = %1749
  %1768 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #27
  br label %1769

1769:                                             ; preds = %1767, %1765
  %.pn96.i = phi { ptr, i32 } [ %1768, %1767 ], [ %1766, %1765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1774

1770:                                             ; preds = %1762, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i
  %.0.i267 = phi i1 [ false, %1762 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i ]
  %1771 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #27
  br i1 %.0.i267, label %1772, label %1773

1772:                                             ; preds = %1770
  call void @__cxa_free_exception(ptr %1751) #27
  br label %1773

1773:                                             ; preds = %1772, %1770
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #27
  br label %1774

1774:                                             ; preds = %1773, %1769
  %.pn98.i = phi { ptr, i32 } [ %1771, %1773 ], [ %.pn96.i, %1769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1775 = load ptr, ptr %64, align 8, !tbaa !30
  %1776 = icmp eq ptr %1775, %235
  br i1 %1776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %1774
  %1777 = load i64, ptr %235, align 8, !tbaa !17
  %1778 = add i64 %1777, 1
  call void @_ZdlPvm(ptr noundef %1775, i64 noundef %1778) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %1774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %1763
  %.pn98.pn.i = phi { ptr, i32 } [ %1764, %1763 ], [ %.pn98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ], [ %.pn98.i, %1774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1779 = load ptr, ptr %63, align 8, !tbaa !30
  %1780 = icmp eq ptr %1779, %236
  br i1 %1780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %1781 = load i64, ptr %236, align 8, !tbaa !17
  %1782 = add i64 %1781, 1
  call void @_ZdlPvm(ptr noundef %1779, i64 noundef %1782) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

1783:                                             ; preds = %1739
  %1784 = load ptr, ptr %1663, align 8, !tbaa !17
  %1785 = add nsw i32 %.062212.i, 1
  %1786 = sext i32 %.062212.i to i64
  %1787 = getelementptr inbounds [4 x i8], ptr %1784, i64 %1786
  store float %1741, ptr %1787, align 4, !tbaa !58
  br label %.loopexit.i262

1788:                                             ; preds = %1724
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 40
  %1790 = load ptr, ptr %1789, align 8, !tbaa !30
  %1791 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1790)
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %1788
  %1792 = load ptr, ptr %1663, align 8, !tbaa !17
  %1793 = add nsw i32 %.062212.i, 1
  %1794 = sext i32 %.062212.i to i64
  %1795 = getelementptr inbounds [8 x i8], ptr %1792, i64 %1794
  store ptr %1791, ptr %1795, align 8, !tbaa !33
  br label %.loopexit.i262

1796:                                             ; preds = %1724
  %1797 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 72
  %1798 = load ptr, ptr %1663, align 8, !tbaa !17
  %1799 = load ptr, ptr %1798, align 8, !tbaa !66
  %1800 = add nsw i32 %.062212.i, 1
  %1801 = sext i32 %.062212.i to i64
  %1802 = getelementptr inbounds [12 x i8], ptr %1799, i64 %1801
  %1803 = load float, ptr %1797, align 4, !tbaa !58
  store float %1803, ptr %1802, align 4, !tbaa !58
  %1804 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 76
  %1805 = load float, ptr %1804, align 4, !tbaa !58
  %1806 = getelementptr inbounds nuw i8, ptr %1802, i64 4
  store float %1805, ptr %1806, align 4, !tbaa !58
  %1807 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 80
  %1808 = load float, ptr %1807, align 4, !tbaa !58
  %1809 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  store float %1808, ptr %1809, align 4, !tbaa !58
  br label %.loopexit.i262

.loopexit.loopexit.i:                             ; preds = %.lr.ph208.i
  %1810 = trunc nsw i64 %indvars.iv.next224.i to i32
  br label %.loopexit.i262

.loopexit.loopexit216.i:                          ; preds = %.lr.ph203.i
  %1811 = trunc nsw i64 %indvars.iv.next.i269 to i32
  br label %.loopexit.i262

.loopexit.i262:                                   ; preds = %.loopexit.loopexit216.i, %.loopexit.loopexit.i, %1796, %.noexc286, %1783
  %.3.i263 = phi i32 [ %1800, %1796 ], [ %1810, %.loopexit.loopexit.i ], [ %1793, %.noexc286 ], [ %1785, %1783 ], [ %1811, %.loopexit.loopexit216.i ]
  %.sroa.0144.0.i = load ptr, ptr %.sroa.0144.0213.i, align 8, !tbaa !24
  %.not181.i = icmp eq ptr %.sroa.0144.0.i, %1468
  br i1 %.not181.i, label %._crit_edge.i264, label %1664, !llvm.loop !125

._crit_edge.i264:                                 ; preds = %.loopexit.i262, %1661
  %.062.lcssa.i = phi i32 [ 0, %1661 ], [ %.3.i263, %.loopexit.i262 ]
  %1812 = icmp eq i32 %.062.lcssa.i, %.086.i
  br i1 %1812, label %1813, label %.invoke

1813:                                             ; preds = %._crit_edge.i264
  %1814 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1815 = load ptr, ptr %1814, align 8, !tbaa !28
  %.not95.i = icmp eq ptr %1815, null
  br i1 %.not95.i, label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1816

1816:                                             ; preds = %1813
  %1817 = load i32, ptr %1662, align 4, !tbaa !117
  store i32 %1817, ptr %1815, align 4, !tbaa !34
  br label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1818:                                             ; preds = %1762, %1695, %1578
  unreachable

_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1813, %1816
  store ptr null, ptr %1814, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2255

1819:                                             ; preds = %1465
  %1820 = and i32 %1037, 128
  %.not130 = icmp eq i32 %1820, 0
  %1821 = load ptr, ptr %424, align 8, !tbaa !35
  br i1 %.not130, label %1942, label %1822

1822:                                             ; preds = %1819
  %.val = load ptr, ptr %1821, align 8
  %1823 = getelementptr i8, ptr %1821, i64 16
  %.val162 = load i64, ptr %1823, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.not.i291 = icmp eq i64 %.val162, 1
  br i1 %.not.i291, label %1834, label %1824

1824:                                             ; preds = %1822
  %1825 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.46)
          to label %1826 unwind label %.thread.i292

1826:                                             ; preds = %1824
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %1827 unwind label %.thread18.i

1827:                                             ; preds = %1826
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %35, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %237, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.412.0..sroa_idx.i, align 8, !tbaa !33
  store i32 914, ptr %.sroa.513.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1825, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1828 unwind label %1831

1828:                                             ; preds = %1827
  invoke void @__cxa_throw(ptr %1825, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1938 unwind label %1831

.thread.i292:                                     ; preds = %1824
  %1829 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i293

.thread18.i:                                      ; preds = %1826
  %1830 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #27
  br label %.sink.split.i293

1831:                                             ; preds = %1828, %1827
  %.052.i = phi i1 [ false, %1828 ], [ true, %1827 ]
  %1832 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.052.i, label %1833, label %.body

.sink.split.i293:                                 ; preds = %.thread18.i, %.thread.i292
  %.pn70.pn17.ph.i = phi { ptr, i32 } [ %1830, %.thread18.i ], [ %1829, %.thread.i292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1833

1833:                                             ; preds = %.sink.split.i293, %1831
  %.pn70.pn17.i = phi { ptr, i32 } [ %1832, %1831 ], [ %.pn70.pn17.ph.i, %.sink.split.i293 ]
  call void @__cxa_free_exception(ptr %1825) #27
  br label %.body

1834:                                             ; preds = %1822
  %1835 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %1836 = load i32, ptr %1835, align 8, !tbaa !77
  %1837 = icmp eq i32 %1836, %963
  br i1 %1837, label %1838, label %.invoke

1838:                                             ; preds = %1834
  %1839 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %1840 = load ptr, ptr %1839, align 8, !tbaa !37
  %.not45.i = icmp eq ptr %1840, null
  br i1 %.not45.i, label %1865, label %1841

1841:                                             ; preds = %1838
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1842 = getelementptr inbounds nuw i8, ptr %.val, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1842)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %1841
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1843 = load ptr, ptr %36, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.47, ptr noundef %1843)
          to label %1844 unwind label %1849

1844:                                             ; preds = %.noexc311
  %1845 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1846 unwind label %.thread21.i

1846:                                             ; preds = %1844
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %1847 unwind label %.thread26.i

1847:                                             ; preds = %1846
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %40, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %238, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !33
  store i32 924, ptr %.sroa.58.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1845, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1848 unwind label %1853

1848:                                             ; preds = %1847
  invoke void @__cxa_throw(ptr %1845, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1938 unwind label %1853

1849:                                             ; preds = %.noexc311
  %1850 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294

.thread21.i:                                      ; preds = %1844
  %1851 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split81.i

.thread26.i:                                      ; preds = %1846
  %1852 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #27
  br label %.sink.split81.i

1853:                                             ; preds = %1848, %1847
  %.036.i = phi i1 [ false, %1848 ], [ true, %1847 ]
  %1854 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.036.i, label %1855, label %1856

.sink.split81.i:                                  ; preds = %.thread26.i, %.thread21.i
  %.pn65.pn25.ph.i = phi { ptr, i32 } [ %1852, %.thread26.i ], [ %1851, %.thread21.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1855

1855:                                             ; preds = %.sink.split81.i, %1853
  %.pn65.pn25.i = phi { ptr, i32 } [ %1854, %1853 ], [ %.pn65.pn25.ph.i, %.sink.split81.i ]
  call void @__cxa_free_exception(ptr %1845) #27
  br label %1856

1856:                                             ; preds = %1855, %1853
  %.pn65.pn24.i = phi { ptr, i32 } [ %.pn65.pn25.i, %1855 ], [ %1854, %1853 ]
  %1857 = load ptr, ptr %37, align 8, !tbaa !30
  %1858 = icmp eq ptr %1857, %239
  br i1 %1858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %1856
  %1859 = load i64, ptr %239, align 8, !tbaa !17
  %1860 = add i64 %1859, 1
  call void @_ZdlPvm(ptr noundef %1857, i64 noundef %1860) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294: ; preds = %1856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295, %1849
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %1850, %1849 ], [ %.pn65.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295 ], [ %.pn65.pn24.i, %1856 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1861 = load ptr, ptr %36, align 8, !tbaa !30
  %1862 = icmp eq ptr %1861, %240
  br i1 %1862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294
  %1863 = load i64, ptr %240, align 8, !tbaa !17
  %1864 = add i64 %1863, 1
  call void @_ZdlPvm(ptr noundef %1861, i64 noundef %1864) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

1865:                                             ; preds = %1838
  %1866 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %1867 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1868 = load ptr, ptr %1867, align 8, !tbaa !17
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1870 = load ptr, ptr %1869, align 8, !tbaa !33
  %.not5560.i = icmp eq ptr %1870, null
  br i1 %.not5560.i, label %._crit_edge.thread.i, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %1865
  %1871 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  br label %1872

1872:                                             ; preds = %1918, %.lr.ph.i297
  %1873 = phi ptr [ %1870, %.lr.ph.i297 ], [ %1921, %1918 ]
  %indvars.iv.i298 = phi i64 [ 1, %.lr.ph.i297 ], [ %indvars.iv.next.i300, %1918 ]
  %.03062.i = phi i32 [ 0, %.lr.ph.i297 ], [ %.131.i, %1918 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %241, ptr %41, align 8, !tbaa !19
  %1874 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1873) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %1874, ptr %32, align 8, !tbaa !86
  %1875 = icmp ugt i64 %1874, 15
  br i1 %1875, label %.noexc.i.i308, label %._crit_edge.i.i.i299

.noexc.i.i308:                                    ; preds = %1872
  %1876 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc78.i unwind label %.loopexit.i309

.noexc78.i:                                       ; preds = %.noexc.i.i308
  store ptr %1876, ptr %41, align 8, !tbaa !30
  %1877 = load i64, ptr %32, align 8, !tbaa !86
  store i64 %1877, ptr %241, align 8, !tbaa !17
  br label %._crit_edge.i.i.i299

._crit_edge.i.i.i299:                             ; preds = %.noexc78.i, %1872
  %1878 = phi ptr [ %1876, %.noexc78.i ], [ %241, %1872 ]
  switch i64 %1874, label %1881 [
    i64 1, label %1879
    i64 0, label %1882
  ]

1879:                                             ; preds = %._crit_edge.i.i.i299
  %1880 = load i8, ptr %1873, align 1, !tbaa !17
  store i8 %1880, ptr %1878, align 1, !tbaa !17
  br label %1882

1881:                                             ; preds = %._crit_edge.i.i.i299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1878, ptr nonnull align 1 %1873, i64 %1874, i1 false)
  br label %1882

1882:                                             ; preds = %1881, %1879, %._crit_edge.i.i.i299
  %1883 = load i64, ptr %32, align 8, !tbaa !86
  store i64 %1883, ptr %242, align 8, !tbaa !21
  %1884 = load ptr, ptr %41, align 8, !tbaa !30
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %1883
  store i8 0, ptr %1885, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1886 = load i64, ptr %1871, align 8, !tbaa !21
  %1887 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef %1886, ptr noundef nonnull align 8 dereferenceable(32) %1866)
          to label %1888 unwind label %1902

1888:                                             ; preds = %1882
  %1889 = icmp eq i32 %1887, 0
  %1890 = load ptr, ptr %41, align 8, !tbaa !30
  %1891 = icmp eq ptr %1890, %241
  br i1 %1891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %1888
  %1892 = load i64, ptr %241, align 8, !tbaa !17
  %1893 = add i64 %1892, 1
  call void @_ZdlPvm(ptr noundef %1890, i64 noundef %1893) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %1888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %1889, label %1894, label %1918

1894:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %.not60.i = icmp eq i32 %.03062.i, 0
  %1895 = trunc nuw nsw i64 %indvars.iv.i298 to i32
  br i1 %.not60.i, label %1918, label %1896

1896:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1897 = load ptr, ptr %1866, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.48, ptr noundef %1897)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %1896
  %1898 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1899 unwind label %.thread29.i

1899:                                             ; preds = %.noexc312
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %1900 unwind label %.thread34.i

1900:                                             ; preds = %1899
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %45, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %243, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.42.0..sroa_idx.i306, align 8, !tbaa !33
  store i32 938, ptr %.sroa.53.0..sroa_idx.i307, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1898, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1901 unwind label %1910

1901:                                             ; preds = %1900
  invoke void @__cxa_throw(ptr %1898, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1938 unwind label %1910

.loopexit.i309:                                   ; preds = %.noexc.i.i308
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

1902:                                             ; preds = %1882
  %1903 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %1904 = load ptr, ptr %41, align 8, !tbaa !30
  %1905 = icmp eq ptr %1904, %241
  br i1 %1905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %1902
  %1906 = load i64, ptr %241, align 8, !tbaa !17
  %1907 = add i64 %1906, 1
  call void @_ZdlPvm(ptr noundef %1904, i64 noundef %1907) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %1902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %.loopexit.i309
  %.pn58.i = phi { ptr, i32 } [ %1903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i ], [ %lpad.loopexit.i, %.loopexit.i309 ], [ %1903, %1902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

.thread29.i:                                      ; preds = %.noexc312
  %1908 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split82.i

.thread34.i:                                      ; preds = %1899
  %1909 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #27
  br label %.sink.split82.i

1910:                                             ; preds = %1901, %1900
  %.027.i = phi i1 [ false, %1901 ], [ true, %1900 ]
  %1911 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %.027.i, label %1912, label %1913

.sink.split82.i:                                  ; preds = %.thread34.i, %.thread29.i
  %.pn61.pn33.ph.i = phi { ptr, i32 } [ %1909, %.thread34.i ], [ %1908, %.thread29.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1912

1912:                                             ; preds = %.sink.split82.i, %1910
  %.pn61.pn33.i = phi { ptr, i32 } [ %1911, %1910 ], [ %.pn61.pn33.ph.i, %.sink.split82.i ]
  call void @__cxa_free_exception(ptr %1898) #27
  br label %1913

1913:                                             ; preds = %1912, %1910
  %.pn61.pn32.i = phi { ptr, i32 } [ %.pn61.pn33.i, %1912 ], [ %1911, %1910 ]
  %1914 = load ptr, ptr %42, align 8, !tbaa !30
  %1915 = icmp eq ptr %1914, %244
  br i1 %1915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %1913
  %1916 = load i64, ptr %244, align 8, !tbaa !17
  %1917 = add i64 %1916, 1
  call void @_ZdlPvm(ptr noundef %1914, i64 noundef %1917) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

1918:                                             ; preds = %1894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %.131.i = phi i32 [ %.03062.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ], [ %1895, %1894 ]
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i298, 1
  %1919 = load ptr, ptr %1867, align 8, !tbaa !17
  %1920 = getelementptr inbounds nuw [8 x i8], ptr %1919, i64 %indvars.iv.next.i300
  %1921 = load ptr, ptr %1920, align 8, !tbaa !33
  %.not55.i = icmp eq ptr %1921, null
  br i1 %.not55.i, label %._crit_edge.i301, label %1872, !llvm.loop !126

._crit_edge.i301:                                 ; preds = %1918
  %1922 = icmp eq i32 %.131.i, 0
  br i1 %1922, label %._crit_edge.thread.i, label %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i301, %1865
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1923 = load ptr, ptr %1866, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.49, ptr noundef %1923)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %._crit_edge.thread.i
  %1924 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1925 unwind label %.thread37.i

1925:                                             ; preds = %.noexc313
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %1926 unwind label %.thread42.i

1926:                                             ; preds = %1925
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %47, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %49, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %245, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i303, align 8, !tbaa !33
  store i32 947, ptr %.sroa.5.0..sroa_idx.i304, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1924, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1927 unwind label %1930

1927:                                             ; preds = %1926
  invoke void @__cxa_throw(ptr %1924, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %1938 unwind label %1930

.thread37.i:                                      ; preds = %.noexc313
  %1928 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split83.i

.thread42.i:                                      ; preds = %1925
  %1929 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #27
  br label %.sink.split83.i

1930:                                             ; preds = %1927, %1926
  %.0.i305 = phi i1 [ false, %1927 ], [ true, %1926 ]
  %1931 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.0.i305, label %1932, label %1933

.sink.split83.i:                                  ; preds = %.thread42.i, %.thread37.i
  %.pn.pn41.ph.i = phi { ptr, i32 } [ %1929, %.thread42.i ], [ %1928, %.thread37.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1932

1932:                                             ; preds = %.sink.split83.i, %1930
  %.pn.pn41.i302 = phi { ptr, i32 } [ %1931, %1930 ], [ %.pn.pn41.ph.i, %.sink.split83.i ]
  call void @__cxa_free_exception(ptr %1924) #27
  br label %1933

1933:                                             ; preds = %1932, %1930
  %.pn.pn40.i = phi { ptr, i32 } [ %.pn.pn41.i302, %1932 ], [ %1931, %1930 ]
  %1934 = load ptr, ptr %46, align 8, !tbaa !30
  %1935 = icmp eq ptr %1934, %246
  br i1 %1935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %1933
  %1936 = load i64, ptr %246, align 8, !tbaa !17
  %1937 = add i64 %1936, 1
  call void @_ZdlPvm(ptr noundef %1934, i64 noundef %1937) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %1933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

1938:                                             ; preds = %1927, %1901, %1848, %1828
  unreachable

_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %._crit_edge.i301
  %1939 = zext nneg i32 %.131.i to i64
  %1940 = getelementptr inbounds nuw [8 x i8], ptr %1919, i64 %1939
  %1941 = load ptr, ptr %1940, align 8, !tbaa !33
  store ptr %1941, ptr %1919, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2255

1942:                                             ; preds = %1819
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1943 = and i32 %1037, 32
  %.not.i316 = icmp eq i32 %1943, 0
  br i1 %.not.i316, label %2018, label %1944

1944:                                             ; preds = %1942
  %1945 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  %1946 = load i64, ptr %1945, align 8, !tbaa !97
  %1947 = icmp ugt i64 %1946, 1
  br i1 %1947, label %1948, label %1958

1948:                                             ; preds = %1944
  %1949 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.51)
          to label %1950 unwind label %.thread.i336

1950:                                             ; preds = %1948
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %1951 unwind label %.thread243.i

1951:                                             ; preds = %1950
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %248, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4237.0..sroa_idx.i, align 8, !tbaa !33
  store i32 727, ptr %.sroa.5238.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1949, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1952 unwind label %1955

1952:                                             ; preds = %1951
  invoke void @__cxa_throw(ptr %1949, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %2216 unwind label %1955

.thread.i336:                                     ; preds = %1948
  %1953 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i337

.thread243.i:                                     ; preds = %1950
  %1954 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  br label %.sink.split.i337

1955:                                             ; preds = %1952, %1951
  %.0104.i = phi i1 [ false, %1952 ], [ true, %1951 ]
  %1956 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0104.i, label %1957, label %.body

.sink.split.i337:                                 ; preds = %.thread243.i, %.thread.i336
  %.pn165.pn242.ph.i = phi { ptr, i32 } [ %1954, %.thread243.i ], [ %1953, %.thread.i336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1957

1957:                                             ; preds = %.sink.split.i337, %1955
  %.pn165.pn242.i = phi { ptr, i32 } [ %1956, %1955 ], [ %.pn165.pn242.ph.i, %.sink.split.i337 ]
  call void @__cxa_free_exception(ptr %1949) #27
  br label %.body

1958:                                             ; preds = %1944
  %1959 = load ptr, ptr %1821, align 8, !tbaa !24
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 24
  %1961 = load ptr, ptr %1960, align 8, !tbaa !37
  %.not286.i = icmp eq ptr %1961, null
  br i1 %.not286.i, label %2011, label %1962

1962:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %1960, ptr noundef %4)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %1962
  %1963 = load ptr, ptr %9, align 8, !tbaa !37
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 40
  %1965 = load i32, ptr %1964, align 8, !tbaa !118
  %1966 = or i32 %1965, 256
  store i32 %1966, ptr %1964, align 8, !tbaa !118
  %1967 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1968 = load i32, ptr %1967, align 8, !tbaa !42
  %.not161.i = icmp eq i32 %1968, 5
  %1969 = and i32 %1965, 4
  %.not162.i = icmp eq i32 %1969, 0
  %or.cond.i317 = select i1 %.not161.i, i1 true, i1 %.not162.i
  br i1 %or.cond.i317, label %1975, label %1970

1970:                                             ; preds = %.noexc338
  %1971 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 -1, ptr %1971, align 4, !tbaa !117
  %1972 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1973 = load ptr, ptr %1972, align 8, !tbaa !28
  %.not164.i = icmp eq ptr %1973, null
  br i1 %.not164.i, label %1988, label %1974

1974:                                             ; preds = %1970
  store i32 -1, ptr %1973, align 4, !tbaa !34
  br label %1988

1975:                                             ; preds = %.noexc338
  %1976 = load i32, ptr %358, align 8, !tbaa !27
  %1977 = and i32 %1976, -33
  store i32 %1977, ptr %358, align 8, !tbaa !27
  %1978 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %1978, align 4, !tbaa !117
  %1979 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1980 = load ptr, ptr %1979, align 8, !tbaa !28
  %.not163.i = icmp eq ptr %1980, null
  br i1 %.not163.i, label %1982, label %1981

1981:                                             ; preds = %1975
  store i32 1, ptr %1980, align 4, !tbaa !34
  br label %1982

1982:                                             ; preds = %1981, %1975
  store ptr null, ptr %1979, align 8, !tbaa !28
  %1983 = load i32, ptr %382, align 8, !tbaa !16
  %.off.i323 = add i32 %1983, -1
  %switch.i324 = icmp ult i32 %.off.i323, 3
  br i1 %switch.i324, label %1984, label %1987

1984:                                             ; preds = %1982
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %382, i32 noundef 1)
          to label %1987 unwind label %1985

1985:                                             ; preds = %1987, %1984
  %1986 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1987:                                             ; preds = %1984, %1982
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.085, i32 noundef 0, ptr noundef %4)
          to label %1988 unwind label %1985

1988:                                             ; preds = %1987, %1974, %1970
  %1989 = load ptr, ptr %247, align 8, !tbaa !50
  %.not.i.i.i318 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i318, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322, label %1990

1990:                                             ; preds = %1988
  %1991 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1992 = load atomic i64, ptr %1991 acquire, align 8
  %1993 = icmp eq i64 %1992, 4294967297
  %1994 = trunc i64 %1992 to i32
  br i1 %1993, label %1995, label %2003

1995:                                             ; preds = %1990
  store i32 0, ptr %1991, align 8, !tbaa !54
  %1996 = getelementptr inbounds nuw i8, ptr %1989, i64 12
  store i32 0, ptr %1996, align 4, !tbaa !56
  %1997 = load ptr, ptr %1989, align 8, !tbaa !31
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 16
  %1999 = load ptr, ptr %1998, align 8
  call void %1999(ptr noundef nonnull align 8 dereferenceable(16) %1989) #27
  %2000 = load ptr, ptr %1989, align 8, !tbaa !31
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 24
  %2002 = load ptr, ptr %2001, align 8
  call void %2002(ptr noundef nonnull align 8 dereferenceable(16) %1989) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322

2003:                                             ; preds = %1990
  %2004 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i319 = icmp eq i8 %2004, 0
  br i1 %.not.i.i.i.i319, label %2007, label %2005

2005:                                             ; preds = %2003
  %2006 = add nsw i32 %1994, -1
  store i32 %2006, ptr %1991, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320

2007:                                             ; preds = %2003
  %2008 = atomicrmw volatile add ptr %1991, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320: ; preds = %2007, %2005
  %.0.i.i.i.i.i321 = phi i32 [ %1994, %2005 ], [ %2008, %2007 ]
  %2009 = icmp eq i32 %.0.i.i.i.i.i321, 1
  br i1 %2009, label %2010, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322, !prof !57

2010:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1989) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322: ; preds = %2010, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320, %1995, %1988
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2011:                                             ; preds = %1958
  %2012 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %2012, align 4, !tbaa !117
  %2013 = icmp ult i32 %963, 4
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %2011
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %382, i32 noundef 1)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc339:                                        ; preds = %2014
  %.pre.i335 = load i32, ptr %358, align 8, !tbaa !27
  br label %2015

2015:                                             ; preds = %.noexc339, %2011
  %2016 = phi i32 [ %1037, %2011 ], [ %.pre.i335, %.noexc339 ]
  %2017 = and i32 %2016, -37
  store i32 %2017, ptr %358, align 8, !tbaa !27
  br label %2018

2018:                                             ; preds = %2015, %1942
  %2019 = phi i32 [ %2017, %2015 ], [ %1037, %1942 ]
  %.sroa.0214.0331.i = load ptr, ptr %1821, align 8, !tbaa !24
  %.not287332.i = icmp eq ptr %.sroa.0214.0331.i, %1821
  %2020 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  br i1 %.not287332.i, label %.critedge.thread.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %2018
  %2021 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  br label %2022

2022:                                             ; preds = %.noexc345, %.lr.ph337.i
  %.sroa.0214.0335.i = phi ptr [ %.sroa.0214.0331.i, %.lr.ph337.i ], [ %.sroa.0214.0.i, %.noexc345 ]
  %.0101334.i = phi i32 [ 0, %.lr.ph337.i ], [ %2170, %.noexc345 ]
  %.0128333.i = phi i1 [ false, %.lr.ph337.i ], [ %.2130.i, %.noexc345 ]
  %2023 = load i32, ptr %2020, align 4, !tbaa !117
  %2024 = icmp slt i32 %.0101334.i, %2023
  br i1 %2024, label %2025, label %2171

2025:                                             ; preds = %2022
  %2026 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 16
  %2027 = load i32, ptr %2026, align 8, !tbaa !77
  %2028 = load i32, ptr %382, align 8, !tbaa !16
  %2029 = icmp eq i32 %2027, %2028
  br i1 %2029, label %2034, label %.invoke

.invoke:                                          ; preds = %1724, %1664, %2025, %1834, %._crit_edge.i264, %1039
  %2030 = phi ptr [ @.str.50, %1834 ], [ @.str.44, %._crit_edge.i264 ], [ @.str.27, %1039 ], [ @.str.31, %2025 ], [ @.str.31, %1664 ], [ @.str.16, %1724 ]
  %2031 = phi ptr [ @.str.43, %1834 ], [ @.str.45, %._crit_edge.i264 ], [ @.str.28, %1039 ], [ @.str.43, %2025 ], [ @.str.43, %1664 ], [ @.str.40, %1724 ]
  %2032 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1834 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %._crit_edge.i264 ], [ @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1039 ], [ @"__PRETTY_FUNCTION__._ZZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %2025 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1664 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1724 ]
  %2033 = phi i32 [ 918, %1834 ], [ 543, %._crit_edge.i264 ], [ 271, %1039 ], [ 775, %2025 ], [ 497, %1664 ], [ 540, %1724 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %2030, ptr noundef nonnull %2031, ptr noundef nonnull %2032, ptr noundef nonnull @.str.2, i32 noundef %2033) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

2034:                                             ; preds = %2025
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 24
  %2036 = load ptr, ptr %2035, align 8, !tbaa !37
  %.not288.i = icmp eq ptr %2036, null
  br i1 %.not288.i, label %2067, label %2037

2037:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2035, ptr noundef %4)
          to label %.noexc341 unwind label %.loopexit

.noexc341:                                        ; preds = %2037
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %.085, i32 noundef %.0101334.i, ptr noundef %4)
          to label %2038 unwind label %2065

2038:                                             ; preds = %.noexc341
  %2039 = load ptr, ptr %10, align 8, !tbaa !37
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 40
  %2041 = load i32, ptr %2040, align 8, !tbaa !118
  %2042 = and i32 %2041, 16
  %.not160.i = icmp ne i32 %2042, 0
  %spec.select.i = select i1 %.not160.i, i1 true, i1 %.0128333.i
  %2043 = load ptr, ptr %249, align 8, !tbaa !50
  %.not.i.i171.i = icmp eq ptr %2043, null
  br i1 %.not.i.i171.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i, label %2044

2044:                                             ; preds = %2038
  %2045 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2046 = load atomic i64, ptr %2045 acquire, align 8
  %2047 = icmp eq i64 %2046, 4294967297
  %2048 = trunc i64 %2046 to i32
  br i1 %2047, label %2049, label %2057

2049:                                             ; preds = %2044
  store i32 0, ptr %2045, align 8, !tbaa !54
  %2050 = getelementptr inbounds nuw i8, ptr %2043, i64 12
  store i32 0, ptr %2050, align 4, !tbaa !56
  %2051 = load ptr, ptr %2043, align 8, !tbaa !31
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  %2053 = load ptr, ptr %2052, align 8
  call void %2053(ptr noundef nonnull align 8 dereferenceable(16) %2043) #27
  %2054 = load ptr, ptr %2043, align 8, !tbaa !31
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 24
  %2056 = load ptr, ptr %2055, align 8
  call void %2056(ptr noundef nonnull align 8 dereferenceable(16) %2043) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i

2057:                                             ; preds = %2044
  %2058 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i172.i = icmp eq i8 %2058, 0
  br i1 %.not.i.i.i172.i, label %2061, label %2059

2059:                                             ; preds = %2057
  %2060 = add nsw i32 %2048, -1
  store i32 %2060, ptr %2045, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i

2061:                                             ; preds = %2057
  %2062 = atomicrmw volatile add ptr %2045, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i: ; preds = %2061, %2059
  %.0.i.i.i.i174.i = phi i32 [ %2048, %2059 ], [ %2062, %2061 ]
  %2063 = icmp eq i32 %.0.i.i.i.i174.i, 1
  br i1 %2063, label %2064, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i, !prof !57

2064:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2043) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i: ; preds = %2064, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i, %2049, %2038
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.noexc345

2065:                                             ; preds = %.noexc341
  %2066 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

2067:                                             ; preds = %2034
  switch i32 %2027, label %.noexc345 [
    i32 1, label %2068
    i32 2, label %2114
    i32 3, label %2148
    i32 4, label %2155
    i32 0, label %2160
    i32 5, label %2160
  ]

2068:                                             ; preds = %2067
  %2069 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 72
  %2070 = load i32, ptr %2069, align 8, !tbaa !17
  %2071 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 76
  %2072 = load i32, ptr %2071, align 4, !tbaa !17
  %.not151.i = icmp sgt i32 %2070, %2072
  %2073 = sext i32 %.0101334.i to i64
  br i1 %.not151.i, label %.lr.ph568, label %.lr.ph560

.lr.ph.i328:                                      ; preds = %.lr.ph560
  %2074 = add nsw i32 %.0131312.i559, 1
  %2075 = load i32, ptr %2020, align 4, !tbaa !117
  %2076 = sext i32 %2075 to i64
  %2077 = icmp slt i64 %indvars.iv.next.i333, %2076
  br i1 %2077, label %.lr.ph560, label %.critedge2.i, !llvm.loop !127

.lr.ph560:                                        ; preds = %2068, %.lr.ph.i328
  %.0131312.i559 = phi i32 [ %2074, %.lr.ph.i328 ], [ %2070, %2068 ]
  %indvars.iv.i329558 = phi i64 [ %indvars.iv.next.i333, %.lr.ph.i328 ], [ %2073, %2068 ]
  %2078 = load ptr, ptr %2021, align 8, !tbaa !17
  %indvars.iv.next.i333 = add nsw i64 %indvars.iv.i329558, 1
  %2079 = getelementptr inbounds [4 x i8], ptr %2078, i64 %indvars.iv.i329558
  store i32 %.0131312.i559, ptr %2079, align 4, !tbaa !34
  %2080 = load i32, ptr %2071, align 4, !tbaa !17
  %.not153.not.i = icmp slt i32 %.0131312.i559, %2080
  br i1 %.not153.not.i, label %.lr.ph.i328, label %..critedge2.i_crit_edge, !llvm.loop !127

..critedge2.i_crit_edge:                          ; preds = %.lr.ph560
  br label %.critedge2.i, !llvm.loop !127

.critedge2.i:                                     ; preds = %.lr.ph.i328, %..critedge2.i_crit_edge
  %.not289.i = icmp eq i32 %.0131312.i559, %2080
  br i1 %.not289.i, label %2112, label %2088

.lr.ph323.i:                                      ; preds = %.lr.ph568
  %2081 = add nsw i32 %.1132321.i567, -1
  %2082 = load i32, ptr %2020, align 4, !tbaa !117
  %2083 = sext i32 %2082 to i64
  %2084 = icmp slt i64 %indvars.iv.next349.i, %2083
  br i1 %2084, label %.lr.ph568, label %._crit_edge.i334, !llvm.loop !128

.lr.ph568:                                        ; preds = %2068, %.lr.ph323.i
  %.1132321.i567 = phi i32 [ %2081, %.lr.ph323.i ], [ %2070, %2068 ]
  %indvars.iv348.i566 = phi i64 [ %indvars.iv.next349.i, %.lr.ph323.i ], [ %2073, %2068 ]
  %2085 = load ptr, ptr %2021, align 8, !tbaa !17
  %indvars.iv.next349.i = add nsw i64 %indvars.iv348.i566, 1
  %2086 = getelementptr inbounds [4 x i8], ptr %2085, i64 %indvars.iv348.i566
  store i32 %.1132321.i567, ptr %2086, align 4, !tbaa !34
  %2087 = load i32, ptr %2071, align 4, !tbaa !17
  %.not152.not.i = icmp sgt i32 %.1132321.i567, %2087
  br i1 %.not152.not.i, label %.lr.ph323.i, label %.._crit_edge.i334_crit_edge, !llvm.loop !128

.._crit_edge.i334_crit_edge:                      ; preds = %.lr.ph568
  br label %._crit_edge.i334, !llvm.loop !128

._crit_edge.i334:                                 ; preds = %.lr.ph323.i, %.._crit_edge.i334_crit_edge
  %.not290.i = icmp eq i32 %.1132321.i567, %2087
  br i1 %.not290.i, label %2112, label %2088

2088:                                             ; preds = %._crit_edge.i334, %.critedge2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2089 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2089)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %2088
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2090 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.52, ptr noundef %2090)
          to label %2091 unwind label %2096

2091:                                             ; preds = %.noexc342
  %2092 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %2093 unwind label %.thread247.i

2093:                                             ; preds = %2091
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %2094 unwind label %.thread252.i

2094:                                             ; preds = %2093
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %256, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4209.0..sroa_idx.i, align 8, !tbaa !33
  store i32 816, ptr %.sroa.5210.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2092, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %2095 unwind label %2100

2095:                                             ; preds = %2094
  invoke void @__cxa_throw(ptr %2092, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %2216 unwind label %2100

2096:                                             ; preds = %.noexc342
  %2097 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330

.thread247.i:                                     ; preds = %2091
  %2098 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split400.i

.thread252.i:                                     ; preds = %2093
  %2099 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #27
  br label %.sink.split400.i

2100:                                             ; preds = %2095, %2094
  %.097.i = phi i1 [ false, %2095 ], [ true, %2094 ]
  %2101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.097.i, label %2102, label %2103

.sink.split400.i:                                 ; preds = %.thread252.i, %.thread247.i
  %.pn154.pn251.ph.i = phi { ptr, i32 } [ %2099, %.thread252.i ], [ %2098, %.thread247.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2102

2102:                                             ; preds = %.sink.split400.i, %2100
  %.pn154.pn251.i = phi { ptr, i32 } [ %2101, %2100 ], [ %.pn154.pn251.ph.i, %.sink.split400.i ]
  call void @__cxa_free_exception(ptr %2092) #27
  br label %2103

2103:                                             ; preds = %2102, %2100
  %.pn154.pn250.i = phi { ptr, i32 } [ %.pn154.pn251.i, %2102 ], [ %2101, %2100 ]
  %2104 = load ptr, ptr %12, align 8, !tbaa !30
  %2105 = icmp eq ptr %2104, %257
  br i1 %2105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331: ; preds = %2103
  %2106 = load i64, ptr %257, align 8, !tbaa !17
  %2107 = add i64 %2106, 1
  call void @_ZdlPvm(ptr noundef %2104, i64 noundef %2107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330: ; preds = %2103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331, %2096
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %2097, %2096 ], [ %.pn154.pn250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331 ], [ %.pn154.pn250.i, %2103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2108 = load ptr, ptr %11, align 8, !tbaa !30
  %2109 = icmp eq ptr %2108, %258
  br i1 %2109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330
  %2110 = load i64, ptr %258, align 8, !tbaa !17
  %2111 = add i64 %2110, 1
  call void @_ZdlPvm(ptr noundef %2108, i64 noundef %2111) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

2112:                                             ; preds = %._crit_edge.i334, %.critedge2.i
  %.3246.in.i = phi i64 [ %indvars.iv.next.i333, %.critedge2.i ], [ %indvars.iv.next349.i, %._crit_edge.i334 ]
  %.3246.i = trunc i64 %.3246.in.i to i32
  %2113 = add nsw i32 %.3246.i, -1
  br label %.noexc345

2114:                                             ; preds = %2067
  %2115 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 72
  %2116 = load float, ptr %2115, align 8, !tbaa !17
  %2117 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 76
  %2118 = load float, ptr %2117, align 4, !tbaa !17
  %2119 = fcmp une float %2116, %2118
  br i1 %2119, label %2120, label %2144

2120:                                             ; preds = %2114
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2121 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2121)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc343:                                        ; preds = %2120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2122 = load ptr, ptr %16, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.42, ptr noundef %2122)
          to label %2123 unwind label %2128

2123:                                             ; preds = %.noexc343
  %2124 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2125 unwind label %.thread255.i

2125:                                             ; preds = %2123
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %2126 unwind label %.thread260.i

2126:                                             ; preds = %2125
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %253, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4205.0..sroa_idx.i, align 8, !tbaa !33
  store i32 827, ptr %.sroa.5206.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2124, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2127 unwind label %2132

2127:                                             ; preds = %2126
  invoke void @__cxa_throw(ptr %2124, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %2216 unwind label %2132

2128:                                             ; preds = %.noexc343
  %2129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

.thread255.i:                                     ; preds = %2123
  %2130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split401.i

.thread260.i:                                     ; preds = %2125
  %2131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #27
  br label %.sink.split401.i

2132:                                             ; preds = %2127, %2126
  %.094.i = phi i1 [ false, %2127 ], [ true, %2126 ]
  %2133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.094.i, label %2134, label %2135

.sink.split401.i:                                 ; preds = %.thread260.i, %.thread255.i
  %.pn147.pn259.ph.i = phi { ptr, i32 } [ %2131, %.thread260.i ], [ %2130, %.thread255.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2134

2134:                                             ; preds = %.sink.split401.i, %2132
  %.pn147.pn259.i = phi { ptr, i32 } [ %2133, %2132 ], [ %.pn147.pn259.ph.i, %.sink.split401.i ]
  call void @__cxa_free_exception(ptr %2124) #27
  br label %2135

2135:                                             ; preds = %2134, %2132
  %.pn147.pn258.i = phi { ptr, i32 } [ %.pn147.pn259.i, %2134 ], [ %2133, %2132 ]
  %2136 = load ptr, ptr %17, align 8, !tbaa !30
  %2137 = icmp eq ptr %2136, %254
  br i1 %2137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %2135
  %2138 = load i64, ptr %254, align 8, !tbaa !17
  %2139 = add i64 %2138, 1
  call void @_ZdlPvm(ptr noundef %2136, i64 noundef %2139) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %2135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %2128
  %.pn147.pn.pn.i = phi { ptr, i32 } [ %2129, %2128 ], [ %.pn147.pn258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ], [ %.pn147.pn258.i, %2135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2140 = load ptr, ptr %16, align 8, !tbaa !30
  %2141 = icmp eq ptr %2140, %255
  br i1 %2141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %2142 = load i64, ptr %255, align 8, !tbaa !17
  %2143 = add i64 %2142, 1
  call void @_ZdlPvm(ptr noundef %2140, i64 noundef %2143) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

2144:                                             ; preds = %2114
  %2145 = load ptr, ptr %2021, align 8, !tbaa !17
  %2146 = sext i32 %.0101334.i to i64
  %2147 = getelementptr inbounds [4 x i8], ptr %2145, i64 %2146
  store float %2116, ptr %2147, align 4, !tbaa !58
  br label %.noexc345

2148:                                             ; preds = %2067
  %2149 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 40
  %2150 = load ptr, ptr %2149, align 8, !tbaa !30
  %2151 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %2150)
          to label %.noexc344 unwind label %.loopexit

.noexc344:                                        ; preds = %2148
  %2152 = load ptr, ptr %2021, align 8, !tbaa !17
  %2153 = sext i32 %.0101334.i to i64
  %2154 = getelementptr inbounds [8 x i8], ptr %2152, i64 %2153
  store ptr %2151, ptr %2154, align 8, !tbaa !33
  br label %.noexc345

2155:                                             ; preds = %2067
  %2156 = load ptr, ptr %2021, align 8, !tbaa !17
  %2157 = sext i32 %.0101334.i to i64
  %2158 = getelementptr inbounds [152 x i8], ptr %2156, i64 %2157
  %2159 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 72
  invoke void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef %2158, ptr noundef nonnull %2159)
          to label %.noexc345 unwind label %.loopexit

2160:                                             ; preds = %2067, %2067
  %2161 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.53)
          to label %2162 unwind label %.thread263.i

2162:                                             ; preds = %2160
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %2163 unwind label %.thread267.i

2163:                                             ; preds = %2162
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %252, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4201.0..sroa_idx.i, align 8, !tbaa !33
  store i32 834, ptr %.sroa.5202.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %2161, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %2164 unwind label %2167

2164:                                             ; preds = %2163
  invoke void @__cxa_throw(ptr %2161, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %2216 unwind label %2167

.thread263.i:                                     ; preds = %2160
  %2165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split402.i

.thread267.i:                                     ; preds = %2162
  %2166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  br label %.sink.split402.i

2167:                                             ; preds = %2164, %2163
  %.091.i = phi i1 [ false, %2164 ], [ true, %2163 ]
  %2168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.091.i, label %2169, label %.body

.sink.split402.i:                                 ; preds = %.thread267.i, %.thread263.i
  %.pn144.pn266.ph.i = phi { ptr, i32 } [ %2166, %.thread267.i ], [ %2165, %.thread263.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2169

2169:                                             ; preds = %.sink.split402.i, %2167
  %.pn144.pn266.i = phi { ptr, i32 } [ %2168, %2167 ], [ %.pn144.pn266.ph.i, %.sink.split402.i ]
  call void @__cxa_free_exception(ptr %2161) #27
  br label %.body

.noexc345:                                        ; preds = %2155, %.noexc344, %2144, %2112, %2067, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i
  %.2130.i = phi i1 [ %spec.select.i, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i ], [ %.0128333.i, %2067 ], [ %.0128333.i, %2112 ], [ %.0128333.i, %2144 ], [ %.0128333.i, %.noexc344 ], [ %.0128333.i, %2155 ]
  %.1102.i = phi i32 [ %.0101334.i, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i ], [ %.0101334.i, %2067 ], [ %2113, %2112 ], [ %.0101334.i, %2144 ], [ %.0101334.i, %.noexc344 ], [ %.0101334.i, %2155 ]
  %2170 = add nsw i32 %.1102.i, 1
  %.sroa.0214.0.i = load ptr, ptr %.sroa.0214.0335.i, align 8, !tbaa !24
  %.not287.i = icmp eq ptr %.sroa.0214.0.i, %1821
  br i1 %.not287.i, label %.critedge.i, label %2022, !llvm.loop !129

2171:                                             ; preds = %2022
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.54, i32 noundef %2023)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %2171
  %2172 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %2173 unwind label %.thread270.i

2173:                                             ; preds = %.noexc346
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %2174 unwind label %.thread275.i

2174:                                             ; preds = %2173
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %27, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %250, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4196.0..sroa_idx.i, align 8, !tbaa !33
  store i32 842, ptr %.sroa.5197.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2172, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %2175 unwind label %2178

2175:                                             ; preds = %2174
  invoke void @__cxa_throw(ptr %2172, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %2216 unwind label %2178

.thread270.i:                                     ; preds = %.noexc346
  %2176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split403.i

.thread275.i:                                     ; preds = %2173
  %2177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #27
  br label %.sink.split403.i

2178:                                             ; preds = %2175, %2174
  %.088.i = phi i1 [ false, %2175 ], [ true, %2174 ]
  %2179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.088.i, label %2180, label %2181

.sink.split403.i:                                 ; preds = %.thread275.i, %.thread270.i
  %.pn141.pn274.ph.i = phi { ptr, i32 } [ %2177, %.thread275.i ], [ %2176, %.thread270.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2180

2180:                                             ; preds = %.sink.split403.i, %2178
  %.pn141.pn274.i = phi { ptr, i32 } [ %2179, %2178 ], [ %.pn141.pn274.ph.i, %.sink.split403.i ]
  call void @__cxa_free_exception(ptr %2172) #27
  br label %2181

2181:                                             ; preds = %2180, %2178
  %.pn141.pn273.i = phi { ptr, i32 } [ %.pn141.pn274.i, %2180 ], [ %2179, %2178 ]
  %2182 = load ptr, ptr %24, align 8, !tbaa !30
  %2183 = icmp eq ptr %2182, %251
  br i1 %2183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %2181
  %2184 = load i64, ptr %251, align 8, !tbaa !17
  %2185 = add i64 %2184, 1
  call void @_ZdlPvm(ptr noundef %2182, i64 noundef %2185) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i: ; preds = %2181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.critedge.i:                                      ; preds = %.noexc345
  %2186 = load i32, ptr %2020, align 4, !tbaa !117
  %2187 = icmp slt i32 %2170, %2186
  br i1 %2187, label %2190, label %2206

.critedge.thread.i:                               ; preds = %2018
  %2188 = load i32, ptr %2020, align 4, !tbaa !117
  %2189 = icmp sgt i32 %2188, 0
  br i1 %2189, label %2190, label %.thread385.i

2190:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %2191 = phi i32 [ %2188, %.critedge.thread.i ], [ %2186, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.55, i32 noundef %2191)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %2190
  %2192 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %2193 unwind label %.thread278.i

2193:                                             ; preds = %.noexc347
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %2194 unwind label %.thread283.i

2194:                                             ; preds = %2193
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %31, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %259, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i325, align 8, !tbaa !33
  store i32 847, ptr %.sroa.5.0..sroa_idx.i326, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2192, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %2195 unwind label %2198

2195:                                             ; preds = %2194
  invoke void @__cxa_throw(ptr %2192, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %2216 unwind label %2198

.thread278.i:                                     ; preds = %.noexc347
  %2196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split404.i

.thread283.i:                                     ; preds = %2193
  %2197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #27
  br label %.sink.split404.i

2198:                                             ; preds = %2195, %2194
  %.0.i327 = phi i1 [ false, %2195 ], [ true, %2194 ]
  %2199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0.i327, label %2200, label %2201

.sink.split404.i:                                 ; preds = %.thread283.i, %.thread278.i
  %.pn.pn282.ph.i = phi { ptr, i32 } [ %2197, %.thread283.i ], [ %2196, %.thread278.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %2200

2200:                                             ; preds = %.sink.split404.i, %2198
  %.pn.pn282.i = phi { ptr, i32 } [ %2199, %2198 ], [ %.pn.pn282.ph.i, %.sink.split404.i ]
  call void @__cxa_free_exception(ptr %2192) #27
  br label %2201

2201:                                             ; preds = %2200, %2198
  %.pn.pn281.i = phi { ptr, i32 } [ %.pn.pn282.i, %2200 ], [ %2199, %2198 ]
  %2202 = load ptr, ptr %28, align 8, !tbaa !30
  %2203 = icmp eq ptr %2202, %260
  br i1 %2203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %2201
  %2204 = load i64, ptr %260, align 8, !tbaa !17
  %2205 = add i64 %2204, 1
  call void @_ZdlPvm(ptr noundef %2202, i64 noundef %2205) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %2201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

2206:                                             ; preds = %.critedge.i
  br i1 %.2130.i, label %2210, label %..thread385.i_crit_edge

..thread385.i_crit_edge:                          ; preds = %2206
  %.pre645 = load i32, ptr %358, align 8, !tbaa !27
  br label %.thread385.i

.thread385.i:                                     ; preds = %..thread385.i_crit_edge, %.critedge.thread.i
  %2207 = phi i32 [ %.pre645, %..thread385.i_crit_edge ], [ %2019, %.critedge.thread.i ]
  %2208 = phi i32 [ %2186, %..thread385.i_crit_edge ], [ %2188, %.critedge.thread.i ]
  %2209 = and i32 %2207, -5
  store i32 %2209, ptr %358, align 8, !tbaa !27
  br label %2210

2210:                                             ; preds = %.thread385.i, %2206
  %2211 = phi i32 [ %2208, %.thread385.i ], [ %2186, %2206 ]
  %2212 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %2213 = load ptr, ptr %2212, align 8, !tbaa !28
  %.not138.i = icmp eq ptr %2213, null
  br i1 %.not138.i, label %2215, label %2214

2214:                                             ; preds = %2210
  store i32 %2211, ptr %2213, align 4, !tbaa !34
  br label %2215

2215:                                             ; preds = %2214, %2210
  store ptr null, ptr %2212, align 8, !tbaa !28
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2216:                                             ; preds = %2195, %2175, %2164, %2127, %2095, %1952
  unreachable

_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322, %2215
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2255

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1955, %1957, %1985, %2065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, %2167, %2169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %1831, %1833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %1581, %1583, %1660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %619, %1552, %1463, %.body.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %317
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn136.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn131.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %318, %317 ], [ %356, %355 ], [ %.pn.i, %619 ], [ %.pn11.i, %.body.i189 ], [ %.pn.pn40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.pn133.pn.pn.pn.pn.pn.i, %1463 ], [ %.pn32.i, %1552 ], [ %.pn.pn18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ], [ %.pn98.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.pn.pn281.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %.pn35.pn7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn113.pn174.i, %1583 ], [ %1582, %1581 ], [ %.pn.i270, %1660 ], [ %.pn108.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i ], [ %.pn70.pn17.i, %1833 ], [ %1832, %1831 ], [ %.pn65.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i ], [ %.pn61.pn32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %.pn58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.pn165.pn242.i, %1957 ], [ %1956, %1955 ], [ %1986, %1985 ], [ %2066, %2065 ], [ %.pn154.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %.pn147.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i ], [ %.pn144.pn266.i, %2169 ], [ %2168, %2167 ], [ %.pn141.pn273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit502, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp503, %.loopexit.split-lp.loopexit.split-lp ]
  %.291 = phi i32 [ %.089577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ -1, %317 ], [ %.089577, %355 ], [ %.190, %619 ], [ %.190, %.body.i189 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.190, %1463 ], [ %.190, %1552 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.190, %1583 ], [ %.190, %1581 ], [ %.190, %1660 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i ], [ %.190, %1833 ], [ %.190, %1831 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.190, %1957 ], [ %.190, %1955 ], [ %.190, %1985 ], [ %.190, %2065 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i ], [ %.190, %2169 ], [ %.190, %2167 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i ], [ %.190, %.loopexit ], [ %.190, %.loopexit.split-lp.loopexit ], [ %.190, %.loopexit.split-lp.loopexit.split-lp ]
  %.295 = extractvalue { ptr, i32 } %.pn140.pn.pn.pn.pn, 1
  %2217 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #27
  %2218 = icmp eq i32 %.295, %2217
  br i1 %2218, label %2219, label %.loopexit513

2219:                                             ; preds = %.body
  %.288 = extractvalue { ptr, i32 } %.pn140.pn.pn.pn.pn, 0
  %2220 = call ptr @__cxa_begin_catch(ptr %.288) #27
  %2221 = load i64, ptr %310, align 8, !tbaa !21
  %2222 = icmp eq i64 %2221, 0
  br i1 %2222, label %2253, label %2223

2223:                                             ; preds = %2219
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %2224 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2224)
          to label %2225 unwind label %2239

2225:                                             ; preds = %2223
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %2226 = load ptr, ptr %130, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull @.str.5, ptr noundef %2226)
          to label %2227 unwind label %2241

2227:                                             ; preds = %2225
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %2220, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %2228 unwind label %2243

2228:                                             ; preds = %2227
  %2229 = load ptr, ptr %131, align 8, !tbaa !30
  %2230 = icmp eq ptr %2229, %265
  br i1 %2230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %2228
  %2231 = load i64, ptr %265, align 8, !tbaa !17
  %2232 = add i64 %2231, 1
  call void @_ZdlPvm(ptr noundef %2229, i64 noundef %2232) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %2228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2233 = load ptr, ptr %130, align 8, !tbaa !30
  %2234 = icmp eq ptr %2233, %266
  br i1 %2234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %2235 = load i64, ptr %266, align 8, !tbaa !17
  %2236 = add i64 %2235, 1
  call void @_ZdlPvm(ptr noundef %2233, i64 noundef %2236) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2253

2237:                                             ; preds = %2253
  %2238 = landingpad { ptr, i32 }
          cleanup
  br label %2258

2239:                                             ; preds = %2223
  %2240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

2241:                                             ; preds = %2225
  %2242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

2243:                                             ; preds = %2227
  %2244 = landingpad { ptr, i32 }
          cleanup
  %2245 = load ptr, ptr %131, align 8, !tbaa !30
  %2246 = icmp eq ptr %2245, %265
  br i1 %2246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %2243
  %2247 = load i64, ptr %265, align 8, !tbaa !17
  %2248 = add i64 %2247, 1
  call void @_ZdlPvm(ptr noundef %2245, i64 noundef %2248) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %2243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %2241
  %.pn146 = phi { ptr, i32 } [ %2242, %2241 ], [ %2244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ], [ %2244, %2243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2249 = load ptr, ptr %130, align 8, !tbaa !30
  %2250 = icmp eq ptr %2249, %266
  br i1 %2250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %2251 = load i64, ptr %266, align 8, !tbaa !17
  %2252 = add i64 %2251, 1
  call void @_ZdlPvm(ptr noundef %2249, i64 noundef %2252) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %2239
  %.pn146.pn = phi { ptr, i32 } [ %2240, %2239 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2258

2253:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %2219
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %2254 unwind label %2237

2254:                                             ; preds = %2253
  invoke void @__cxa_end_catch()
          to label %2255 unwind label %2256

2255:                                             ; preds = %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, %2254
  %.392 = phi i32 [ %.190, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit ], [ %.190, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.190, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.190, %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.190, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.190, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.291, %2254 ]
  %.sroa.0447.0 = load ptr, ptr %.sroa.0447.0578, align 8, !tbaa !24
  %.not500 = icmp eq ptr %.sroa.0447.0, %0
  br i1 %.not500, label %.preheader, label %308, !llvm.loop !130

2256:                                             ; preds = %2254
  %2257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit513

2258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %2237
  %.pn149 = phi { ptr, i32 } [ %2238, %2237 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit513 unwind label %2421

._crit_edge:                                      ; preds = %2401, %.preheader
  %2259 = load ptr, ptr %141, align 8, !tbaa !96
  %2260 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %2261 = load ptr, ptr %2260, align 8, !tbaa !96
  %.not501 = icmp eq ptr %2259, %2261
  br i1 %.not501, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i410, label %2402

2262:                                             ; preds = %.lr.ph581, %2401
  %indvars.iv634 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next635, %2401 ]
  %2263 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %indvars.iv634
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 40
  %2265 = load i32, ptr %2264, align 8, !tbaa !27
  %2266 = and i32 %2265, 3
  %or.cond = icmp eq i32 %2266, 0
  br i1 %or.cond, label %2267, label %2401

2267:                                             ; preds = %2262
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store ptr %296, ptr %132, align 8, !tbaa !19
  store i64 0, ptr %297, align 8, !tbaa !21
  store i8 0, ptr %296, align 8, !tbaa !17
  %2268 = load ptr, ptr %2263, align 8, !tbaa !4
  %2269 = icmp eq ptr %2268, null
  br i1 %2269, label %2270, label %2302

2270:                                             ; preds = %2267
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %2271 = load ptr, ptr %3, align 8, !tbaa !37
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 128
  %2273 = load ptr, ptr %2272, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull @.str.4, ptr noundef %2273)
          to label %2274 unwind label %2300

2274:                                             ; preds = %2270
  %2275 = load ptr, ptr %132, align 8, !tbaa !30
  %2276 = icmp eq ptr %2275, %296
  %2277 = load ptr, ptr %133, align 8, !tbaa !30
  %2278 = icmp eq ptr %2277, %300
  br i1 %2276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2274
  br i1 %2278, label %2279, label %.thread.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2274
  br i1 %2278, label %2279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

2279:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %2280 = load i64, ptr %301, align 8, !tbaa !21
  %2281 = icmp ult i64 %2280, 16
  call void @llvm.assume(i1 %2281)
  switch i64 %2280, label %2284 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %2282
  ]

2282:                                             ; preds = %2279
  %2283 = load i8, ptr %2277, align 1, !tbaa !17
  store i8 %2283, ptr %2275, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

2284:                                             ; preds = %2279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2275, ptr align 1 %2277, i64 %2280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %2284, %2282, %2279
  %2285 = load i64, ptr %301, align 8, !tbaa !21
  store i64 %2285, ptr %297, align 8, !tbaa !21
  %2286 = load ptr, ptr %132, align 8, !tbaa !30
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 %2285
  store i8 0, ptr %2287, align 1, !tbaa !17
  %.pre.i363 = load ptr, ptr %133, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i364:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %2277, ptr %132, align 8, !tbaa !30
  %2288 = load i64, ptr %301, align 8, !tbaa !21
  store i64 %2288, ptr %297, align 8, !tbaa !21
  %2289 = load i64, ptr %300, align 8, !tbaa !17
  store i64 %2289, ptr %296, align 8, !tbaa !17
  br label %2294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %2290 = load i64, ptr %296, align 8, !tbaa !17
  store ptr %2277, ptr %132, align 8, !tbaa !30
  %2291 = load i64, ptr %301, align 8, !tbaa !21
  store i64 %2291, ptr %297, align 8, !tbaa !21
  %2292 = load i64, ptr %300, align 8, !tbaa !17
  store i64 %2292, ptr %296, align 8, !tbaa !17
  %.not.i362 = icmp eq ptr %2275, null
  br i1 %.not.i362, label %2294, label %2293

2293:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %2275, ptr %133, align 8, !tbaa !30
  store i64 %2290, ptr %300, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

2294:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i364
  store ptr %300, ptr %133, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %2293, %2294
  %2295 = phi ptr [ %.pre.i363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %2275, %2293 ], [ %300, %2294 ]
  store i64 0, ptr %301, align 8, !tbaa !21
  store i8 0, ptr %2295, align 1, !tbaa !17
  %2296 = load ptr, ptr %133, align 8, !tbaa !30
  %2297 = icmp eq ptr %2296, %300
  br i1 %2297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %2298 = load i64, ptr %300, align 8, !tbaa !17
  %2299 = add i64 %2298, 1
  call void @_ZdlPvm(ptr noundef %2296, i64 noundef %2299) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %2331

2300:                                             ; preds = %2270
  %2301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %2396

2302:                                             ; preds = %2267
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull @.str.6, ptr noundef nonnull %2268)
          to label %2303 unwind label %2329

2303:                                             ; preds = %2302
  %2304 = load ptr, ptr %132, align 8, !tbaa !30
  %2305 = icmp eq ptr %2304, %296
  %2306 = load ptr, ptr %134, align 8, !tbaa !30
  %2307 = icmp eq ptr %2306, %298
  br i1 %2305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373: ; preds = %2303
  br i1 %2307, label %2308, label %.thread.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i368: ; preds = %2303
  br i1 %2307, label %2308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369

2308:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373
  %2309 = load i64, ptr %299, align 8, !tbaa !21
  %2310 = icmp ult i64 %2309, 16
  call void @llvm.assume(i1 %2310)
  switch i64 %2309, label %2313 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371
    i64 1, label %2311
  ]

2311:                                             ; preds = %2308
  %2312 = load i8, ptr %2306, align 1, !tbaa !17
  store i8 %2312, ptr %2304, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371

2313:                                             ; preds = %2308
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2304, ptr align 1 %2306, i64 %2309, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371: ; preds = %2313, %2311, %2308
  %2314 = load i64, ptr %299, align 8, !tbaa !21
  store i64 %2314, ptr %297, align 8, !tbaa !21
  %2315 = load ptr, ptr %132, align 8, !tbaa !30
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 %2314
  store i8 0, ptr %2316, align 1, !tbaa !17
  %.pre.i372 = load ptr, ptr %134, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

.thread.i374:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373
  store ptr %2306, ptr %132, align 8, !tbaa !30
  %2317 = load i64, ptr %299, align 8, !tbaa !21
  store i64 %2317, ptr %297, align 8, !tbaa !21
  %2318 = load i64, ptr %298, align 8, !tbaa !17
  store i64 %2318, ptr %296, align 8, !tbaa !17
  br label %2323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i368
  %2319 = load i64, ptr %296, align 8, !tbaa !17
  store ptr %2306, ptr %132, align 8, !tbaa !30
  %2320 = load i64, ptr %299, align 8, !tbaa !21
  store i64 %2320, ptr %297, align 8, !tbaa !21
  %2321 = load i64, ptr %298, align 8, !tbaa !17
  store i64 %2321, ptr %296, align 8, !tbaa !17
  %.not.i370 = icmp eq ptr %2304, null
  br i1 %.not.i370, label %2323, label %2322

2322:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369
  store ptr %2304, ptr %134, align 8, !tbaa !30
  store i64 %2319, ptr %298, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

2323:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369, %.thread.i374
  store ptr %298, ptr %134, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371, %2322, %2323
  %2324 = phi ptr [ %.pre.i372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371 ], [ %2304, %2322 ], [ %298, %2323 ]
  store i64 0, ptr %299, align 8, !tbaa !21
  store i8 0, ptr %2324, align 1, !tbaa !17
  %2325 = load ptr, ptr %134, align 8, !tbaa !30
  %2326 = icmp eq ptr %2325, %298
  br i1 %2326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375
  %2327 = load i64, ptr %298, align 8, !tbaa !17
  %2328 = add i64 %2327, 1
  call void @_ZdlPvm(ptr noundef %2325, i64 noundef %2328) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %2331

2329:                                             ; preds = %2302
  %2330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %2396

2331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr %302, ptr %136, align 8, !tbaa !19
  %2332 = load ptr, ptr %132, align 8, !tbaa !30
  %2333 = load i64, ptr %297, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2333, ptr %5, align 8, !tbaa !86
  %2334 = icmp ugt i64 %2333, 15
  br i1 %2334, label %.noexc.i.i380, label %._crit_edge.i.i.i379

.noexc.i.i380:                                    ; preds = %2331
  %2335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc381 unwind label %2388

.noexc381:                                        ; preds = %.noexc.i.i380
  store ptr %2335, ptr %136, align 8, !tbaa !30
  %2336 = load i64, ptr %5, align 8, !tbaa !86
  store i64 %2336, ptr %302, align 8, !tbaa !17
  br label %._crit_edge.i.i.i379

._crit_edge.i.i.i379:                             ; preds = %.noexc381, %2331
  %2337 = phi ptr [ %2335, %.noexc381 ], [ %302, %2331 ]
  switch i64 %2333, label %2340 [
    i64 1, label %2338
    i64 0, label %2341
  ]

2338:                                             ; preds = %._crit_edge.i.i.i379
  %2339 = load i8, ptr %2332, align 1, !tbaa !17
  store i8 %2339, ptr %2337, align 1, !tbaa !17
  br label %2341

2340:                                             ; preds = %._crit_edge.i.i.i379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2337, ptr align 1 %2332, i64 %2333, i1 false)
  br label %2341

2341:                                             ; preds = %2340, %2338, %._crit_edge.i.i.i379
  %2342 = load i64, ptr %5, align 8, !tbaa !86
  store i64 %2342, ptr %303, align 8, !tbaa !21
  %2343 = load ptr, ptr %136, align 8, !tbaa !30
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 %2342
  store i8 0, ptr %2344, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(56) %136)
          to label %2345 unwind label %2390

2345:                                             ; preds = %2341
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %135, align 8, !tbaa !31
  %2346 = load ptr, ptr %304, align 8, !tbaa !87
  %2347 = load ptr, ptr %305, align 8, !tbaa !90
  %.not4.i.i.i.i.i = icmp eq ptr %2346, %2347
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2345, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2350, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %2346, %2345 ]
  %2348 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i384 = icmp eq ptr %2348, null
  br i1 %.not.i.i.i.i.i.i.i384, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %2349

2349:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %2349, %.lr.ph.i.i.i.i.i
  %2350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i385 = icmp eq ptr %2350, %2347
  br i1 %.not.i.i.i.i.i385, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %304, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2345
  %2351 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %2346, %2345 ]
  %.not.i.i.i.i386 = icmp eq ptr %2351, null
  br i1 %.not.i.i.i.i386, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %2352

2352:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %2353 = load ptr, ptr %306, align 8, !tbaa !94
  %2354 = ptrtoint ptr %2353 to i64
  %2355 = ptrtoint ptr %2351 to i64
  %2356 = sub i64 %2354, %2355
  call void @_ZdlPvm(ptr noundef nonnull %2351, i64 noundef %2356) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %2352, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %2357 = load ptr, ptr %136, align 8, !tbaa !30
  %2358 = icmp eq ptr %2357, %302
  br i1 %2358, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %2359 = load i64, ptr %302, align 8, !tbaa !17
  %2360 = add i64 %2359, 1
  call void @_ZdlPvm(ptr noundef %2357, i64 noundef %2360) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %2361 unwind label %2393

2361:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %135, align 8, !tbaa !31
  %2362 = load ptr, ptr %307, align 8, !tbaa !50
  %.not.i.i.i390 = icmp eq ptr %2362, null
  br i1 %.not.i.i.i390, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %2363

2363:                                             ; preds = %2361
  %2364 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  %2365 = load atomic i64, ptr %2364 acquire, align 8
  %2366 = icmp eq i64 %2365, 4294967297
  %2367 = trunc i64 %2365 to i32
  br i1 %2366, label %2368, label %2376

2368:                                             ; preds = %2363
  store i32 0, ptr %2364, align 8, !tbaa !54
  %2369 = getelementptr inbounds nuw i8, ptr %2362, i64 12
  store i32 0, ptr %2369, align 4, !tbaa !56
  %2370 = load ptr, ptr %2362, align 8, !tbaa !31
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 16
  %2372 = load ptr, ptr %2371, align 8
  call void %2372(ptr noundef nonnull align 8 dereferenceable(16) %2362) #27
  %2373 = load ptr, ptr %2362, align 8, !tbaa !31
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 24
  %2375 = load ptr, ptr %2374, align 8
  call void %2375(ptr noundef nonnull align 8 dereferenceable(16) %2362) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

2376:                                             ; preds = %2363
  %2377 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i391 = icmp eq i8 %2377, 0
  br i1 %.not.i.i.i.i391, label %2380, label %2378

2378:                                             ; preds = %2376
  %2379 = add nsw i32 %2367, -1
  store i32 %2379, ptr %2364, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392

2380:                                             ; preds = %2376
  %2381 = atomicrmw volatile add ptr %2364, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392: ; preds = %2380, %2378
  %.0.i.i.i.i.i393 = phi i32 [ %2367, %2378 ], [ %2381, %2380 ]
  %2382 = icmp eq i32 %.0.i.i.i.i.i393, 1
  br i1 %2382, label %2383, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !57

2383:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2362) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %2361, %2368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392, %2383
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %2384 = load ptr, ptr %132, align 8, !tbaa !30
  %2385 = icmp eq ptr %2384, %296
  br i1 %2385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit
  %2386 = load i64, ptr %296, align 8, !tbaa !17
  %2387 = add i64 %2386, 1
  call void @_ZdlPvm(ptr noundef %2384, i64 noundef %2387) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %2401

2388:                                             ; preds = %.noexc.i.i380
  %2389 = landingpad { ptr, i32 }
          cleanup
  br label %2392

2390:                                             ; preds = %2341
  %2391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %136) #27
  br label %2392

2392:                                             ; preds = %2390, %2388
  %.pn119 = phi { ptr, i32 } [ %2391, %2390 ], [ %2389, %2388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %2395

2393:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %2394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #27
  br label %2395

2395:                                             ; preds = %2393, %2392
  %.pn121 = phi { ptr, i32 } [ %2394, %2393 ], [ %.pn119, %2392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %2396

2396:                                             ; preds = %2395, %2329, %2300
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %2395 ], [ %2301, %2300 ], [ %2330, %2329 ]
  %2397 = load ptr, ptr %132, align 8, !tbaa !30
  %2398 = icmp eq ptr %2397, %296
  br i1 %2398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %2396
  %2399 = load i64, ptr %296, align 8, !tbaa !17
  %2400 = add i64 %2399, 1
  call void @_ZdlPvm(ptr noundef %2397, i64 noundef %2400) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %2396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %.loopexit513

2401:                                             ; preds = %2262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge, label %2262, !llvm.loop !131

2402:                                             ; preds = %._crit_edge
  %2403 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %2404 unwind label %.thread495

2404:                                             ; preds = %2402
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %137, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %138, align 8, !tbaa !31
  %2405 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %2405, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 1144, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2403, ptr noundef nonnull %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %2406 unwind label %2408

2406:                                             ; preds = %2404
  invoke void @__cxa_throw(ptr %2403, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %2424 unwind label %2408

.thread495:                                       ; preds = %2402
  %2407 = landingpad { ptr, i32 }
          cleanup
  br label %2410

2408:                                             ; preds = %2404, %2406
  %.0 = phi i1 [ false, %2406 ], [ true, %2404 ]
  %2409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #27
  br i1 %.0, label %2410, label %.loopexit513

2410:                                             ; preds = %.thread495, %2408
  %.pn498 = phi { ptr, i32 } [ %2407, %.thread495 ], [ %2409, %2408 ]
  call void @__cxa_free_exception(ptr %2403) #27
  br label %.loopexit513

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i410: ; preds = %._crit_edge
  %.not.i.i.i.i411 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i.i411, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i412, label %2411

2411:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i410
  %2412 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %2413 = load ptr, ptr %2412, align 8, !tbaa !94
  %2414 = ptrtoint ptr %2413 to i64
  %2415 = ptrtoint ptr %2259 to i64
  %2416 = sub i64 %2414, %2415
  call void @_ZdlPvm(ptr noundef nonnull %2259, i64 noundef %2416) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i412

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i412: ; preds = %2411, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i410
  %2417 = load ptr, ptr %114, align 8, !tbaa !30
  %2418 = icmp eq ptr %2417, %139
  br i1 %2418, label %_ZN3gmx20ExceptionInitializerD2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i412
  %2419 = load i64, ptr %139, align 8, !tbaa !17
  %2420 = add i64 %2419, 1
  call void @_ZdlPvm(ptr noundef %2417, i64 noundef %2420) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit416

_ZN3gmx20ExceptionInitializerD2Ev.exit416:        ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  ret void

.loopexit513:                                     ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %2410, %2408, %2258, %2256, %285, %287, %293
  %.merged = phi { ptr, i32 } [ %294, %293 ], [ %288, %287 ], [ %286, %285 ], [ %2409, %2408 ], [ %.pn149, %2258 ], [ %.pn121.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn498, %2410 ], [ %2257, %2256 ], [ %.pn140.pn.pn.pn.pn, %.body ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  resume { ptr, i32 } %.merged

2421:                                             ; preds = %2258
  %2422 = landingpad { ptr, i32 }
          catch ptr null
  %2423 = extractvalue { ptr, i32 } %2422, 0
  call void @__clang_call_terminate(ptr %2423) #29
  unreachable

.loopexit512.unreachable:                         ; preds = %367
  unreachable

.loopexit512.unreachable582:                      ; preds = %406
  unreachable

.loopexit512.unreachable583:                      ; preds = %333
  unreachable

2424:                                             ; preds = %2406
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !86
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %3, align 8, !tbaa !86
  store i64 %10, ptr %4, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %13, ptr %11, align 1, !tbaa !17
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.30", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !132
  store ptr %6, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !135
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %22, ptr %20, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr null, ptr %24, align 8, !tbaa !50
  store ptr %25, ptr %23, align 8, !tbaa !50
  store ptr null, ptr %21, align 8, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !86
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %3, align 8, !tbaa !86
  store i64 %10, ptr %4, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %13, ptr %11, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %8, ptr %5, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !90
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
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
  %25 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %25, ptr %24, align 8, !tbaa !91
  store ptr null, ptr %2, align 8, !tbaa !91
  %.not10.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %23, %.noexc6 ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %11, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !91, !alias.scope !141, !noalias !138
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !91, !alias.scope !138, !noalias !141
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !91, !alias.scope !141, !noalias !138
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.noexc6 ], [ %28, %.lr.ph.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %30
  store ptr %23, ptr %3, align 8, !tbaa !87
  store ptr %29, ptr %4, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %31, ptr %6, align 8, !tbaa !94
  %.pr = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

33:                                               ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i2 = icmp eq ptr %35, null
  br i1 %.not.i2, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3, label %36

36:                                               ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3:  ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %34
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %6, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %11, ptr %9, align 8, !tbaa !50
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !34
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !34
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !106, !noalias !144
  %.pre11 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !144
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit:          ; preds = %2, %15, %18
  %20 = phi ptr [ null, %2 ], [ %11, %15 ], [ %.pre11, %18 ]
  %21 = phi ptr [ %8, %2 ], [ %8, %15 ], [ %.pre, %18 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8, !tbaa !31
  %22 = tail call ptr @__cxa_allocate_exception(i64 noundef 24) #27, !noalias !144
  %23 = tail call ptr @__cxa_init_primary_exception(ptr noundef %22, ptr noundef nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv) #27, !noalias !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %22, align 8, !tbaa !31, !noalias !144
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !106, !noalias !144
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %20, ptr %25, align 8, !tbaa !50, !noalias !144
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i3, label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit, label %26

26:                                               ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !144
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !34, !noalias !144
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !34, !noalias !144
  br label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !144
  br label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit

_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit: ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit, %29, %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %22, align 8, !tbaa !31, !noalias !144
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %22) #27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %40, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %38 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %38, ptr %35, align 8, !tbaa !91
  store ptr null, ptr %3, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !90
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

40:                                               ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !87
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc8 unwind label %85

.noexc8:                                          ; preds = %46
  unreachable

_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i6 = icmp ne i64 %51, 0
  call void @llvm.assume(i1 %.not.i.i6)
  %52 = shl nuw nsw i64 %51, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #30
          to label %.noexc9 unwind label %85

.noexc9:                                          ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %44
  %55 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %55, ptr %54, align 8, !tbaa !91
  store ptr null, ptr %3, align 8, !tbaa !91
  %.not10.i.i.i.i = icmp eq ptr %41, %35
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc9, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %53, %.noexc9 ]
  %.0911.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %41, %.noexc9 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %56 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !91, !alias.scope !150, !noalias !147
  store ptr %56, ptr %.012.i.i.i.i, align 8, !tbaa !91, !alias.scope !147, !noalias !150
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !91, !alias.scope !150, !noalias !147
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %57, %35
  br i1 %.not.i.i.i.i7, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i = phi ptr [ %53, %.noexc9 ], [ %58, %.lr.ph.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %41, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, label %60

60:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %60
  store ptr %53, ptr %5, align 8, !tbaa !87
  store ptr %59, ptr %34, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %61, ptr %36, align 8, !tbaa !94
  %.pr = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, %62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %4, align 8, !tbaa !31
  %63 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !56
  %71 = load ptr, ptr %63, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #27
  %74 = load ptr, ptr %63, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !57

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

85:                                               ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i, %46
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i4 = icmp eq ptr %87, null
  br i1 %.not.i4, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5, label %88

88:                                               ; preds = %85
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5:  ; preds = %85, %88
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !86
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !77
  store i32 %3, ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %6, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %8, ptr %9, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !56
  %18 = load ptr, ptr %10, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  %21 = load ptr, ptr %10, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit, !prof !57

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit: ; preds = %2, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %32, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = icmp eq ptr %34, %35
  %37 = load ptr, ptr %33, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = icmp eq ptr %37, %38
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit
  br i1 %39, label %40, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %44, !prof !57

44:                                               ; preds = %40
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %37, align 1, !tbaa !17
  store i8 %46, ptr %34, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %41, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %48, ptr %49, align 8, !tbaa !21
  %50 = load ptr, ptr %32, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %32, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !21
  store i64 %54, ptr %52, align 8, !tbaa !21
  %55 = load i64, ptr %38, align 8, !tbaa !17
  store i64 %55, ptr %35, align 8, !tbaa !17
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %56 = load i64, ptr %35, align 8, !tbaa !17
  store ptr %37, ptr %32, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %58, ptr %59, align 8, !tbaa !21
  %60 = load i64, ptr %38, align 8, !tbaa !17
  store i64 %60, ptr %35, align 8, !tbaa !17
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %33, align 8, !tbaa !30
  store i64 %56, ptr %38, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %38, ptr %33, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %61, %62
  %63 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %61 ], [ %38, %62 ], [ %37, %40 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %64, align 8, !tbaa !21
  store i8 0, ptr %63, align 1, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, ptr noundef nonnull align 8 dereferenceable(20) %66, i64 20, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !56
  %17 = load ptr, ptr %9, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #17 {
  %3 = load i32, ptr %0, align 4, !tbaa !34
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp sgt i32 %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #17 {
  %3 = load float, ptr %0, align 4, !tbaa !58
  %4 = load float, ptr %1, align 4, !tbaa !58
  %5 = fcmp olt float %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = fcmp oeq float %3, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = fcmp ogt float %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

declare void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !104
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::array", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %71, %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %69, %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %14 = icmp eq i64 %.01520, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %16, %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i ], [ %.021, %15 ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %16, align 4, !tbaa !17
  %17 = load i64, ptr %0, align 4, !tbaa !17
  store i64 %17, ptr %16, align 4, !tbaa !17
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %7
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.031.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = getelementptr [8 x i8], ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %25
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.i.i.i
  %33 = load i64, ptr %31, align 4, !tbaa !17
  store i64 %33, ptr %32, align 4, !tbaa !17
  %34 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !152

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %19, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %20, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i64, ptr %43, align 4, !tbaa !17
  store i64 %45, ptr %44, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i910.i.i.i, %49 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i910.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i910.i.i.i
  %48 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %48, label %49, label %.critedge.loopexit.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01316.i.i.i.i.i
  %51 = load i64, ptr %47, align 4, !tbaa !17
  store i64 %51, ptr %50, align 4, !tbaa !17
  %.not11.i.i.i = icmp eq i64 %.017.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

.critedge.loopexit.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i
  %.013.lcssa.ph.i.i.i.i.i = phi i64 [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !17
  br label %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i

_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %46
  %52 = phi i64 [ %.sroa.02.0.copyload.i.i.i, %46 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.013.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %52, ptr %53, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit, !llvm.loop !154

55:                                               ; preds = %12
  %56 = lshr i64 %13, 4
  %57 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.021, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %57, ptr noundef nonnull %58, ptr %3)
  br label %59

59:                                               ; preds = %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i, %55
  %.013.i.i = phi ptr [ %.021, %55 ], [ %.114.i.i, %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i ]
  %.0.i.i = phi ptr [ %11, %55 ], [ %62, %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i ]
  br label %60

60:                                               ; preds = %60, %59
  %.1.i.i = phi ptr [ %.0.i.i, %59 ], [ %62, %60 ]
  %61 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %62 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %61, label %60, label %.preheader.i.i, !llvm.loop !155

.preheader.i.i:                                   ; preds = %60, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %60 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %63 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i.i)
  br i1 %63, label %.preheader.i.i, label %64, !llvm.loop !156

64:                                               ; preds = %.preheader.i.i
  %65 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %65, label %.lr.ph.i.i.i.i.i.i, label %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %64, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i, %64 ]
  %.079.i.idx.i.i.i.i.i = phi i64 [ %.079.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %64 ]
  %.079.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.079.i.idx.i.i.i.i.i
  %66 = load i32, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !34
  %67 = load i32, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !34
  store i32 %67, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !34
  store i32 %66, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !34
  %.079.i.add.i.i.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i.i.i, 4
  %68 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br label %59, !llvm.loop !158

_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %64
  %69 = add nsw i64 %.01520, -1
  tail call void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %69, ptr %3)
  %70 = ptrtoint ptr %.1.i.i to i64
  %71 = sub i64 %70, %7
  %72 = icmp sgt i64 %71, 128
  br i1 %72, label %12, label %_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit, !llvm.loop !159

_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.std::array", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %10
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us
  %.015.us = phi i64 [ %43, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load i64, ptr %21, align 4, !tbaa !17
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !104
  %22 = icmp slt i64 %.015.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.015.us, %.split.us ]
  %23 = shl i64 %.031.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.us
  %32 = load i64, ptr %30, align 4, !tbaa !17
  store i64 %32, ptr %31, align 4, !tbaa !17
  %33 = icmp slt i64 %spec.select.i.us, %14
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !152

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.02.0.copyload.us, ptr %4, align 8
  %34 = icmp sgt i64 %spec.select.i.us, %.015.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.01316.i.i.us = phi i64 [ %.017.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.01316.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i.us
  %36 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %36, label %37, label %.critedge.loopexit.i.i.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i.us
  %39 = load i64, ptr %35, align 4, !tbaa !17
  store i64 %39, ptr %38, align 4, !tbaa !17
  %40 = icmp sgt i64 %.017.i.i.us, %.015.us
  br i1 %40, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !153

.critedge.loopexit.i.i.us:                        ; preds = %37, %.lr.ph.i.i.us
  %.013.lcssa.ph.i.i.us = phi i64 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %37 ]
  %.pre.i.i.us = load i64, ptr %4, align 8, !tbaa !17
  br label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %41 = phi i64 [ %.sroa.02.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.02.0.copyload.us, %._crit_edge.i.us.thread ]
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.015.us, %._crit_edge.i.us.thread ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %41, ptr %42, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us = icmp eq i64 %.015.us, 0
  %43 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !160

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit
  %.015 = phi i64 [ %70, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit ], [ %12, %.split.preheader ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015
  %.sroa.02.0.copyload = load i64, ptr %44, align 4, !tbaa !17
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !104
  %45 = icmp slt i64 %.015, %14
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.015, %.split ]
  %46 = shl i64 %.031.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %47
  %49 = getelementptr [8 x i8], ptr %0, i64 %46
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i
  %55 = load i64, ptr %53, align 4, !tbaa !17
  store i64 %55, ptr %54, align 4, !tbaa !17
  %56 = icmp slt i64 %spec.select.i, %14
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !152

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.015, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %19, align 4, !tbaa !17
  store i64 %59, ptr %20, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %18, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.02.0.copyload, ptr %4, align 8
  %61 = icmp sgt i64 %.1.i, %.015
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %64
  %.01316.i.i = phi i64 [ %.017.i.i, %64 ], [ %.1.i, %60 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i
  %63 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %63, label %64, label %.critedge.loopexit.i.i

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i
  %66 = load i64, ptr %62, align 4, !tbaa !17
  store i64 %66, ptr %65, align 4, !tbaa !17
  %67 = icmp sgt i64 %.017.i.i, %.015
  br i1 %67, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !153

.critedge.loopexit.i.i:                           ; preds = %64, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %64 ]
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !17
  br label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit: ; preds = %60, %.critedge.loopexit.i.i
  %68 = phi i64 [ %.sroa.02.0.copyload, %60 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %68, ptr %69, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.015, 0
  %70 = add nsw i64 %.015, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !160

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %8, label %.lr.ph.i.i.i.i, label %12

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %2, %7 ]
  %.079.i.idx.i.i.i = phi i64 [ %.079.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %7 ]
  %.079.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i
  %9 = load i32, ptr %.079.i.ptr.i.i.i, align 4, !tbaa !34
  %10 = load i32, ptr %.010.i.i.i.i, align 4, !tbaa !34
  store i32 %10, ptr %.079.i.ptr.i.i.i, align 4, !tbaa !34
  store i32 %9, ptr %.010.i.i.i.i, align 4, !tbaa !34
  %.079.i.add.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %13, label %.lr.ph.i.i.i.i22, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i22:                                 ; preds = %12, %.lr.ph.i.i.i.i22
  %.010.i.i.i.i23 = phi ptr [ %16, %.lr.ph.i.i.i.i22 ], [ %3, %12 ]
  %.079.i.idx.i.i.i24 = phi i64 [ %.079.i.add.i.i.i26, %.lr.ph.i.i.i.i22 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i24
  %14 = load i32, ptr %.079.i.ptr.i.i.i25, align 4, !tbaa !34
  %15 = load i32, ptr %.010.i.i.i.i23, align 4, !tbaa !34
  store i32 %15, ptr %.079.i.ptr.i.i.i25, align 4, !tbaa !34
  store i32 %14, ptr %.010.i.i.i.i23, align 4, !tbaa !34
  %.079.i.add.i.i.i26 = add nuw nsw i64 %.079.i.idx.i.i.i24, 4
  %16 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i23, i64 4
  %.not.i.i.i.i27 = icmp eq i64 %.079.i.add.i.i.i26, 8
  br i1 %.not.i.i.i.i27, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i22, !llvm.loop !157

.lr.ph.i.i.i.i29:                                 ; preds = %12, %.lr.ph.i.i.i.i29
  %.010.i.i.i.i30 = phi ptr [ %19, %.lr.ph.i.i.i.i29 ], [ %1, %12 ]
  %.079.i.idx.i.i.i31 = phi i64 [ %.079.i.add.i.i.i33, %.lr.ph.i.i.i.i29 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i31
  %17 = load i32, ptr %.079.i.ptr.i.i.i32, align 4, !tbaa !34
  %18 = load i32, ptr %.010.i.i.i.i30, align 4, !tbaa !34
  store i32 %18, ptr %.079.i.ptr.i.i.i32, align 4, !tbaa !34
  store i32 %17, ptr %.010.i.i.i.i30, align 4, !tbaa !34
  %.079.i.add.i.i.i33 = add nuw nsw i64 %.079.i.idx.i.i.i31, 4
  %19 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i30, i64 4
  %.not.i.i.i.i34 = icmp eq i64 %.079.i.add.i.i.i33, 8
  br i1 %.not.i.i.i.i34, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i29, !llvm.loop !157

20:                                               ; preds = %5
  %21 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %21, label %.lr.ph.i.i.i.i36, label %25

.lr.ph.i.i.i.i36:                                 ; preds = %20, %.lr.ph.i.i.i.i36
  %.010.i.i.i.i37 = phi ptr [ %24, %.lr.ph.i.i.i.i36 ], [ %1, %20 ]
  %.079.i.idx.i.i.i38 = phi i64 [ %.079.i.add.i.i.i40, %.lr.ph.i.i.i.i36 ], [ 0, %20 ]
  %.079.i.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i38
  %22 = load i32, ptr %.079.i.ptr.i.i.i39, align 4, !tbaa !34
  %23 = load i32, ptr %.010.i.i.i.i37, align 4, !tbaa !34
  store i32 %23, ptr %.079.i.ptr.i.i.i39, align 4, !tbaa !34
  store i32 %22, ptr %.010.i.i.i.i37, align 4, !tbaa !34
  %.079.i.add.i.i.i40 = add nuw nsw i64 %.079.i.idx.i.i.i38, 4
  %24 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i37, i64 4
  %.not.i.i.i.i41 = icmp eq i64 %.079.i.add.i.i.i40, 8
  br i1 %.not.i.i.i.i41, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i36, !llvm.loop !157

25:                                               ; preds = %20
  %26 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %26, label %.lr.ph.i.i.i.i43, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i43:                                 ; preds = %25, %.lr.ph.i.i.i.i43
  %.010.i.i.i.i44 = phi ptr [ %29, %.lr.ph.i.i.i.i43 ], [ %3, %25 ]
  %.079.i.idx.i.i.i45 = phi i64 [ %.079.i.add.i.i.i47, %.lr.ph.i.i.i.i43 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i45
  %27 = load i32, ptr %.079.i.ptr.i.i.i46, align 4, !tbaa !34
  %28 = load i32, ptr %.010.i.i.i.i44, align 4, !tbaa !34
  store i32 %28, ptr %.079.i.ptr.i.i.i46, align 4, !tbaa !34
  store i32 %27, ptr %.010.i.i.i.i44, align 4, !tbaa !34
  %.079.i.add.i.i.i47 = add nuw nsw i64 %.079.i.idx.i.i.i45, 4
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i44, i64 4
  %.not.i.i.i.i48 = icmp eq i64 %.079.i.add.i.i.i47, 8
  br i1 %.not.i.i.i.i48, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i43, !llvm.loop !157

.lr.ph.i.i.i.i50:                                 ; preds = %25, %.lr.ph.i.i.i.i50
  %.010.i.i.i.i51 = phi ptr [ %32, %.lr.ph.i.i.i.i50 ], [ %2, %25 ]
  %.079.i.idx.i.i.i52 = phi i64 [ %.079.i.add.i.i.i54, %.lr.ph.i.i.i.i50 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i52
  %30 = load i32, ptr %.079.i.ptr.i.i.i53, align 4, !tbaa !34
  %31 = load i32, ptr %.010.i.i.i.i51, align 4, !tbaa !34
  store i32 %31, ptr %.079.i.ptr.i.i.i53, align 4, !tbaa !34
  store i32 %30, ptr %.010.i.i.i.i51, align 4, !tbaa !34
  %.079.i.add.i.i.i54 = add nuw nsw i64 %.079.i.idx.i.i.i52, 4
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i51, i64 4
  %.not.i.i.i.i55 = icmp eq i64 %.079.i.add.i.i.i54, 8
  br i1 %.not.i.i.i.i55, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i50, !llvm.loop !157

_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit:   ; preds = %.lr.ph.i.i.i.i50, %.lr.ph.i.i.i.i43, %.lr.ph.i.i.i.i36, %.lr.ph.i.i.i.i29, %.lr.ph.i.i.i.i22, %.lr.ph.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.57", align 8
  %6 = alloca %"struct.std::array.56", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %72, %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %70, %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %14 = icmp eq i64 %.01520, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %16, %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i ], [ %.021, %15 ]
  %16 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.02.0.copyload.i.i.i = load <2 x float>, ptr %16, align 4, !tbaa !17
  %17 = load i64, ptr %0, align 4, !tbaa !17
  store i64 %17, ptr %16, align 4, !tbaa !17
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %7
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.031.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = getelementptr [8 x i8], ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = or disjoint i64 %24, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %25
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.i.i.i
  %33 = load i64, ptr %31, align 4, !tbaa !17
  store i64 %33, ptr %32, align 4, !tbaa !17
  %34 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !161

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %19, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %20, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i64, ptr %43, align 4, !tbaa !17
  store i64 %45, ptr %44, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  %47 = bitcast <2 x float> %.sroa.02.0.copyload.i.i.i to i64
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i910.i.i.i, %50 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i910.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i910.i.i.i
  %49 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %49, label %50, label %.critedge.loopexit.i.i.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01316.i.i.i.i.i
  %52 = load i64, ptr %48, align 4, !tbaa !17
  store i64 %52, ptr %51, align 4, !tbaa !17
  %.not11.i.i.i = icmp eq i64 %.017.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

.critedge.loopexit.i.i.i.i.i:                     ; preds = %50, %.lr.ph.i.i.i.i.i
  %.013.lcssa.ph.i.i.i.i.i = phi i64 [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !17
  br label %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i

_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %46
  %53 = phi i64 [ %47, %46 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.013.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %53, ptr %54, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = icmp sgt i64 %19, 8
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit, !llvm.loop !163

56:                                               ; preds = %12
  %57 = lshr i64 %13, 4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.021, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %58, ptr noundef nonnull %59, ptr %3)
  br label %60

60:                                               ; preds = %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i, %56
  %.013.i.i = phi ptr [ %.021, %56 ], [ %.114.i.i, %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i ]
  %.0.i.i = phi ptr [ %11, %56 ], [ %63, %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i ]
  br label %61

61:                                               ; preds = %61, %60
  %.1.i.i = phi ptr [ %.0.i.i, %60 ], [ %63, %61 ]
  %62 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %62, label %61, label %.preheader.i.i, !llvm.loop !164

.preheader.i.i:                                   ; preds = %61, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %61 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %64 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i.i)
  br i1 %64, label %.preheader.i.i, label %65, !llvm.loop !165

65:                                               ; preds = %.preheader.i.i
  %66 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i, %65 ]
  %.079.i.idx.i.i.i.i.i = phi i64 [ %.079.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %65 ]
  %.079.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.079.i.idx.i.i.i.i.i
  %67 = load float, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !58
  %68 = load float, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !58
  store float %68, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !58
  store float %67, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !58
  %.079.i.add.i.i.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i.i.i, 4
  %69 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br label %60, !llvm.loop !167

_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %65
  %70 = add nsw i64 %.01520, -1
  tail call void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %70, ptr %3)
  %71 = ptrtoint ptr %.1.i.i to i64
  %72 = sub i64 %71, %7
  %73 = icmp sgt i64 %72, 128
  br i1 %73, label %12, label %_ZSt14__partial_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit, !llvm.loop !168

_ZSt14__partial_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #20 comdat {
  %4 = alloca %"struct.std::array.56", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  br i1 %16, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %10
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us
  %.015.us = phi i64 [ %45, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load <2 x float>, ptr %21, align 4, !tbaa !17
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !104
  %22 = icmp slt i64 %.015.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = bitcast <2 x float> %.sroa.02.0.copyload.us to i64
  br label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.015.us, %.split.us ]
  %24 = shl i64 %.031.i.us, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = getelementptr [8 x i8], ptr %0, i64 %24
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = or disjoint i64 %24, 1
  %spec.select.i.us = select i1 %29, i64 %30, i64 %25
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i.us
  %33 = load i64, ptr %31, align 4, !tbaa !17
  store i64 %33, ptr %32, align 4, !tbaa !17
  %34 = icmp slt i64 %spec.select.i.us, %14
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !161

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x float> %.sroa.02.0.copyload.us, ptr %4, align 8
  %35 = icmp sgt i64 %spec.select.i.us, %.015.us
  %36 = bitcast <2 x float> %.sroa.02.0.copyload.us to i64
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01316.i.i.us = phi i64 [ %.017.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.01316.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i.us
  %38 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %38, label %39, label %.critedge.loopexit.i.i.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i.us
  %41 = load i64, ptr %37, align 4, !tbaa !17
  store i64 %41, ptr %40, align 4, !tbaa !17
  %42 = icmp sgt i64 %.017.i.i.us, %.015.us
  br i1 %42, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !162

.critedge.loopexit.i.i.us:                        ; preds = %39, %.lr.ph.i.i.us
  %.013.lcssa.ph.i.i.us = phi i64 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %39 ]
  %.pre.i.i.us = load i64, ptr %4, align 8, !tbaa !17
  br label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %43 = phi i64 [ %36, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %23, %._crit_edge.i.us.thread ]
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.015.us, %._crit_edge.i.us.thread ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %43, ptr %44, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.us = icmp eq i64 %.015.us, 0
  %45 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !169

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit
  %.015 = phi i64 [ %73, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit ], [ %12, %.split.preheader ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015
  %.sroa.02.0.copyload = load <2 x float>, ptr %46, align 4, !tbaa !17
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !104
  %47 = icmp slt i64 %.015, %14
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.015, %.split ]
  %48 = shl i64 %.031.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = getelementptr [8 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %53, i64 %54, i64 %49
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.031.i
  %57 = load i64, ptr %55, align 4, !tbaa !17
  store i64 %57, ptr %56, align 4, !tbaa !17
  %58 = icmp slt i64 %spec.select.i, %14
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !161

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.015, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i64, ptr %19, align 4, !tbaa !17
  store i64 %61, ptr %20, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %18, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x float> %.sroa.02.0.copyload, ptr %4, align 8
  %63 = icmp sgt i64 %.1.i, %.015
  %64 = bitcast <2 x float> %.sroa.02.0.copyload to i64
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01316.i.i = phi i64 [ %.017.i.i, %67 ], [ %.1.i, %62 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.017.i.i
  %66 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %66, label %67, label %.critedge.loopexit.i.i

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01316.i.i
  %69 = load i64, ptr %65, align 4, !tbaa !17
  store i64 %69, ptr %68, align 4, !tbaa !17
  %70 = icmp sgt i64 %.017.i.i, %.015
  br i1 %70, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !162

.critedge.loopexit.i.i:                           ; preds = %67, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %67 ]
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !17
  br label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit: ; preds = %62, %.critedge.loopexit.i.i
  %71 = phi i64 [ %64, %62 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %71, ptr %72, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %.015, 0
  %73 = add nsw i64 %.015, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !169

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %8, label %.lr.ph.i.i.i.i, label %12

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %2, %7 ]
  %.079.i.idx.i.i.i = phi i64 [ %.079.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %7 ]
  %.079.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i
  %9 = load float, ptr %.079.i.ptr.i.i.i, align 4, !tbaa !58
  %10 = load float, ptr %.010.i.i.i.i, align 4, !tbaa !58
  store float %10, ptr %.079.i.ptr.i.i.i, align 4, !tbaa !58
  store float %9, ptr %.010.i.i.i.i, align 4, !tbaa !58
  %.079.i.add.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !166

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %13, label %.lr.ph.i.i.i.i22, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i22:                                 ; preds = %12, %.lr.ph.i.i.i.i22
  %.010.i.i.i.i23 = phi ptr [ %16, %.lr.ph.i.i.i.i22 ], [ %3, %12 ]
  %.079.i.idx.i.i.i24 = phi i64 [ %.079.i.add.i.i.i26, %.lr.ph.i.i.i.i22 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i24
  %14 = load float, ptr %.079.i.ptr.i.i.i25, align 4, !tbaa !58
  %15 = load float, ptr %.010.i.i.i.i23, align 4, !tbaa !58
  store float %15, ptr %.079.i.ptr.i.i.i25, align 4, !tbaa !58
  store float %14, ptr %.010.i.i.i.i23, align 4, !tbaa !58
  %.079.i.add.i.i.i26 = add nuw nsw i64 %.079.i.idx.i.i.i24, 4
  %16 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i23, i64 4
  %.not.i.i.i.i27 = icmp eq i64 %.079.i.add.i.i.i26, 8
  br i1 %.not.i.i.i.i27, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i22, !llvm.loop !166

.lr.ph.i.i.i.i29:                                 ; preds = %12, %.lr.ph.i.i.i.i29
  %.010.i.i.i.i30 = phi ptr [ %19, %.lr.ph.i.i.i.i29 ], [ %1, %12 ]
  %.079.i.idx.i.i.i31 = phi i64 [ %.079.i.add.i.i.i33, %.lr.ph.i.i.i.i29 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i31
  %17 = load float, ptr %.079.i.ptr.i.i.i32, align 4, !tbaa !58
  %18 = load float, ptr %.010.i.i.i.i30, align 4, !tbaa !58
  store float %18, ptr %.079.i.ptr.i.i.i32, align 4, !tbaa !58
  store float %17, ptr %.010.i.i.i.i30, align 4, !tbaa !58
  %.079.i.add.i.i.i33 = add nuw nsw i64 %.079.i.idx.i.i.i31, 4
  %19 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i30, i64 4
  %.not.i.i.i.i34 = icmp eq i64 %.079.i.add.i.i.i33, 8
  br i1 %.not.i.i.i.i34, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i29, !llvm.loop !166

20:                                               ; preds = %5
  %21 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %21, label %.lr.ph.i.i.i.i36, label %25

.lr.ph.i.i.i.i36:                                 ; preds = %20, %.lr.ph.i.i.i.i36
  %.010.i.i.i.i37 = phi ptr [ %24, %.lr.ph.i.i.i.i36 ], [ %1, %20 ]
  %.079.i.idx.i.i.i38 = phi i64 [ %.079.i.add.i.i.i40, %.lr.ph.i.i.i.i36 ], [ 0, %20 ]
  %.079.i.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i38
  %22 = load float, ptr %.079.i.ptr.i.i.i39, align 4, !tbaa !58
  %23 = load float, ptr %.010.i.i.i.i37, align 4, !tbaa !58
  store float %23, ptr %.079.i.ptr.i.i.i39, align 4, !tbaa !58
  store float %22, ptr %.010.i.i.i.i37, align 4, !tbaa !58
  %.079.i.add.i.i.i40 = add nuw nsw i64 %.079.i.idx.i.i.i38, 4
  %24 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i37, i64 4
  %.not.i.i.i.i41 = icmp eq i64 %.079.i.add.i.i.i40, 8
  br i1 %.not.i.i.i.i41, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i36, !llvm.loop !166

25:                                               ; preds = %20
  %26 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %26, label %.lr.ph.i.i.i.i43, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i43:                                 ; preds = %25, %.lr.ph.i.i.i.i43
  %.010.i.i.i.i44 = phi ptr [ %29, %.lr.ph.i.i.i.i43 ], [ %3, %25 ]
  %.079.i.idx.i.i.i45 = phi i64 [ %.079.i.add.i.i.i47, %.lr.ph.i.i.i.i43 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i45
  %27 = load float, ptr %.079.i.ptr.i.i.i46, align 4, !tbaa !58
  %28 = load float, ptr %.010.i.i.i.i44, align 4, !tbaa !58
  store float %28, ptr %.079.i.ptr.i.i.i46, align 4, !tbaa !58
  store float %27, ptr %.010.i.i.i.i44, align 4, !tbaa !58
  %.079.i.add.i.i.i47 = add nuw nsw i64 %.079.i.idx.i.i.i45, 4
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i44, i64 4
  %.not.i.i.i.i48 = icmp eq i64 %.079.i.add.i.i.i47, 8
  br i1 %.not.i.i.i.i48, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i43, !llvm.loop !166

.lr.ph.i.i.i.i50:                                 ; preds = %25, %.lr.ph.i.i.i.i50
  %.010.i.i.i.i51 = phi ptr [ %32, %.lr.ph.i.i.i.i50 ], [ %2, %25 ]
  %.079.i.idx.i.i.i52 = phi i64 [ %.079.i.add.i.i.i54, %.lr.ph.i.i.i.i50 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i52
  %30 = load float, ptr %.079.i.ptr.i.i.i53, align 4, !tbaa !58
  %31 = load float, ptr %.010.i.i.i.i51, align 4, !tbaa !58
  store float %31, ptr %.079.i.ptr.i.i.i53, align 4, !tbaa !58
  store float %30, ptr %.010.i.i.i.i51, align 4, !tbaa !58
  %.079.i.add.i.i.i54 = add nuw nsw i64 %.079.i.idx.i.i.i52, 4
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i51, i64 4
  %.not.i.i.i.i55 = icmp eq i64 %.079.i.add.i.i.i54, 8
  br i1 %.not.i.i.i.i55, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i50, !llvm.loop !166

_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit:   ; preds = %.lr.ph.i.i.i.i50, %.lr.ph.i.i.i.i43, %.lr.ph.i.i.i.i36, %.lr.ph.i.i.i.i29, %.lr.ph.i.i.i.i22, %.lr.ph.i.i.i.i
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.gmx::InvalidInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.gmx::InvalidInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = load ptr, ptr %1, align 8, !tbaa !37
  %17 = load i32, ptr %16, align 8, !tbaa !49
  switch i32 %17, label %18 [
    i32 1, label %19
    i32 8, label %19
  ]

18:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_PvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 571) #26
  unreachable

19:                                               ; preds = %5, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  store ptr %20, ptr %0, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %27
  %30 = load i32, ptr %28, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %28, align 4, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %27
  %32 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !50
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %33

33:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %39, align 4, !tbaa !56
  %40 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #27
  %43 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i9.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !57

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %26, ptr %24, align 8, !tbaa !50
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

54:                                               ; preds = %19
  %55 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #30
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %57, align 8, !tbaa !54, !noalias !170
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %58, align 4, !tbaa !56, !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %55, align 8, !tbaa !31, !noalias !170
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %59, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !170

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 184) #28, !noalias !170
  br label %.body

_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %59, ptr %0, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  store ptr %55, ptr %61, align 8, !tbaa !50
  %.not.i.i.i.i49 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i49, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !56
  %70 = load ptr, ptr %62, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  %73 = load ptr, ptr %62, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %68, %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %84 = load ptr, ptr %3, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !42
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %86)
          to label %87 unwind label %128

87:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %88 = load ptr, ptr %0, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %90, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = load ptr, ptr %91, align 8, !tbaa !50
  %.not.i.i.i51 = icmp eq ptr %93, %94
  br i1 %.not.i.i.i51, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %95

95:                                               ; preds = %87
  %.not7.i.i.i52 = icmp eq ptr %93, null
  br i1 %.not7.i.i.i52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i54, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i53 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i53, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !34
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i54

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i60 = load ptr, ptr %91, align 8, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i54: ; preds = %102, %99, %95
  %104 = phi ptr [ %94, %95 ], [ %94, %99 ], [ %.pr.pre.i.i.i60, %102 ]
  %.not8.i.i.i55 = icmp eq ptr %104, null
  br i1 %.not8.i.i.i55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i59, label %105

105:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i54
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !56
  %112 = load ptr, ptr %104, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #27
  %115 = load ptr, ptr %104, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i59

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i56 = icmp eq i8 %119, 0
  br i1 %.not.i9.i.i.i56, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %122, %120
  %.0.i.i.i.i.i58 = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i58, 1
  br i1 %124, label %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i59, !prof !57

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i59

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i59: ; preds = %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i54
  store ptr %93, ptr %91, align 8, !tbaa !50
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

126:                                              ; preds = %54
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %171, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i59, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %23
  %130 = load ptr, ptr %0, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !118
  %133 = and i32 %132, -257
  store i32 %133, ptr %131, align 8, !tbaa !118
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr %2, ptr %134, align 8, !tbaa !17
  %135 = load ptr, ptr %0, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !16
  %.not = icmp eq i32 %137, %139
  br i1 %.not, label %171, label %140

140:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = load ptr, ptr %3, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 160
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %142)
          to label %143 unwind label %151

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %144 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.36, ptr noundef %144)
          to label %145 unwind label %153

145:                                              ; preds = %143
  %146 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %147 unwind label %.thread

147:                                              ; preds = %145
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %148 unwind label %.thread85

148:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv, ptr %149, align 8, !tbaa !33
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.2, ptr %.sroa.475.0..sroa_idx, align 8, !tbaa !33
  %.sroa.576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 596, ptr %.sroa.576.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %146, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %150 unwind label %157

150:                                              ; preds = %148
  invoke void @__cxa_throw(ptr %146, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %215 unwind label %157

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread85:                                        ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #27
  br label %.sink.split

157:                                              ; preds = %148, %150
  %.021 = phi i1 [ false, %150 ], [ true, %148 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.021, label %159, label %160

.sink.split:                                      ; preds = %.thread, %.thread85
  %.pn43.pn84.ph = phi { ptr, i32 } [ %156, %.thread85 ], [ %155, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

159:                                              ; preds = %.sink.split, %157
  %.pn43.pn84 = phi { ptr, i32 } [ %158, %157 ], [ %.pn43.pn84.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %146) #27
  br label %160

160:                                              ; preds = %159, %157
  %.pn43.pn83 = phi { ptr, i32 } [ %.pn43.pn84, %159 ], [ %158, %157 ]
  %161 = load ptr, ptr %7, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  %164 = load i64, ptr %162, align 8, !tbaa !17
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %153
  %.pn43.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn43.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn43.pn83, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %166 = load ptr, ptr %6, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = load i64, ptr %167, align 8, !tbaa !17
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %151
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn43.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn43.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

171:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  invoke void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %172 unwind label %128

172:                                              ; preds = %171
  %173 = load ptr, ptr %0, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load i32, ptr %174, align 8, !tbaa !118
  %176 = and i32 %175, 16
  %.not36 = icmp eq i32 %176, 0
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !27
  br i1 %.not36, label %212, label %179

179:                                              ; preds = %172
  %180 = and i32 %178, 4
  %.not37 = icmp eq i32 %180, 0
  br i1 %.not37, label %181, label %214

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %182 = load ptr, ptr %3, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 160
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %183)
          to label %184 unwind label %192

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %185 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.37, ptr noundef %185)
          to label %186 unwind label %194

186:                                              ; preds = %184
  %187 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %188 unwind label %.thread88

188:                                              ; preds = %186
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %189 unwind label %.thread93

189:                                              ; preds = %188
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv, ptr %190, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 606, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %187, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %191 unwind label %198

191:                                              ; preds = %189
  invoke void @__cxa_throw(ptr %187, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %215 unwind label %198

192:                                              ; preds = %181
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

.thread88:                                        ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split112

.thread93:                                        ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #27
  br label %.sink.split112

198:                                              ; preds = %189, %191
  %.0 = phi i1 [ false, %191 ], [ true, %189 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0, label %200, label %201

.sink.split112:                                   ; preds = %.thread88, %.thread93
  %.pn.pn92.ph = phi { ptr, i32 } [ %197, %.thread93 ], [ %196, %.thread88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %200

200:                                              ; preds = %.sink.split112, %198
  %.pn.pn92 = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn92.ph, %.sink.split112 ]
  call void @__cxa_free_exception(ptr %187) #27
  br label %201

201:                                              ; preds = %200, %198
  %.pn.pn91 = phi { ptr, i32 } [ %.pn.pn92, %200 ], [ %199, %198 ]
  %202 = load ptr, ptr %12, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !17
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %194
  %.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn.pn91, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %207 = load ptr, ptr %11, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %210 = load i64, ptr %208, align 8, !tbaa !17
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %192
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

212:                                              ; preds = %172
  %213 = and i32 %178, -5
  store i32 %213, ptr %177, align 8, !tbaa !27
  br label %214

214:                                              ; preds = %179, %212
  tail call fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
  ret void

.body:                                            ; preds = %126, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %128
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %129, %128 ], [ %127, %126 ], [ %60, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn

215:                                              ; preds = %191, %150
  unreachable
}

declare void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %23, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %13, %9
  %15 = sdiv exact i64 %14, 48
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %9
  %21 = sdiv exact i64 %20, 48
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %99

23:                                               ; preds = %12, %3
  %24 = load ptr, ptr %1, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr %11, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load ptr, ptr %26, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %30

30:                                               ; preds = %23
  %.not7.i.i.i = icmp eq ptr %28, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !50
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
  store i32 0, ptr %41, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !56
  %47 = load ptr, ptr %39, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  %50 = load ptr, ptr %39, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i9.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !57

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %28, ptr %26, align 8, !tbaa !50
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %61 = load ptr, ptr %0, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %63, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = load ptr, ptr %64, align 8, !tbaa !50
  %.not.i.i.i15 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit25, label %68

68:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %.not7.i.i.i16 = icmp eq ptr %66, null
  br i1 %.not7.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i18, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i17 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i17, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !34
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i18

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i24 = load ptr, ptr %64, align 8, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i18: ; preds = %75, %72, %68
  %77 = phi ptr [ %67, %68 ], [ %67, %72 ], [ %.pr.pre.i.i.i24, %75 ]
  %.not8.i.i.i19 = icmp eq ptr %77, null
  br i1 %.not8.i.i.i19, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23, label %78

78:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i18
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !56
  %85 = load ptr, ptr %77, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  %88 = load ptr, ptr %77, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i20 = icmp eq i8 %92, 0
  br i1 %.not.i9.i.i.i20, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21: ; preds = %95, %93
  %.0.i.i.i.i.i22 = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %97, label %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23, !prof !57

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23: ; preds = %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21, %83, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i18
  store ptr %66, ptr %64, align 8, !tbaa !50
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit25

99:                                               ; preds = %12
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %.not.i.i.i26 = icmp eq ptr %101, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i27 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i27, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4, !tbaa !34
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %103, align 4, !tbaa !34
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %99, %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %.not6871 = icmp eq ptr %111, null
  br i1 %.not6871, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38
  %112 = phi ptr [ %152, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38 ], [ %111, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.sroa.0.073 = phi ptr [ %112, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38 ], [ %11, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.sroa.9.072 = phi ptr [ %.sroa.9.1, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38 ], [ %101, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %115, %9
  %117 = sdiv exact i64 %116, 48
  %.not = icmp slt i64 %117, %16
  br i1 %.not, label %.critedge, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %.not.i.i.i28 = icmp eq ptr %120, %.sroa.9.072
  br i1 %.not.i.i.i28, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38, label %121

121:                                              ; preds = %118
  %.not7.i.i.i29 = icmp eq ptr %120, null
  br i1 %.not7.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i30 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i30, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4, !tbaa !34
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31: ; preds = %128, %125, %121
  %.not8.i.i.i32 = icmp eq ptr %.sroa.9.072, null
  br i1 %.not8.i.i.i32, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38, label %130

130:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.9.072, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.9.072, i64 12
  store i32 0, ptr %136, align 4, !tbaa !56
  %137 = load ptr, ptr %.sroa.9.072, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.072) #27
  %140 = load ptr, ptr %.sroa.9.072, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.072) #27
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i33 = icmp eq i8 %144, 0
  br i1 %.not.i9.i.i.i33, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34: ; preds = %147, %145
  %.0.i.i.i.i.i35 = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i35, 1
  br i1 %149, label %150, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38, !prof !57

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.072) #27
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31, %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34, %150, %118
  %.sroa.9.1 = phi ptr [ %.sroa.9.072, %118 ], [ %120, %150 ], [ %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34 ], [ %120, %135 ], [ %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i31 ]
  %151 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %.not68 = icmp eq ptr %152, null
  br i1 %.not68, label %.critedge, label %.lr.ph, !llvm.loop !179

.critedge:                                        ; preds = %.lr.ph, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.sroa.0.0.lcssa70 = phi ptr [ %11, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %112, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38 ], [ %.sroa.0.073, %.lr.ph ]
  %.sroa.9.0.lcssa = phi ptr [ %101, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %.sroa.9.1, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38 ], [ %.sroa.9.072, %.lr.ph ]
  %.lcssa = phi ptr [ null, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ null, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit38 ], [ %112, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa70, i64 112
  %154 = load ptr, ptr %1, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 112
  store ptr %.lcssa, ptr %155, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa70, i64 120
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = load ptr, ptr %156, align 8, !tbaa !50
  %.not.i.i.i39 = icmp eq ptr %158, %159
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49, label %160

160:                                              ; preds = %.critedge
  %.not7.i.i.i40 = icmp eq ptr %158, null
  br i1 %.not7.i.i.i40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i41 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i41, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %162, align 4, !tbaa !34
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %162, align 4, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42

167:                                              ; preds = %161
  %168 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i48 = load ptr, ptr %156, align 8, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42: ; preds = %167, %164, %160
  %169 = phi ptr [ %159, %160 ], [ %159, %164 ], [ %.pr.pre.i.i.i48, %167 ]
  %.not8.i.i.i43 = icmp eq ptr %169, null
  br i1 %.not8.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47, label %170

170:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %183

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %176, align 4, !tbaa !56
  %177 = load ptr, ptr %169, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #27
  %180 = load ptr, ptr %169, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %169) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47

183:                                              ; preds = %170
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i44 = icmp eq i8 %184, 0
  br i1 %.not.i9.i.i.i44, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %174, -1
  store i32 %186, ptr %171, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45: ; preds = %187, %185
  %.0.i.i.i.i.i46 = phi i32 [ %174, %185 ], [ %188, %187 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i46, 1
  br i1 %189, label %190, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47, !prof !57

190:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47: ; preds = %190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45, %175, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42
  store ptr %158, ptr %156, align 8, !tbaa !50
  %.pre = load ptr, ptr %157, align 8, !tbaa !50
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49: ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47
  %191 = phi ptr [ %158, %.critedge ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47 ]
  %192 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %192, ptr %153, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  %.not.i.i.i50 = icmp eq ptr %194, %191
  br i1 %.not.i.i.i50, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit60, label %195

195:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49
  %.not7.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not7.i.i.i51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i53, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i52 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i52, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %197, align 4, !tbaa !34
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %197, align 4, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i53

202:                                              ; preds = %196
  %203 = atomicrmw volatile add ptr %197, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i59 = load ptr, ptr %157, align 8, !tbaa !50
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i53

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i53: ; preds = %202, %199, %195
  %204 = phi ptr [ %191, %195 ], [ %191, %199 ], [ %.pr.pre.i.i.i59, %202 ]
  %.not8.i.i.i54 = icmp eq ptr %204, null
  br i1 %.not8.i.i.i54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i58, label %205

205:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i53
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %218

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4, !tbaa !56
  %212 = load ptr, ptr %204, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  %215 = load ptr, ptr %204, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i58

218:                                              ; preds = %205
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i55 = icmp eq i8 %219, 0
  br i1 %.not.i9.i.i.i55, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %209, -1
  store i32 %221, ptr %206, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56: ; preds = %222, %220
  %.0.i.i.i.i.i57 = phi i32 [ %209, %220 ], [ %223, %222 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i57, 1
  br i1 %224, label %225, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i58, !prof !57

225:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i58: ; preds = %225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i56, %210, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i53
  store ptr %194, ptr %157, align 8, !tbaa !50
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit60

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit60: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i58
  %.not.i.i = icmp eq ptr %.sroa.9.0.lcssa, null
  br i1 %.not.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit25, label %226

226:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit60
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.lcssa, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %239

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.lcssa, i64 12
  store i32 0, ptr %232, align 4, !tbaa !56
  %233 = load ptr, ptr %.sroa.9.0.lcssa, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0.lcssa) #27
  %236 = load ptr, ptr %.sroa.9.0.lcssa, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0.lcssa) #27
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit25

239:                                              ; preds = %226
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i61 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i61, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %230, -1
  store i32 %242, ptr %227, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %243, %241
  %.0.i.i.i.i = phi i32 [ %230, %241 ], [ %244, %243 ]
  %245 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %245, label %246, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit25, !prof !57

246:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0.lcssa) #27
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit25

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit25: ; preds = %246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %231, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !17
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.30", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !132
  store ptr %6, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !135
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %22, ptr %20, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr null, ptr %24, align 8, !tbaa !50
  store ptr %25, ptr %23, align 8, !tbaa !50
  store ptr null, ptr %21, align 8, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 168) #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::InvalidInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %.thread59, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %19 = and i32 %18, 2
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %20, label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 160
  call void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.33, ptr noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %26 unwind label %.thread56

26:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv, ptr %27, align 8, !tbaa !33
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %.sroa.449.0..sroa_idx, align 8, !tbaa !33
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 686, ptr %.sroa.550.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %24, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %33

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %89 unwind label %33

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread56:                                        ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #27
  br label %.sink.split

33:                                               ; preds = %26, %28
  %.025 = phi i1 [ false, %28 ], [ true, %26 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.025, label %35, label %36

.sink.split:                                      ; preds = %.thread, %.thread56
  %.pn.pn55.ph = phi { ptr, i32 } [ %32, %.thread56 ], [ %31, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %.sink.split, %33
  %.pn.pn55 = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn55.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %24) #27
  br label %36

36:                                               ; preds = %35, %33
  %.pn.pn54 = phi { ptr, i32 } [ %.pn.pn55, %35 ], [ %34, %33 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %40 = load i64, ptr %38, align 8, !tbaa !17
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn54, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %43, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

47:                                               ; preds = %16
  switch i32 %15, label %72 [
    i32 1, label %48
    i32 2, label %53
    i32 3, label %58
    i32 4, label %63
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %50, i64 %51
  br label %83

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = sext i32 %2 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
  br label %83

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = sext i32 %2 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  br label %83

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = sext i32 %2 to i64
  %67 = getelementptr inbounds [152 x i8], ptr %65, i64 %66
  br label %83

.thread59:                                        ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds [24 x i8], ptr %69, i64 %70
  br label %83

72:                                               ; preds = %47
  %73 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.56)
          to label %74 unwind label %.thread60

74:                                               ; preds = %72
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %75 unwind label %.thread64

75:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv, ptr %76, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 695, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %73, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %77 unwind label %80

77:                                               ; preds = %75
  invoke void @__cxa_throw(ptr %73, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %89 unwind label %80

.thread60:                                        ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split72

.thread64:                                        ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #27
  br label %.sink.split72

80:                                               ; preds = %75, %77
  %.0 = phi i1 [ false, %77 ], [ true, %75 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %82, label %88

.sink.split72:                                    ; preds = %.thread60, %.thread64
  %.pn41.pn63.ph = phi { ptr, i32 } [ %79, %.thread64 ], [ %78, %.thread60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

82:                                               ; preds = %.sink.split72, %80
  %.pn41.pn63 = phi { ptr, i32 } [ %81, %80 ], [ %.pn41.pn63.ph, %.sink.split72 ]
  call void @__cxa_free_exception(ptr %73) #27
  br label %88

83:                                               ; preds = %.thread59, %63, %58, %53, %48
  %.sink = phi ptr [ %71, %.thread59 ], [ %67, %63 ], [ %62, %58 ], [ %57, %53 ], [ %52, %48 ]
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink, ptr %84, align 8, !tbaa !17
  %85 = load ptr, ptr %0, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 1, ptr %86, align 4, !tbaa !122
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 -1, ptr %87, align 8, !tbaa !182
  ret void

88:                                               ; preds = %80, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn63, %82 ], [ %81, %80 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  resume { ptr, i32 } %.pn41.pn.pn

89:                                               ; preds = %77, %28
  unreachable
}

declare void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv(ptr noundef %0) #8 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS18gmx_ana_selparam_t", !6, i64 0, !10, i64 8, !13, i64 32, !12, i64 40}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS18gmx_ana_selvalue_t", !11, i64 0, !12, i64 4, !8, i64 8, !12, i64 16}
!11 = !{!"_ZTS12e_selvalue_t", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!5, !11, i64 8}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt8__detail15_List_node_baseE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!27 = !{!5, !12, i64 40}
!28 = !{!5, !13, i64 32}
!29 = distinct !{!29, !15}
!30 = !{!22, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE", !7, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !7, i64 0}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0}
!41 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTSN3gmx20SelectionTreeElementE", !44, i64 0, !10, i64 8, !7, i64 32, !12, i64 40, !8, i64 48, !45, i64 80, !46, i64 88, !47, i64 96, !47, i64 112, !22, i64 128, !48, i64 160}
!44 = !{!"_ZTS11e_selelem_t", !8, i64 0}
!45 = !{!"p1 _ZTS17gmx_sel_mempool_t", !7, i64 0}
!46 = !{!"p1 _ZTS15t_compiler_data", !7, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !38, i64 0}
!48 = !{!"_ZTSN3gmx17SelectionLocationE", !12, i64 0, !12, i64 4}
!49 = !{!43, !44, i64 0}
!50 = !{!40, !41, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE: argument 0"}
!53 = distinct !{!53, !"_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE"}
!54 = !{!55, !12, i64 8}
!55 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!56 = !{!55, !12, i64 12}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !8, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE: argument 0"}
!62 = distinct !{!62, !"_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE: argument 0"}
!65 = distinct !{!65, !"_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTS13gmx_ana_pos_t", !68, i64 0, !68, i64 8, !68, i64 16, !69, i64 24, !12, i64 144}
!68 = !{!"p1 float", !7, i64 0}
!69 = !{!"_ZTS18gmx_ana_indexmap_t", !70, i64 0, !13, i64 8, !13, i64 16, !71, i64 24, !13, i64 64, !71, i64 72, !72, i64 112}
!70 = !{!"_ZTS9e_index_t", !8, i64 0}
!71 = !{!"_ZTS8t_blocka", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 36}
!72 = !{!"bool", !8, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3gmx20SelectionParserValue14createPositionEPfRKNS_17SelectionLocationE: argument 0"}
!75 = distinct !{!75, !"_ZN3gmx20SelectionParserValue14createPositionEPfRKNS_17SelectionLocationE"}
!76 = distinct !{!76, !15}
!77 = !{!78, !11, i64 0}
!78 = !{!"_ZTSN3gmx20SelectionParserValueE", !11, i64 0, !47, i64 8, !22, i64 24, !8, i64 56, !48, i64 68}
!79 = !{!39, !39, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE: argument 0"}
!82 = distinct !{!82, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE: argument 0"}
!85 = distinct !{!85, !"_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE"}
!86 = !{!23, !23, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!92, !7, i64 0}
!92 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!93 = distinct !{!93, !15}
!94 = !{!88, !89, i64 16}
!95 = distinct !{!95, !15}
!96 = !{!89, !89, i64 0}
!97 = !{!98, !23, i64 16}
!98 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE10_List_implE", !100, i64 0}
!100 = !{!"_ZTSNSt8__detail17_List_node_headerE", !25, i64 0, !23, i64 16}
!101 = !{!72, !72, i64 0}
!102 = !{!103, !7, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!104 = !{!7, !7, i64 0}
!105 = distinct !{!105, !15}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !40, i64 8}
!108 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = !{!5, !12, i64 12}
!118 = !{!43, !12, i64 40}
!119 = distinct !{!119, !15}
!120 = !{!121, !39, i64 16}
!121 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !39, i64 16}
!122 = !{!43, !12, i64 12}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !34}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt10type_index", !137, i64 0}
!137 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !15}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_: argument 0"}
!146 = distinct !{!146, !"_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!173 = !{!174, !175, i64 24}
!174 = !{!"_ZTS19gmx_ana_selmethod_t", !6, i64 0, !11, i64 8, !12, i64 12, !12, i64 16, !175, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !176, i64 96}
!175 = !{!"p1 _ZTS18gmx_ana_selparam_t", !7, i64 0}
!176 = !{!"_ZTS24gmx_ana_selmethod_help_t", !6, i64 0, !6, i64 8, !12, i64 16, !177, i64 24}
!177 = !{!"p2 omnipotent char", !178, i64 0}
!178 = !{!"any p2 pointer", !7, i64 0}
!179 = distinct !{!179, !15}
!180 = !{!181, !6, i64 8}
!181 = !{!"_ZTSSt9type_info", !6, i64 8}
!182 = !{!43, !12, i64 24}
