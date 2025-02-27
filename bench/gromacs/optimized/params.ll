; ModuleID = 'bench/gromacs/original/params.ll'
source_filename = "bench/gromacs/original/params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }
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
%"struct.std::array" = type { [2 x i32] }
%"struct.std::array.56" = type { [2 x float] }
%struct.gmx_ana_pos_t = type <{ ptr, ptr, ptr, %struct.gmx_ana_indexmap_t, i32, [4 x i8] }>
%struct.gmx_ana_indexmap_t = type { i32, ptr, ptr, %struct.t_blocka, ptr, %struct.t_blocka, i8 }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.57" = type { ptr }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %6 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.critedge.loopexit.split.loop.exit46

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !14

.critedge.loopexit.split.loop.exit46:             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %9, %.critedge.loopexit.split.loop.exit46, %.preheader31
  %.0.lcssa = phi i32 [ 0, %.preheader31 ], [ %10, %.critedge.loopexit.split.loop.exit46 ], [ %1, %9 ]
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
  %19 = getelementptr %struct.gmx_ana_selparam_t, ptr %2, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -48
  %21 = select i1 %17, ptr null, ptr %20
  br label %.loopexit

22:                                               ; preds = %.lr.ph36, %41
  %indvars.iv43 = phi i64 [ %15, %.lr.ph36 ], [ %indvars.iv.next44, %41 ]
  %23 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv43
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
  %.028 = phi ptr [ %21, %16 ], [ null, %3 ], [ null, %.preheader ], [ %23, %22 ], [ %23, %39 ], [ null, %41 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %114) #26
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %139, ptr %114, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %140, align 8, !tbaa !21
  store i8 0, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %142 = icmp sgt i32 %1, 0
  br i1 %142, label %.lr.ph.preheader, label %.preheader510

.lr.ph.preheader:                                 ; preds = %._crit_edge.i.i.i
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader510:                                    ; preds = %332, %._crit_edge.i.i.i
  %.sroa.0446.0574 = load ptr, ptr %0, align 8, !tbaa !24
  %.not499575 = icmp eq ptr %.sroa.0446.0574, %0
  br i1 %.not499575, label %.preheader, label %.lr.ph578

.lr.ph578:                                        ; preds = %.preheader510
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.4441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.sroa.5442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.4436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 16
  %.sroa.5437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.4432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.5433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %113, i64 60
  %161 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %111, i64 60
  %172 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %110, i64 60
  %178 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %101, i64 60
  %206 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %100, i64 60
  %208 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.4231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.5232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.4.0..sroa_idx.i226 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.sroa.5.0..sroa_idx.i227 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.4.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.5.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.4162.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.5163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.4139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.5140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.4.0..sroa_idx.i264 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.5.0..sroa_idx.i265 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.42.0..sroa_idx.i305 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.53.0..sroa_idx.i306 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.4.0..sroa_idx.i302 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.5.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.4196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.5197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.5202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.5210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0..sroa_idx.i324 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5.0..sroa_idx.i325 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.4.0..sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.5.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %130, i64 8
  br label %345

.lr.ph:                                           ; preds = %.lr.ph.preheader, %332
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %332 ]
  %304 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !16
  %.not153 = icmp eq i32 %306, 4
  br i1 %.not153, label %326, label %307

307:                                              ; preds = %.lr.ph
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %309 = load i32, ptr %308, align 8, !tbaa !27
  %310 = and i32 %309, 48
  %.not154 = icmp eq i32 %310, 0
  br i1 %.not154, label %326, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !17
  %314 = icmp eq ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1016) #27
          to label %.noexc unwind label %322

.noexc:                                           ; preds = %315
  unreachable

316:                                              ; preds = %311
  %317 = and i32 %309, 20
  %or.cond498.not = icmp eq i32 %317, 20
  br i1 %or.cond498.not, label %318, label %332

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !28
  %.not158 = icmp eq ptr %320, null
  br i1 %.not158, label %321, label %332

321:                                              ; preds = %318
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1020) #27
          to label %.noexc163 unwind label %324

.noexc163:                                        ; preds = %321
  unreachable

322:                                              ; preds = %315
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit512

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit512

326:                                              ; preds = %307, %.lr.ph
  %327 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %.not155 = icmp eq ptr %328, null
  br i1 %.not155, label %329, label %332

329:                                              ; preds = %326
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1024) #27
          to label %.noexc164 unwind label %330

.noexc164:                                        ; preds = %329
  unreachable

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit512

332:                                              ; preds = %326, %318, %316
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader510, label %.lr.ph, !llvm.loop !29

.preheader:                                       ; preds = %2404, %.preheader510
  br i1 %142, label %.lr.ph580, label %._crit_edge

.lr.ph580:                                        ; preds = %.preheader
  %333 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %344 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %wide.trip.count630 = zext nneg i32 %1 to i64
  br label %2411

345:                                              ; preds = %.lr.ph578, %2404
  %.sroa.0446.0577 = phi ptr [ %.sroa.0446.0574, %.lr.ph578 ], [ %.sroa.0446.0, %2404 ]
  %.089576 = phi i32 [ 0, %.lr.ph578 ], [ %.392, %2404 ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0577, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0577, i64 24
  %348 = load i64, ptr %347, align 8, !tbaa !21
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %356, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %346, align 8, !tbaa !30
  %352 = call noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef %351, i32 noundef %1, ptr noundef %2)
  %.not124 = icmp eq ptr %352, null
  br i1 %.not124, label %353, label %398

353:                                              ; preds = %350
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1041) #27
          to label %.noexc165 unwind label %354

.noexc165:                                        ; preds = %353
  unreachable

.loopexit:                                        ; preds = %2166, %2285, %2292
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1906
  %lpad.loopexit501 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %2329, %2308, %2253, %2217, %2143, %2092, %._crit_edge.thread.i, %2020, %1959, %1859, %1778, %1701, %1698, %.noexc278, %.noexc277, %1692, %1579, %1101, %1094, %1065
  %lpad.loopexit.split-lp502 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

356:                                              ; preds = %345
  %357 = icmp sgt i32 %.089576, -1
  br i1 %357, label %358, label %395

358:                                              ; preds = %356
  %359 = zext nneg i32 %.089576 to i64
  %360 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %2, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  %.not125 = icmp eq ptr %361, null
  br i1 %.not125, label %393, label %362

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #26
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0577, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %363)
          to label %364 unwind label %371

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #26
  %365 = load ptr, ptr %115, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull @.str.1, ptr noundef %365)
          to label %366 unwind label %373

366:                                              ; preds = %364
  %367 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %118) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %368 unwind label %.thread

368:                                              ; preds = %366
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(56) %118)
          to label %369 unwind label %.thread475

369:                                              ; preds = %368
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %117, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %119, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %143, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4441.0..sroa_idx, align 8, !tbaa !33
  store i32 1050, ptr %.sroa.5442.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %367, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %370 unwind label %377

370:                                              ; preds = %369
  invoke void @__cxa_throw(ptr %367, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %.loopexit511.unreachable582 unwind label %377

371:                                              ; preds = %362
  %372 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

373:                                              ; preds = %364
  %374 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %366
  %375 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split

.thread475:                                       ; preds = %368
  %376 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %118) #26
  br label %.sink.split

377:                                              ; preds = %369, %370
  %.082 = phi i1 [ false, %370 ], [ true, %369 ]
  %378 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %118) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %118) #26
  br i1 %.082, label %379, label %380

.sink.split:                                      ; preds = %.thread, %.thread475
  %.pn140.pn474.ph = phi { ptr, i32 } [ %376, %.thread475 ], [ %375, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %118) #26
  br label %379

379:                                              ; preds = %.sink.split, %377
  %.pn140.pn474 = phi { ptr, i32 } [ %378, %377 ], [ %.pn140.pn474.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %367) #26
  br label %380

380:                                              ; preds = %379, %377
  %.pn140.pn473 = phi { ptr, i32 } [ %.pn140.pn474, %379 ], [ %378, %377 ]
  %381 = load ptr, ptr %116, align 8, !tbaa !30
  %382 = icmp eq ptr %381, %144
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %380
  %383 = load i64, ptr %145, align 8, !tbaa !21
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %380
  %385 = load i64, ptr %144, align 8, !tbaa !17
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %373
  %.pn140.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn140.pn473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn140.pn473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #26
  %387 = load ptr, ptr %115, align 8, !tbaa !30
  %388 = icmp eq ptr %387, %146
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %389 = load i64, ptr %147, align 8, !tbaa !21
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %391 = load i64, ptr %146, align 8, !tbaa !17
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %371
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn140.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn140.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #26
  br label %.body

393:                                              ; preds = %358
  %394 = add nuw nsw i32 %.089576, 1
  br label %398

395:                                              ; preds = %356
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1058) #27
          to label %.noexc170 unwind label %396

.noexc170:                                        ; preds = %395
  unreachable

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

398:                                              ; preds = %350, %393
  %.190 = phi i32 [ %394, %393 ], [ -1, %350 ]
  %.085 = phi ptr [ %360, %393 ], [ %352, %350 ]
  %399 = getelementptr inbounds nuw i8, ptr %.085, i64 40
  %400 = load i32, ptr %399, align 8, !tbaa !27
  %401 = and i32 %400, 1
  %.not126 = icmp eq i32 %401, 0
  br i1 %.not126, label %423, label %402

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #26
  %403 = load ptr, ptr %346, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.3, ptr noundef %403)
          to label %404 unwind label %409

404:                                              ; preds = %402
  %405 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %122) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %406 unwind label %.thread478

406:                                              ; preds = %404
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(56) %122)
          to label %407 unwind label %.thread483

407:                                              ; preds = %406
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %121, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %123, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %148, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4436.0..sroa_idx, align 8, !tbaa !33
  store i32 1064, ptr %.sroa.5437.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %405, ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %408 unwind label %413

408:                                              ; preds = %407
  invoke void @__cxa_throw(ptr %405, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %.loopexit511.unreachable unwind label %413

409:                                              ; preds = %402
  %410 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

.thread478:                                       ; preds = %404
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split680

.thread483:                                       ; preds = %406
  %412 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #26
  br label %.sink.split680

413:                                              ; preds = %407, %408
  %.079 = phi i1 [ false, %408 ], [ true, %407 ]
  %414 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %122) #26
  br i1 %.079, label %415, label %416

.sink.split680:                                   ; preds = %.thread478, %.thread483
  %.pn136.pn482.ph = phi { ptr, i32 } [ %412, %.thread483 ], [ %411, %.thread478 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %122) #26
  br label %415

415:                                              ; preds = %.sink.split680, %413
  %.pn136.pn482 = phi { ptr, i32 } [ %414, %413 ], [ %.pn136.pn482.ph, %.sink.split680 ]
  call void @__cxa_free_exception(ptr %405) #26
  br label %416

416:                                              ; preds = %415, %413
  %.pn136.pn481 = phi { ptr, i32 } [ %.pn136.pn482, %415 ], [ %414, %413 ]
  %417 = load ptr, ptr %120, align 8, !tbaa !30
  %418 = icmp eq ptr %417, %149
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %416
  %419 = load i64, ptr %150, align 8, !tbaa !21
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %416
  %421 = load i64, ptr %149, align 8, !tbaa !17
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %409
  %.pn136.pn.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn136.pn481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %.pn136.pn481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #26
  br label %.body

423:                                              ; preds = %398
  %424 = or disjoint i32 %400, 1
  store i32 %424, ptr %399, align 8, !tbaa !27
  %425 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !16
  %.not127 = icmp ne i32 %426, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0446.0577, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.sroa.039.052.i.pre = load ptr, ptr %.pre, align 8, !tbaa !24
  %427 = icmp eq ptr %.sroa.039.052.i.pre, %.pre
  %or.cond681 = select i1 %.not127, i1 %427, i1 false
  br i1 %or.cond681, label %428, label %._crit_edge632

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #26
  store ptr %151, ptr %124, align 8, !tbaa !19
  store i64 0, ptr %152, align 8, !tbaa !21
  store i8 0, ptr %151, align 8, !tbaa !17
  br i1 %349, label %429, label %434

429:                                              ; preds = %428
  %430 = load ptr, ptr %3, align 8, !tbaa !37
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %431)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %432

432:                                              ; preds = %429
  %433 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %466

434:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #26
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0577, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %435)
          to label %436 unwind label %444

436:                                              ; preds = %434
  %437 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125) #26
  %438 = load ptr, ptr %125, align 8, !tbaa !30
  %439 = icmp eq ptr %438, %153
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %436
  %440 = load i64, ptr %154, align 8, !tbaa !21
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %436
  %442 = load i64, ptr %153, align 8, !tbaa !17
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

444:                                              ; preds = %434
  %445 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #26
  br label %466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #26
  %446 = load ptr, ptr %124, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull @.str.4, ptr noundef %446)
          to label %447 unwind label %452

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %448 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %128) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %449 unwind label %.thread486

449:                                              ; preds = %447
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(56) %128)
          to label %450 unwind label %.thread491

450:                                              ; preds = %449
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %127, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %129, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %155, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4432.0..sroa_idx, align 8, !tbaa !33
  store i32 1080, ptr %.sroa.5433.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %448, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %451 unwind label %456

451:                                              ; preds = %450
  invoke void @__cxa_throw(ptr %448, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %.loopexit511.unreachable581 unwind label %456

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %453 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

.thread486:                                       ; preds = %447
  %454 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split682

.thread491:                                       ; preds = %449
  %455 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %128) #26
  br label %.sink.split682

456:                                              ; preds = %450, %451
  %.077 = phi i1 [ false, %451 ], [ true, %450 ]
  %457 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %128) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %128) #26
  br i1 %.077, label %458, label %459

.sink.split682:                                   ; preds = %.thread486, %.thread491
  %.pn131.pn490.ph = phi { ptr, i32 } [ %455, %.thread491 ], [ %454, %.thread486 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %128) #26
  br label %458

458:                                              ; preds = %.sink.split682, %456
  %.pn131.pn490 = phi { ptr, i32 } [ %457, %456 ], [ %.pn131.pn490.ph, %.sink.split682 ]
  call void @__cxa_free_exception(ptr %448) #26
  br label %459

459:                                              ; preds = %458, %456
  %.pn131.pn489 = phi { ptr, i32 } [ %.pn131.pn490, %458 ], [ %457, %456 ]
  %460 = load ptr, ptr %126, align 8, !tbaa !30
  %461 = icmp eq ptr %460, %156
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %459
  %462 = load i64, ptr %157, align 8, !tbaa !21
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %459
  %464 = load i64, ptr %156, align 8, !tbaa !17
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %452
  %.pn131.pn.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn131.pn489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %.pn131.pn489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #26
  br label %466

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %444, %432
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %433, %432 ], [ %445, %444 ]
  %467 = load ptr, ptr %124, align 8, !tbaa !30
  %468 = icmp eq ptr %467, %151
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %466
  %469 = load i64, ptr %152, align 8, !tbaa !21
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %466
  %471 = load i64, ptr %151, align 8, !tbaa !17
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #26
  br label %.body

._crit_edge632:                                   ; preds = %423
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0577, i64 56
  %.not5053.i = icmp eq ptr %.sroa.039.052.i.pre, %.pre
  br i1 %.not5053.i, label %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge632, %677
  %.sroa.039.054.i = phi ptr [ %.sroa.039.0.i, %677 ], [ %.sroa.039.052.i.pre, %._crit_edge632 ]
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !37
  %.not51.i = icmp eq ptr %476, null
  br i1 %.not51.i, label %677, label %477

477:                                              ; preds = %.lr.ph.i
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !42
  %.not.i = icmp eq i32 %479, 5
  br i1 %.not.i, label %677, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %476, align 8, !tbaa !49
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %677

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #26
  store ptr %476, ptr %109, align 8, !tbaa !37
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !50
  store ptr %485, ptr %158, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i8 %488, 0
  br i1 %.not.i.i.i.i.i, label %492, label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %487, align 4, !tbaa !34
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %487, align 4, !tbaa !34
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i

492:                                              ; preds = %486
  %493 = atomicrmw volatile add ptr %487, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %109, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre55.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i: ; preds = %492, %489, %483
  %494 = phi i32 [ %479, %483 ], [ %479, %489 ], [ %.pre55.i, %492 ]
  %495 = phi ptr [ %476, %483 ], [ %476, %489 ], [ %.pre.i, %492 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i, i64 84
  switch i32 %494, label %650 [
    i32 1, label %497
    i32 2, label %533
    i32 3, label %569
    i32 4, label %609
  ]

497:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %110) #26
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !17
  %500 = load i32, ptr %499, align 4, !tbaa !34
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %110, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %496)
          to label %501 unwind label %531

501:                                              ; preds = %497
  store i32 %500, ptr %177, align 4, !tbaa !17, !alias.scope !51
  store i32 %500, ptr %176, align 8, !tbaa !17, !alias.scope !51
  %502 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %474, ptr noundef nonnull align 8 dereferenceable(76) %110) #26
  %503 = load ptr, ptr %178, align 8, !tbaa !30
  %504 = icmp eq ptr %503, %179
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %501
  %505 = load i64, ptr %180, align 8, !tbaa !21
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %501
  %507 = load i64, ptr %179, align 8, !tbaa !17
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %509 = load ptr, ptr %181, align 8, !tbaa !50
  %.not.i.i.i9.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i9.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %510

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load atomic i64, ptr %511 acquire, align 8
  %513 = icmp eq i64 %512, 4294967297
  %514 = trunc i64 %512 to i32
  br i1 %513, label %515, label %523

515:                                              ; preds = %510
  store i32 0, ptr %511, align 8, !tbaa !54
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 12
  store i32 0, ptr %516, align 4, !tbaa !56
  %517 = load ptr, ptr %509, align 8, !tbaa !31
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %509) #26
  %520 = load ptr, ptr %509, align 8, !tbaa !31
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %509) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

523:                                              ; preds = %510
  %524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i10.i = icmp eq i8 %524, 0
  br i1 %.not.i.i.i.i10.i, label %527, label %525

525:                                              ; preds = %523
  %526 = add nsw i32 %514, -1
  store i32 %526, ptr %511, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

527:                                              ; preds = %523
  %528 = atomicrmw volatile add ptr %511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %527, %525
  %.0.i.i.i.i.i.i = phi i32 [ %514, %525 ], [ %528, %527 ]
  %529 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %529, label %530, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, !prof !57

530:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %509) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i:         ; preds = %530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %110) #26
  br label %651

531:                                              ; preds = %497
  %532 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %110) #26
  br label %676

533:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %111) #26
  %534 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !17
  %536 = load float, ptr %535, align 4, !tbaa !58
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %111, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %496)
          to label %537 unwind label %567

537:                                              ; preds = %533
  store float %536, ptr %171, align 4, !tbaa !17, !alias.scope !60
  store float %536, ptr %170, align 8, !tbaa !17, !alias.scope !60
  %538 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %474, ptr noundef nonnull align 8 dereferenceable(76) %111) #26
  %539 = load ptr, ptr %172, align 8, !tbaa !30
  %540 = icmp eq ptr %539, %173
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i: ; preds = %537
  %541 = load i64, ptr %174, align 8, !tbaa !21
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i: ; preds = %537
  %543 = load i64, ptr %173, align 8, !tbaa !17
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i
  %545 = load ptr, ptr %175, align 8, !tbaa !50
  %.not.i.i.i13.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i13.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit18.i, label %546

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load atomic i64, ptr %547 acquire, align 8
  %549 = icmp eq i64 %548, 4294967297
  %550 = trunc i64 %548 to i32
  br i1 %549, label %551, label %559

551:                                              ; preds = %546
  store i32 0, ptr %547, align 8, !tbaa !54
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 12
  store i32 0, ptr %552, align 4, !tbaa !56
  %553 = load ptr, ptr %545, align 8, !tbaa !31
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %545) #26
  %556 = load ptr, ptr %545, align 8, !tbaa !31
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %545) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit18.i

559:                                              ; preds = %546
  %560 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i14.i = icmp eq i8 %560, 0
  br i1 %.not.i.i.i.i14.i, label %563, label %561

561:                                              ; preds = %559
  %562 = add nsw i32 %550, -1
  store i32 %562, ptr %547, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i

563:                                              ; preds = %559
  %564 = atomicrmw volatile add ptr %547, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i: ; preds = %563, %561
  %.0.i.i.i.i.i16.i = phi i32 [ %550, %561 ], [ %564, %563 ]
  %565 = icmp eq i32 %.0.i.i.i.i.i16.i, 1
  br i1 %565, label %566, label %_ZN3gmx20SelectionParserValueD2Ev.exit18.i, !prof !57

566:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %545) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit18.i

_ZN3gmx20SelectionParserValueD2Ev.exit18.i:       ; preds = %566, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15.i, %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %111) #26
  br label %651

567:                                              ; preds = %533
  %568 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %111) #26
  br label %676

569:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %112) #26
  %570 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !17
  %572 = load ptr, ptr %571, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %112, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %496)
          to label %.noexc.i unwind label %607

.noexc.i:                                         ; preds = %569
  %573 = load i64, ptr %167, align 8, !tbaa !21, !alias.scope !63
  %574 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %572) #26, !noalias !63
  %575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef 0, i64 noundef %573, ptr noundef nonnull %572, i64 noundef %574)
          to label %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i unwind label %576

576:                                              ; preds = %.noexc.i
  %577 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %112) #26
  br label %.body.i

_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i: ; preds = %.noexc.i
  %578 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %474, ptr noundef nonnull align 8 dereferenceable(76) %112) #26
  %579 = load ptr, ptr %166, align 8, !tbaa !30
  %580 = icmp eq ptr %579, %168
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i: ; preds = %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i
  %581 = load i64, ptr %167, align 8, !tbaa !21
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i: ; preds = %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i
  %583 = load i64, ptr %168, align 8, !tbaa !17
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25.i
  %585 = load ptr, ptr %169, align 8, !tbaa !50
  %.not.i.i.i21.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i21.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit26.i, label %586

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load atomic i64, ptr %587 acquire, align 8
  %589 = icmp eq i64 %588, 4294967297
  %590 = trunc i64 %588 to i32
  br i1 %589, label %591, label %599

591:                                              ; preds = %586
  store i32 0, ptr %587, align 8, !tbaa !54
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 12
  store i32 0, ptr %592, align 4, !tbaa !56
  %593 = load ptr, ptr %585, align 8, !tbaa !31
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %585) #26
  %596 = load ptr, ptr %585, align 8, !tbaa !31
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %585) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit26.i

599:                                              ; preds = %586
  %600 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i22.i = icmp eq i8 %600, 0
  br i1 %.not.i.i.i.i22.i, label %603, label %601

601:                                              ; preds = %599
  %602 = add nsw i32 %590, -1
  store i32 %602, ptr %587, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

603:                                              ; preds = %599
  %604 = atomicrmw volatile add ptr %587, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i: ; preds = %603, %601
  %.0.i.i.i.i.i24.i = phi i32 [ %590, %601 ], [ %604, %603 ]
  %605 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %605, label %606, label %_ZN3gmx20SelectionParserValueD2Ev.exit26.i, !prof !57

606:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %585) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit26.i

_ZN3gmx20SelectionParserValueD2Ev.exit26.i:       ; preds = %606, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i, %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i20.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112) #26
  br label %651

607:                                              ; preds = %569
  %608 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i

.body.i:                                          ; preds = %607, %576
  %eh.lpad-body.i = phi { ptr, i32 } [ %608, %607 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112) #26
  br label %676

609:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %113) #26
  %610 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !17
  %612 = load ptr, ptr %611, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %113, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %496)
          to label %613 unwind label %648

613:                                              ; preds = %609
  %614 = load float, ptr %612, align 4, !tbaa !58, !noalias !73
  store float %614, ptr %159, align 8, !tbaa !58, !alias.scope !73
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %616 = load float, ptr %615, align 4, !tbaa !58, !noalias !73
  store float %616, ptr %160, align 4, !tbaa !58, !alias.scope !73
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %618 = load float, ptr %617, align 4, !tbaa !58, !noalias !73
  store float %618, ptr %161, align 8, !tbaa !58, !alias.scope !73
  %619 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %474, ptr noundef nonnull align 8 dereferenceable(76) %113) #26
  %620 = load ptr, ptr %162, align 8, !tbaa !30
  %621 = icmp eq ptr %620, %163
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34.i: ; preds = %613
  %622 = load i64, ptr %164, align 8, !tbaa !21
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i: ; preds = %613
  %624 = load i64, ptr %163, align 8, !tbaa !17
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34.i
  %626 = load ptr, ptr %165, align 8, !tbaa !50
  %.not.i.i.i30.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i30.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit35.i, label %627

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29.i
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load atomic i64, ptr %628 acquire, align 8
  %630 = icmp eq i64 %629, 4294967297
  %631 = trunc i64 %629 to i32
  br i1 %630, label %632, label %640

632:                                              ; preds = %627
  store i32 0, ptr %628, align 8, !tbaa !54
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 12
  store i32 0, ptr %633, align 4, !tbaa !56
  %634 = load ptr, ptr %626, align 8, !tbaa !31
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %626) #26
  %637 = load ptr, ptr %626, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %626) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit35.i

640:                                              ; preds = %627
  %641 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i31.i = icmp eq i8 %641, 0
  br i1 %.not.i.i.i.i31.i, label %644, label %642

642:                                              ; preds = %640
  %643 = add nsw i32 %631, -1
  store i32 %643, ptr %628, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

644:                                              ; preds = %640
  %645 = atomicrmw volatile add ptr %628, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i: ; preds = %644, %642
  %.0.i.i.i.i.i33.i = phi i32 [ %631, %642 ], [ %645, %644 ]
  %646 = icmp eq i32 %.0.i.i.i.i.i33.i, 1
  br i1 %646, label %647, label %_ZN3gmx20SelectionParserValueD2Ev.exit35.i, !prof !57

647:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %626) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit35.i

_ZN3gmx20SelectionParserValueD2Ev.exit35.i:       ; preds = %647, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i, %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %113) #26
  br label %651

648:                                              ; preds = %609
  %649 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %113) #26
  br label %676

650:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 980) #27
          to label %.noexc36.i unwind label %674

.noexc36.i:                                       ; preds = %650
  unreachable

651:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit35.i, %_ZN3gmx20SelectionParserValueD2Ev.exit26.i, %_ZN3gmx20SelectionParserValueD2Ev.exit18.i, %_ZN3gmx20SelectionParserValueD2Ev.exit.i
  %652 = load ptr, ptr %158, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load atomic i64, ptr %654 acquire, align 8
  %656 = icmp eq i64 %655, 4294967297
  %657 = trunc i64 %655 to i32
  br i1 %656, label %658, label %666

658:                                              ; preds = %653
  store i32 0, ptr %654, align 8, !tbaa !54
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 12
  store i32 0, ptr %659, align 4, !tbaa !56
  %660 = load ptr, ptr %652, align 8, !tbaa !31
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %652) #26
  %663 = load ptr, ptr %652, align 8, !tbaa !31
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %652) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

666:                                              ; preds = %653
  %667 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i37.i = icmp eq i8 %667, 0
  br i1 %.not.i.i.i37.i, label %670, label %668

668:                                              ; preds = %666
  %669 = add nsw i32 %657, -1
  store i32 %669, ptr %654, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

670:                                              ; preds = %666
  %671 = atomicrmw volatile add ptr %654, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %670, %668
  %.0.i.i.i.i.i = phi i32 [ %657, %668 ], [ %671, %670 ]
  %672 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %672, label %673, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !57

673:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %652) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %673, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %658, %651
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #26
  br label %677

674:                                              ; preds = %650
  %675 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %676

676:                                              ; preds = %674, %648, %.body.i, %567, %531
  %.pn.i = phi { ptr, i32 } [ %675, %674 ], [ %649, %648 ], [ %eh.lpad-body.i, %.body.i ], [ %568, %567 ], [ %532, %531 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #26
  br label %.body

677:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %480, %477, %.lr.ph.i
  %.sroa.039.0.i = load ptr, ptr %.sroa.039.054.i, align 8, !tbaa !24
  %.not50.i = icmp eq ptr %.sroa.039.0.i, %.pre
  br i1 %.not50.i, label %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !76

_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit: ; preds = %677
  %.pre634 = load ptr, ptr %473, align 8, !tbaa !35
  %.pre635 = load i32, ptr %425, align 8, !tbaa !16
  br label %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit

_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit: ; preds = %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit, %._crit_edge632
  %678 = phi i32 [ %.pre635, %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit ], [ %426, %._crit_edge632 ]
  %679 = phi ptr [ %.pre634, %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit ], [ %.pre, %._crit_edge632 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %106) #26
  store ptr %182, ptr %106, align 8, !tbaa !19
  store i64 0, ptr %183, align 8, !tbaa !21
  store i8 0, ptr %182, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %.sroa.025.037.i = load ptr, ptr %679, align 8, !tbaa !24
  %.not38.i = icmp eq ptr %.sroa.025.037.i, %679
  br i1 %.not38.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit
  %680 = icmp eq i32 %678, 0
  %681 = icmp eq i32 %678, 4
  %682 = icmp eq i32 %678, 2
  %683 = icmp eq i32 %678, 1
  br i1 %680, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i188, %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i
  %.sroa.025.039.i = phi ptr [ %.sroa.025.0.i, %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i ], [ %.sroa.025.037.i, %.lr.ph.i188 ]
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 16
  %685 = load i32, ptr %684, align 8, !tbaa !77
  %686 = icmp eq i32 %685, %678
  br i1 %686, label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i, label %687

687:                                              ; preds = %.lr.ph.split.i
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %689, null
  br i1 %.not.i.i, label %848, label %690

690:                                              ; preds = %687
  %691 = icmp eq i32 %685, 5
  %or.cond3.i.i = and i1 %681, %691
  br i1 %or.cond3.i.i, label %692, label %.thread.i.i

692:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #26
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %96, ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef null, ptr noundef %4)
          to label %693 unwind label %803

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %97) #26
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %97, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i unwind label %805

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i: ; preds = %693
  %694 = load i32, ptr %97, align 8, !tbaa !77
  store i32 %694, ptr %684, align 8, !tbaa !77
  %695 = load ptr, ptr %212, align 8, !tbaa !37
  %696 = load ptr, ptr %192, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  store ptr %695, ptr %688, align 8, !tbaa !79
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 32
  %698 = load ptr, ptr %697, align 8, !tbaa !50
  store ptr %696, ptr %697, align 8, !tbaa !50
  %.not.i.i.i.i.i424 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i.i424, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i, label %699

699:                                              ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load atomic i64, ptr %700 acquire, align 8
  %702 = icmp eq i64 %701, 4294967297
  %703 = trunc i64 %701 to i32
  br i1 %702, label %704, label %712

704:                                              ; preds = %699
  store i32 0, ptr %700, align 8, !tbaa !54
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 12
  store i32 0, ptr %705, align 4, !tbaa !56
  %706 = load ptr, ptr %698, align 8, !tbaa !31
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %698) #26
  %709 = load ptr, ptr %698, align 8, !tbaa !31
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(16) %698) #26
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i

712:                                              ; preds = %699
  %713 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i425 = icmp eq i8 %713, 0
  br i1 %.not.i.i.i.i.i.i425, label %716, label %714

714:                                              ; preds = %712
  %715 = add nsw i32 %703, -1
  store i32 %715, ptr %700, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426

716:                                              ; preds = %712
  %717 = atomicrmw volatile add ptr %700, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426: ; preds = %716, %714
  %.0.i.i.i.i.i.i.i427 = phi i32 [ %703, %714 ], [ %717, %716 ]
  %718 = icmp eq i32 %.0.i.i.i.i.i.i.i427, 1
  br i1 %718, label %719, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i, !prof !57

719:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %698) #26
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i: ; preds = %719, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i426, %704, %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 40
  %721 = load ptr, ptr %720, align 8, !tbaa !30
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 56
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 48
  %725 = load i64, ptr %724, align 8, !tbaa !21
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  %727 = load ptr, ptr %189, align 8, !tbaa !30
  %728 = icmp eq ptr %727, %190
  br i1 %728, label %731, label %.thread.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i
  %729 = load ptr, ptr %189, align 8, !tbaa !30
  %730 = icmp eq ptr %729, %190
  br i1 %730, label %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

731:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  %732 = phi ptr [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  %733 = load i64, ptr %191, align 8, !tbaa !21
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  %.not22.i.i = icmp eq ptr %97, %684
  br i1 %.not22.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit, label %735, !prof !57

735:                                              ; preds = %731
  switch i64 %733, label %738 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %736
  ]

736:                                              ; preds = %735
  %737 = load i8, ptr %732, align 1, !tbaa !17
  store i8 %737, ptr %721, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

738:                                              ; preds = %735
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 1 %732, i64 %733, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %738, %736, %735
  %739 = load i64, ptr %191, align 8, !tbaa !21
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 48
  store i64 %739, ptr %740, align 8, !tbaa !21
  %741 = load ptr, ptr %720, align 8, !tbaa !30
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %739
  store i8 0, ptr %742, align 1, !tbaa !17
  %.pre.i.i = load ptr, ptr %189, align 8, !tbaa !30
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

.thread.i.i430:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  store ptr %727, ptr %720, align 8, !tbaa !30
  %743 = load i64, ptr %191, align 8, !tbaa !21
  store i64 %743, ptr %724, align 8, !tbaa !21
  %744 = load i64, ptr %190, align 8, !tbaa !17
  store i64 %744, ptr %722, align 8, !tbaa !17
  br label %750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %745 = load i64, ptr %722, align 8, !tbaa !17
  store ptr %729, ptr %720, align 8, !tbaa !30
  %746 = load i64, ptr %191, align 8, !tbaa !21
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 48
  store i64 %746, ptr %747, align 8, !tbaa !21
  %748 = load i64, ptr %190, align 8, !tbaa !17
  store i64 %748, ptr %722, align 8, !tbaa !17
  %.not.i.i428 = icmp eq ptr %721, null
  br i1 %.not.i.i428, label %750, label %749

749:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %721, ptr %189, align 8, !tbaa !30
  store i64 %745, ptr %190, align 8, !tbaa !17
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

750:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i430
  store ptr %190, ptr %189, align 8, !tbaa !30
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

_ZN3gmx20SelectionParserValueaSEOS0_.exit:        ; preds = %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %749, %750
  %751 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %721, %749 ], [ %190, %750 ], [ %732, %731 ]
  store i64 0, ptr %191, align 8, !tbaa !21
  store i8 0, ptr %751, align 1, !tbaa !17
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %752, ptr noundef nonnull align 8 dereferenceable(20) %213, i64 20, i1 false)
  %753 = load ptr, ptr %189, align 8, !tbaa !30
  %754 = icmp eq ptr %753, %190
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit
  %755 = load i64, ptr %191, align 8, !tbaa !21
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit
  %757 = load i64, ptr %190, align 8, !tbaa !17
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %759 = load ptr, ptr %192, align 8, !tbaa !50
  %.not.i.i.i.i.i197 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i197, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i, label %760

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %762 = load atomic i64, ptr %761 acquire, align 8
  %763 = icmp eq i64 %762, 4294967297
  %764 = trunc i64 %762 to i32
  br i1 %763, label %765, label %773

765:                                              ; preds = %760
  store i32 0, ptr %761, align 8, !tbaa !54
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 12
  store i32 0, ptr %766, align 4, !tbaa !56
  %767 = load ptr, ptr %759, align 8, !tbaa !31
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(16) %759) #26
  %770 = load ptr, ptr %759, align 8, !tbaa !31
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %759) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

773:                                              ; preds = %760
  %774 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i8 %774, 0
  br i1 %.not.i.i.i.i.i.i, label %777, label %775

775:                                              ; preds = %773
  %776 = add nsw i32 %764, -1
  store i32 %776, ptr %761, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

777:                                              ; preds = %773
  %778 = atomicrmw volatile add ptr %761, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %777, %775
  %.0.i.i.i.i.i.i.i = phi i32 [ %764, %775 ], [ %778, %777 ]
  %779 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %779, label %780, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i, !prof !57

780:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %759) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i.i:       ; preds = %780, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %97) #26
  %781 = load ptr, ptr %193, align 8, !tbaa !50
  %.not.i.i.i.i198 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i198, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %782

782:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load atomic i64, ptr %783 acquire, align 8
  %785 = icmp eq i64 %784, 4294967297
  %786 = trunc i64 %784 to i32
  br i1 %785, label %787, label %795

787:                                              ; preds = %782
  store i32 0, ptr %783, align 8, !tbaa !54
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 12
  store i32 0, ptr %788, align 4, !tbaa !56
  %789 = load ptr, ptr %781, align 8, !tbaa !31
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %781) #26
  %792 = load ptr, ptr %781, align 8, !tbaa !31
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %781) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

795:                                              ; preds = %782
  %796 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i63.i.i = icmp eq i8 %796, 0
  br i1 %.not.i.i.i63.i.i, label %799, label %797

797:                                              ; preds = %795
  %798 = add nsw i32 %786, -1
  store i32 %798, ptr %783, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i199

799:                                              ; preds = %795
  %800 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i199: ; preds = %799, %797
  %.0.i.i.i.i.i.i200 = phi i32 [ %786, %797 ], [ %800, %799 ]
  %801 = icmp eq i32 %.0.i.i.i.i.i.i200, 1
  br i1 %801, label %802, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !57

802:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %781) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %802, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i199, %787, %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #26
  br label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i

803:                                              ; preds = %692
  %804 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %807

805:                                              ; preds = %693
  %806 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %97) #26
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #26
  br label %807

807:                                              ; preds = %805, %803
  %.pn58.i.i = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  %.046.i.i = extractvalue { ptr, i32 } %.pn58.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #26
  %808 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #26
  %809 = icmp eq i32 %.046.i.i, %808
  br i1 %809, label %810, label %.body.i189

810:                                              ; preds = %807
  %.045.i.i = extractvalue { ptr, i32 } %.pn58.i.i, 0
  %811 = call ptr @__cxa_begin_catch(ptr %.045.i.i) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #26
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %812)
          to label %813 unwind label %830

813:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #26
  %814 = load ptr, ptr %98, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull @.str.5, ptr noundef %814)
          to label %815 unwind label %832

815:                                              ; preds = %813
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %811, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %816 unwind label %834

816:                                              ; preds = %815
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %817 unwind label %834

817:                                              ; preds = %816
  %818 = load ptr, ptr %99, align 8, !tbaa !30
  %819 = icmp eq ptr %818, %185
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i196: ; preds = %817
  %820 = load i64, ptr %186, align 8, !tbaa !21
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i194: ; preds = %817
  %822 = load i64, ptr %185, align 8, !tbaa !17
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %823) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #26
  %824 = load ptr, ptr %98, align 8, !tbaa !30
  %825 = icmp eq ptr %824, %187
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195
  %826 = load i64, ptr %188, align 8, !tbaa !21
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i195
  %828 = load i64, ptr %187, align 8, !tbaa !17
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #26
  invoke void @__cxa_end_catch()
          to label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i unwind label %1029

830:                                              ; preds = %810
  %831 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i

832:                                              ; preds = %813
  %833 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

834:                                              ; preds = %816, %815
  %835 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %836 = load ptr, ptr %99, align 8, !tbaa !30
  %837 = icmp eq ptr %836, %185
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i: ; preds = %834
  %838 = load i64, ptr %186, align 8, !tbaa !21
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %834
  %840 = load i64, ptr %185, align 8, !tbaa !17
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, %832
  %.pn60.i.i = phi { ptr, i32 } [ %833, %832 ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #26
  %842 = load ptr, ptr %98, align 8, !tbaa !30
  %843 = icmp eq ptr %842, %187
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i
  %844 = load i64, ptr %188, align 8, !tbaa !21
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i
  %846 = load i64, ptr %187, align 8, !tbaa !17
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i, %830
  %.pn60.pn.i.i = phi { ptr, i32 } [ %831, %830 ], [ %.pn60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i ], [ %.pn60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #26
  invoke void @__cxa_end_catch()
          to label %.body.i189 unwind label %1026

848:                                              ; preds = %687
  %849 = icmp eq i32 %685, 1
  %or.cond5.i.i = and i1 %682, %849
  br i1 %or.cond5.i.i, label %850, label %887

850:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %100) #26
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 72
  %852 = load i32, ptr %851, align 8, !tbaa !17
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 76
  %854 = load i32, ptr %853, align 4, !tbaa !17
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 84
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %100, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %855)
          to label %.noexc13.i unwind label %1029

.noexc13.i:                                       ; preds = %850
  %856 = sitofp i32 %854 to float
  %857 = sitofp i32 %852 to float
  store float %857, ptr %206, align 8, !tbaa !17, !alias.scope !80
  store float %856, ptr %207, align 4, !tbaa !17, !alias.scope !80
  %858 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %684, ptr noundef nonnull align 8 dereferenceable(76) %100) #26
  %859 = load ptr, ptr %208, align 8, !tbaa !30
  %860 = icmp eq ptr %859, %209
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i.i: ; preds = %.noexc13.i
  %861 = load i64, ptr %210, align 8, !tbaa !21
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i: ; preds = %.noexc13.i
  %863 = load i64, ptr %209, align 8, !tbaa !17
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %864) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i.i
  %865 = load ptr, ptr %211, align 8, !tbaa !50
  %.not.i.i.i75.i.i = icmp eq ptr %865, null
  br i1 %.not.i.i.i75.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i, label %866

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i.i
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %868 = load atomic i64, ptr %867 acquire, align 8
  %869 = icmp eq i64 %868, 4294967297
  %870 = trunc i64 %868 to i32
  br i1 %869, label %871, label %879

871:                                              ; preds = %866
  store i32 0, ptr %867, align 8, !tbaa !54
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 12
  store i32 0, ptr %872, align 4, !tbaa !56
  %873 = load ptr, ptr %865, align 8, !tbaa !31
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(16) %865) #26
  %876 = load ptr, ptr %865, align 8, !tbaa !31
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %865) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i

879:                                              ; preds = %866
  %880 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i76.i.i = icmp eq i8 %880, 0
  br i1 %.not.i.i.i.i76.i.i, label %883, label %881

881:                                              ; preds = %879
  %882 = add nsw i32 %870, -1
  store i32 %882, ptr %867, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77.i.i

883:                                              ; preds = %879
  %884 = atomicrmw volatile add ptr %867, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77.i.i: ; preds = %883, %881
  %.0.i.i.i.i.i78.i.i = phi i32 [ %870, %881 ], [ %884, %883 ]
  %885 = icmp eq i32 %.0.i.i.i.i.i78.i.i, 1
  br i1 %885, label %886, label %_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i, !prof !57

886:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %865) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i

_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i:     ; preds = %886, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i77.i.i, %871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %100) #26
  br label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i

887:                                              ; preds = %848
  %888 = icmp eq i32 %685, 2
  %or.cond7.i.i = and i1 %683, %888
  br i1 %or.cond7.i.i, label %889, label %.thread.i.i

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 72
  %891 = load float, ptr %890, align 8, !tbaa !17
  %892 = fptosi float %891 to i32
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 76
  %894 = load float, ptr %893, align 4, !tbaa !17
  %895 = fptosi float %894 to i32
  %896 = fpext float %891 to double
  %897 = sitofp i32 %892 to double
  %898 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %896, double noundef %897, double noundef 0x3E80000000000000)
          to label %.noexc14.i unwind label %1029

.noexc14.i:                                       ; preds = %889
  br i1 %898, label %899, label %.thread.i.i

899:                                              ; preds = %.noexc14.i
  %900 = load float, ptr %893, align 4, !tbaa !17
  %901 = fpext float %900 to double
  %902 = sitofp i32 %895 to double
  %903 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %901, double noundef %902, double noundef 0x3E80000000000000)
          to label %.noexc15.i unwind label %1029

.noexc15.i:                                       ; preds = %899
  br i1 %903, label %904, label %.thread.i.i

904:                                              ; preds = %.noexc15.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %101) #26
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 84
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %101, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %905)
          to label %.noexc16.i unwind label %1029

.noexc16.i:                                       ; preds = %904
  store i32 %892, ptr %204, align 8, !tbaa !17, !alias.scope !83
  store i32 %895, ptr %205, align 4, !tbaa !17, !alias.scope !83
  %906 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %684, ptr noundef nonnull align 8 dereferenceable(76) %101) #26
  %907 = load ptr, ptr %214, align 8, !tbaa !30
  %908 = icmp eq ptr %907, %215
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423: ; preds = %.noexc16.i
  %909 = load i64, ptr %216, align 8, !tbaa !21
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416: ; preds = %.noexc16.i
  %911 = load i64, ptr %215, align 8, !tbaa !17
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423
  %913 = load ptr, ptr %217, align 8, !tbaa !50
  %.not.i.i.i418 = icmp eq ptr %913, null
  br i1 %.not.i.i.i418, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %914

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i417
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load atomic i64, ptr %915 acquire, align 8
  %917 = icmp eq i64 %916, 4294967297
  %918 = trunc i64 %916 to i32
  br i1 %917, label %919, label %927

919:                                              ; preds = %914
  store i32 0, ptr %915, align 8, !tbaa !54
  %920 = getelementptr inbounds nuw i8, ptr %913, i64 12
  store i32 0, ptr %920, align 4, !tbaa !56
  %921 = load ptr, ptr %913, align 8, !tbaa !31
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %913) #26
  %924 = load ptr, ptr %913, align 8, !tbaa !31
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %913) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

927:                                              ; preds = %914
  %928 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i419 = icmp eq i8 %928, 0
  br i1 %.not.i.i.i.i419, label %931, label %929

929:                                              ; preds = %927
  %930 = add nsw i32 %918, -1
  store i32 %930, ptr %915, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i420

931:                                              ; preds = %927
  %932 = atomicrmw volatile add ptr %915, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i420

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i420: ; preds = %931, %929
  %.0.i.i.i.i.i421 = phi i32 [ %918, %929 ], [ %932, %931 ]
  %933 = icmp eq i32 %.0.i.i.i.i.i421, 1
  br i1 %933, label %934, label %_ZN3gmx20SelectionParserValueD2Ev.exit, !prof !57

934:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i420
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %913) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i417, %919, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i420, %934
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %101) #26
  br label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i

.thread.i.i:                                      ; preds = %.noexc15.i, %.noexc14.i, %887, %690
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #26
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %935)
          to label %.noexc17.i unwind label %1029

.noexc17.i:                                       ; preds = %.thread.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #26
  %936 = load ptr, ptr %102, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull @.str.19, ptr noundef %936)
          to label %937 unwind label %1004

937:                                              ; preds = %.noexc17.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %105) #26
  store ptr %194, ptr %105, align 8, !tbaa !19
  %938 = load ptr, ptr %103, align 8, !tbaa !30
  %939 = load i64, ptr %195, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #26
  store i64 %939, ptr %95, align 8, !tbaa !86
  %940 = icmp ugt i64 %939, 15
  br i1 %940, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %937
  %941 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef 0)
          to label %.noexc.i.i193 unwind label %1006

.noexc.i.i193:                                    ; preds = %.noexc.i.i.i.i
  store ptr %941, ptr %105, align 8, !tbaa !30
  %942 = load i64, ptr %95, align 8, !tbaa !86
  store i64 %942, ptr %194, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i193, %937
  %943 = phi ptr [ %941, %.noexc.i.i193 ], [ %194, %937 ]
  switch i64 %939, label %946 [
    i64 1, label %944
    i64 0, label %947
  ]

944:                                              ; preds = %._crit_edge.i.i.i.i.i
  %945 = load i8, ptr %938, align 1, !tbaa !17
  store i8 %945, ptr %943, align 1, !tbaa !17
  br label %947

946:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %943, ptr align 1 %938, i64 %939, i1 false)
  br label %947

947:                                              ; preds = %946, %944, %._crit_edge.i.i.i.i.i
  %948 = load i64, ptr %95, align 8, !tbaa !86
  store i64 %948, ptr %196, align 8, !tbaa !21
  %949 = load ptr, ptr %105, align 8, !tbaa !30
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 %948
  store i8 0, ptr %950, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %951 unwind label %1008

951:                                              ; preds = %947
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %104, align 8, !tbaa !31
  %952 = load ptr, ptr %197, align 8, !tbaa !87
  %953 = load ptr, ptr %198, align 8, !tbaa !90
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %952, %953
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %951, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %956, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i ], [ %952, %951 ]
  %954 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i, label %955

955:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %955, %.lr.ph.i.i.i.i.i.i.i
  %956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %956, %953
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %197, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %951
  %957 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %952, %951 ]
  %.not.i.i.i.i82.i.i = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i82.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i.i, label %958

958:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %959 = load ptr, ptr %199, align 8, !tbaa !94
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %957 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %962) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i.i: ; preds = %958, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %963 = load ptr, ptr %105, align 8, !tbaa !30
  %964 = icmp eq ptr %963, %194
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i.i
  %965 = load i64, ptr %196, align 8, !tbaa !21
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i.i
  %967 = load i64, ptr %194, align 8, !tbaa !17
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i

_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %105) #26
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %969 unwind label %1011

969:                                              ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %104, align 8, !tbaa !31
  %970 = load ptr, ptr %200, align 8, !tbaa !50
  %.not.i.i.i86.i.i = icmp eq ptr %970, null
  br i1 %.not.i.i.i86.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i, label %971

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %973 = load atomic i64, ptr %972 acquire, align 8
  %974 = icmp eq i64 %973, 4294967297
  %975 = trunc i64 %973 to i32
  br i1 %974, label %976, label %984

976:                                              ; preds = %971
  store i32 0, ptr %972, align 8, !tbaa !54
  %977 = getelementptr inbounds nuw i8, ptr %970, i64 12
  store i32 0, ptr %977, align 4, !tbaa !56
  %978 = load ptr, ptr %970, align 8, !tbaa !31
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(16) %970) #26
  %981 = load ptr, ptr %970, align 8, !tbaa !31
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(16) %970) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i

984:                                              ; preds = %971
  %985 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i87.i.i = icmp eq i8 %985, 0
  br i1 %.not.i.i.i.i87.i.i, label %988, label %986

986:                                              ; preds = %984
  %987 = add nsw i32 %975, -1
  store i32 %987, ptr %972, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i

988:                                              ; preds = %984
  %989 = atomicrmw volatile add ptr %972, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i: ; preds = %988, %986
  %.0.i.i.i.i.i89.i.i = phi i32 [ %975, %986 ], [ %989, %988 ]
  %990 = icmp eq i32 %.0.i.i.i.i.i89.i.i, 1
  br i1 %990, label %991, label %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i, !prof !57

991:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %970) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i

_ZN3gmx16GromacsExceptionD2Ev.exit.i.i:           ; preds = %991, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88.i.i, %976, %969
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #26
  %992 = load ptr, ptr %103, align 8, !tbaa !30
  %993 = icmp eq ptr %992, %201
  br i1 %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i.i: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i
  %994 = load i64, ptr %195, align 8, !tbaa !21
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit.i.i
  %996 = load i64, ptr %201, align 8, !tbaa !17
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %997) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #26
  %998 = load ptr, ptr %102, align 8, !tbaa !30
  %999 = icmp eq ptr %998, %202
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i
  %1000 = load i64, ptr %203, align 8, !tbaa !21
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i.i
  %1002 = load i64, ptr %202, align 8, !tbaa !17
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1003) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #26
  br label %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i

1004:                                             ; preds = %.noexc17.i
  %1005 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i

1006:                                             ; preds = %.noexc.i.i.i.i
  %1007 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1010

1008:                                             ; preds = %947
  %1009 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %105) #26
  br label %1010

1010:                                             ; preds = %1008, %1006
  %.pn.i.i = phi { ptr, i32 } [ %1009, %1008 ], [ %1007, %1006 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %105) #26
  br label %1013

1011:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  %1012 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #26
  br label %1013

1013:                                             ; preds = %1011, %1010
  %.pn55.i.i = phi { ptr, i32 } [ %1012, %1011 ], [ %.pn.i.i, %1010 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #26
  %1014 = load ptr, ptr %103, align 8, !tbaa !30
  %1015 = icmp eq ptr %1014, %201
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i: ; preds = %1013
  %1016 = load i64, ptr %195, align 8, !tbaa !21
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i: ; preds = %1013
  %1018 = load i64, ptr %201, align 8, !tbaa !17
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1019) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i, %1004
  %.pn55.pn.i.i = phi { ptr, i32 } [ %1005, %1004 ], [ %.pn55.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i.i ], [ %.pn55.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #26
  %1020 = load ptr, ptr %102, align 8, !tbaa !30
  %1021 = icmp eq ptr %1020, %202
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i
  %1022 = load i64, ptr %203, align 8, !tbaa !21
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i.i
  %1024 = load i64, ptr %202, align 8, !tbaa !17
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1025) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #26
  br label %.body.i189

1026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #29
  unreachable

_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i, %_ZN3gmx20SelectionParserValueD2Ev.exit, %_ZN3gmx20SelectionParserValueD2Ev.exit80.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.lr.ph.split.i
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.039.i, align 8, !tbaa !24
  %.not.i190 = icmp eq ptr %.sroa.025.0.i, %679
  br i1 %.not.i190, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !95

1029:                                             ; preds = %.thread.i.i, %904, %899, %889, %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i
  %1030 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i189

._crit_edge.i:                                    ; preds = %_ZL13convert_valuePN3gmx20SelectionParserValueE12e_selvalue_tPNS_20ExceptionInitializerEPv.exit.i
  %.pre.i191 = load ptr, ptr %184, align 8, !tbaa !96
  %.pre44.i = load ptr, ptr %.phi.trans.insert.i192, align 8, !tbaa !96
  %.not31.i = icmp eq ptr %.pre.i191, %.pre44.i
  br i1 %.not31.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %1031

1031:                                             ; preds = %._crit_edge.i
  %1032 = call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %1033 unwind label %.thread.i

1033:                                             ; preds = %1031
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %107, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %108, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL14convert_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE12e_selvalue_tPv, ptr %218, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !33
  store i32 201, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1032, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %1034 unwind label %1036

1034:                                             ; preds = %1033
  invoke void @__cxa_throw(ptr %1032, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1050 unwind label %1036

.thread.i:                                        ; preds = %1031
  %1035 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1038

1036:                                             ; preds = %1034, %1033
  %.0.i = phi i1 [ false, %1034 ], [ true, %1033 ]
  %1037 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #26
  br i1 %.0.i, label %1038, label %.body.i189

1038:                                             ; preds = %1036, %.thread.i
  %.pn30.i = phi { ptr, i32 } [ %1035, %.thread.i ], [ %1037, %1036 ]
  call void @__cxa_free_exception(ptr %1032) #26
  br label %.body.i189

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i20.i = icmp eq ptr %.pre.i191, null
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i, label %1039

1039:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1040 = load ptr, ptr %219, align 8, !tbaa !94
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %.pre.i191 to i64
  %1043 = sub i64 %1041, %1042
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i191, i64 noundef %1043) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i: ; preds = %1039, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i, %.lr.ph.i188, %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit
  %1044 = load ptr, ptr %106, align 8, !tbaa !30
  %1045 = icmp eq ptr %1044, %182
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i
  %1046 = load i64, ptr %183, align 8, !tbaa !21
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i.i
  %1048 = load i64, ptr %182, align 8, !tbaa !17
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1049) #28
  br label %1051

.body.i189:                                       ; preds = %807, %1038, %1036, %1029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i
  %.pn11.i = phi { ptr, i32 } [ %.pn30.i, %1038 ], [ %1037, %1036 ], [ %1030, %1029 ], [ %.pn55.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101.i.i ], [ %.pn60.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i ], [ %.pn58.i.i, %807 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %106) #26
  br label %.body

1050:                                             ; preds = %1034
  unreachable

1051:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %106) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107)
  %1052 = load i32, ptr %425, align 8, !tbaa !16
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1129

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %473, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92)
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load i64, ptr %1056, align 8, !tbaa !97
  %1058 = icmp ugt i64 %1057, 1
  br i1 %1058, label %1065, label %1059

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %1055, align 8, !tbaa !24
  %1061 = icmp eq ptr %1060, %1055
  br i1 %1061, label %1083, label %1062

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1064 = load i32, ptr %1063, align 8, !tbaa !77
  %.not.i203 = icmp eq i32 %1064, 1
  br i1 %.not.i203, label %1083, label %1065

1065:                                             ; preds = %1062, %1054
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #26
  %1066 = load ptr, ptr %.085, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull @.str.20, ptr noundef %1066)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc209:                                        ; preds = %1065
  %1067 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %89) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1068 unwind label %.thread.i204

1068:                                             ; preds = %.noexc209
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(56) %89)
          to label %1069 unwind label %.thread9.i

1069:                                             ; preds = %1068
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %88, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %90, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %297, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !33
  store i32 879, ptr %.sroa.53.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1067, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %1070 unwind label %1073

1070:                                             ; preds = %1069
  invoke void @__cxa_throw(ptr %1067, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1125 unwind label %1073

.thread.i204:                                     ; preds = %.noexc209
  %1071 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i

.thread9.i:                                       ; preds = %1068
  %1072 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #26
  br label %.sink.split.i

1073:                                             ; preds = %1070, %1069
  %.022.i = phi i1 [ false, %1070 ], [ true, %1069 ]
  %1074 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %89) #26
  br i1 %.022.i, label %1075, label %1076

.sink.split.i:                                    ; preds = %.thread9.i, %.thread.i204
  %.pn35.pn8.ph.i = phi { ptr, i32 } [ %1072, %.thread9.i ], [ %1071, %.thread.i204 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %89) #26
  br label %1075

1075:                                             ; preds = %.sink.split.i, %1073
  %.pn35.pn8.i = phi { ptr, i32 } [ %1074, %1073 ], [ %.pn35.pn8.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %1067) #26
  br label %1076

1076:                                             ; preds = %1075, %1073
  %.pn35.pn7.i = phi { ptr, i32 } [ %.pn35.pn8.i, %1075 ], [ %1074, %1073 ]
  %1077 = load ptr, ptr %87, align 8, !tbaa !30
  %1078 = icmp eq ptr %1077, %298
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1076
  %1079 = load i64, ptr %299, align 8, !tbaa !21
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1076
  %1081 = load i64, ptr %298, align 8, !tbaa !17
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1082) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #26
  br label %.body

1083:                                             ; preds = %1062, %1059
  %1084 = load i64, ptr %347, align 8, !tbaa !21
  %1085 = icmp ugt i64 %1084, 2
  br i1 %1085, label %1086, label %.thread12.i

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %346, align 8, !tbaa !30
  %1088 = load i8, ptr %1087, align 1, !tbaa !17
  %1089 = icmp eq i8 %1088, 110
  br i1 %1089, label %1090, label %.thread12.i

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 1
  %1092 = load i8, ptr %1091, align 1, !tbaa !17
  %1093 = icmp eq i8 %1092, 111
  br i1 %1093, label %1094, label %.thread12.i

1094:                                             ; preds = %1090
  %1095 = add i64 %1084, -2
  %1096 = load ptr, ptr %.085, align 8, !tbaa !4
  %1097 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef 2, i64 noundef %1095, ptr noundef %1096)
          to label %.noexc210 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc210:                                        ; preds = %1094
  %1098 = icmp eq i32 %1097, 0
  %.pre.i205 = load ptr, ptr %1055, align 8, !tbaa !24
  br i1 %1098, label %1099, label %.thread12.i

1099:                                             ; preds = %.noexc210
  %1100 = icmp eq ptr %.pre.i205, %1055
  br i1 %1100, label %.thread12.i, label %1101

1101:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #26
  %1102 = load ptr, ptr %.085, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull @.str.21, ptr noundef %1102)
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %1101
  %1103 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %93) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1104 unwind label %.thread15.i

1104:                                             ; preds = %.noexc211
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(56) %93)
          to label %1105 unwind label %.thread20.i

1105:                                             ; preds = %1104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %92, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %94, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %294, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i206, align 8, !tbaa !33
  store i32 892, ptr %.sroa.5.0..sroa_idx.i207, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1103, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %1106 unwind label %1109

1106:                                             ; preds = %1105
  invoke void @__cxa_throw(ptr %1103, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1125 unwind label %1109

.thread15.i:                                      ; preds = %.noexc211
  %1107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split23.i

.thread20.i:                                      ; preds = %1104
  %1108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %93) #26
  br label %.sink.split23.i

1109:                                             ; preds = %1106, %1105
  %.0.i208 = phi i1 [ false, %1106 ], [ true, %1105 ]
  %1110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %93) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %93) #26
  br i1 %.0.i208, label %1111, label %1112

.sink.split23.i:                                  ; preds = %.thread20.i, %.thread15.i
  %.pn.pn19.ph.i = phi { ptr, i32 } [ %1108, %.thread20.i ], [ %1107, %.thread15.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %93) #26
  br label %1111

1111:                                             ; preds = %.sink.split23.i, %1109
  %.pn.pn19.i = phi { ptr, i32 } [ %1110, %1109 ], [ %.pn.pn19.ph.i, %.sink.split23.i ]
  call void @__cxa_free_exception(ptr %1103) #26
  br label %1112

1112:                                             ; preds = %1111, %1109
  %.pn.pn18.i = phi { ptr, i32 } [ %.pn.pn19.i, %1111 ], [ %1110, %1109 ]
  %1113 = load ptr, ptr %91, align 8, !tbaa !30
  %1114 = icmp eq ptr %1113, %295
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %1112
  %1115 = load i64, ptr %296, align 8, !tbaa !21
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %1112
  %1117 = load i64, ptr %295, align 8, !tbaa !17
  %1118 = add i64 %1117, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1118) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #26
  br label %.body

.thread12.i:                                      ; preds = %1099, %.noexc210, %1090, %1086, %1083
  %1119 = phi ptr [ %.pre.i205, %1099 ], [ %.pre.i205, %.noexc210 ], [ %1060, %1090 ], [ %1060, %1086 ], [ %1060, %1083 ]
  %.02014.i = phi i8 [ 1, %1099 ], [ 0, %.noexc210 ], [ 0, %1090 ], [ 0, %1086 ], [ 0, %1083 ]
  %1120 = icmp eq ptr %1119, %1055
  br i1 %1120, label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, label %1121

1121:                                             ; preds = %.thread12.i
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 72
  %1123 = load i32, ptr %1122, align 8, !tbaa !17
  %1124 = icmp eq i32 %1123, 0
  %spec.select39.i = select i1 %1124, i8 1, i8 %.02014.i
  br label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit

1125:                                             ; preds = %1106, %1070
  unreachable

_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %.thread12.i, %1121
  %.121.i = phi i8 [ %.02014.i, %.thread12.i ], [ %spec.select39.i, %1121 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !17
  %1128 = xor i8 %.121.i, 1
  store i8 %1128, ptr %1127, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92)
  br label %2404

1129:                                             ; preds = %1051
  %1130 = load i32, ptr %399, align 8, !tbaa !27
  %1131 = and i32 %1130, 8
  %.not128 = icmp eq i32 %1131, 0
  br i1 %.not128, label %1568, label %1132

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %473, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  %1134 = and i32 %1130, -5
  store i32 %1134, ptr %399, align 8, !tbaa !27
  switch i32 %1052, label %.invoke [
    i32 1, label %1135
    i32 2, label %1142
  ]

1135:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #26
  store ptr null, ptr %75, align 8, !tbaa !102
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1137 = load i64, ptr %1136, align 8, !tbaa !97
  %1138 = shl i64 %1137, 1
  %1139 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 277, i64 noundef %1138, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1140

1140:                                             ; preds = %1142, %1135
  %1141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1566

1142:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #26
  store ptr null, ptr %75, align 8, !tbaa !102
  %1143 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1144 = load i64, ptr %1143, align 8, !tbaa !97
  %1145 = shl i64 %1144, 1
  %1146 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 282, i64 noundef %1145, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1140

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i: ; preds = %1142, %1135
  %storemerge.i = phi ptr [ %1139, %1135 ], [ %1146, %1142 ]
  %.0302.i = phi ptr [ null, %1135 ], [ %1146, %1142 ]
  %.0301.i = phi ptr [ %1139, %1135 ], [ null, %1142 ]
  store ptr %storemerge.i, ptr %75, align 8, !tbaa !104
  %invariant.gep.i = getelementptr i8, ptr %.0302.i, i64 -4
  %invariant.gep336.i = getelementptr i8, ptr %.0302.i, i64 -8
  %invariant.gep338.i = getelementptr i8, ptr %.0301.i, i64 -4
  %invariant.gep340.i = getelementptr i8, ptr %.0301.i, i64 -8
  %.sroa.0236.0342.i = load ptr, ptr %1133, align 8, !tbaa !24
  %.not315343.i = icmp eq ptr %.sroa.0236.0342.i, %1133
  %.pre.i214 = load i32, ptr %425, align 8, !tbaa !16
  %.fr357.i = freeze i32 %.pre.i214
  br i1 %.not315343.i, label %._crit_edge.i222, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i
  %1147 = icmp eq i32 %.fr357.i, 1
  br i1 %1147, label %.lr.ph.split.us.i, label %.lr.ph.split.i216

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i215, %1175
  %.sroa.0236.0345.us.i = phi ptr [ %.sroa.0236.0.us.i, %1175 ], [ %.sroa.0236.0342.i, %.lr.ph.i215 ]
  %.090344.us.i = phi i32 [ %.3.us.i, %1175 ], [ 0, %.lr.ph.i215 ]
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.us.i, i64 16
  %1149 = load i32, ptr %1148, align 8, !tbaa !77
  %1150 = icmp eq i32 %1149, 1
  br i1 %1150, label %1151, label %.split.us.i

1151:                                             ; preds = %.lr.ph.split.us.i
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.us.i, i64 24
  %1153 = load ptr, ptr %1152, align 8, !tbaa !37
  %.not324.us.i = icmp eq ptr %1153, null
  br i1 %.not324.us.i, label %1154, label %.split347.us.i

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.us.i, i64 72
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.us.i, i64 76
  %1157 = load i32, ptr %1156, align 4, !tbaa !34
  %1158 = load i32, ptr %1155, align 4, !tbaa !34
  %1159 = call i32 @llvm.smin.i32(i32 %1157, i32 %1158)
  %1160 = call i32 @llvm.smax.i32(i32 %1158, i32 %1157)
  %1161 = icmp sgt i32 %.090344.us.i, 0
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1154
  %1163 = zext nneg i32 %.090344.us.i to i64
  %gep339.us.i = getelementptr i32, ptr %invariant.gep338.i, i64 %1163
  %1164 = load i32, ptr %gep339.us.i, align 4, !tbaa !34
  %1165 = add nsw i32 %1164, 1
  %.not127.us.i = icmp sgt i32 %1159, %1165
  br i1 %.not127.us.i, label %1170, label %1166

1166:                                             ; preds = %1162
  %gep341.us.i = getelementptr i32, ptr %invariant.gep340.i, i64 %1163
  %1167 = load i32, ptr %gep341.us.i, align 4, !tbaa !34
  %1168 = add nsw i32 %1167, -1
  %.not128.us.i = icmp slt i32 %1160, %1168
  br i1 %.not128.us.i, label %1170, label %1169

1169:                                             ; preds = %1166
  %.sroa.speculated225.us.i = call i32 @llvm.smin.i32(i32 %1159, i32 %1167)
  store i32 %.sroa.speculated225.us.i, ptr %gep341.us.i, align 4, !tbaa !34
  %.sroa.speculated219.us.i = call i32 @llvm.smax.i32(i32 %1164, i32 %1160)
  store i32 %.sroa.speculated219.us.i, ptr %gep339.us.i, align 4, !tbaa !34
  br label %1175

1170:                                             ; preds = %1166, %1162, %1154
  %1171 = sext i32 %.090344.us.i to i64
  %1172 = getelementptr inbounds i32, ptr %.0301.i, i64 %1171
  store i32 %1159, ptr %1172, align 4, !tbaa !34
  %1173 = add nsw i32 %.090344.us.i, 2
  %1174 = getelementptr i8, ptr %1172, i64 4
  store i32 %1160, ptr %1174, align 4, !tbaa !34
  br label %1175

1175:                                             ; preds = %1170, %1169
  %.3.us.i = phi i32 [ %.090344.us.i, %1169 ], [ %1173, %1170 ]
  %.sroa.0236.0.us.i = load ptr, ptr %.sroa.0236.0345.us.i, align 8, !tbaa !24
  %.not315.us.i = icmp eq ptr %.sroa.0236.0.us.i, %1133
  br i1 %.not315.us.i, label %._crit_edge.i222, label %.lr.ph.split.us.i, !llvm.loop !105

.lr.ph.split.i216:                                ; preds = %.lr.ph.i215, %1273
  %.sroa.0236.0345.i = phi ptr [ %.sroa.0236.0.i, %1273 ], [ %.sroa.0236.0342.i, %.lr.ph.i215 ]
  %.090344.i = phi i32 [ %.3.i, %1273 ], [ 0, %.lr.ph.i215 ]
  %1176 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.i, i64 16
  %1177 = load i32, ptr %1176, align 8, !tbaa !77
  %1178 = icmp eq i32 %1177, %.fr357.i
  br i1 %1178, label %1179, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.i216, %.lr.ph.split.us.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 290) #27
          to label %.noexc.i217 unwind label %1208

.noexc.i217:                                      ; preds = %.split.us.i
  unreachable

1179:                                             ; preds = %.lr.ph.split.i216
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.i, i64 24
  %1181 = load ptr, ptr %1180, align 8, !tbaa !37
  %.not324.i = icmp eq ptr %1181, null
  br i1 %.not324.i, label %1248, label %.split347.us.i

.split347.us.i:                                   ; preds = %1179, %1151
  %.us-phi.i = phi ptr [ %.sroa.0236.0345.us.i, %1151 ], [ %.sroa.0236.0345.i, %1179 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #26
  %1182 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1182)
          to label %1183 unwind label %1212

1183:                                             ; preds = %.split347.us.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1184 unwind label %1214

1184:                                             ; preds = %1183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %80) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1185 unwind label %1216

1185:                                             ; preds = %1184
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %1186 unwind label %1218

1186:                                             ; preds = %1185
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %79, align 8, !tbaa !31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #26
  %1187 = load ptr, ptr %76, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.25, ptr noundef %1187)
          to label %1188 unwind label %1221

1188:                                             ; preds = %1186
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1189 unwind label %1223

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %81, align 8, !tbaa !30
  %1191 = icmp eq ptr %1190, %220
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %1189
  %1192 = load i64, ptr %221, align 8, !tbaa !21
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %1189
  %1194 = load i64, ptr %220, align 8, !tbaa !17
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1195) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #26
  %1196 = call ptr @__cxa_allocate_exception(i64 24) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %82, align 8, !tbaa !31
  %1197 = load ptr, ptr %223, align 8, !tbaa !106
  store ptr %1197, ptr %222, align 8, !tbaa !106
  %1198 = load ptr, ptr %225, align 8, !tbaa !50
  store ptr %1198, ptr %224, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i220 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i.i.i.i220, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i, label %1199

1199:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %1201, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1205, label %1202

1202:                                             ; preds = %1199
  %1203 = load i32, ptr %1200, align 4, !tbaa !34
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %1200, align 4, !tbaa !34
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

1205:                                             ; preds = %1199
  %1206 = atomicrmw volatile add ptr %1200, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i:        ; preds = %1205, %1202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %82, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %83, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %226, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4231.0..sroa_idx.i, align 8, !tbaa !33
  store i32 299, ptr %.sroa.5232.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1196, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1207 unwind label %1231

1207:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  invoke void @__cxa_throw(ptr %1196, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1567 unwind label %1231

1208:                                             ; preds = %.split.us.i
  %1209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1566

1210:                                             ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i, %.invoke.i
  %1211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1566

1212:                                             ; preds = %.split347.us.i
  %1213 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

1214:                                             ; preds = %1183
  %1215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

1216:                                             ; preds = %1184
  %1217 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1220

1218:                                             ; preds = %1185
  %1219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #26
  br label %1220

1220:                                             ; preds = %1218, %1216
  %.pn129.i = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80) #26
  br label %1235

1221:                                             ; preds = %1186
  %1222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

1223:                                             ; preds = %1188
  %1224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %1225 = load ptr, ptr %81, align 8, !tbaa !30
  %1226 = icmp eq ptr %1225, %220
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i: ; preds = %1223
  %1227 = load i64, ptr %221, align 8, !tbaa !21
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %1223
  %1229 = load i64, ptr %220, align 8, !tbaa !17
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1230) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, %1221
  %.pn131.i = phi { ptr, i32 } [ %1222, %1221 ], [ %1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i ], [ %1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #26
  br label %1234

1231:                                             ; preds = %1207, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  %.098.i = phi i1 [ false, %1207 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i ]
  %1232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #26
  br i1 %.098.i, label %1233, label %1234

1233:                                             ; preds = %1231
  call void @__cxa_free_exception(ptr %1196) #26
  br label %1234

1234:                                             ; preds = %1233, %1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i
  %.pn133.i = phi { ptr, i32 } [ %1232, %1233 ], [ %1232, %1231 ], [ %.pn131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ]
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #26
  br label %1235

1235:                                             ; preds = %1234, %1220
  %.pn133.pn.i = phi { ptr, i32 } [ %.pn133.i, %1234 ], [ %.pn129.i, %1220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #26
  %1236 = load ptr, ptr %77, align 8, !tbaa !30
  %1237 = icmp eq ptr %1236, %227
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i: ; preds = %1235
  %1238 = load i64, ptr %228, align 8, !tbaa !21
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %1235
  %1240 = load i64, ptr %227, align 8, !tbaa !17
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1241) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, %1214
  %.pn133.pn.pn.i = phi { ptr, i32 } [ %1215, %1214 ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #26
  %1242 = load ptr, ptr %76, align 8, !tbaa !30
  %1243 = icmp eq ptr %1242, %229
  br i1 %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %1244 = load i64, ptr %230, align 8, !tbaa !21
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %1246 = load i64, ptr %229, align 8, !tbaa !17
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1242, i64 noundef %1247) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, %1212
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %1213, %1212 ], [ %.pn133.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i ], [ %.pn133.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #26
  br label %1566

1248:                                             ; preds = %1179
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.i, i64 72
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.i, i64 76
  %1251 = load float, ptr %1250, align 4, !tbaa !58
  %1252 = load float, ptr %1249, align 4, !tbaa !58
  %1253 = fcmp olt float %1251, %1252
  %1254 = select i1 %1253, float %1251, float %1252
  %1255 = fcmp olt float %1252, %1251
  %1256 = select i1 %1255, float %1251, float %1252
  %1257 = icmp sgt i32 %.090344.i, 0
  br i1 %1257, label %1258, label %1268

1258:                                             ; preds = %1248
  %1259 = zext nneg i32 %.090344.i to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1259
  %1260 = load float, ptr %gep.i, align 4, !tbaa !58
  %1261 = fcmp ugt float %1254, %1260
  br i1 %1261, label %1268, label %1262

1262:                                             ; preds = %1258
  %gep337.i = getelementptr float, ptr %invariant.gep336.i, i64 %1259
  %1263 = load float, ptr %gep337.i, align 4, !tbaa !58
  %1264 = fcmp ult float %1256, %1263
  br i1 %1264, label %1268, label %1265

1265:                                             ; preds = %1262
  %1266 = fcmp olt float %1254, %1263
  %.sroa.speculated214.i = select i1 %1266, float %1254, float %1263
  store float %.sroa.speculated214.i, ptr %gep337.i, align 4, !tbaa !58
  %1267 = fcmp olt float %1260, %1256
  %.sroa.speculated.i = select i1 %1267, float %1256, float %1260
  store float %.sroa.speculated.i, ptr %gep.i, align 4, !tbaa !58
  br label %1273

1268:                                             ; preds = %1262, %1258, %1248
  %1269 = sext i32 %.090344.i to i64
  %1270 = getelementptr inbounds float, ptr %.0302.i, i64 %1269
  store float %1254, ptr %1270, align 4, !tbaa !58
  %1271 = add nsw i32 %.090344.i, 2
  %1272 = getelementptr i8, ptr %1270, i64 4
  store float %1256, ptr %1272, align 4, !tbaa !58
  br label %1273

1273:                                             ; preds = %1268, %1265
  %.3.i = phi i32 [ %.090344.i, %1265 ], [ %1271, %1268 ]
  %.sroa.0236.0.i = load ptr, ptr %.sroa.0236.0345.i, align 8, !tbaa !24
  %.not315.i = icmp eq ptr %.sroa.0236.0.i, %1133
  br i1 %.not315.i, label %._crit_edge.i222, label %.lr.ph.split.i216, !llvm.loop !105

._crit_edge.i222:                                 ; preds = %1273, %1175, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i
  %.090.lcssa.i = phi i32 [ 0, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ], [ %.3.us.i, %1175 ], [ %.3.i, %1273 ]
  %1274 = sdiv i32 %.090.lcssa.i, 2
  %1275 = icmp eq i32 %.fr357.i, 1
  %1276 = sext i32 %1274 to i64
  %.idx321.i = shl nsw i64 %1276, 3
  %.090.off319.i = add i32 %.090.lcssa.i, 1
  %.not.i.i159.i = icmp ult i32 %.090.off319.i, 3
  br i1 %1275, label %1277, label %1400

1277:                                             ; preds = %._crit_edge.i222
  %1278 = getelementptr inbounds i8, ptr %.0301.i, i64 %.idx321.i
  br i1 %.not.i.i159.i, label %.loopexit.i, label %1279

1279:                                             ; preds = %1277
  %1280 = ptrtoint ptr %.0301.i to i64
  %1281 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1276, i1 true)
  %1282 = shl nuw nsw i64 %1281, 1
  %1283 = xor i64 %1282, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0301.i, ptr noundef %1278, i64 noundef %1283, ptr nonnull @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc160.i unwind label %1390

.noexc160.i:                                      ; preds = %1279
  %1284 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1284, label %1285, label %1337

1285:                                             ; preds = %.noexc160.i
  %scevgep.i.i = getelementptr i8, ptr %.0301.i, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %.0301.i, i64 4
  br label %1287

1287:                                             ; preds = %1315, %1285
  %.022.i.idx.i.i = phi i64 [ 8, %1285 ], [ %.022.i.add.i.i, %1315 ]
  %.pn21.i.i.i = phi ptr [ %.0301.i, %1285 ], [ %.022.i.ptr.i.i, %1315 ]
  %.022.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.0301.i, i64 %.022.i.idx.i.i
  %1288 = load i32, ptr %.022.i.ptr.i.i, align 4, !tbaa !34
  %1289 = load i32, ptr %.0301.i, align 4, !tbaa !34
  %1290 = icmp slt i32 %1288, %1289
  br i1 %1290, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i, label %1291

1291:                                             ; preds = %1287
  %1292 = icmp eq i32 %1288, %1289
  br i1 %1292, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i: ; preds = %1291
  %1293 = getelementptr inbounds nuw i8, ptr %.022.i.ptr.i.i, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !34
  %1295 = load i32, ptr %1286, align 4, !tbaa !34
  %1296 = icmp sgt i32 %1294, %1295
  br i1 %1296, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i, %1287
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %.022.i.ptr.i.i, align 4, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0301.i, i64 %.022.i.idx.i.i, i1 false)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %.0301.i, align 4, !tbaa !17
  br label %1315

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i, %1291
  %1297 = load i64, ptr %.022.i.ptr.i.i, align 4, !tbaa !17
  %.sroa.0271.0.extract.trunc.i = trunc i64 %1297 to i32
  %.sroa.6274.0.extract.shift.i = lshr i64 %1297, 32
  %.sroa.6274.0.extract.trunc.i = trunc nuw i64 %.sroa.6274.0.extract.shift.i to i32
  %1298 = load i32, ptr %.pn21.i.i.i, align 4, !tbaa !34
  %1299 = icmp sgt i32 %1298, %.sroa.0271.0.extract.trunc.i
  br i1 %1299, label %.lr.ph.i.i.i.i.preheader, label %1300

1300:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i
  %1301 = icmp eq i32 %1298, %.sroa.0271.0.extract.trunc.i
  br i1 %1301, label %1302, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1302:                                             ; preds = %1300
  %1303 = getelementptr inbounds nuw i8, ptr %.pn21.i.i.i, i64 4
  %1304 = load i32, ptr %1303, align 4, !tbaa !34
  %1305 = icmp slt i32 %1304, %.sroa.6274.0.extract.trunc.i
  br i1 %1305, label %.lr.ph.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %1302, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.preheader
  %.012.i.i.i.i = phi ptr [ %.pn21.i.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.0.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %.0911.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.012.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %1306 = load i64, ptr %.012.i.i.i.i, align 4, !tbaa !17
  store i64 %1306, ptr %.0911.i.i.i.i, align 4, !tbaa !17
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -8
  %1307 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !34
  %1308 = icmp sgt i32 %1307, %.sroa.0271.0.extract.trunc.i
  br i1 %1308, label %.lr.ph.i.i.i.i.backedge, label %1309

1309:                                             ; preds = %.lr.ph.i.i.i.i
  %1310 = icmp eq i32 %1307, %.sroa.0271.0.extract.trunc.i
  br i1 %1310, label %1311, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1311:                                             ; preds = %1309
  %1312 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -4
  %1313 = load i32, ptr %1312, align 4, !tbaa !34
  %1314 = icmp slt i32 %1313, %.sroa.6274.0.extract.trunc.i
  br i1 %1314, label %.lr.ph.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.backedge:                          ; preds = %1311, %.lr.ph.i.i.i.i
  br label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1311, %1309, %1302, %1300
  %.09.lcssa.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %1302 ], [ %.022.i.ptr.i.i, %1300 ], [ %.012.i.i.i.i, %1309 ], [ %.012.i.i.i.i, %1311 ]
  store i64 %1297, ptr %.09.lcssa.i.i.i.i, align 4, !tbaa !17
  br label %1315

1315:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i
  %.022.i.add.i.i = add nuw nsw i64 %.022.i.idx.i.i, 8
  %.not.i.i169.i = icmp eq i64 %.022.i.add.i.i, 128
  br i1 %.not.i.i169.i, label %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1287, !llvm.loop !110

_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1315
  %1316 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i.i = icmp eq i32 %1316, 32
  br i1 %.not7.i.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1317 = getelementptr inbounds nuw i8, ptr %.0301.i, i64 128
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i.preheader.i
  %.08.i.i.i = phi ptr [ %1336, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1317, %.lr.ph.i.i.preheader.i ]
  %1318 = load i64, ptr %.08.i.i.i, align 4, !tbaa !17
  %.sroa.0276.0.extract.trunc.i = trunc i64 %1318 to i32
  %.sroa.6279.0.extract.shift.i = lshr i64 %1318, 32
  %.sroa.6279.0.extract.trunc.i = trunc nuw i64 %.sroa.6279.0.extract.shift.i to i32
  %.010.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -8
  %1319 = load i32, ptr %.010.i.i.i.i, align 4, !tbaa !34
  %1320 = icmp sgt i32 %1319, %.sroa.0276.0.extract.trunc.i
  br i1 %1320, label %.lr.ph.i.i14.i.i.preheader, label %1321

1321:                                             ; preds = %.lr.ph.i.i.i
  %1322 = icmp eq i32 %1319, %.sroa.0276.0.extract.trunc.i
  br i1 %1322, label %1323, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1323:                                             ; preds = %1321
  %1324 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -4
  %1325 = load i32, ptr %1324, align 4, !tbaa !34
  %1326 = icmp slt i32 %1325, %.sroa.6279.0.extract.trunc.i
  br i1 %1326, label %.lr.ph.i.i14.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.preheader:                       ; preds = %1323, %.lr.ph.i.i.i
  br label %.lr.ph.i.i14.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i.i14.i.i.backedge, %.lr.ph.i.i14.i.i.preheader
  %.012.i.i15.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.0.i.i17.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %.0911.i.i16.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.012.i.i15.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %1327 = load i64, ptr %.012.i.i15.i.i, align 4, !tbaa !17
  store i64 %1327, ptr %.0911.i.i16.i.i, align 4, !tbaa !17
  %.0.i.i17.i.i = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -8
  %1328 = load i32, ptr %.0.i.i17.i.i, align 4, !tbaa !34
  %1329 = icmp sgt i32 %1328, %.sroa.0276.0.extract.trunc.i
  br i1 %1329, label %.lr.ph.i.i14.i.i.backedge, label %1330

1330:                                             ; preds = %.lr.ph.i.i14.i.i
  %1331 = icmp eq i32 %1328, %.sroa.0276.0.extract.trunc.i
  br i1 %1331, label %1332, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -4
  %1334 = load i32, ptr %1333, align 4, !tbaa !34
  %1335 = icmp slt i32 %1334, %.sroa.6279.0.extract.trunc.i
  br i1 %1335, label %.lr.ph.i.i14.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.backedge:                        ; preds = %1332, %.lr.ph.i.i14.i.i
  br label %.lr.ph.i.i14.i.i, !llvm.loop !109

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1332, %1330, %1323, %1321
  %.09.lcssa.i.i12.i.i = phi ptr [ %.08.i.i.i, %1323 ], [ %.08.i.i.i, %1321 ], [ %.012.i.i15.i.i, %1330 ], [ %.012.i.i15.i.i, %1332 ]
  store i64 %1318, ptr %.09.lcssa.i.i12.i.i, align 4, !tbaa !17
  %1336 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %1336, %1278
  br i1 %.not.i13.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !111

1337:                                             ; preds = %.noexc160.i
  %1338 = and i32 %.090.lcssa.i, -2
  %.not20.i.i.i = icmp eq i32 %1338, 2
  br i1 %.not20.i.i.i, label %.loopexit.i, label %.lr.ph.i19.i.preheader.i

.lr.ph.i19.i.preheader.i:                         ; preds = %1337
  %.019.i18.i.i = getelementptr inbounds nuw i8, ptr %.0301.i, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %.0301.i, i64 4
  br label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %1373, %.lr.ph.i19.i.preheader.i
  %.022.i20.i.i = phi ptr [ %.0.i24.i.i, %1373 ], [ %.019.i18.i.i, %.lr.ph.i19.i.preheader.i ]
  %.pn21.i21.i.i = phi ptr [ %.022.i20.i.i, %1373 ], [ %.0301.i, %.lr.ph.i19.i.preheader.i ]
  %1340 = load i32, ptr %.022.i20.i.i, align 4, !tbaa !34
  %1341 = load i32, ptr %.0301.i, align 4, !tbaa !34
  %1342 = icmp slt i32 %1340, %1341
  br i1 %1342, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i, label %1343

1343:                                             ; preds = %.lr.ph.i19.i.i
  %1344 = icmp eq i32 %1340, %1341
  br i1 %1344, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i: ; preds = %1343
  %1345 = getelementptr inbounds nuw i8, ptr %.022.i20.i.i, i64 4
  %1346 = load i32, ptr %1345, align 4, !tbaa !34
  %1347 = load i32, ptr %1339, align 4, !tbaa !34
  %1348 = icmp sgt i32 %1346, %1347
  br i1 %1348, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i, %.lr.ph.i19.i.i
  %.sroa.02.0.copyload.i30.i.i = load i64, ptr %.022.i20.i.i, align 4, !tbaa !17
  %1349 = getelementptr inbounds nuw i8, ptr %.pn21.i21.i.i, i64 16
  %1350 = ptrtoint ptr %.022.i20.i.i to i64
  %1351 = sub i64 %1350, %1280
  %1352 = ashr exact i64 %1351, 3
  %1353 = sub nsw i64 0, %1352
  %1354 = getelementptr inbounds %"struct.std::array", ptr %1349, i64 %1353
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1354, ptr noundef nonnull align 4 dereferenceable(1) %.0301.i, i64 %1351, i1 false)
  store i64 %.sroa.02.0.copyload.i30.i.i, ptr %.0301.i, align 4, !tbaa !17
  br label %1373

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i, %1343
  %1355 = load i64, ptr %.022.i20.i.i, align 4, !tbaa !17
  %.sroa.0281.0.extract.trunc.i = trunc i64 %1355 to i32
  %.sroa.6284.0.extract.shift.i = lshr i64 %1355, 32
  %.sroa.6284.0.extract.trunc.i = trunc nuw i64 %.sroa.6284.0.extract.shift.i to i32
  %1356 = load i32, ptr %.pn21.i21.i.i, align 4, !tbaa !34
  %1357 = icmp sgt i32 %1356, %.sroa.0281.0.extract.trunc.i
  br i1 %1357, label %.lr.ph.i.i26.i.i.preheader, label %1358

1358:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i
  %1359 = icmp eq i32 %1356, %.sroa.0281.0.extract.trunc.i
  br i1 %1359, label %1360, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1360:                                             ; preds = %1358
  %1361 = getelementptr inbounds nuw i8, ptr %.pn21.i21.i.i, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !34
  %1363 = icmp slt i32 %1362, %.sroa.6284.0.extract.trunc.i
  br i1 %1363, label %.lr.ph.i.i26.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.preheader:                       ; preds = %1360, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %.lr.ph.i.i26.i.i.backedge, %.lr.ph.i.i26.i.i.preheader
  %.012.i.i27.i.i = phi ptr [ %.pn21.i21.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.0.i.i29.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %.0911.i.i28.i.i = phi ptr [ %.022.i20.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.012.i.i27.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %1364 = load i64, ptr %.012.i.i27.i.i, align 4, !tbaa !17
  store i64 %1364, ptr %.0911.i.i28.i.i, align 4, !tbaa !17
  %.0.i.i29.i.i = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -8
  %1365 = load i32, ptr %.0.i.i29.i.i, align 4, !tbaa !34
  %1366 = icmp sgt i32 %1365, %.sroa.0281.0.extract.trunc.i
  br i1 %1366, label %.lr.ph.i.i26.i.i.backedge, label %1367

1367:                                             ; preds = %.lr.ph.i.i26.i.i
  %1368 = icmp eq i32 %1365, %.sroa.0281.0.extract.trunc.i
  br i1 %1368, label %1369, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -4
  %1371 = load i32, ptr %1370, align 4, !tbaa !34
  %1372 = icmp slt i32 %1371, %.sroa.6284.0.extract.trunc.i
  br i1 %1372, label %.lr.ph.i.i26.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.backedge:                        ; preds = %1369, %.lr.ph.i.i26.i.i
  br label %.lr.ph.i.i26.i.i, !llvm.loop !109

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1369, %1367, %1360, %1358
  %.09.lcssa.i.i23.i.i = phi ptr [ %.022.i20.i.i, %1360 ], [ %.022.i20.i.i, %1358 ], [ %.012.i.i27.i.i, %1367 ], [ %.012.i.i27.i.i, %1369 ]
  store i64 %1355, ptr %.09.lcssa.i.i23.i.i, align 4, !tbaa !17
  br label %1373

1373:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i
  %.0.i24.i.i = getelementptr inbounds nuw i8, ptr %.022.i20.i.i, i64 8
  %.not.i25.i.i = icmp eq ptr %.0.i24.i.i, %1278
  br i1 %.not.i25.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i.i, !llvm.loop !110

_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1373, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1374 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1374, label %.lr.ph355.preheader.i, label %.loopexit.i

.lr.ph355.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1375 = shl nuw nsw i32 %1274, 1
  %1376 = zext nneg i32 %1375 to i64
  br label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %1398, %.lr.ph355.preheader.i
  %indvars.iv369.i = phi i64 [ 2, %.lr.ph355.preheader.i ], [ %indvars.iv.next370.i, %1398 ]
  %.093353.i = phi i32 [ 2, %.lr.ph355.preheader.i ], [ %.194.i, %1398 ]
  %1377 = sext i32 %.093353.i to i64
  %1378 = getelementptr i32, ptr %.0301.i, i64 %1377
  %1379 = getelementptr i8, ptr %1378, i64 -4
  %1380 = load i32, ptr %1379, align 4, !tbaa !34
  %1381 = add nsw i32 %1380, 1
  %1382 = getelementptr inbounds nuw i32, ptr %.0301.i, i64 %indvars.iv369.i
  %1383 = load i32, ptr %1382, align 4, !tbaa !34
  %.not126.i = icmp slt i32 %1381, %1383
  br i1 %.not126.i, label %1392, label %1384

1384:                                             ; preds = %.lr.ph355.i
  %1385 = or disjoint i64 %indvars.iv369.i, 1
  %1386 = getelementptr inbounds nuw i32, ptr %.0301.i, i64 %1385
  %1387 = load i32, ptr %1386, align 4, !tbaa !34
  %1388 = icmp sgt i32 %1387, %1380
  br i1 %1388, label %1389, label %1398

1389:                                             ; preds = %1384
  store i32 %1387, ptr %1379, align 4, !tbaa !34
  br label %1398

1390:                                             ; preds = %1279
  %1391 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1566

1392:                                             ; preds = %.lr.ph355.i
  store i32 %1383, ptr %1378, align 4, !tbaa !34
  %1393 = or disjoint i64 %indvars.iv369.i, 1
  %1394 = getelementptr inbounds nuw i32, ptr %.0301.i, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !34
  %1396 = getelementptr i8, ptr %1378, i64 4
  store i32 %1395, ptr %1396, align 4, !tbaa !34
  %1397 = add nsw i32 %.093353.i, 2
  br label %1398

1398:                                             ; preds = %1392, %1389, %1384
  %.194.i = phi i32 [ %.093353.i, %1389 ], [ %.093353.i, %1384 ], [ %1397, %1392 ]
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 2
  %1399 = icmp samesign ult i64 %indvars.iv.next370.i, %1376
  br i1 %1399, label %.lr.ph355.i, label %.loopexit.i, !llvm.loop !112

1400:                                             ; preds = %._crit_edge.i222
  %1401 = getelementptr inbounds i8, ptr %.0302.i, i64 %.idx321.i
  br i1 %.not.i.i159.i, label %.loopexit.i, label %1402

1402:                                             ; preds = %1400
  %1403 = ptrtoint ptr %.0302.i to i64
  %1404 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1276, i1 true)
  %1405 = shl nuw nsw i64 %1404, 1
  %1406 = xor i64 %1405, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0302.i, ptr noundef %1401, i64 noundef %1406, ptr nonnull @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc163.i unwind label %1516

.noexc163.i:                                      ; preds = %1402
  %1407 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1407, label %1408, label %1463

1408:                                             ; preds = %.noexc163.i
  %scevgep.i179.i = getelementptr i8, ptr %.0302.i, i64 8
  %1409 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 4
  br label %1410

1410:                                             ; preds = %1438, %1408
  %.021.i.idx.i.i = phi i64 [ 8, %1408 ], [ %.021.i.add.i.i, %1438 ]
  %.pn20.i.i.i = phi ptr [ %.0302.i, %1408 ], [ %.021.i.ptr.i.i, %1438 ]
  %.021.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.0302.i, i64 %.021.i.idx.i.i
  %1411 = load float, ptr %.021.i.ptr.i.i, align 4
  %1412 = load float, ptr %.0302.i, align 4, !tbaa !58
  %1413 = fcmp olt float %1411, %1412
  br i1 %1413, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i, label %1414

1414:                                             ; preds = %1410
  %1415 = fcmp oeq float %1411, %1412
  %1416 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i.i, i64 4
  %1417 = load float, ptr %1416, align 4
  br i1 %1415, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i: ; preds = %1414
  %1418 = load float, ptr %1409, align 4, !tbaa !58
  %1419 = fcmp ogt float %1417, %1418
  br i1 %1419, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i, %1410
  %1420 = load i64, ptr %.021.i.ptr.i.i, align 4, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i179.i, ptr noundef nonnull align 4 dereferenceable(1) %.0302.i, i64 %.021.i.idx.i.i, i1 false)
  store i64 %1420, ptr %.0302.i, align 4, !tbaa !17
  br label %1438

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i, %1414
  %1421 = load float, ptr %.pn20.i.i.i, align 4, !tbaa !58
  %1422 = fcmp ogt float %1421, %1411
  br i1 %1422, label %.lr.ph.i.i.i192.i.preheader, label %1423

1423:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i
  %1424 = fcmp oeq float %1421, %1411
  br i1 %1424, label %1425, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1425:                                             ; preds = %1423
  %1426 = getelementptr inbounds nuw i8, ptr %.pn20.i.i.i, i64 4
  %1427 = load float, ptr %1426, align 4, !tbaa !58
  %1428 = fcmp olt float %1427, %1417
  br i1 %1428, label %.lr.ph.i.i.i192.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i192.i.preheader:                      ; preds = %1425, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i
  br label %.lr.ph.i.i.i192.i

.lr.ph.i.i.i192.i:                                ; preds = %.lr.ph.i.i.i192.i.backedge, %.lr.ph.i.i.i192.i.preheader
  %.012.i.i.i193.i = phi ptr [ %.pn20.i.i.i, %.lr.ph.i.i.i192.i.preheader ], [ %.0.i.i.i195.i, %.lr.ph.i.i.i192.i.backedge ]
  %.0911.i.i.i194.i = phi ptr [ %.021.i.ptr.i.i, %.lr.ph.i.i.i192.i.preheader ], [ %.012.i.i.i193.i, %.lr.ph.i.i.i192.i.backedge ]
  %1429 = load i64, ptr %.012.i.i.i193.i, align 4, !tbaa !17
  store i64 %1429, ptr %.0911.i.i.i194.i, align 4, !tbaa !17
  %.0.i.i.i195.i = getelementptr inbounds i8, ptr %.012.i.i.i193.i, i64 -8
  %1430 = load float, ptr %.0.i.i.i195.i, align 4, !tbaa !58
  %1431 = fcmp ogt float %1430, %1411
  br i1 %1431, label %.lr.ph.i.i.i192.i.backedge, label %1432

1432:                                             ; preds = %.lr.ph.i.i.i192.i
  %1433 = fcmp oeq float %1430, %1411
  br i1 %1433, label %1434, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds i8, ptr %.012.i.i.i193.i, i64 -4
  %1436 = load float, ptr %1435, align 4, !tbaa !58
  %1437 = fcmp olt float %1436, %1417
  br i1 %1437, label %.lr.ph.i.i.i192.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i192.i.backedge:                       ; preds = %1434, %.lr.ph.i.i.i192.i
  br label %.lr.ph.i.i.i192.i, !llvm.loop !113

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1434, %1432, %1425, %1423
  %.09.lcssa.i.i.i180.i = phi ptr [ %.021.i.ptr.i.i, %1425 ], [ %.021.i.ptr.i.i, %1423 ], [ %.012.i.i.i193.i, %1432 ], [ %.012.i.i.i193.i, %1434 ]
  store float %1411, ptr %.09.lcssa.i.i.i180.i, align 4, !tbaa !17
  %.09.lcssa.i.i.i180.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i180.i, i64 4
  store float %1417, ptr %.09.lcssa.i.i.i180.sroa_idx.i, align 4, !tbaa !17
  br label %1438

1438:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i
  %.021.i.add.i.i = add nuw nsw i64 %.021.i.idx.i.i, 8
  %.not.i.i181.i = icmp eq i64 %.021.i.add.i.i, 128
  br i1 %.not.i.i181.i, label %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1410, !llvm.loop !114

_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1438
  %1439 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i182.i = icmp eq i32 %1439, 32
  br i1 %.not7.i.i182.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i183.preheader.i

.lr.ph.i.i183.preheader.i:                        ; preds = %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1440 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 128
  br label %.lr.ph.i.i183.i

.lr.ph.i.i183.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i183.preheader.i
  %.08.i.i184.i = phi ptr [ %1462, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1440, %.lr.ph.i.i183.preheader.i ]
  %1441 = load i32, ptr %.08.i.i184.i, align 4
  %.08.i.i184.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i.i184.i, i64 4
  %1442 = load i32, ptr %.08.i.i184.sroa_idx.i, align 4
  %1443 = bitcast i32 %1441 to float
  %1444 = bitcast i32 %1442 to float
  %.010.i.i.i185.i = getelementptr inbounds i8, ptr %.08.i.i184.i, i64 -8
  %1445 = load float, ptr %.010.i.i.i185.i, align 4, !tbaa !58
  %1446 = fcmp ogt float %1445, %1443
  br i1 %1446, label %.lr.ph.i.i14.i188.i.preheader, label %1447

1447:                                             ; preds = %.lr.ph.i.i183.i
  %1448 = fcmp oeq float %1445, %1443
  br i1 %1448, label %1449, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1449:                                             ; preds = %1447
  %1450 = getelementptr inbounds i8, ptr %.08.i.i184.i, i64 -4
  %1451 = load float, ptr %1450, align 4, !tbaa !58
  %1452 = fcmp olt float %1451, %1444
  br i1 %1452, label %.lr.ph.i.i14.i188.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i188.i.preheader:                    ; preds = %1449, %.lr.ph.i.i183.i
  br label %.lr.ph.i.i14.i188.i

.lr.ph.i.i14.i188.i:                              ; preds = %.lr.ph.i.i14.i188.i.backedge, %.lr.ph.i.i14.i188.i.preheader
  %.012.i.i15.i189.i = phi ptr [ %.010.i.i.i185.i, %.lr.ph.i.i14.i188.i.preheader ], [ %.0.i.i17.i191.i, %.lr.ph.i.i14.i188.i.backedge ]
  %.0911.i.i16.i190.i = phi ptr [ %.08.i.i184.i, %.lr.ph.i.i14.i188.i.preheader ], [ %.012.i.i15.i189.i, %.lr.ph.i.i14.i188.i.backedge ]
  %1453 = load i64, ptr %.012.i.i15.i189.i, align 4, !tbaa !17
  store i64 %1453, ptr %.0911.i.i16.i190.i, align 4, !tbaa !17
  %.0.i.i17.i191.i = getelementptr inbounds i8, ptr %.012.i.i15.i189.i, i64 -8
  %1454 = load float, ptr %.0.i.i17.i191.i, align 4, !tbaa !58
  %1455 = fcmp ogt float %1454, %1443
  br i1 %1455, label %.lr.ph.i.i14.i188.i.backedge, label %1456

1456:                                             ; preds = %.lr.ph.i.i14.i188.i
  %1457 = fcmp oeq float %1454, %1443
  br i1 %1457, label %1458, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1458:                                             ; preds = %1456
  %1459 = getelementptr inbounds i8, ptr %.012.i.i15.i189.i, i64 -4
  %1460 = load float, ptr %1459, align 4, !tbaa !58
  %1461 = fcmp olt float %1460, %1444
  br i1 %1461, label %.lr.ph.i.i14.i188.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i188.i.backedge:                     ; preds = %1458, %.lr.ph.i.i14.i188.i
  br label %.lr.ph.i.i14.i188.i, !llvm.loop !113

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1458, %1456, %1449, %1447
  %.09.lcssa.i.i12.i186.i = phi ptr [ %.08.i.i184.i, %1449 ], [ %.08.i.i184.i, %1447 ], [ %.012.i.i15.i189.i, %1456 ], [ %.012.i.i15.i189.i, %1458 ]
  store i32 %1441, ptr %.09.lcssa.i.i12.i186.i, align 4, !tbaa !17
  %.09.lcssa.i.i12.i186.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i186.i, i64 4
  store i32 %1442, ptr %.09.lcssa.i.i12.i186.sroa_idx.i, align 4, !tbaa !17
  %1462 = getelementptr inbounds nuw i8, ptr %.08.i.i184.i, i64 8
  %.not.i13.i187.i = icmp eq ptr %1462, %1401
  br i1 %.not.i13.i187.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i183.i, !llvm.loop !115

1463:                                             ; preds = %.noexc163.i
  %1464 = and i32 %.090.lcssa.i, -2
  %.not19.i.i.i = icmp eq i32 %1464, 2
  br i1 %.not19.i.i.i, label %.loopexit.i, label %.lr.ph.i19.i171.preheader.i

.lr.ph.i19.i171.preheader.i:                      ; preds = %1463
  %.018.i18.i.i = getelementptr inbounds nuw i8, ptr %.0302.i, i64 8
  %1465 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 4
  br label %.lr.ph.i19.i171.i

.lr.ph.i19.i171.i:                                ; preds = %1499, %.lr.ph.i19.i171.preheader.i
  %.021.i20.i.i = phi ptr [ %.0.i24.i173.i, %1499 ], [ %.018.i18.i.i, %.lr.ph.i19.i171.preheader.i ]
  %.pn20.i21.i.i = phi ptr [ %.021.i20.i.i, %1499 ], [ %.0302.i, %.lr.ph.i19.i171.preheader.i ]
  %1466 = load float, ptr %.021.i20.i.i, align 4
  %1467 = load float, ptr %.0302.i, align 4, !tbaa !58
  %1468 = fcmp olt float %1466, %1467
  br i1 %1468, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i, label %1469

1469:                                             ; preds = %.lr.ph.i19.i171.i
  %1470 = fcmp oeq float %1466, %1467
  %1471 = getelementptr inbounds nuw i8, ptr %.021.i20.i.i, i64 4
  %1472 = load float, ptr %1471, align 4
  br i1 %1470, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i: ; preds = %1469
  %1473 = load float, ptr %1465, align 4, !tbaa !58
  %1474 = fcmp ogt float %1472, %1473
  br i1 %1474, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i, %.lr.ph.i19.i171.i
  %1475 = load i64, ptr %.021.i20.i.i, align 4, !tbaa !17
  %1476 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i.i, i64 16
  %1477 = ptrtoint ptr %.021.i20.i.i to i64
  %1478 = sub i64 %1477, %1403
  %1479 = ashr exact i64 %1478, 3
  %1480 = sub nsw i64 0, %1479
  %1481 = getelementptr inbounds %"struct.std::array.56", ptr %1476, i64 %1480
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1481, ptr noundef nonnull align 4 dereferenceable(1) %.0302.i, i64 %1478, i1 false)
  store i64 %1475, ptr %.0302.i, align 4, !tbaa !17
  br label %1499

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i, %1469
  %1482 = load float, ptr %.pn20.i21.i.i, align 4, !tbaa !58
  %1483 = fcmp ogt float %1482, %1466
  br i1 %1483, label %.lr.ph.i.i26.i175.i.preheader, label %1484

1484:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i
  %1485 = fcmp oeq float %1482, %1466
  br i1 %1485, label %1486, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1486:                                             ; preds = %1484
  %1487 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i.i, i64 4
  %1488 = load float, ptr %1487, align 4, !tbaa !58
  %1489 = fcmp olt float %1488, %1472
  br i1 %1489, label %.lr.ph.i.i26.i175.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i175.i.preheader:                    ; preds = %1486, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i
  br label %.lr.ph.i.i26.i175.i

.lr.ph.i.i26.i175.i:                              ; preds = %.lr.ph.i.i26.i175.i.backedge, %.lr.ph.i.i26.i175.i.preheader
  %.012.i.i27.i176.i = phi ptr [ %.pn20.i21.i.i, %.lr.ph.i.i26.i175.i.preheader ], [ %.0.i.i29.i178.i, %.lr.ph.i.i26.i175.i.backedge ]
  %.0911.i.i28.i177.i = phi ptr [ %.021.i20.i.i, %.lr.ph.i.i26.i175.i.preheader ], [ %.012.i.i27.i176.i, %.lr.ph.i.i26.i175.i.backedge ]
  %1490 = load i64, ptr %.012.i.i27.i176.i, align 4, !tbaa !17
  store i64 %1490, ptr %.0911.i.i28.i177.i, align 4, !tbaa !17
  %.0.i.i29.i178.i = getelementptr inbounds i8, ptr %.012.i.i27.i176.i, i64 -8
  %1491 = load float, ptr %.0.i.i29.i178.i, align 4, !tbaa !58
  %1492 = fcmp ogt float %1491, %1466
  br i1 %1492, label %.lr.ph.i.i26.i175.i.backedge, label %1493

1493:                                             ; preds = %.lr.ph.i.i26.i175.i
  %1494 = fcmp oeq float %1491, %1466
  br i1 %1494, label %1495, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1495:                                             ; preds = %1493
  %1496 = getelementptr inbounds i8, ptr %.012.i.i27.i176.i, i64 -4
  %1497 = load float, ptr %1496, align 4, !tbaa !58
  %1498 = fcmp olt float %1497, %1472
  br i1 %1498, label %.lr.ph.i.i26.i175.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i175.i.backedge:                     ; preds = %1495, %.lr.ph.i.i26.i175.i
  br label %.lr.ph.i.i26.i175.i, !llvm.loop !113

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1495, %1493, %1486, %1484
  %.09.lcssa.i.i23.i172.i = phi ptr [ %.021.i20.i.i, %1486 ], [ %.021.i20.i.i, %1484 ], [ %.012.i.i27.i176.i, %1493 ], [ %.012.i.i27.i176.i, %1495 ]
  store float %1466, ptr %.09.lcssa.i.i23.i172.i, align 4, !tbaa !17
  %.09.lcssa.i.i23.i172.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i172.i, i64 4
  store float %1472, ptr %.09.lcssa.i.i23.i172.sroa_idx.i, align 4, !tbaa !17
  br label %1499

1499:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i
  %.0.i24.i173.i = getelementptr inbounds nuw i8, ptr %.021.i20.i.i, i64 8
  %.not.i25.i174.i = icmp eq ptr %.0.i24.i173.i, %1401
  br i1 %.not.i25.i174.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i171.i, !llvm.loop !114

_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1499, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1500 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1500, label %.lr.ph351.preheader.i, label %.loopexit.i

.lr.ph351.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1501 = shl nuw nsw i32 %1274, 1
  %1502 = zext nneg i32 %1501 to i64
  br label %.lr.ph351.i

.lr.ph351.i:                                      ; preds = %1524, %.lr.ph351.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph351.preheader.i ], [ %indvars.iv.next.i, %1524 ]
  %.396349.i = phi i32 [ 2, %.lr.ph351.preheader.i ], [ %.497.i, %1524 ]
  %1503 = sext i32 %.396349.i to i64
  %1504 = getelementptr float, ptr %.0302.i, i64 %1503
  %1505 = getelementptr i8, ptr %1504, i64 -4
  %1506 = load float, ptr %1505, align 4, !tbaa !58
  %1507 = getelementptr inbounds nuw float, ptr %.0302.i, i64 %indvars.iv.i
  %1508 = load float, ptr %1507, align 4, !tbaa !58
  %1509 = fcmp ult float %1506, %1508
  br i1 %1509, label %1518, label %1510

1510:                                             ; preds = %.lr.ph351.i
  %1511 = or disjoint i64 %indvars.iv.i, 1
  %1512 = getelementptr inbounds nuw float, ptr %.0302.i, i64 %1511
  %1513 = load float, ptr %1512, align 4, !tbaa !58
  %1514 = fcmp ogt float %1513, %1506
  br i1 %1514, label %1515, label %1524

1515:                                             ; preds = %1510
  store float %1513, ptr %1505, align 4, !tbaa !58
  br label %1524

1516:                                             ; preds = %1402
  %1517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1566

1518:                                             ; preds = %.lr.ph351.i
  store float %1508, ptr %1504, align 4, !tbaa !58
  %1519 = or disjoint i64 %indvars.iv.i, 1
  %1520 = getelementptr inbounds nuw float, ptr %.0302.i, i64 %1519
  %1521 = load float, ptr %1520, align 4, !tbaa !58
  %1522 = getelementptr i8, ptr %1504, i64 4
  store float %1521, ptr %1522, align 4, !tbaa !58
  %1523 = add nsw i32 %.396349.i, 2
  br label %1524

1524:                                             ; preds = %1518, %1515, %1510
  %.497.i = phi i32 [ %.396349.i, %1515 ], [ %.396349.i, %1510 ], [ %1523, %1518 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %1525 = icmp samesign ult i64 %indvars.iv.next.i, %1502
  br i1 %1525, label %.lr.ph351.i, label %.loopexit.i, !llvm.loop !116

.loopexit.i:                                      ; preds = %1524, %1398, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1463, %1400, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1337, %1277
  %.295.i = phi i32 [ 2, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %1337 ], [ 2, %1277 ], [ 2, %1463 ], [ 2, %1400 ], [ %.194.i, %1398 ], [ %.497.i, %1524 ]
  %1526 = sdiv i32 %.295.i, 2
  %1527 = load i32, ptr %399, align 8, !tbaa !27
  %1528 = and i32 %1527, 16
  %.not.i223 = icmp eq i32 %1528, 0
  br i1 %.not.i223, label %1534, label %.invoke.i

.invoke.i:                                        ; preds = %.loopexit.i
  store ptr null, ptr %75, align 8, !tbaa !104
  %1529 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 %1526, ptr %1529, align 4, !tbaa !117
  %1530 = load i32, ptr %425, align 8, !tbaa !16
  %1531 = icmp eq i32 %1530, 1
  %1532 = sext i32 %.295.i to i64
  %.str.22..str.23.i = select i1 %1531, ptr @.str.22, ptr @.str.23
  %..i = select i1 %1531, i32 386, i32 391
  %.0301..0302.i = select i1 %1531, ptr %.0301.i, ptr %.0302.i
  %1533 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull %.str.22..str.23.i, ptr noundef nonnull @.str.2, i32 noundef %..i, ptr noundef %.0301..0302.i, i64 noundef range(i64 -2147483648, 2147483648) %1532, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i unwind label %1210

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i: ; preds = %.invoke.i
  invoke void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef nonnull %425, ptr noundef %1533, i32 noundef %.295.i)
          to label %1554 unwind label %1210

1534:                                             ; preds = %.loopexit.i
  %1535 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %1536 = load i32, ptr %1535, align 4, !tbaa !117
  %.not122.i = icmp eq i32 %1526, %1536
  br i1 %.not122.i, label %.sink.split387.i, label %1537

1537:                                             ; preds = %1534
  %1538 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %85) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull @.str.26)
          to label %1539 unwind label %.thread308.i

1539:                                             ; preds = %1537
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %1540 unwind label %.thread312.i

1540:                                             ; preds = %1539
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %84, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %86, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %231, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i226, align 8, !tbaa !33
  store i32 402, ptr %.sroa.5.0..sroa_idx.i227, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1538, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1541 unwind label %1544

1541:                                             ; preds = %1540
  invoke void @__cxa_throw(ptr %1538, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1567 unwind label %1544

.thread308.i:                                     ; preds = %1537
  %1542 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i225

.thread312.i:                                     ; preds = %1539
  %1543 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #26
  br label %.sink.split.i225

1544:                                             ; preds = %1541, %1540
  %.0.i228 = phi i1 [ false, %1541 ], [ true, %1540 ]
  %1545 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85) #26
  br i1 %.0.i228, label %1546, label %1566

.sink.split.i225:                                 ; preds = %.thread312.i, %.thread308.i
  %.pn.pn311.ph.i = phi { ptr, i32 } [ %1543, %.thread312.i ], [ %1542, %.thread308.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85) #26
  br label %1546

1546:                                             ; preds = %.sink.split.i225, %1544
  %.pn.pn311.i = phi { ptr, i32 } [ %1545, %1544 ], [ %.pn.pn311.ph.i, %.sink.split.i225 ]
  call void @__cxa_free_exception(ptr %1538) #26
  br label %1566

.sink.split387.i:                                 ; preds = %1534
  %1547 = load i32, ptr %425, align 8, !tbaa !16
  %1548 = icmp eq i32 %1547, 1
  %1549 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1550 = load ptr, ptr %1549, align 8, !tbaa !17
  %1551 = shl nsw i32 %1526, 1
  %1552 = sext i32 %1551 to i64
  %1553 = shl nsw i64 %1552, 2
  %.0301..0302388.i = select i1 %1548, ptr %.0301.i, ptr %.0302.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1550, ptr align 4 %.0301..0302388.i, i64 %1553, i1 false)
  br label %1554

1554:                                             ; preds = %.sink.split387.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i
  %1555 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1556 = load ptr, ptr %1555, align 8, !tbaa !28
  %.not125.i = icmp eq ptr %1556, null
  br i1 %.not125.i, label %1560, label %1557

1557:                                             ; preds = %1554
  %1558 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %1559 = load i32, ptr %1558, align 4, !tbaa !117
  store i32 %1559, ptr %1556, align 4, !tbaa !34
  br label %1560

1560:                                             ; preds = %1557, %1554
  store ptr null, ptr %1555, align 8, !tbaa !28
  %1561 = load ptr, ptr %75, align 8, !tbaa !104
  %.not.i.i224 = icmp eq ptr %1561, null
  br i1 %.not.i.i224, label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, label %1562

1562:                                             ; preds = %1560
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 67, ptr noundef nonnull %1561)
          to label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit unwind label %1563

1563:                                             ; preds = %1562
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #29
  unreachable

1566:                                             ; preds = %1546, %1544, %1516, %1390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %1210, %1208, %1140
  %.pn133.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1141, %1140 ], [ %.pn133.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i ], [ %1209, %1208 ], [ %1211, %1210 ], [ %.pn.pn311.i, %1546 ], [ %1545, %1544 ], [ %1391, %1390 ], [ %1517, %1516 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #26
  br label %.body

1567:                                             ; preds = %1541, %1207
  unreachable

_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %1560, %1562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  br label %2404

1568:                                             ; preds = %1129
  %1569 = and i32 %1130, 16
  %.not129 = icmp eq i32 %1569, 0
  br i1 %.not129, label %1937, label %1570

1570:                                             ; preds = %1568
  %1571 = load ptr, ptr %473, align 8, !tbaa !35
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  %1573 = load i64, ptr %1572, align 8, !tbaa !97
  %1574 = icmp eq i64 %1573, 1
  br i1 %1574, label %1575, label %1661

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %1571, align 8, !tbaa !24
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 24
  %1578 = load ptr, ptr %1577, align 8, !tbaa !37
  %.not = icmp eq ptr %1578, null
  br i1 %.not, label %1661, label %1579

1579:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #26
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %69, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %1577, ptr noundef %4)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %1579
  %1580 = load ptr, ptr %69, align 8, !tbaa !37
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1582 = load i32, ptr %1581, align 8, !tbaa !42
  %1583 = and i32 %1582, -2
  %switch.i = icmp eq i32 %1583, 4
  br i1 %switch.i, label %1584, label %1595

1584:                                             ; preds = %.noexc247
  %1585 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1586 = load ptr, ptr %1585, align 8, !tbaa !17
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1581, ptr noundef %1586)
          to label %1587 unwind label %1592

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %1588, align 4, !tbaa !117
  %1589 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1590 = load ptr, ptr %1589, align 8, !tbaa !28
  %.not34.i = icmp eq ptr %1590, null
  br i1 %.not34.i, label %1594, label %1591

1591:                                             ; preds = %1587
  store i32 1, ptr %1590, align 4, !tbaa !34
  br label %1594

1592:                                             ; preds = %1584
  %1593 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1659

1594:                                             ; preds = %1591, %1587
  store ptr null, ptr %1589, align 8, !tbaa !28
  br label %1636

1595:                                             ; preds = %.noexc247
  %1596 = getelementptr inbounds nuw i8, ptr %1580, i64 40
  %1597 = load i32, ptr %1596, align 8, !tbaa !118
  %1598 = and i32 %1597, 8
  %.not.i232 = icmp eq i32 %1598, 0
  br i1 %.not.i232, label %1599, label %1631

1599:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #26
  %1600 = load ptr, ptr %1571, align 8, !tbaa !24
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1601)
          to label %1602 unwind label %1609

1602:                                             ; preds = %1599
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #26
  %1603 = load ptr, ptr %70, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull @.str.33, ptr noundef %1603)
          to label %1604 unwind label %1611

1604:                                             ; preds = %1602
  %1605 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1606 unwind label %.thread.i239

1606:                                             ; preds = %1604
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(56) %73)
          to label %1607 unwind label %.thread43.i

1607:                                             ; preds = %1606
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %72, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %74, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %232, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i243, align 8, !tbaa !33
  store i32 654, ptr %.sroa.5.0..sroa_idx.i244, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1605, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1608 unwind label %1615

1608:                                             ; preds = %1607
  invoke void @__cxa_throw(ptr %1605, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1660 unwind label %1615

1609:                                             ; preds = %1599
  %1610 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

1611:                                             ; preds = %1602
  %1612 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238

.thread.i239:                                     ; preds = %1604
  %1613 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i240

.thread43.i:                                      ; preds = %1606
  %1614 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #26
  br label %.sink.split.i240

1615:                                             ; preds = %1608, %1607
  %.0.i245 = phi i1 [ false, %1608 ], [ true, %1607 ]
  %1616 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #26
  br i1 %.0.i245, label %1617, label %1618

.sink.split.i240:                                 ; preds = %.thread43.i, %.thread.i239
  %.pn.pn42.ph.i = phi { ptr, i32 } [ %1614, %.thread43.i ], [ %1613, %.thread.i239 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #26
  br label %1617

1617:                                             ; preds = %.sink.split.i240, %1615
  %.pn.pn42.i = phi { ptr, i32 } [ %1616, %1615 ], [ %.pn.pn42.ph.i, %.sink.split.i240 ]
  call void @__cxa_free_exception(ptr %1605) #26
  br label %1618

1618:                                             ; preds = %1617, %1615
  %.pn.pn41.i = phi { ptr, i32 } [ %.pn.pn42.i, %1617 ], [ %1616, %1615 ]
  %1619 = load ptr, ptr %71, align 8, !tbaa !30
  %1620 = icmp eq ptr %1619, %233
  br i1 %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242: ; preds = %1618
  %1621 = load i64, ptr %234, align 8, !tbaa !21
  %1622 = icmp ult i64 %1621, 16
  call void @llvm.assume(i1 %1622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241: ; preds = %1618
  %1623 = load i64, ptr %233, align 8, !tbaa !17
  %1624 = add i64 %1623, 1
  call void @_ZdlPvm(ptr noundef %1619, i64 noundef %1624) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, %1611
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1612, %1611 ], [ %.pn.pn41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242 ], [ %.pn.pn41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #26
  %1625 = load ptr, ptr %70, align 8, !tbaa !30
  %1626 = icmp eq ptr %1625, %235
  br i1 %1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238
  %1627 = load i64, ptr %236, align 8, !tbaa !21
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238
  %1629 = load i64, ptr %235, align 8, !tbaa !17
  %1630 = add i64 %1629, 1
  call void @_ZdlPvm(ptr noundef %1625, i64 noundef %1630) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %1609
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1610, %1609 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  br label %1659

1631:                                             ; preds = %1595
  %1632 = or i32 %1597, 256
  store i32 %1632, ptr %1596, align 8, !tbaa !118
  %1633 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 -1, ptr %1633, align 4, !tbaa !117
  %1634 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1635 = load ptr, ptr %1634, align 8, !tbaa !28
  store i32 -1, ptr %1635, align 4, !tbaa !34
  br label %1636

1636:                                             ; preds = %1631, %1594
  %1637 = load ptr, ptr %237, align 8, !tbaa !50
  %.not.i.i.i233 = icmp eq ptr %1637, null
  br i1 %.not.i.i.i233, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1638

1638:                                             ; preds = %1636
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1640 = load atomic i64, ptr %1639 acquire, align 8
  %1641 = icmp eq i64 %1640, 4294967297
  %1642 = trunc i64 %1640 to i32
  br i1 %1641, label %1643, label %1651

1643:                                             ; preds = %1638
  store i32 0, ptr %1639, align 8, !tbaa !54
  %1644 = getelementptr inbounds nuw i8, ptr %1637, i64 12
  store i32 0, ptr %1644, align 4, !tbaa !56
  %1645 = load ptr, ptr %1637, align 8, !tbaa !31
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(16) %1637) #26
  %1648 = load ptr, ptr %1637, align 8, !tbaa !31
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  %1650 = load ptr, ptr %1649, align 8
  call void %1650(ptr noundef nonnull align 8 dereferenceable(16) %1637) #26
  br label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1651:                                             ; preds = %1638
  %1652 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i234 = icmp eq i8 %1652, 0
  br i1 %.not.i.i.i.i234, label %1655, label %1653

1653:                                             ; preds = %1651
  %1654 = add nsw i32 %1642, -1
  store i32 %1654, ptr %1639, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

1655:                                             ; preds = %1651
  %1656 = atomicrmw volatile add ptr %1639, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235: ; preds = %1655, %1653
  %.0.i.i.i.i.i236 = phi i32 [ %1642, %1653 ], [ %1656, %1655 ]
  %1657 = icmp eq i32 %.0.i.i.i.i.i236, 1
  br i1 %1657, label %1658, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, !prof !57

1658:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1637) #26
  br label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1659:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %1592
  %.pn32.i = phi { ptr, i32 } [ %1593, %1592 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #26
  br label %.body

1660:                                             ; preds = %1608
  unreachable

_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1636, %1643, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235, %1658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %2404

1661:                                             ; preds = %1575, %1570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  %1662 = and i32 %1130, -13
  store i32 %1662, ptr %399, align 8, !tbaa !27
  %1663 = trunc i64 %1573 to i32
  %1664 = icmp ne i32 %1052, 1
  %.sroa.0166.0196.i = load ptr, ptr %1571, align 8
  %.not197.i = icmp eq ptr %.sroa.0166.0196.i, %1571
  %or.cond.i = select i1 %1664, i1 true, i1 %.not197.i
  br i1 %or.cond.i, label %.loopexit187.i, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %1661, %1679
  %.sroa.0166.0199.i = phi ptr [ %.sroa.0166.0.i, %1679 ], [ %.sroa.0166.0196.i, %1661 ]
  %.187198.i = phi i32 [ %.288.i, %1679 ], [ %1663, %1661 ]
  %1665 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 16
  %1666 = load i32, ptr %1665, align 8, !tbaa !77
  %1667 = icmp eq i32 %1666, 1
  br i1 %1667, label %1668, label %1679

1668:                                             ; preds = %.lr.ph.i250
  %1669 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 24
  %1670 = load ptr, ptr %1669, align 8, !tbaa !37
  %.not183.i = icmp eq ptr %1670, null
  br i1 %.not183.i, label %1671, label %1679

1671:                                             ; preds = %1668
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 76
  %1673 = load i32, ptr %1672, align 4, !tbaa !17
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 72
  %1675 = load i32, ptr %1674, align 8, !tbaa !17
  %1676 = sub nsw i32 %1673, %1675
  %1677 = call i32 @llvm.abs.i32(i32 %1676, i1 true)
  %1678 = add nsw i32 %1677, %.187198.i
  br label %1679

1679:                                             ; preds = %1671, %1668, %.lr.ph.i250
  %.288.i = phi i32 [ %.187198.i, %1668 ], [ %1678, %1671 ], [ %.187198.i, %.lr.ph.i250 ]
  %.sroa.0166.0.i = load ptr, ptr %.sroa.0166.0199.i, align 8, !tbaa !24
  %.not.i251 = icmp eq ptr %.sroa.0166.0.i, %1571
  br i1 %.not.i251, label %.loopexit187.i, label %.lr.ph.i250, !llvm.loop !119

.loopexit187.i:                                   ; preds = %1679, %1661
  %.086.i = phi i32 [ %1663, %1661 ], [ %.288.i, %1679 ]
  %switch.i252 = icmp ult i32 %1052, 5
  br i1 %switch.i252, label %1690, label %1680

1680:                                             ; preds = %.loopexit187.i
  %1681 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull @.str.40)
          to label %1682 unwind label %.thread.i253

1682:                                             ; preds = %1680
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %1683 unwind label %.thread175.i

1683:                                             ; preds = %1682
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %50, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %52, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %238, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4162.0..sroa_idx.i, align 8, !tbaa !33
  store i32 457, ptr %.sroa.5163.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1681, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1684 unwind label %1687

1684:                                             ; preds = %1683
  invoke void @__cxa_throw(ptr %1681, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1936 unwind label %1687

.thread.i253:                                     ; preds = %1680
  %1685 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i254

.thread175.i:                                     ; preds = %1682
  %1686 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #26
  br label %.sink.split.i254

1687:                                             ; preds = %1684, %1683
  %.064.i = phi i1 [ false, %1684 ], [ true, %1683 ]
  %1688 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51) #26
  br i1 %.064.i, label %1689, label %.body

.sink.split.i254:                                 ; preds = %.thread175.i, %.thread.i253
  %.pn113.pn174.ph.i = phi { ptr, i32 } [ %1686, %.thread175.i ], [ %1685, %.thread.i253 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51) #26
  br label %1689

1689:                                             ; preds = %.sink.split.i254, %1687
  %.pn113.pn174.i = phi { ptr, i32 } [ %1688, %1687 ], [ %.pn113.pn174.ph.i, %.sink.split.i254 ]
  call void @__cxa_free_exception(ptr %1681) #26
  br label %.body

1690:                                             ; preds = %.loopexit187.i
  %1691 = icmp eq i32 %1052, 4
  br i1 %1691, label %1692, label %1698

1692:                                             ; preds = %1690
  %1693 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1694 = load ptr, ptr %1693, align 8, !tbaa !17
  invoke void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %1694, i32 noundef %.086.i, i32 noundef 0)
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc277:                                        ; preds = %1692
  %1695 = load ptr, ptr %1693, align 8, !tbaa !17
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 24
  invoke void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %1696, ptr noundef null, ptr noundef null, i32 noundef 0)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc278:                                        ; preds = %.noexc277
  %1697 = load ptr, ptr %1693, align 8, !tbaa !17
  invoke void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef %1697, i32 noundef %.086.i)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp

1698:                                             ; preds = %1690
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %425, i32 noundef %.086.i)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %1698, %.noexc278
  %1699 = load i32, ptr %425, align 8, !tbaa !16
  %1700 = icmp eq i32 %1699, 3
  br i1 %1700, label %1701, label %1767

1701:                                             ; preds = %.noexc279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #26
  %1702 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #30
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc281:                                        ; preds = %1701
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #26
  store i64 0, ptr %54, align 8
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1702, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %1703 unwind label %1762

1703:                                             ; preds = %.noexc281
  store ptr %1702, ptr %53, align 8, !tbaa !37
  store ptr null, ptr %239, align 8, !tbaa !50
  %1704 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %1715 unwind label %1705

1705:                                             ; preds = %1703
  %1706 = landingpad { ptr, i32 }
          catch ptr null
  %1707 = extractvalue { ptr, i32 } %1706, 0
  %1708 = call ptr @__cxa_begin_catch(ptr %1707) #26
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1702) #26
  call void @_ZdlPvm(ptr noundef nonnull %1702, i64 noundef 168) #28
  invoke void @__cxa_rethrow() #27
          to label %1714 unwind label %1709

1709:                                             ; preds = %1705
  %1710 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  invoke void @__cxa_end_catch()
          to label %.body.i270 unwind label %1711

1711:                                             ; preds = %1709
  %1712 = landingpad { ptr, i32 }
          catch ptr null
  %1713 = extractvalue { ptr, i32 } %1712, 0
  call void @__clang_call_terminate(ptr %1713) #29
  unreachable

1714:                                             ; preds = %1705
  unreachable

1715:                                             ; preds = %1703
  %1716 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  store i32 1, ptr %1716, align 8, !tbaa !54
  %1717 = getelementptr inbounds nuw i8, ptr %1704, i64 12
  store i32 1, ptr %1717, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1704, align 8, !tbaa !31
  %1718 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  store ptr %1702, ptr %1718, align 8, !tbaa !120
  store ptr %1704, ptr %239, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #26
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 3)
          to label %1719 unwind label %1764

1719:                                             ; preds = %1715
  %1720 = load ptr, ptr %53, align 8, !tbaa !37
  %1721 = load ptr, ptr %.085, align 8, !tbaa !4
  %.not.i.i271 = icmp eq ptr %1721, null
  %1722 = select i1 %.not.i.i271, ptr @.str, ptr %1721
  %1723 = getelementptr inbounds nuw i8, ptr %1720, i64 128
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 136
  %1725 = load i64, ptr %1724, align 8, !tbaa !21
  %1726 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1722) #26
  %1727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1723, i64 noundef 0, i64 noundef %1725, ptr noundef nonnull %1722, i64 noundef %1726)
          to label %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i unwind label %1764

_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i: ; preds = %1719
  %1728 = load ptr, ptr %53, align 8, !tbaa !37
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 40
  %1730 = load i32, ptr %1729, align 8, !tbaa !118
  %1731 = and i32 %1730, -778
  %1732 = or disjoint i32 %1731, 521
  store i32 %1732, ptr %1729, align 8, !tbaa !118
  %1733 = getelementptr inbounds nuw i8, ptr %1728, i64 12
  store i32 %.086.i, ptr %1733, align 4, !tbaa !122
  %1734 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1735 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1736 = load ptr, ptr %1735, align 8, !tbaa !17
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1734, ptr noundef %1736)
          to label %1737 unwind label %1764

1737:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i
  %1738 = load ptr, ptr %53, align 8, !tbaa !37
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 48
  store ptr %.085, ptr %1739, align 8, !tbaa !17
  call fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %.085)
  %1740 = load ptr, ptr %239, align 8, !tbaa !50
  %.not.i.i.i272 = icmp eq ptr %1740, null
  br i1 %.not.i.i.i272, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276, label %1741

1741:                                             ; preds = %1737
  %1742 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1743 = load atomic i64, ptr %1742 acquire, align 8
  %1744 = icmp eq i64 %1743, 4294967297
  %1745 = trunc i64 %1743 to i32
  br i1 %1744, label %1746, label %1754

1746:                                             ; preds = %1741
  store i32 0, ptr %1742, align 8, !tbaa !54
  %1747 = getelementptr inbounds nuw i8, ptr %1740, i64 12
  store i32 0, ptr %1747, align 4, !tbaa !56
  %1748 = load ptr, ptr %1740, align 8, !tbaa !31
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1750 = load ptr, ptr %1749, align 8
  call void %1750(ptr noundef nonnull align 8 dereferenceable(16) %1740) #26
  %1751 = load ptr, ptr %1740, align 8, !tbaa !31
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 24
  %1753 = load ptr, ptr %1752, align 8
  call void %1753(ptr noundef nonnull align 8 dereferenceable(16) %1740) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276

1754:                                             ; preds = %1741
  %1755 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i273 = icmp eq i8 %1755, 0
  br i1 %.not.i.i.i.i273, label %1758, label %1756

1756:                                             ; preds = %1754
  %1757 = add nsw i32 %1745, -1
  store i32 %1757, ptr %1742, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i274

1758:                                             ; preds = %1754
  %1759 = atomicrmw volatile add ptr %1742, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i274

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i274: ; preds = %1758, %1756
  %.0.i.i.i.i.i275 = phi i32 [ %1745, %1756 ], [ %1759, %1758 ]
  %1760 = icmp eq i32 %.0.i.i.i.i.i275, 1
  br i1 %1760, label %1761, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276, !prof !57

1761:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i274
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1740) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276: ; preds = %1761, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i274, %1746, %1737
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %1767

.body.i270:                                       ; preds = %1709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #26
  br label %1766

1762:                                             ; preds = %.noexc281
  %1763 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #26
  call void @_ZdlPvm(ptr noundef nonnull %1702, i64 noundef 168) #28
  br label %1766

1764:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i, %1719, %1715
  %1765 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %1766

1766:                                             ; preds = %1764, %1762, %.body.i270
  %.pn.i269 = phi { ptr, i32 } [ %1765, %1764 ], [ %1763, %1762 ], [ %1710, %.body.i270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %.body

1767:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i276, %.noexc279
  %1768 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 %.086.i, ptr %1768, align 4, !tbaa !117
  %.sroa.0144.0210.i = load ptr, ptr %1571, align 8, !tbaa !24
  %.not181211.i = icmp eq ptr %.sroa.0144.0210.i, %1571
  br i1 %.not181211.i, label %._crit_edge.i263, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %1767
  %1769 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  br label %1770

1770:                                             ; preds = %.loopexit.i261, %.lr.ph214.i
  %.sroa.0144.0213.i = phi ptr [ %.sroa.0144.0210.i, %.lr.ph214.i ], [ %.sroa.0144.0.i, %.loopexit.i261 ]
  %.062212.i = phi i32 [ 0, %.lr.ph214.i ], [ %.3.i262, %.loopexit.i261 ]
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 16
  %1772 = load i32, ptr %1771, align 8, !tbaa !77
  %1773 = load i32, ptr %425, align 8, !tbaa !16
  %1774 = icmp eq i32 %1772, %1773
  br i1 %1774, label %1775, label %.invoke

1775:                                             ; preds = %1770
  %1776 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 24
  %1777 = load ptr, ptr %1776, align 8, !tbaa !37
  %.not182.i = icmp eq ptr %1777, null
  br i1 %.not182.i, label %1838, label %1778

1778:                                             ; preds = %1775
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #26
  %1779 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1779)
          to label %.noexc283 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc283:                                        ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1780 unwind label %1804

1780:                                             ; preds = %.noexc283
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1781 unwind label %1806

1781:                                             ; preds = %1780
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %1782 unwind label %1808

1782:                                             ; preds = %1781
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %58, align 8, !tbaa !31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #26
  %1783 = load ptr, ptr %55, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull @.str.25, ptr noundef %1783)
          to label %1784 unwind label %1811

1784:                                             ; preds = %1782
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1785 unwind label %1813

1785:                                             ; preds = %1784
  %1786 = load ptr, ptr %60, align 8, !tbaa !30
  %1787 = icmp eq ptr %1786, %240
  br i1 %1787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260: ; preds = %1785
  %1788 = load i64, ptr %241, align 8, !tbaa !21
  %1789 = icmp ult i64 %1788, 16
  call void @llvm.assume(i1 %1789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255: ; preds = %1785
  %1790 = load i64, ptr %240, align 8, !tbaa !17
  %1791 = add i64 %1790, 1
  call void @_ZdlPvm(ptr noundef %1786, i64 noundef %1791) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  %1792 = call ptr @__cxa_allocate_exception(i64 24) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %61, align 8, !tbaa !31
  %1793 = load ptr, ptr %243, align 8, !tbaa !106
  store ptr %1793, ptr %242, align 8, !tbaa !106
  %1794 = load ptr, ptr %245, align 8, !tbaa !50
  store ptr %1794, ptr %244, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i257 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i.i.i.i.i257, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i259, label %1795

1795:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1797 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i258 = icmp eq i8 %1797, 0
  br i1 %.not.i.i.i.i.i.i.i.i258, label %1801, label %1798

1798:                                             ; preds = %1795
  %1799 = load i32, ptr %1796, align 4, !tbaa !34
  %1800 = add nsw i32 %1799, 1
  store i32 %1800, ptr %1796, align 4, !tbaa !34
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i259

1801:                                             ; preds = %1795
  %1802 = atomicrmw volatile add ptr %1796, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i259

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i259:     ; preds = %1801, %1798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i256
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %61, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %62, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %246, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4139.0..sroa_idx.i, align 8, !tbaa !33
  store i32 506, ptr %.sroa.5140.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1792, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1803 unwind label %1821

1803:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i259
  invoke void @__cxa_throw(ptr %1792, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1936 unwind label %1821

1804:                                             ; preds = %.noexc283
  %1805 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

1806:                                             ; preds = %1780
  %1807 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1810

1808:                                             ; preds = %1781
  %1809 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #26
  br label %1810

1810:                                             ; preds = %1808, %1806
  %.pn104.i = phi { ptr, i32 } [ %1809, %1808 ], [ %1807, %1806 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #26
  br label %1825

1811:                                             ; preds = %1782
  %1812 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

1813:                                             ; preds = %1784
  %1814 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %1815 = load ptr, ptr %60, align 8, !tbaa !30
  %1816 = icmp eq ptr %1815, %240
  br i1 %1816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i: ; preds = %1813
  %1817 = load i64, ptr %241, align 8, !tbaa !21
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %1813
  %1819 = load i64, ptr %240, align 8, !tbaa !17
  %1820 = add i64 %1819, 1
  call void @_ZdlPvm(ptr noundef %1815, i64 noundef %1820) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, %1811
  %.pn106.i = phi { ptr, i32 } [ %1812, %1811 ], [ %1814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i ], [ %1814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  br label %1824

1821:                                             ; preds = %1803, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i259
  %.061.i = phi i1 [ false, %1803 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i259 ]
  %1822 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #26
  br i1 %.061.i, label %1823, label %1824

1823:                                             ; preds = %1821
  call void @__cxa_free_exception(ptr %1792) #26
  br label %1824

1824:                                             ; preds = %1823, %1821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %.pn108.i = phi { ptr, i32 } [ %1822, %1823 ], [ %1822, %1821 ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i ]
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #26
  br label %1825

1825:                                             ; preds = %1824, %1810
  %.pn108.pn.i = phi { ptr, i32 } [ %.pn108.i, %1824 ], [ %.pn104.i, %1810 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  %1826 = load ptr, ptr %56, align 8, !tbaa !30
  %1827 = icmp eq ptr %1826, %247
  br i1 %1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %1825
  %1828 = load i64, ptr %248, align 8, !tbaa !21
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %1825
  %1830 = load i64, ptr %247, align 8, !tbaa !17
  %1831 = add i64 %1830, 1
  call void @_ZdlPvm(ptr noundef %1826, i64 noundef %1831) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, %1804
  %.pn108.pn.pn.i = phi { ptr, i32 } [ %1805, %1804 ], [ %.pn108.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i ], [ %.pn108.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  %1832 = load ptr, ptr %55, align 8, !tbaa !30
  %1833 = icmp eq ptr %1832, %249
  br i1 %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %1834 = load i64, ptr %250, align 8, !tbaa !21
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %1836 = load i64, ptr %249, align 8, !tbaa !17
  %1837 = add i64 %1836, 1
  call void @_ZdlPvm(ptr noundef %1832, i64 noundef %1837) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  br label %.body

1838:                                             ; preds = %1775
  switch i32 %1772, label %.invoke [
    i32 1, label %1839
    i32 2, label %1853
    i32 3, label %1906
    i32 4, label %1914
  ]

1839:                                             ; preds = %1838
  %1840 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 72
  %1841 = load i32, ptr %1840, align 8, !tbaa !17
  %1842 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 76
  %1843 = load i32, ptr %1842, align 4, !tbaa !17
  %.not101.i = icmp sgt i32 %1841, %1843
  %1844 = sext i32 %.062212.i to i64
  br i1 %.not101.i, label %.lr.ph208.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %1839, %.lr.ph203.i
  %indvars.iv.i267 = phi i64 [ %indvars.iv.next.i268, %.lr.ph203.i ], [ %1844, %1839 ]
  %.084201.i = phi i32 [ %1847, %.lr.ph203.i ], [ %1841, %1839 ]
  %1845 = load ptr, ptr %1769, align 8, !tbaa !17
  %indvars.iv.next.i268 = add nsw i64 %indvars.iv.i267, 1
  %1846 = getelementptr inbounds i32, ptr %1845, i64 %indvars.iv.i267
  store i32 %.084201.i, ptr %1846, align 4, !tbaa !34
  %1847 = add nsw i32 %.084201.i, 1
  %1848 = load i32, ptr %1842, align 4, !tbaa !17
  %.not103.not.i = icmp slt i32 %.084201.i, %1848
  br i1 %.not103.not.i, label %.lr.ph203.i, label %.loopexit.loopexit216.i, !llvm.loop !123

.lr.ph208.i:                                      ; preds = %1839, %.lr.ph208.i
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %.lr.ph208.i ], [ %1844, %1839 ]
  %.185206.i = phi i32 [ %1851, %.lr.ph208.i ], [ %1841, %1839 ]
  %1849 = load ptr, ptr %1769, align 8, !tbaa !17
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, 1
  %1850 = getelementptr inbounds i32, ptr %1849, i64 %indvars.iv223.i
  store i32 %.185206.i, ptr %1850, align 4, !tbaa !34
  %1851 = add nsw i32 %.185206.i, -1
  %1852 = load i32, ptr %1842, align 4, !tbaa !17
  %.not102.not.i = icmp sgt i32 %.185206.i, %1852
  br i1 %.not102.not.i, label %.lr.ph208.i, label %.loopexit.loopexit.i, !llvm.loop !124

1853:                                             ; preds = %1838
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 72
  %1855 = load float, ptr %1854, align 8, !tbaa !17
  %1856 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 76
  %1857 = load float, ptr %1856, align 4, !tbaa !17
  %1858 = fcmp une float %1855, %1857
  br i1 %1858, label %1859, label %1901

1859:                                             ; preds = %1853
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #26
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1860)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc284:                                        ; preds = %1859
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #26
  %1861 = load ptr, ptr %63, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.42, ptr noundef %1861)
          to label %1862 unwind label %1877

1862:                                             ; preds = %.noexc284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1863 unwind label %1879

1863:                                             ; preds = %1862
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %1864 unwind label %1881

1864:                                             ; preds = %1863
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %65, align 8, !tbaa !31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #26
  %1865 = call ptr @__cxa_allocate_exception(i64 24) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %67, align 8, !tbaa !31
  %1866 = load ptr, ptr %252, align 8, !tbaa !106
  store ptr %1866, ptr %251, align 8, !tbaa !106
  %1867 = load ptr, ptr %254, align 8, !tbaa !50
  store ptr %1867, ptr %253, align 8, !tbaa !50
  %.not.i.i.i.i.i.i127.i = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i.i.i127.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i, label %1868

1868:                                             ; preds = %1864
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1870 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i128.i = icmp eq i8 %1870, 0
  br i1 %.not.i.i.i.i.i.i.i128.i, label %1874, label %1871

1871:                                             ; preds = %1868
  %1872 = load i32, ptr %1869, align 4, !tbaa !34
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, ptr %1869, align 4, !tbaa !34
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i

1874:                                             ; preds = %1868
  %1875 = atomicrmw volatile add ptr %1869, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i:     ; preds = %1874, %1871, %1864
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %67, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %68, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %255, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i264, align 8, !tbaa !33
  store i32 533, ptr %.sroa.5.0..sroa_idx.i265, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1865, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1876 unwind label %1884

1876:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i
  invoke void @__cxa_throw(ptr %1865, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1936 unwind label %1884

1877:                                             ; preds = %.noexc284
  %1878 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

1879:                                             ; preds = %1862
  %1880 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1883

1881:                                             ; preds = %1863
  %1882 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #26
  br label %1883

1883:                                             ; preds = %1881, %1879
  %.pn96.i = phi { ptr, i32 } [ %1882, %1881 ], [ %1880, %1879 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #26
  br label %1888

1884:                                             ; preds = %1876, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i
  %.0.i266 = phi i1 [ false, %1876 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i ]
  %1885 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #26
  br i1 %.0.i266, label %1886, label %1887

1886:                                             ; preds = %1884
  call void @__cxa_free_exception(ptr %1865) #26
  br label %1887

1887:                                             ; preds = %1886, %1884
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #26
  br label %1888

1888:                                             ; preds = %1887, %1883
  %.pn98.i = phi { ptr, i32 } [ %1885, %1887 ], [ %.pn96.i, %1883 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #26
  %1889 = load ptr, ptr %64, align 8, !tbaa !30
  %1890 = icmp eq ptr %1889, %256
  br i1 %1890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %1888
  %1891 = load i64, ptr %257, align 8, !tbaa !21
  %1892 = icmp ult i64 %1891, 16
  call void @llvm.assume(i1 %1892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %1888
  %1893 = load i64, ptr %256, align 8, !tbaa !17
  %1894 = add i64 %1893, 1
  call void @_ZdlPvm(ptr noundef %1889, i64 noundef %1894) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, %1877
  %.pn98.pn.i = phi { ptr, i32 } [ %1878, %1877 ], [ %.pn98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i ], [ %.pn98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  %1895 = load ptr, ptr %63, align 8, !tbaa !30
  %1896 = icmp eq ptr %1895, %258
  br i1 %1896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %1897 = load i64, ptr %259, align 8, !tbaa !21
  %1898 = icmp ult i64 %1897, 16
  call void @llvm.assume(i1 %1898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %1899 = load i64, ptr %258, align 8, !tbaa !17
  %1900 = add i64 %1899, 1
  call void @_ZdlPvm(ptr noundef %1895, i64 noundef %1900) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  br label %.body

1901:                                             ; preds = %1853
  %1902 = load ptr, ptr %1769, align 8, !tbaa !17
  %1903 = add nsw i32 %.062212.i, 1
  %1904 = sext i32 %.062212.i to i64
  %1905 = getelementptr inbounds float, ptr %1902, i64 %1904
  store float %1855, ptr %1905, align 4, !tbaa !58
  br label %.loopexit.i261

1906:                                             ; preds = %1838
  %1907 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 40
  %1908 = load ptr, ptr %1907, align 8, !tbaa !30
  %1909 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1908)
          to label %.noexc285 unwind label %.loopexit.split-lp.loopexit

.noexc285:                                        ; preds = %1906
  %1910 = load ptr, ptr %1769, align 8, !tbaa !17
  %1911 = add nsw i32 %.062212.i, 1
  %1912 = sext i32 %.062212.i to i64
  %1913 = getelementptr inbounds ptr, ptr %1910, i64 %1912
  store ptr %1909, ptr %1913, align 8, !tbaa !33
  br label %.loopexit.i261

1914:                                             ; preds = %1838
  %1915 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 72
  %1916 = load ptr, ptr %1769, align 8, !tbaa !17
  %1917 = load ptr, ptr %1916, align 8, !tbaa !66
  %1918 = add nsw i32 %.062212.i, 1
  %1919 = sext i32 %.062212.i to i64
  %1920 = getelementptr inbounds [3 x float], ptr %1917, i64 %1919
  %1921 = load float, ptr %1915, align 4, !tbaa !58
  store float %1921, ptr %1920, align 4, !tbaa !58
  %1922 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 76
  %1923 = load float, ptr %1922, align 4, !tbaa !58
  %1924 = getelementptr inbounds nuw i8, ptr %1920, i64 4
  store float %1923, ptr %1924, align 4, !tbaa !58
  %1925 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 80
  %1926 = load float, ptr %1925, align 4, !tbaa !58
  %1927 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  store float %1926, ptr %1927, align 4, !tbaa !58
  br label %.loopexit.i261

.loopexit.loopexit.i:                             ; preds = %.lr.ph208.i
  %1928 = trunc nsw i64 %indvars.iv.next224.i to i32
  br label %.loopexit.i261

.loopexit.loopexit216.i:                          ; preds = %.lr.ph203.i
  %1929 = trunc nsw i64 %indvars.iv.next.i268 to i32
  br label %.loopexit.i261

.loopexit.i261:                                   ; preds = %.loopexit.loopexit216.i, %.loopexit.loopexit.i, %1914, %.noexc285, %1901
  %.3.i262 = phi i32 [ %1918, %1914 ], [ %1911, %.noexc285 ], [ %1903, %1901 ], [ %1928, %.loopexit.loopexit.i ], [ %1929, %.loopexit.loopexit216.i ]
  %.sroa.0144.0.i = load ptr, ptr %.sroa.0144.0213.i, align 8, !tbaa !24
  %.not181.i = icmp eq ptr %.sroa.0144.0.i, %1571
  br i1 %.not181.i, label %._crit_edge.i263, label %1770, !llvm.loop !125

._crit_edge.i263:                                 ; preds = %.loopexit.i261, %1767
  %.062.lcssa.i = phi i32 [ 0, %1767 ], [ %.3.i262, %.loopexit.i261 ]
  %1930 = icmp eq i32 %.062.lcssa.i, %.086.i
  br i1 %1930, label %1931, label %.invoke

1931:                                             ; preds = %._crit_edge.i263
  %1932 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1933 = load ptr, ptr %1932, align 8, !tbaa !28
  %.not95.i = icmp eq ptr %1933, null
  br i1 %.not95.i, label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1934

1934:                                             ; preds = %1931
  %1935 = load i32, ptr %1768, align 4, !tbaa !117
  store i32 %1935, ptr %1933, align 4, !tbaa !34
  br label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1936:                                             ; preds = %1876, %1803, %1684
  unreachable

_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1931, %1934
  store ptr null, ptr %1932, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  br label %2404

1937:                                             ; preds = %1568
  %1938 = and i32 %1130, 128
  %.not130 = icmp eq i32 %1938, 0
  %1939 = load ptr, ptr %473, align 8, !tbaa !35
  br i1 %.not130, label %2072, label %1940

1940:                                             ; preds = %1937
  %.val = load ptr, ptr %1939, align 8
  %1941 = getelementptr i8, ptr %1939, i64 16
  %.val162 = load i64, ptr %1941, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %.not.i290 = icmp eq i64 %.val162, 1
  br i1 %.not.i290, label %1952, label %1942

1942:                                             ; preds = %1940
  %1943 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.46)
          to label %1944 unwind label %.thread.i291

1944:                                             ; preds = %1942
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %1945 unwind label %.thread18.i

1945:                                             ; preds = %1944
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %35, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %260, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.412.0..sroa_idx.i, align 8, !tbaa !33
  store i32 914, ptr %.sroa.513.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1943, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1946 unwind label %1949

1946:                                             ; preds = %1945
  invoke void @__cxa_throw(ptr %1943, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2068 unwind label %1949

.thread.i291:                                     ; preds = %1942
  %1947 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i292

.thread18.i:                                      ; preds = %1944
  %1948 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #26
  br label %.sink.split.i292

1949:                                             ; preds = %1946, %1945
  %.052.i = phi i1 [ false, %1946 ], [ true, %1945 ]
  %1950 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #26
  br i1 %.052.i, label %1951, label %.body

.sink.split.i292:                                 ; preds = %.thread18.i, %.thread.i291
  %.pn70.pn17.ph.i = phi { ptr, i32 } [ %1948, %.thread18.i ], [ %1947, %.thread.i291 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #26
  br label %1951

1951:                                             ; preds = %.sink.split.i292, %1949
  %.pn70.pn17.i = phi { ptr, i32 } [ %1950, %1949 ], [ %.pn70.pn17.ph.i, %.sink.split.i292 ]
  call void @__cxa_free_exception(ptr %1943) #26
  br label %.body

1952:                                             ; preds = %1940
  %1953 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %1954 = load i32, ptr %1953, align 8, !tbaa !77
  %1955 = icmp eq i32 %1954, %1052
  br i1 %1955, label %1956, label %.invoke

1956:                                             ; preds = %1952
  %1957 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %1958 = load ptr, ptr %1957, align 8, !tbaa !37
  %.not45.i = icmp eq ptr %1958, null
  br i1 %.not45.i, label %1987, label %1959

1959:                                             ; preds = %1956
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  %1960 = getelementptr inbounds nuw i8, ptr %.val, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1960)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %1959
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  %1961 = load ptr, ptr %36, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.47, ptr noundef %1961)
          to label %1962 unwind label %1967

1962:                                             ; preds = %.noexc310
  %1963 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1964 unwind label %.thread21.i

1964:                                             ; preds = %1962
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %1965 unwind label %.thread26.i

1965:                                             ; preds = %1964
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %40, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %261, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !33
  store i32 924, ptr %.sroa.58.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1963, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1966 unwind label %1971

1966:                                             ; preds = %1965
  invoke void @__cxa_throw(ptr %1963, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2068 unwind label %1971

1967:                                             ; preds = %.noexc310
  %1968 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

.thread21.i:                                      ; preds = %1962
  %1969 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split68.i

.thread26.i:                                      ; preds = %1964
  %1970 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #26
  br label %.sink.split68.i

1971:                                             ; preds = %1966, %1965
  %.036.i = phi i1 [ false, %1966 ], [ true, %1965 ]
  %1972 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #26
  br i1 %.036.i, label %1973, label %1974

.sink.split68.i:                                  ; preds = %.thread26.i, %.thread21.i
  %.pn65.pn25.ph.i = phi { ptr, i32 } [ %1970, %.thread26.i ], [ %1969, %.thread21.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #26
  br label %1973

1973:                                             ; preds = %.sink.split68.i, %1971
  %.pn65.pn25.i = phi { ptr, i32 } [ %1972, %1971 ], [ %.pn65.pn25.ph.i, %.sink.split68.i ]
  call void @__cxa_free_exception(ptr %1963) #26
  br label %1974

1974:                                             ; preds = %1973, %1971
  %.pn65.pn24.i = phi { ptr, i32 } [ %.pn65.pn25.i, %1973 ], [ %1972, %1971 ]
  %1975 = load ptr, ptr %37, align 8, !tbaa !30
  %1976 = icmp eq ptr %1975, %262
  br i1 %1976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295: ; preds = %1974
  %1977 = load i64, ptr %263, align 8, !tbaa !21
  %1978 = icmp ult i64 %1977, 16
  call void @llvm.assume(i1 %1978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %1974
  %1979 = load i64, ptr %262, align 8, !tbaa !17
  %1980 = add i64 %1979, 1
  call void @_ZdlPvm(ptr noundef %1975, i64 noundef %1980) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, %1967
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %1968, %1967 ], [ %.pn65.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295 ], [ %.pn65.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  %1981 = load ptr, ptr %36, align 8, !tbaa !30
  %1982 = icmp eq ptr %1981, %264
  br i1 %1982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293
  %1983 = load i64, ptr %265, align 8, !tbaa !21
  %1984 = icmp ult i64 %1983, 16
  call void @llvm.assume(i1 %1984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293
  %1985 = load i64, ptr %264, align 8, !tbaa !17
  %1986 = add i64 %1985, 1
  call void @_ZdlPvm(ptr noundef %1981, i64 noundef %1986) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  br label %.body

1987:                                             ; preds = %1956
  %1988 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %1989 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1990 = load ptr, ptr %1989, align 8, !tbaa !17
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 8
  %1992 = load ptr, ptr %1991, align 8, !tbaa !33
  %.not5560.i = icmp eq ptr %1992, null
  br i1 %.not5560.i, label %._crit_edge.thread.i, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %1987
  %1993 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  br label %1994

1994:                                             ; preds = %2046, %.lr.ph.i296
  %1995 = phi ptr [ %1992, %.lr.ph.i296 ], [ %2049, %2046 ]
  %indvars.iv.i297 = phi i64 [ 1, %.lr.ph.i296 ], [ %indvars.iv.next.i299, %2046 ]
  %.03062.i = phi i32 [ 0, %.lr.ph.i296 ], [ %.131.i, %2046 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #26
  store ptr %266, ptr %41, align 8, !tbaa !19
  %1996 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1995) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  store i64 %1996, ptr %32, align 8, !tbaa !86
  %1997 = icmp ugt i64 %1996, 15
  br i1 %1997, label %.noexc.i.i307, label %._crit_edge.i.i.i298

.noexc.i.i307:                                    ; preds = %1994
  %1998 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc78.i unwind label %.loopexit.i308

.noexc78.i:                                       ; preds = %.noexc.i.i307
  store ptr %1998, ptr %41, align 8, !tbaa !30
  %1999 = load i64, ptr %32, align 8, !tbaa !86
  store i64 %1999, ptr %266, align 8, !tbaa !17
  br label %._crit_edge.i.i.i298

._crit_edge.i.i.i298:                             ; preds = %.noexc78.i, %1994
  %2000 = phi ptr [ %1998, %.noexc78.i ], [ %266, %1994 ]
  switch i64 %1996, label %2003 [
    i64 1, label %2001
    i64 0, label %2004
  ]

2001:                                             ; preds = %._crit_edge.i.i.i298
  %2002 = load i8, ptr %1995, align 1, !tbaa !17
  store i8 %2002, ptr %2000, align 1, !tbaa !17
  br label %2004

2003:                                             ; preds = %._crit_edge.i.i.i298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2000, ptr nonnull align 1 %1995, i64 %1996, i1 false)
  br label %2004

2004:                                             ; preds = %2003, %2001, %._crit_edge.i.i.i298
  %2005 = load i64, ptr %32, align 8, !tbaa !86
  store i64 %2005, ptr %267, align 8, !tbaa !21
  %2006 = load ptr, ptr %41, align 8, !tbaa !30
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 %2005
  store i8 0, ptr %2007, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  %2008 = load i64, ptr %1993, align 8, !tbaa !21
  %2009 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef %2008, ptr noundef nonnull align 8 dereferenceable(32) %1988)
          to label %2010 unwind label %2026

2010:                                             ; preds = %2004
  %2011 = icmp eq i32 %2009, 0
  %2012 = load ptr, ptr %41, align 8, !tbaa !30
  %2013 = icmp eq ptr %2012, %266
  br i1 %2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %2010
  %2014 = load i64, ptr %267, align 8, !tbaa !21
  %2015 = icmp ult i64 %2014, 16
  call void @llvm.assume(i1 %2015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %2010
  %2016 = load i64, ptr %266, align 8, !tbaa !17
  %2017 = add i64 %2016, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2017) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  br i1 %2011, label %2018, label %2046

2018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %.not60.i = icmp eq i32 %.03062.i, 0
  %2019 = trunc nuw nsw i64 %indvars.iv.i297 to i32
  br i1 %.not60.i, label %2046, label %2020

2020:                                             ; preds = %2018
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  %2021 = load ptr, ptr %1988, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.48, ptr noundef %2021)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %2020
  %2022 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2023 unwind label %.thread29.i

2023:                                             ; preds = %.noexc311
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %2024 unwind label %.thread34.i

2024:                                             ; preds = %2023
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %45, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %268, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.42.0..sroa_idx.i305, align 8, !tbaa !33
  store i32 938, ptr %.sroa.53.0..sroa_idx.i306, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2022, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2025 unwind label %2036

2025:                                             ; preds = %2024
  invoke void @__cxa_throw(ptr %2022, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2068 unwind label %2036

.loopexit.i308:                                   ; preds = %.noexc.i.i307
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

2026:                                             ; preds = %2004
  %2027 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %2028 = load ptr, ptr %41, align 8, !tbaa !30
  %2029 = icmp eq ptr %2028, %266
  br i1 %2029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %2026
  %2030 = load i64, ptr %267, align 8, !tbaa !21
  %2031 = icmp ult i64 %2030, 16
  call void @llvm.assume(i1 %2031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %2026
  %2032 = load i64, ptr %266, align 8, !tbaa !17
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2028, i64 noundef %2033) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, %.loopexit.i308
  %.pn58.i = phi { ptr, i32 } [ %2027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i ], [ %2027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i ], [ %lpad.loopexit.i, %.loopexit.i308 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  br label %.body

.thread29.i:                                      ; preds = %.noexc311
  %2034 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split69.i

.thread34.i:                                      ; preds = %2023
  %2035 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #26
  br label %.sink.split69.i

2036:                                             ; preds = %2025, %2024
  %.027.i = phi i1 [ false, %2025 ], [ true, %2024 ]
  %2037 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #26
  br i1 %.027.i, label %2038, label %2039

.sink.split69.i:                                  ; preds = %.thread34.i, %.thread29.i
  %.pn61.pn33.ph.i = phi { ptr, i32 } [ %2035, %.thread34.i ], [ %2034, %.thread29.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #26
  br label %2038

2038:                                             ; preds = %.sink.split69.i, %2036
  %.pn61.pn33.i = phi { ptr, i32 } [ %2037, %2036 ], [ %.pn61.pn33.ph.i, %.sink.split69.i ]
  call void @__cxa_free_exception(ptr %2022) #26
  br label %2039

2039:                                             ; preds = %2038, %2036
  %.pn61.pn32.i = phi { ptr, i32 } [ %.pn61.pn33.i, %2038 ], [ %2037, %2036 ]
  %2040 = load ptr, ptr %42, align 8, !tbaa !30
  %2041 = icmp eq ptr %2040, %269
  br i1 %2041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %2039
  %2042 = load i64, ptr %270, align 8, !tbaa !21
  %2043 = icmp ult i64 %2042, 16
  call void @llvm.assume(i1 %2043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %2039
  %2044 = load i64, ptr %269, align 8, !tbaa !17
  %2045 = add i64 %2044, 1
  call void @_ZdlPvm(ptr noundef %2040, i64 noundef %2045) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  br label %.body

2046:                                             ; preds = %2018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %.131.i = phi i32 [ %.03062.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ], [ %2019, %2018 ]
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i297, 1
  %2047 = load ptr, ptr %1989, align 8, !tbaa !17
  %2048 = getelementptr inbounds nuw ptr, ptr %2047, i64 %indvars.iv.next.i299
  %2049 = load ptr, ptr %2048, align 8, !tbaa !33
  %.not55.i = icmp eq ptr %2049, null
  br i1 %.not55.i, label %._crit_edge.i300, label %1994, !llvm.loop !126

._crit_edge.i300:                                 ; preds = %2046
  %2050 = icmp eq i32 %.131.i, 0
  br i1 %2050, label %._crit_edge.thread.i, label %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i300, %1987
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #26
  %2051 = load ptr, ptr %1988, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.49, ptr noundef %2051)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %._crit_edge.thread.i
  %2052 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %2053 unwind label %.thread37.i

2053:                                             ; preds = %.noexc312
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %2054 unwind label %.thread42.i

2054:                                             ; preds = %2053
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %47, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %49, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %271, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i302, align 8, !tbaa !33
  store i32 947, ptr %.sroa.5.0..sroa_idx.i303, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2052, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %2055 unwind label %2058

2055:                                             ; preds = %2054
  invoke void @__cxa_throw(ptr %2052, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2068 unwind label %2058

.thread37.i:                                      ; preds = %.noexc312
  %2056 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split70.i

.thread42.i:                                      ; preds = %2053
  %2057 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #26
  br label %.sink.split70.i

2058:                                             ; preds = %2055, %2054
  %.0.i304 = phi i1 [ false, %2055 ], [ true, %2054 ]
  %2059 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #26
  br i1 %.0.i304, label %2060, label %2061

.sink.split70.i:                                  ; preds = %.thread42.i, %.thread37.i
  %.pn.pn41.ph.i = phi { ptr, i32 } [ %2057, %.thread42.i ], [ %2056, %.thread37.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #26
  br label %2060

2060:                                             ; preds = %.sink.split70.i, %2058
  %.pn.pn41.i301 = phi { ptr, i32 } [ %2059, %2058 ], [ %.pn.pn41.ph.i, %.sink.split70.i ]
  call void @__cxa_free_exception(ptr %2052) #26
  br label %2061

2061:                                             ; preds = %2060, %2058
  %.pn.pn40.i = phi { ptr, i32 } [ %.pn.pn41.i301, %2060 ], [ %2059, %2058 ]
  %2062 = load ptr, ptr %46, align 8, !tbaa !30
  %2063 = icmp eq ptr %2062, %272
  br i1 %2063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %2061
  %2064 = load i64, ptr %273, align 8, !tbaa !21
  %2065 = icmp ult i64 %2064, 16
  call void @llvm.assume(i1 %2065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %2061
  %2066 = load i64, ptr %272, align 8, !tbaa !17
  %2067 = add i64 %2066, 1
  call void @_ZdlPvm(ptr noundef %2062, i64 noundef %2067) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  br label %.body

2068:                                             ; preds = %2055, %2025, %1966, %1946
  unreachable

_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %._crit_edge.i300
  %2069 = zext nneg i32 %.131.i to i64
  %2070 = getelementptr inbounds nuw ptr, ptr %2047, i64 %2069
  %2071 = load ptr, ptr %2070, align 8, !tbaa !33
  store ptr %2071, ptr %2047, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %2404

2072:                                             ; preds = %1937
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %2073 = and i32 %1130, 32
  %.not.i315 = icmp eq i32 %2073, 0
  br i1 %.not.i315, label %2147, label %2074

2074:                                             ; preds = %2072
  %2075 = getelementptr inbounds nuw i8, ptr %1939, i64 16
  %2076 = load i64, ptr %2075, align 8, !tbaa !97
  %2077 = icmp ugt i64 %2076, 1
  br i1 %2077, label %2078, label %2088

2078:                                             ; preds = %2074
  %2079 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.51)
          to label %2080 unwind label %.thread.i335

2080:                                             ; preds = %2078
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %2081 unwind label %.thread243.i

2081:                                             ; preds = %2080
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %275, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4237.0..sroa_idx.i, align 8, !tbaa !33
  store i32 727, ptr %.sroa.5238.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2079, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %2082 unwind label %2085

2082:                                             ; preds = %2081
  invoke void @__cxa_throw(ptr %2079, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2357 unwind label %2085

.thread.i335:                                     ; preds = %2078
  %2083 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i336

.thread243.i:                                     ; preds = %2080
  %2084 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %.sink.split.i336

2085:                                             ; preds = %2082, %2081
  %.0104.i = phi i1 [ false, %2082 ], [ true, %2081 ]
  %2086 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  br i1 %.0104.i, label %2087, label %.body

.sink.split.i336:                                 ; preds = %.thread243.i, %.thread.i335
  %.pn165.pn242.ph.i = phi { ptr, i32 } [ %2084, %.thread243.i ], [ %2083, %.thread.i335 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  br label %2087

2087:                                             ; preds = %.sink.split.i336, %2085
  %.pn165.pn242.i = phi { ptr, i32 } [ %2086, %2085 ], [ %.pn165.pn242.ph.i, %.sink.split.i336 ]
  call void @__cxa_free_exception(ptr %2079) #26
  br label %.body

2088:                                             ; preds = %2074
  %2089 = load ptr, ptr %1939, align 8, !tbaa !24
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 24
  %2091 = load ptr, ptr %2090, align 8, !tbaa !37
  %.not286.i = icmp eq ptr %2091, null
  br i1 %.not286.i, label %2141, label %2092

2092:                                             ; preds = %2088
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2090, ptr noundef %4)
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc337:                                        ; preds = %2092
  %2093 = load ptr, ptr %9, align 8, !tbaa !37
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 40
  %2095 = load i32, ptr %2094, align 8, !tbaa !118
  %2096 = or i32 %2095, 256
  store i32 %2096, ptr %2094, align 8, !tbaa !118
  %2097 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  %2098 = load i32, ptr %2097, align 8, !tbaa !42
  %.not161.i = icmp eq i32 %2098, 5
  %2099 = and i32 %2095, 4
  %.not162.i = icmp eq i32 %2099, 0
  %or.cond.i316 = select i1 %.not161.i, i1 true, i1 %.not162.i
  br i1 %or.cond.i316, label %2105, label %2100

2100:                                             ; preds = %.noexc337
  %2101 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 -1, ptr %2101, align 4, !tbaa !117
  %2102 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %2103 = load ptr, ptr %2102, align 8, !tbaa !28
  %.not164.i = icmp eq ptr %2103, null
  br i1 %.not164.i, label %2118, label %2104

2104:                                             ; preds = %2100
  store i32 -1, ptr %2103, align 4, !tbaa !34
  br label %2118

2105:                                             ; preds = %.noexc337
  %2106 = load i32, ptr %399, align 8, !tbaa !27
  %2107 = and i32 %2106, -33
  store i32 %2107, ptr %399, align 8, !tbaa !27
  %2108 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %2108, align 4, !tbaa !117
  %2109 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %2110 = load ptr, ptr %2109, align 8, !tbaa !28
  %.not163.i = icmp eq ptr %2110, null
  br i1 %.not163.i, label %2112, label %2111

2111:                                             ; preds = %2105
  store i32 1, ptr %2110, align 4, !tbaa !34
  br label %2112

2112:                                             ; preds = %2111, %2105
  store ptr null, ptr %2109, align 8, !tbaa !28
  %2113 = load i32, ptr %425, align 8, !tbaa !16
  %.off.i322 = add i32 %2113, -1
  %switch.i323 = icmp ult i32 %.off.i322, 3
  br i1 %switch.i323, label %2114, label %2117

2114:                                             ; preds = %2112
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %425, i32 noundef 1)
          to label %2117 unwind label %2115

2115:                                             ; preds = %2117, %2114
  %2116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %.body

2117:                                             ; preds = %2114, %2112
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.085, i32 noundef 0, ptr noundef %4)
          to label %2118 unwind label %2115

2118:                                             ; preds = %2117, %2104, %2100
  %2119 = load ptr, ptr %274, align 8, !tbaa !50
  %.not.i.i.i317 = icmp eq ptr %2119, null
  br i1 %.not.i.i.i317, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i321, label %2120

2120:                                             ; preds = %2118
  %2121 = getelementptr inbounds nuw i8, ptr %2119, i64 8
  %2122 = load atomic i64, ptr %2121 acquire, align 8
  %2123 = icmp eq i64 %2122, 4294967297
  %2124 = trunc i64 %2122 to i32
  br i1 %2123, label %2125, label %2133

2125:                                             ; preds = %2120
  store i32 0, ptr %2121, align 8, !tbaa !54
  %2126 = getelementptr inbounds nuw i8, ptr %2119, i64 12
  store i32 0, ptr %2126, align 4, !tbaa !56
  %2127 = load ptr, ptr %2119, align 8, !tbaa !31
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 16
  %2129 = load ptr, ptr %2128, align 8
  call void %2129(ptr noundef nonnull align 8 dereferenceable(16) %2119) #26
  %2130 = load ptr, ptr %2119, align 8, !tbaa !31
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 24
  %2132 = load ptr, ptr %2131, align 8
  call void %2132(ptr noundef nonnull align 8 dereferenceable(16) %2119) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i321

2133:                                             ; preds = %2120
  %2134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i318 = icmp eq i8 %2134, 0
  br i1 %.not.i.i.i.i318, label %2137, label %2135

2135:                                             ; preds = %2133
  %2136 = add nsw i32 %2124, -1
  store i32 %2136, ptr %2121, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i319

2137:                                             ; preds = %2133
  %2138 = atomicrmw volatile add ptr %2121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i319

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i319: ; preds = %2137, %2135
  %.0.i.i.i.i.i320 = phi i32 [ %2124, %2135 ], [ %2138, %2137 ]
  %2139 = icmp eq i32 %.0.i.i.i.i.i320, 1
  br i1 %2139, label %2140, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i321, !prof !57

2140:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i319
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2119) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i321

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i321: ; preds = %2140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i319, %2125, %2118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2141:                                             ; preds = %2088
  %2142 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %2142, align 4, !tbaa !117
  %switch170.i = icmp ult i32 %1052, 4
  br i1 %switch170.i, label %2143, label %2144

2143:                                             ; preds = %2141
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %425, i32 noundef 1)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %2143
  %.pre.i334 = load i32, ptr %399, align 8, !tbaa !27
  br label %2144

2144:                                             ; preds = %.noexc338, %2141
  %2145 = phi i32 [ %1130, %2141 ], [ %.pre.i334, %.noexc338 ]
  %2146 = and i32 %2145, -37
  store i32 %2146, ptr %399, align 8, !tbaa !27
  br label %2147

2147:                                             ; preds = %2144, %2072
  %2148 = phi i32 [ %2146, %2144 ], [ %1130, %2072 ]
  %.sroa.0214.0331.i = load ptr, ptr %1939, align 8, !tbaa !24
  %.not287332.i = icmp eq ptr %.sroa.0214.0331.i, %1939
  %2149 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  br i1 %.not287332.i, label %.critedge.thread.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %2147
  %2150 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  br label %2151

2151:                                             ; preds = %.noexc344, %.lr.ph337.i
  %.sroa.0214.0335.i = phi ptr [ %.sroa.0214.0331.i, %.lr.ph337.i ], [ %.sroa.0214.0.i, %.noexc344 ]
  %.0101334.i = phi i32 [ 0, %.lr.ph337.i ], [ %2307, %.noexc344 ]
  %.0128333.i = phi i1 [ false, %.lr.ph337.i ], [ %.2130.i, %.noexc344 ]
  %2152 = load i32, ptr %2149, align 4, !tbaa !117
  %2153 = icmp slt i32 %.0101334.i, %2152
  br i1 %2153, label %2154, label %2308

2154:                                             ; preds = %2151
  %2155 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 16
  %2156 = load i32, ptr %2155, align 8, !tbaa !77
  %2157 = load i32, ptr %425, align 8, !tbaa !16
  %2158 = icmp eq i32 %2156, %2157
  br i1 %2158, label %2163, label %.invoke

.invoke:                                          ; preds = %1838, %1770, %2154, %1952, %._crit_edge.i263, %1132
  %2159 = phi ptr [ @.str.27, %1132 ], [ @.str.44, %._crit_edge.i263 ], [ @.str.50, %1952 ], [ @.str.31, %2154 ], [ @.str.31, %1770 ], [ @.str.16, %1838 ]
  %2160 = phi ptr [ @.str.28, %1132 ], [ @.str.45, %._crit_edge.i263 ], [ @.str.43, %1952 ], [ @.str.43, %2154 ], [ @.str.43, %1770 ], [ @.str.40, %1838 ]
  %2161 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1132 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %._crit_edge.i263 ], [ @"__PRETTY_FUNCTION__._ZZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1952 ], [ @"__PRETTY_FUNCTION__._ZZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %2154 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1770 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1838 ]
  %2162 = phi i32 [ 271, %1132 ], [ 543, %._crit_edge.i263 ], [ 918, %1952 ], [ 775, %2154 ], [ 497, %1770 ], [ 540, %1838 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %2159, ptr noundef nonnull %2160, ptr noundef nonnull %2161, ptr noundef nonnull @.str.2, i32 noundef %2162) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

2163:                                             ; preds = %2154
  %2164 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 24
  %2165 = load ptr, ptr %2164, align 8, !tbaa !37
  %.not288.i = icmp eq ptr %2165, null
  br i1 %.not288.i, label %2196, label %2166

2166:                                             ; preds = %2163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2164, ptr noundef %4)
          to label %.noexc340 unwind label %.loopexit

.noexc340:                                        ; preds = %2166
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %.085, i32 noundef %.0101334.i, ptr noundef %4)
          to label %2167 unwind label %2194

2167:                                             ; preds = %.noexc340
  %2168 = load ptr, ptr %10, align 8, !tbaa !37
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 40
  %2170 = load i32, ptr %2169, align 8, !tbaa !118
  %2171 = and i32 %2170, 16
  %.not160.i = icmp ne i32 %2171, 0
  %spec.select.i = select i1 %.not160.i, i1 true, i1 %.0128333.i
  %2172 = load ptr, ptr %276, align 8, !tbaa !50
  %.not.i.i171.i = icmp eq ptr %2172, null
  br i1 %.not.i.i171.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i, label %2173

2173:                                             ; preds = %2167
  %2174 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  %2175 = load atomic i64, ptr %2174 acquire, align 8
  %2176 = icmp eq i64 %2175, 4294967297
  %2177 = trunc i64 %2175 to i32
  br i1 %2176, label %2178, label %2186

2178:                                             ; preds = %2173
  store i32 0, ptr %2174, align 8, !tbaa !54
  %2179 = getelementptr inbounds nuw i8, ptr %2172, i64 12
  store i32 0, ptr %2179, align 4, !tbaa !56
  %2180 = load ptr, ptr %2172, align 8, !tbaa !31
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 16
  %2182 = load ptr, ptr %2181, align 8
  call void %2182(ptr noundef nonnull align 8 dereferenceable(16) %2172) #26
  %2183 = load ptr, ptr %2172, align 8, !tbaa !31
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 24
  %2185 = load ptr, ptr %2184, align 8
  call void %2185(ptr noundef nonnull align 8 dereferenceable(16) %2172) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i

2186:                                             ; preds = %2173
  %2187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i172.i = icmp eq i8 %2187, 0
  br i1 %.not.i.i.i172.i, label %2190, label %2188

2188:                                             ; preds = %2186
  %2189 = add nsw i32 %2177, -1
  store i32 %2189, ptr %2174, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i

2190:                                             ; preds = %2186
  %2191 = atomicrmw volatile add ptr %2174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i: ; preds = %2190, %2188
  %.0.i.i.i.i174.i = phi i32 [ %2177, %2188 ], [ %2191, %2190 ]
  %2192 = icmp eq i32 %.0.i.i.i.i174.i, 1
  br i1 %2192, label %2193, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i, !prof !57

2193:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2172) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i: ; preds = %2193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i, %2178, %2167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %.noexc344

2194:                                             ; preds = %.noexc340
  %2195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %.body

2196:                                             ; preds = %2163
  switch i32 %2156, label %.noexc344 [
    i32 1, label %2197
    i32 2, label %2247
    i32 3, label %2285
    i32 4, label %2292
    i32 0, label %2297
    i32 5, label %2297
  ]

2197:                                             ; preds = %2196
  %2198 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 72
  %2199 = load i32, ptr %2198, align 8, !tbaa !17
  %2200 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 76
  %2201 = load i32, ptr %2200, align 4, !tbaa !17
  %.not151.i = icmp sgt i32 %2199, %2201
  %2202 = sext i32 %.0101334.i to i64
  br i1 %.not151.i, label %.lr.ph567, label %.lr.ph559

.lr.ph.i327:                                      ; preds = %.lr.ph559
  %2203 = add nsw i32 %.0131312.i558, 1
  %2204 = load i32, ptr %2149, align 4, !tbaa !117
  %2205 = sext i32 %2204 to i64
  %2206 = icmp slt i64 %indvars.iv.next.i332, %2205
  br i1 %2206, label %.lr.ph559, label %.critedge2.i, !llvm.loop !127

.lr.ph559:                                        ; preds = %2197, %.lr.ph.i327
  %.0131312.i558 = phi i32 [ %2203, %.lr.ph.i327 ], [ %2199, %2197 ]
  %indvars.iv.i328557 = phi i64 [ %indvars.iv.next.i332, %.lr.ph.i327 ], [ %2202, %2197 ]
  %2207 = load ptr, ptr %2150, align 8, !tbaa !17
  %indvars.iv.next.i332 = add nsw i64 %indvars.iv.i328557, 1
  %2208 = getelementptr inbounds i32, ptr %2207, i64 %indvars.iv.i328557
  store i32 %.0131312.i558, ptr %2208, align 4, !tbaa !34
  %2209 = load i32, ptr %2200, align 4, !tbaa !17
  %.not153.not.i = icmp slt i32 %.0131312.i558, %2209
  br i1 %.not153.not.i, label %.lr.ph.i327, label %.critedge2.i, !llvm.loop !127

.critedge2.i:                                     ; preds = %.lr.ph.i327, %.lr.ph559
  %.not289.i = icmp eq i32 %.0131312.i558, %2209
  br i1 %.not289.i, label %2245, label %2217

.lr.ph323.i:                                      ; preds = %.lr.ph567
  %2210 = add nsw i32 %.1132321.i566, -1
  %2211 = load i32, ptr %2149, align 4, !tbaa !117
  %2212 = sext i32 %2211 to i64
  %2213 = icmp slt i64 %indvars.iv.next349.i, %2212
  br i1 %2213, label %.lr.ph567, label %._crit_edge.i333, !llvm.loop !128

.lr.ph567:                                        ; preds = %2197, %.lr.ph323.i
  %.1132321.i566 = phi i32 [ %2210, %.lr.ph323.i ], [ %2199, %2197 ]
  %indvars.iv348.i565 = phi i64 [ %indvars.iv.next349.i, %.lr.ph323.i ], [ %2202, %2197 ]
  %2214 = load ptr, ptr %2150, align 8, !tbaa !17
  %indvars.iv.next349.i = add nsw i64 %indvars.iv348.i565, 1
  %2215 = getelementptr inbounds i32, ptr %2214, i64 %indvars.iv348.i565
  store i32 %.1132321.i566, ptr %2215, align 4, !tbaa !34
  %2216 = load i32, ptr %2200, align 4, !tbaa !17
  %.not152.not.i = icmp sgt i32 %.1132321.i566, %2216
  br i1 %.not152.not.i, label %.lr.ph323.i, label %._crit_edge.i333, !llvm.loop !128

._crit_edge.i333:                                 ; preds = %.lr.ph323.i, %.lr.ph567
  %.not290.i = icmp eq i32 %.1132321.i566, %2216
  br i1 %.not290.i, label %2245, label %2217

2217:                                             ; preds = %._crit_edge.i333, %.critedge2.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %2218 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2218)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %2217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %2219 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.52, ptr noundef %2219)
          to label %2220 unwind label %2225

2220:                                             ; preds = %.noexc341
  %2221 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %2222 unwind label %.thread247.i

2222:                                             ; preds = %2220
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %2223 unwind label %.thread252.i

2223:                                             ; preds = %2222
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %286, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4209.0..sroa_idx.i, align 8, !tbaa !33
  store i32 816, ptr %.sroa.5210.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2221, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %2224 unwind label %2229

2224:                                             ; preds = %2223
  invoke void @__cxa_throw(ptr %2221, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2357 unwind label %2229

2225:                                             ; preds = %.noexc341
  %2226 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i329

.thread247.i:                                     ; preds = %2220
  %2227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split370.i

.thread252.i:                                     ; preds = %2222
  %2228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  br label %.sink.split370.i

2229:                                             ; preds = %2224, %2223
  %.097.i = phi i1 [ false, %2224 ], [ true, %2223 ]
  %2230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br i1 %.097.i, label %2231, label %2232

.sink.split370.i:                                 ; preds = %.thread252.i, %.thread247.i
  %.pn154.pn251.ph.i = phi { ptr, i32 } [ %2228, %.thread252.i ], [ %2227, %.thread247.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br label %2231

2231:                                             ; preds = %.sink.split370.i, %2229
  %.pn154.pn251.i = phi { ptr, i32 } [ %2230, %2229 ], [ %.pn154.pn251.ph.i, %.sink.split370.i ]
  call void @__cxa_free_exception(ptr %2221) #26
  br label %2232

2232:                                             ; preds = %2231, %2229
  %.pn154.pn250.i = phi { ptr, i32 } [ %.pn154.pn251.i, %2231 ], [ %2230, %2229 ]
  %2233 = load ptr, ptr %12, align 8, !tbaa !30
  %2234 = icmp eq ptr %2233, %287
  br i1 %2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331: ; preds = %2232
  %2235 = load i64, ptr %288, align 8, !tbaa !21
  %2236 = icmp ult i64 %2235, 16
  call void @llvm.assume(i1 %2236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %2232
  %2237 = load i64, ptr %287, align 8, !tbaa !17
  %2238 = add i64 %2237, 1
  call void @_ZdlPvm(ptr noundef %2233, i64 noundef %2238) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, %2225
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %2226, %2225 ], [ %.pn154.pn250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331 ], [ %.pn154.pn250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %2239 = load ptr, ptr %11, align 8, !tbaa !30
  %2240 = icmp eq ptr %2239, %289
  br i1 %2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i329
  %2241 = load i64, ptr %290, align 8, !tbaa !21
  %2242 = icmp ult i64 %2241, 16
  call void @llvm.assume(i1 %2242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i329
  %2243 = load i64, ptr %289, align 8, !tbaa !17
  %2244 = add i64 %2243, 1
  call void @_ZdlPvm(ptr noundef %2239, i64 noundef %2244) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %.body

2245:                                             ; preds = %._crit_edge.i333, %.critedge2.i
  %.3246.in.i = phi i64 [ %indvars.iv.next.i332, %.critedge2.i ], [ %indvars.iv.next349.i, %._crit_edge.i333 ]
  %.3246.i = trunc i64 %.3246.in.i to i32
  %2246 = add nsw i32 %.3246.i, -1
  br label %.noexc344

2247:                                             ; preds = %2196
  %2248 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 72
  %2249 = load float, ptr %2248, align 8, !tbaa !17
  %2250 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 76
  %2251 = load float, ptr %2250, align 4, !tbaa !17
  %2252 = fcmp une float %2249, %2251
  br i1 %2252, label %2253, label %2281

2253:                                             ; preds = %2247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %2254 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2254)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %2253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %2255 = load ptr, ptr %16, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.42, ptr noundef %2255)
          to label %2256 unwind label %2261

2256:                                             ; preds = %.noexc342
  %2257 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2258 unwind label %.thread255.i

2258:                                             ; preds = %2256
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %2259 unwind label %.thread260.i

2259:                                             ; preds = %2258
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %281, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4205.0..sroa_idx.i, align 8, !tbaa !33
  store i32 827, ptr %.sroa.5206.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2257, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2260 unwind label %2265

2260:                                             ; preds = %2259
  invoke void @__cxa_throw(ptr %2257, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2357 unwind label %2265

2261:                                             ; preds = %.noexc342
  %2262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

.thread255.i:                                     ; preds = %2256
  %2263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split371.i

.thread260.i:                                     ; preds = %2258
  %2264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  br label %.sink.split371.i

2265:                                             ; preds = %2260, %2259
  %.094.i = phi i1 [ false, %2260 ], [ true, %2259 ]
  %2266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  br i1 %.094.i, label %2267, label %2268

.sink.split371.i:                                 ; preds = %.thread260.i, %.thread255.i
  %.pn147.pn259.ph.i = phi { ptr, i32 } [ %2264, %.thread260.i ], [ %2263, %.thread255.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  br label %2267

2267:                                             ; preds = %.sink.split371.i, %2265
  %.pn147.pn259.i = phi { ptr, i32 } [ %2266, %2265 ], [ %.pn147.pn259.ph.i, %.sink.split371.i ]
  call void @__cxa_free_exception(ptr %2257) #26
  br label %2268

2268:                                             ; preds = %2267, %2265
  %.pn147.pn258.i = phi { ptr, i32 } [ %.pn147.pn259.i, %2267 ], [ %2266, %2265 ]
  %2269 = load ptr, ptr %17, align 8, !tbaa !30
  %2270 = icmp eq ptr %2269, %282
  br i1 %2270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %2268
  %2271 = load i64, ptr %283, align 8, !tbaa !21
  %2272 = icmp ult i64 %2271, 16
  call void @llvm.assume(i1 %2272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %2268
  %2273 = load i64, ptr %282, align 8, !tbaa !17
  %2274 = add i64 %2273, 1
  call void @_ZdlPvm(ptr noundef %2269, i64 noundef %2274) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, %2261
  %.pn147.pn.pn.i = phi { ptr, i32 } [ %2262, %2261 ], [ %.pn147.pn258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i ], [ %.pn147.pn258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %2275 = load ptr, ptr %16, align 8, !tbaa !30
  %2276 = icmp eq ptr %2275, %284
  br i1 %2276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %2277 = load i64, ptr %285, align 8, !tbaa !21
  %2278 = icmp ult i64 %2277, 16
  call void @llvm.assume(i1 %2278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %2279 = load i64, ptr %284, align 8, !tbaa !17
  %2280 = add i64 %2279, 1
  call void @_ZdlPvm(ptr noundef %2275, i64 noundef %2280) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %.body

2281:                                             ; preds = %2247
  %2282 = load ptr, ptr %2150, align 8, !tbaa !17
  %2283 = sext i32 %.0101334.i to i64
  %2284 = getelementptr inbounds float, ptr %2282, i64 %2283
  store float %2249, ptr %2284, align 4, !tbaa !58
  br label %.noexc344

2285:                                             ; preds = %2196
  %2286 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 40
  %2287 = load ptr, ptr %2286, align 8, !tbaa !30
  %2288 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %2287)
          to label %.noexc343 unwind label %.loopexit

.noexc343:                                        ; preds = %2285
  %2289 = load ptr, ptr %2150, align 8, !tbaa !17
  %2290 = sext i32 %.0101334.i to i64
  %2291 = getelementptr inbounds ptr, ptr %2289, i64 %2290
  store ptr %2288, ptr %2291, align 8, !tbaa !33
  br label %.noexc344

2292:                                             ; preds = %2196
  %2293 = load ptr, ptr %2150, align 8, !tbaa !17
  %2294 = sext i32 %.0101334.i to i64
  %2295 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %2293, i64 %2294
  %2296 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 72
  invoke void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef %2295, ptr noundef nonnull %2296)
          to label %.noexc344 unwind label %.loopexit

2297:                                             ; preds = %2196, %2196
  %2298 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.53)
          to label %2299 unwind label %.thread263.i

2299:                                             ; preds = %2297
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %2300 unwind label %.thread267.i

2300:                                             ; preds = %2299
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %280, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4201.0..sroa_idx.i, align 8, !tbaa !33
  store i32 834, ptr %.sroa.5202.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %2298, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %2301 unwind label %2304

2301:                                             ; preds = %2300
  invoke void @__cxa_throw(ptr %2298, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2357 unwind label %2304

.thread263.i:                                     ; preds = %2297
  %2302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split372.i

.thread267.i:                                     ; preds = %2299
  %2303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #26
  br label %.sink.split372.i

2304:                                             ; preds = %2301, %2300
  %.091.i = phi i1 [ false, %2301 ], [ true, %2300 ]
  %2305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #26
  br i1 %.091.i, label %2306, label %.body

.sink.split372.i:                                 ; preds = %.thread267.i, %.thread263.i
  %.pn144.pn266.ph.i = phi { ptr, i32 } [ %2303, %.thread267.i ], [ %2302, %.thread263.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #26
  br label %2306

2306:                                             ; preds = %.sink.split372.i, %2304
  %.pn144.pn266.i = phi { ptr, i32 } [ %2305, %2304 ], [ %.pn144.pn266.ph.i, %.sink.split372.i ]
  call void @__cxa_free_exception(ptr %2298) #26
  br label %.body

.noexc344:                                        ; preds = %2292, %.noexc343, %2281, %2245, %2196, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i
  %.2130.i = phi i1 [ %spec.select.i, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i ], [ %.0128333.i, %2196 ], [ %.0128333.i, %.noexc343 ], [ %.0128333.i, %2281 ], [ %.0128333.i, %2245 ], [ %.0128333.i, %2292 ]
  %.1102.i = phi i32 [ %.0101334.i, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i ], [ %.0101334.i, %2196 ], [ %.0101334.i, %.noexc343 ], [ %.0101334.i, %2281 ], [ %2246, %2245 ], [ %.0101334.i, %2292 ]
  %2307 = add nsw i32 %.1102.i, 1
  %.sroa.0214.0.i = load ptr, ptr %.sroa.0214.0335.i, align 8, !tbaa !24
  %.not287.i = icmp eq ptr %.sroa.0214.0.i, %1939
  br i1 %.not287.i, label %.critedge.i, label %2151, !llvm.loop !129

2308:                                             ; preds = %2151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.54, i32 noundef %2152)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc345:                                        ; preds = %2308
  %2309 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %2310 unwind label %.thread270.i

2310:                                             ; preds = %.noexc345
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %2311 unwind label %.thread275.i

2311:                                             ; preds = %2310
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %27, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %277, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4196.0..sroa_idx.i, align 8, !tbaa !33
  store i32 842, ptr %.sroa.5197.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2309, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %2312 unwind label %2315

2312:                                             ; preds = %2311
  invoke void @__cxa_throw(ptr %2309, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2357 unwind label %2315

.thread270.i:                                     ; preds = %.noexc345
  %2313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split373.i

.thread275.i:                                     ; preds = %2310
  %2314 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #26
  br label %.sink.split373.i

2315:                                             ; preds = %2312, %2311
  %.088.i = phi i1 [ false, %2312 ], [ true, %2311 ]
  %2316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #26
  br i1 %.088.i, label %2317, label %2318

.sink.split373.i:                                 ; preds = %.thread275.i, %.thread270.i
  %.pn141.pn274.ph.i = phi { ptr, i32 } [ %2314, %.thread275.i ], [ %2313, %.thread270.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #26
  br label %2317

2317:                                             ; preds = %.sink.split373.i, %2315
  %.pn141.pn274.i = phi { ptr, i32 } [ %2316, %2315 ], [ %.pn141.pn274.ph.i, %.sink.split373.i ]
  call void @__cxa_free_exception(ptr %2309) #26
  br label %2318

2318:                                             ; preds = %2317, %2315
  %.pn141.pn273.i = phi { ptr, i32 } [ %.pn141.pn274.i, %2317 ], [ %2316, %2315 ]
  %2319 = load ptr, ptr %24, align 8, !tbaa !30
  %2320 = icmp eq ptr %2319, %278
  br i1 %2320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i: ; preds = %2318
  %2321 = load i64, ptr %279, align 8, !tbaa !21
  %2322 = icmp ult i64 %2321, 16
  call void @llvm.assume(i1 %2322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %2318
  %2323 = load i64, ptr %278, align 8, !tbaa !17
  %2324 = add i64 %2323, 1
  call void @_ZdlPvm(ptr noundef %2319, i64 noundef %2324) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %.body

.critedge.i:                                      ; preds = %.noexc344
  %2325 = load i32, ptr %2149, align 4, !tbaa !117
  %2326 = icmp slt i32 %2307, %2325
  br i1 %2326, label %2329, label %2347

.critedge.thread.i:                               ; preds = %2147
  %2327 = load i32, ptr %2149, align 4, !tbaa !117
  %2328 = icmp sgt i32 %2327, 0
  br i1 %2328, label %2329, label %.thread355.i

2329:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %2330 = phi i32 [ %2327, %.critedge.thread.i ], [ %2325, %.critedge.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.55, i32 noundef %2330)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %2329
  %2331 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %2332 unwind label %.thread278.i

2332:                                             ; preds = %.noexc346
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %2333 unwind label %.thread283.i

2333:                                             ; preds = %2332
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %31, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %291, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i324, align 8, !tbaa !33
  store i32 847, ptr %.sroa.5.0..sroa_idx.i325, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2331, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %2334 unwind label %2337

2334:                                             ; preds = %2333
  invoke void @__cxa_throw(ptr %2331, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2357 unwind label %2337

.thread278.i:                                     ; preds = %.noexc346
  %2335 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split374.i

.thread283.i:                                     ; preds = %2332
  %2336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #26
  br label %.sink.split374.i

2337:                                             ; preds = %2334, %2333
  %.0.i326 = phi i1 [ false, %2334 ], [ true, %2333 ]
  %2338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #26
  br i1 %.0.i326, label %2339, label %2340

.sink.split374.i:                                 ; preds = %.thread283.i, %.thread278.i
  %.pn.pn282.ph.i = phi { ptr, i32 } [ %2336, %.thread283.i ], [ %2335, %.thread278.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #26
  br label %2339

2339:                                             ; preds = %.sink.split374.i, %2337
  %.pn.pn282.i = phi { ptr, i32 } [ %2338, %2337 ], [ %.pn.pn282.ph.i, %.sink.split374.i ]
  call void @__cxa_free_exception(ptr %2331) #26
  br label %2340

2340:                                             ; preds = %2339, %2337
  %.pn.pn281.i = phi { ptr, i32 } [ %.pn.pn282.i, %2339 ], [ %2338, %2337 ]
  %2341 = load ptr, ptr %28, align 8, !tbaa !30
  %2342 = icmp eq ptr %2341, %292
  br i1 %2342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %2340
  %2343 = load i64, ptr %293, align 8, !tbaa !21
  %2344 = icmp ult i64 %2343, 16
  call void @llvm.assume(i1 %2344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %2340
  %2345 = load i64, ptr %292, align 8, !tbaa !17
  %2346 = add i64 %2345, 1
  call void @_ZdlPvm(ptr noundef %2341, i64 noundef %2346) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  br label %.body

2347:                                             ; preds = %.critedge.i
  br i1 %.2130.i, label %2351, label %..thread355.i_crit_edge

..thread355.i_crit_edge:                          ; preds = %2347
  %.pre638 = load i32, ptr %399, align 8, !tbaa !27
  br label %.thread355.i

.thread355.i:                                     ; preds = %..thread355.i_crit_edge, %.critedge.thread.i
  %2348 = phi i32 [ %.pre638, %..thread355.i_crit_edge ], [ %2148, %.critedge.thread.i ]
  %2349 = phi i32 [ %2325, %..thread355.i_crit_edge ], [ %2327, %.critedge.thread.i ]
  %2350 = and i32 %2348, -5
  store i32 %2350, ptr %399, align 8, !tbaa !27
  br label %2351

2351:                                             ; preds = %.thread355.i, %2347
  %2352 = phi i32 [ %2349, %.thread355.i ], [ %2325, %2347 ]
  %2353 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %2354 = load ptr, ptr %2353, align 8, !tbaa !28
  %.not138.i = icmp eq ptr %2354, null
  br i1 %.not138.i, label %2356, label %2355

2355:                                             ; preds = %2351
  store i32 %2352, ptr %2354, align 4, !tbaa !34
  br label %2356

2356:                                             ; preds = %2355, %2351
  store ptr null, ptr %2353, align 8, !tbaa !28
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2357:                                             ; preds = %2334, %2312, %2301, %2260, %2224, %2082
  unreachable

_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i321, %2356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %2404

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2085, %2087, %2115, %2194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, %2304, %2306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %1949, %1951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %1687, %1689, %1766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %676, %1659, %1566, %.body.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %354
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn136.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn131.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %397, %396 ], [ %355, %354 ], [ %.pn.i, %676 ], [ %.pn11.i, %.body.i189 ], [ %.pn133.pn.pn.pn.pn.pn.i, %1566 ], [ %.pn32.i, %1659 ], [ %.pn35.pn7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ], [ %.pn113.pn174.i, %1689 ], [ %1688, %1687 ], [ %.pn.i269, %1766 ], [ %.pn108.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i ], [ %.pn98.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.pn70.pn17.i, %1951 ], [ %1950, %1949 ], [ %.pn65.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i ], [ %.pn61.pn32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %.pn58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.pn.pn40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.pn165.pn242.i, %2087 ], [ %2086, %2085 ], [ %2116, %2115 ], [ %2195, %2194 ], [ %.pn144.pn266.i, %2306 ], [ %2305, %2304 ], [ %.pn147.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i ], [ %.pn154.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %.pn141.pn273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i ], [ %.pn.pn281.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit501, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp502, %.loopexit.split-lp.loopexit.split-lp ]
  %.291 = phi i32 [ %.089576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.089576, %396 ], [ -1, %354 ], [ %.190, %676 ], [ %.190, %.body.i189 ], [ %.190, %1566 ], [ %.190, %1659 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ], [ %.190, %1689 ], [ %.190, %1687 ], [ %.190, %1766 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.190, %1951 ], [ %.190, %1949 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.190, %2087 ], [ %.190, %2085 ], [ %.190, %2115 ], [ %.190, %2194 ], [ %.190, %2306 ], [ %.190, %2304 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %.190, %.loopexit ], [ %.190, %.loopexit.split-lp.loopexit ], [ %.190, %.loopexit.split-lp.loopexit.split-lp ]
  %.295 = extractvalue { ptr, i32 } %.pn140.pn.pn.pn.pn, 1
  %2358 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #26
  %2359 = icmp eq i32 %.295, %2358
  br i1 %2359, label %2360, label %.loopexit512

2360:                                             ; preds = %.body
  %.288 = extractvalue { ptr, i32 } %.pn140.pn.pn.pn.pn, 0
  %2361 = call ptr @__cxa_begin_catch(ptr %.288) #26
  %2362 = load i64, ptr %347, align 8, !tbaa !21
  %2363 = icmp eq i64 %2362, 0
  br i1 %2363, label %2402, label %2364

2364:                                             ; preds = %2360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #26
  %2365 = getelementptr inbounds nuw i8, ptr %.sroa.0446.0577, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2365)
          to label %2366 unwind label %2384

2366:                                             ; preds = %2364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #26
  %2367 = load ptr, ptr %130, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull @.str.5, ptr noundef %2367)
          to label %2368 unwind label %2386

2368:                                             ; preds = %2366
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %2361, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %2369 unwind label %2388

2369:                                             ; preds = %2368
  %2370 = load ptr, ptr %131, align 8, !tbaa !30
  %2371 = icmp eq ptr %2370, %300
  br i1 %2371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %2369
  %2372 = load i64, ptr %301, align 8, !tbaa !21
  %2373 = icmp ult i64 %2372, 16
  call void @llvm.assume(i1 %2373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %2369
  %2374 = load i64, ptr %300, align 8, !tbaa !17
  %2375 = add i64 %2374, 1
  call void @_ZdlPvm(ptr noundef %2370, i64 noundef %2375) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #26
  %2376 = load ptr, ptr %130, align 8, !tbaa !30
  %2377 = icmp eq ptr %2376, %302
  br i1 %2377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %2378 = load i64, ptr %303, align 8, !tbaa !21
  %2379 = icmp ult i64 %2378, 16
  call void @llvm.assume(i1 %2379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %2380 = load i64, ptr %302, align 8, !tbaa !17
  %2381 = add i64 %2380, 1
  call void @_ZdlPvm(ptr noundef %2376, i64 noundef %2381) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #26
  br label %2402

2382:                                             ; preds = %2402
  %2383 = landingpad { ptr, i32 }
          cleanup
  br label %2407

2384:                                             ; preds = %2364
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

2386:                                             ; preds = %2366
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

2388:                                             ; preds = %2368
  %2389 = landingpad { ptr, i32 }
          cleanup
  %2390 = load ptr, ptr %131, align 8, !tbaa !30
  %2391 = icmp eq ptr %2390, %300
  br i1 %2391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %2388
  %2392 = load i64, ptr %301, align 8, !tbaa !21
  %2393 = icmp ult i64 %2392, 16
  call void @llvm.assume(i1 %2393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %2388
  %2394 = load i64, ptr %300, align 8, !tbaa !17
  %2395 = add i64 %2394, 1
  call void @_ZdlPvm(ptr noundef %2390, i64 noundef %2395) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %2386
  %.pn146 = phi { ptr, i32 } [ %2387, %2386 ], [ %2389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %2389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #26
  %2396 = load ptr, ptr %130, align 8, !tbaa !30
  %2397 = icmp eq ptr %2396, %302
  br i1 %2397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %2398 = load i64, ptr %303, align 8, !tbaa !21
  %2399 = icmp ult i64 %2398, 16
  call void @llvm.assume(i1 %2399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %2400 = load i64, ptr %302, align 8, !tbaa !17
  %2401 = add i64 %2400, 1
  call void @_ZdlPvm(ptr noundef %2396, i64 noundef %2401) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %2384
  %.pn146.pn = phi { ptr, i32 } [ %2385, %2384 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #26
  br label %2407

2402:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %2360
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %2403 unwind label %2382

2403:                                             ; preds = %2402
  invoke void @__cxa_end_catch()
          to label %2404 unwind label %2405

2404:                                             ; preds = %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, %2403
  %.392 = phi i32 [ %.190, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.190, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.190, %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.190, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.190, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.190, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %2403 ]
  %.sroa.0446.0 = load ptr, ptr %.sroa.0446.0577, align 8, !tbaa !24
  %.not499 = icmp eq ptr %.sroa.0446.0, %0
  br i1 %.not499, label %.preheader, label %345, !llvm.loop !130

2405:                                             ; preds = %2403
  %2406 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit512

2407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %2382
  %.pn149 = phi { ptr, i32 } [ %2383, %2382 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit512 unwind label %2592

._crit_edge:                                      ; preds = %2570, %.preheader
  %2408 = load ptr, ptr %141, align 8, !tbaa !96
  %2409 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %2410 = load ptr, ptr %2409, align 8, !tbaa !96
  %.not500 = icmp eq ptr %2408, %2410
  br i1 %.not500, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i409, label %2571

2411:                                             ; preds = %.lr.ph580, %2570
  %indvars.iv627 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next628, %2570 ]
  %2412 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv627
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 40
  %2414 = load i32, ptr %2413, align 8, !tbaa !27
  %2415 = and i32 %2414, 3
  %or.cond = icmp eq i32 %2415, 0
  br i1 %or.cond, label %2416, label %2570

2416:                                             ; preds = %2411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #26
  store ptr %333, ptr %132, align 8, !tbaa !19
  store i64 0, ptr %334, align 8, !tbaa !21
  store i8 0, ptr %333, align 8, !tbaa !17
  %2417 = load ptr, ptr %2412, align 8, !tbaa !4
  %2418 = icmp eq ptr %2417, null
  br i1 %2418, label %2419, label %2458

2419:                                             ; preds = %2416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #26
  %2420 = load ptr, ptr %3, align 8, !tbaa !37
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 128
  %2422 = load ptr, ptr %2421, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull @.str.4, ptr noundef %2422)
          to label %2423 unwind label %2456

2423:                                             ; preds = %2419
  %2424 = load ptr, ptr %132, align 8, !tbaa !30
  %2425 = icmp eq ptr %2424, %333
  br i1 %2425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2423
  %2426 = load i64, ptr %334, align 8, !tbaa !21
  %2427 = icmp ult i64 %2426, 16
  call void @llvm.assume(i1 %2427)
  %2428 = load ptr, ptr %133, align 8, !tbaa !30
  %2429 = icmp eq ptr %2428, %337
  br i1 %2429, label %2432, label %.thread.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2423
  %2430 = load ptr, ptr %133, align 8, !tbaa !30
  %2431 = icmp eq ptr %2430, %337
  br i1 %2431, label %2432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

2432:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %2433 = phi ptr [ %2430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %2428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %2434 = load i64, ptr %338, align 8, !tbaa !21
  %2435 = icmp ult i64 %2434, 16
  call void @llvm.assume(i1 %2435)
  switch i64 %2434, label %2438 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %2436
  ]

2436:                                             ; preds = %2432
  %2437 = load i8, ptr %2433, align 1, !tbaa !17
  store i8 %2437, ptr %2424, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

2438:                                             ; preds = %2432
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2424, ptr align 1 %2433, i64 %2434, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %2438, %2436, %2432
  %2439 = load i64, ptr %338, align 8, !tbaa !21
  store i64 %2439, ptr %334, align 8, !tbaa !21
  %2440 = load ptr, ptr %132, align 8, !tbaa !30
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 %2439
  store i8 0, ptr %2441, align 1, !tbaa !17
  %.pre.i362 = load ptr, ptr %133, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i363:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %2428, ptr %132, align 8, !tbaa !30
  %2442 = load i64, ptr %338, align 8, !tbaa !21
  store i64 %2442, ptr %334, align 8, !tbaa !21
  %2443 = load i64, ptr %337, align 8, !tbaa !17
  store i64 %2443, ptr %333, align 8, !tbaa !17
  br label %2448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %2444 = load i64, ptr %333, align 8, !tbaa !17
  store ptr %2430, ptr %132, align 8, !tbaa !30
  %2445 = load i64, ptr %338, align 8, !tbaa !21
  store i64 %2445, ptr %334, align 8, !tbaa !21
  %2446 = load i64, ptr %337, align 8, !tbaa !17
  store i64 %2446, ptr %333, align 8, !tbaa !17
  %.not.i361 = icmp eq ptr %2424, null
  br i1 %.not.i361, label %2448, label %2447

2447:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %2424, ptr %133, align 8, !tbaa !30
  store i64 %2444, ptr %337, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

2448:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i363
  store ptr %337, ptr %133, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %2447, %2448
  %2449 = phi ptr [ %.pre.i362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %2424, %2447 ], [ %337, %2448 ]
  store i64 0, ptr %338, align 8, !tbaa !21
  store i8 0, ptr %2449, align 1, !tbaa !17
  %2450 = load ptr, ptr %133, align 8, !tbaa !30
  %2451 = icmp eq ptr %2450, %337
  br i1 %2451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %2452 = load i64, ptr %338, align 8, !tbaa !21
  %2453 = icmp ult i64 %2452, 16
  call void @llvm.assume(i1 %2453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %2454 = load i64, ptr %337, align 8, !tbaa !17
  %2455 = add i64 %2454, 1
  call void @_ZdlPvm(ptr noundef %2450, i64 noundef %2455) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #26
  br label %2494

2456:                                             ; preds = %2419
  %2457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #26
  br label %2563

2458:                                             ; preds = %2416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull @.str.6, ptr noundef nonnull %2417)
          to label %2459 unwind label %2492

2459:                                             ; preds = %2458
  %2460 = load ptr, ptr %132, align 8, !tbaa !30
  %2461 = icmp eq ptr %2460, %333
  br i1 %2461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i372: ; preds = %2459
  %2462 = load i64, ptr %334, align 8, !tbaa !21
  %2463 = icmp ult i64 %2462, 16
  call void @llvm.assume(i1 %2463)
  %2464 = load ptr, ptr %134, align 8, !tbaa !30
  %2465 = icmp eq ptr %2464, %335
  br i1 %2465, label %2468, label %.thread.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i367: ; preds = %2459
  %2466 = load ptr, ptr %134, align 8, !tbaa !30
  %2467 = icmp eq ptr %2466, %335
  br i1 %2467, label %2468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368

2468:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i372
  %2469 = phi ptr [ %2466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i367 ], [ %2464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i372 ]
  %2470 = load i64, ptr %336, align 8, !tbaa !21
  %2471 = icmp ult i64 %2470, 16
  call void @llvm.assume(i1 %2471)
  switch i64 %2470, label %2474 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i370
    i64 1, label %2472
  ]

2472:                                             ; preds = %2468
  %2473 = load i8, ptr %2469, align 1, !tbaa !17
  store i8 %2473, ptr %2460, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i370

2474:                                             ; preds = %2468
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2460, ptr align 1 %2469, i64 %2470, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i370: ; preds = %2474, %2472, %2468
  %2475 = load i64, ptr %336, align 8, !tbaa !21
  store i64 %2475, ptr %334, align 8, !tbaa !21
  %2476 = load ptr, ptr %132, align 8, !tbaa !30
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 %2475
  store i8 0, ptr %2477, align 1, !tbaa !17
  %.pre.i371 = load ptr, ptr %134, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374

.thread.i373:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i372
  store ptr %2464, ptr %132, align 8, !tbaa !30
  %2478 = load i64, ptr %336, align 8, !tbaa !21
  store i64 %2478, ptr %334, align 8, !tbaa !21
  %2479 = load i64, ptr %335, align 8, !tbaa !17
  store i64 %2479, ptr %333, align 8, !tbaa !17
  br label %2484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i367
  %2480 = load i64, ptr %333, align 8, !tbaa !17
  store ptr %2466, ptr %132, align 8, !tbaa !30
  %2481 = load i64, ptr %336, align 8, !tbaa !21
  store i64 %2481, ptr %334, align 8, !tbaa !21
  %2482 = load i64, ptr %335, align 8, !tbaa !17
  store i64 %2482, ptr %333, align 8, !tbaa !17
  %.not.i369 = icmp eq ptr %2460, null
  br i1 %.not.i369, label %2484, label %2483

2483:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368
  store ptr %2460, ptr %134, align 8, !tbaa !30
  store i64 %2480, ptr %335, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374

2484:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i368, %.thread.i373
  store ptr %335, ptr %134, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i370, %2483, %2484
  %2485 = phi ptr [ %.pre.i371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i370 ], [ %2460, %2483 ], [ %335, %2484 ]
  store i64 0, ptr %336, align 8, !tbaa !21
  store i8 0, ptr %2485, align 1, !tbaa !17
  %2486 = load ptr, ptr %134, align 8, !tbaa !30
  %2487 = icmp eq ptr %2486, %335
  br i1 %2487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374
  %2488 = load i64, ptr %336, align 8, !tbaa !21
  %2489 = icmp ult i64 %2488, 16
  call void @llvm.assume(i1 %2489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit374
  %2490 = load i64, ptr %335, align 8, !tbaa !17
  %2491 = add i64 %2490, 1
  call void @_ZdlPvm(ptr noundef %2486, i64 noundef %2491) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #26
  br label %2494

2492:                                             ; preds = %2458
  %2493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #26
  br label %2563

2494:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %136) #26
  store ptr %339, ptr %136, align 8, !tbaa !19
  %2495 = load ptr, ptr %132, align 8, !tbaa !30
  %2496 = load i64, ptr %334, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %2496, ptr %5, align 8, !tbaa !86
  %2497 = icmp ugt i64 %2496, 15
  br i1 %2497, label %.noexc.i.i379, label %._crit_edge.i.i.i378

.noexc.i.i379:                                    ; preds = %2494
  %2498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc380 unwind label %2555

.noexc380:                                        ; preds = %.noexc.i.i379
  store ptr %2498, ptr %136, align 8, !tbaa !30
  %2499 = load i64, ptr %5, align 8, !tbaa !86
  store i64 %2499, ptr %339, align 8, !tbaa !17
  br label %._crit_edge.i.i.i378

._crit_edge.i.i.i378:                             ; preds = %.noexc380, %2494
  %2500 = phi ptr [ %2498, %.noexc380 ], [ %339, %2494 ]
  switch i64 %2496, label %2503 [
    i64 1, label %2501
    i64 0, label %2504
  ]

2501:                                             ; preds = %._crit_edge.i.i.i378
  %2502 = load i8, ptr %2495, align 1, !tbaa !17
  store i8 %2502, ptr %2500, align 1, !tbaa !17
  br label %2504

2503:                                             ; preds = %._crit_edge.i.i.i378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2500, ptr align 1 %2495, i64 %2496, i1 false)
  br label %2504

2504:                                             ; preds = %2503, %2501, %._crit_edge.i.i.i378
  %2505 = load i64, ptr %5, align 8, !tbaa !86
  store i64 %2505, ptr %340, align 8, !tbaa !21
  %2506 = load ptr, ptr %136, align 8, !tbaa !30
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 %2505
  store i8 0, ptr %2507, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(56) %136)
          to label %2508 unwind label %2557

2508:                                             ; preds = %2504
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %135, align 8, !tbaa !31
  %2509 = load ptr, ptr %341, align 8, !tbaa !87
  %2510 = load ptr, ptr %342, align 8, !tbaa !90
  %.not4.i.i.i.i.i = icmp eq ptr %2509, %2510
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2508, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2513, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %2509, %2508 ]
  %2511 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i383 = icmp eq ptr %2511, null
  br i1 %.not.i.i.i.i.i.i.i383, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %2512

2512:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %2512, %.lr.ph.i.i.i.i.i
  %2513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i384 = icmp eq ptr %2513, %2510
  br i1 %.not.i.i.i.i.i384, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %341, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2508
  %2514 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %2509, %2508 ]
  %.not.i.i.i.i385 = icmp eq ptr %2514, null
  br i1 %.not.i.i.i.i385, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %2515

2515:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %2516 = load ptr, ptr %343, align 8, !tbaa !94
  %2517 = ptrtoint ptr %2516 to i64
  %2518 = ptrtoint ptr %2514 to i64
  %2519 = sub i64 %2517, %2518
  call void @_ZdlPvm(ptr noundef nonnull %2514, i64 noundef %2519) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %2515, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %2520 = load ptr, ptr %136, align 8, !tbaa !30
  %2521 = icmp eq ptr %2520, %339
  br i1 %2521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %2522 = load i64, ptr %340, align 8, !tbaa !21
  %2523 = icmp ult i64 %2522, 16
  call void @llvm.assume(i1 %2523)
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %2524 = load i64, ptr %339, align 8, !tbaa !17
  %2525 = add i64 %2524, 1
  call void @_ZdlPvm(ptr noundef %2520, i64 noundef %2525) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %136) #26
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %2526 unwind label %2560

2526:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %135, align 8, !tbaa !31
  %2527 = load ptr, ptr %344, align 8, !tbaa !50
  %.not.i.i.i389 = icmp eq ptr %2527, null
  br i1 %.not.i.i.i389, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %2528

2528:                                             ; preds = %2526
  %2529 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2530 = load atomic i64, ptr %2529 acquire, align 8
  %2531 = icmp eq i64 %2530, 4294967297
  %2532 = trunc i64 %2530 to i32
  br i1 %2531, label %2533, label %2541

2533:                                             ; preds = %2528
  store i32 0, ptr %2529, align 8, !tbaa !54
  %2534 = getelementptr inbounds nuw i8, ptr %2527, i64 12
  store i32 0, ptr %2534, align 4, !tbaa !56
  %2535 = load ptr, ptr %2527, align 8, !tbaa !31
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 16
  %2537 = load ptr, ptr %2536, align 8
  call void %2537(ptr noundef nonnull align 8 dereferenceable(16) %2527) #26
  %2538 = load ptr, ptr %2527, align 8, !tbaa !31
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 24
  %2540 = load ptr, ptr %2539, align 8
  call void %2540(ptr noundef nonnull align 8 dereferenceable(16) %2527) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

2541:                                             ; preds = %2528
  %2542 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i390 = icmp eq i8 %2542, 0
  br i1 %.not.i.i.i.i390, label %2545, label %2543

2543:                                             ; preds = %2541
  %2544 = add nsw i32 %2532, -1
  store i32 %2544, ptr %2529, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391

2545:                                             ; preds = %2541
  %2546 = atomicrmw volatile add ptr %2529, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391: ; preds = %2545, %2543
  %.0.i.i.i.i.i392 = phi i32 [ %2532, %2543 ], [ %2546, %2545 ]
  %2547 = icmp eq i32 %.0.i.i.i.i.i392, 1
  br i1 %2547, label %2548, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !57

2548:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2527) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %2526, %2533, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i391, %2548
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #26
  %2549 = load ptr, ptr %132, align 8, !tbaa !30
  %2550 = icmp eq ptr %2549, %333
  br i1 %2550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit
  %2551 = load i64, ptr %334, align 8, !tbaa !21
  %2552 = icmp ult i64 %2551, 16
  call void @llvm.assume(i1 %2552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit
  %2553 = load i64, ptr %333, align 8, !tbaa !17
  %2554 = add i64 %2553, 1
  call void @_ZdlPvm(ptr noundef %2549, i64 noundef %2554) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #26
  br label %2570

2555:                                             ; preds = %.noexc.i.i379
  %2556 = landingpad { ptr, i32 }
          cleanup
  br label %2559

2557:                                             ; preds = %2504
  %2558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %136) #26
  br label %2559

2559:                                             ; preds = %2557, %2555
  %.pn119 = phi { ptr, i32 } [ %2558, %2557 ], [ %2556, %2555 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %136) #26
  br label %2562

2560:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %2561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #26
  br label %2562

2562:                                             ; preds = %2560, %2559
  %.pn121 = phi { ptr, i32 } [ %2561, %2560 ], [ %.pn119, %2559 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #26
  br label %2563

2563:                                             ; preds = %2562, %2492, %2456
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %2562 ], [ %2457, %2456 ], [ %2493, %2492 ]
  %2564 = load ptr, ptr %132, align 8, !tbaa !30
  %2565 = icmp eq ptr %2564, %333
  br i1 %2565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %2563
  %2566 = load i64, ptr %334, align 8, !tbaa !21
  %2567 = icmp ult i64 %2566, 16
  call void @llvm.assume(i1 %2567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %2563
  %2568 = load i64, ptr %333, align 8, !tbaa !17
  %2569 = add i64 %2568, 1
  call void @_ZdlPvm(ptr noundef %2564, i64 noundef %2569) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #26
  br label %.loopexit512

2570:                                             ; preds = %2411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %._crit_edge, label %2411, !llvm.loop !131

2571:                                             ; preds = %._crit_edge
  %2572 = call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %2573 unwind label %.thread494

2573:                                             ; preds = %2571
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %137, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %138, align 8, !tbaa !31
  %2574 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %2574, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 1144, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2572, ptr noundef nonnull %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %2575 unwind label %2577

2575:                                             ; preds = %2573
  invoke void @__cxa_throw(ptr %2572, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2595 unwind label %2577

.thread494:                                       ; preds = %2571
  %2576 = landingpad { ptr, i32 }
          cleanup
  br label %2579

2577:                                             ; preds = %2573, %2575
  %.0 = phi i1 [ false, %2575 ], [ true, %2573 ]
  %2578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #26
  br i1 %.0, label %2579, label %.loopexit512

2579:                                             ; preds = %.thread494, %2577
  %.pn497 = phi { ptr, i32 } [ %2576, %.thread494 ], [ %2578, %2577 ]
  call void @__cxa_free_exception(ptr %2572) #26
  br label %.loopexit512

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i409: ; preds = %._crit_edge
  %.not.i.i.i.i410 = icmp eq ptr %2408, null
  br i1 %.not.i.i.i.i410, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i411, label %2580

2580:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i409
  %2581 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %2582 = load ptr, ptr %2581, align 8, !tbaa !94
  %2583 = ptrtoint ptr %2582 to i64
  %2584 = ptrtoint ptr %2408 to i64
  %2585 = sub i64 %2583, %2584
  call void @_ZdlPvm(ptr noundef nonnull %2408, i64 noundef %2585) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i411

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i411: ; preds = %2580, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i409
  %2586 = load ptr, ptr %114, align 8, !tbaa !30
  %2587 = icmp eq ptr %2586, %139
  br i1 %2587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i414: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i411
  %2588 = load i64, ptr %140, align 8, !tbaa !21
  %2589 = icmp ult i64 %2588, 16
  call void @llvm.assume(i1 %2589)
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i411
  %2590 = load i64, ptr %139, align 8, !tbaa !17
  %2591 = add i64 %2590, 1
  call void @_ZdlPvm(ptr noundef %2586, i64 noundef %2591) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit415

_ZN3gmx20ExceptionInitializerD2Ev.exit415:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %114) #26
  ret void

.loopexit512:                                     ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %2579, %2577, %2407, %2405, %322, %324, %330
  %.merged = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ], [ %331, %330 ], [ %.pn121.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.pn497, %2579 ], [ %2578, %2577 ], [ %2406, %2405 ], [ %.pn149, %2407 ], [ %.pn140.pn.pn.pn.pn, %.body ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %114) #26
  resume { ptr, i32 } %.merged

2592:                                             ; preds = %2407
  %2593 = landingpad { ptr, i32 }
          catch ptr null
  %2594 = extractvalue { ptr, i32 } %2593, 0
  call void @__clang_call_terminate(ptr %2594) #29
  unreachable

.loopexit511.unreachable:                         ; preds = %408
  unreachable

.loopexit511.unreachable581:                      ; preds = %451
  unreachable

.loopexit511.unreachable582:                      ; preds = %370
  unreachable

2595:                                             ; preds = %2575
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.30", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !132
  store ptr %6, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !135
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !17
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
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
  %31 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %23, i64 %21
  store ptr %31, ptr %6, align 8, !tbaa !94
  %.pr = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret void

33:                                               ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i2 = icmp eq ptr %35, null
  br i1 %.not.i2, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3, label %36

36:                                               ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3:  ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  resume { ptr, i32 } %34
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 noundef 24) #26, !noalias !144
  %23 = tail call ptr @__cxa_init_primary_exception(ptr noundef %22, ptr noundef nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv) #26, !noalias !144
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
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %22) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
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
  %61 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %53, i64 %51
  store ptr %61, ptr %36, align 8, !tbaa !94
  %.pr = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
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
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #26
  %74 = load ptr, ptr %63, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %84
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret void

85:                                               ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i, %46
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i4 = icmp eq ptr %87, null
  br i1 %.not.i4, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5, label %88

88:                                               ; preds = %85
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit5:  ; preds = %85, %88
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZN3gmx20SelectionParserValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %21 = load ptr, ptr %10, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit: ; preds = %2, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %32, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %33, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit
  %43 = load ptr, ptr %33, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = phi ptr [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %51, !prof !57

51:                                               ; preds = %46
  switch i64 %49, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %52
  ]

52:                                               ; preds = %51
  %53 = load i8, ptr %47, align 1, !tbaa !17
  store i8 %53, ptr %34, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

54:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %47, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %54, %52, %51
  %55 = load i64, ptr %48, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %55, ptr %56, align 8, !tbaa !21
  %57 = load ptr, ptr %32, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %40, ptr %32, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !21
  store i64 %60, ptr %37, align 8, !tbaa !21
  %61 = load i64, ptr %41, align 8, !tbaa !17
  store i64 %61, ptr %35, align 8, !tbaa !17
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %62 = load i64, ptr %35, align 8, !tbaa !17
  store ptr %43, ptr %32, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %64, ptr %65, align 8, !tbaa !21
  %66 = load i64, ptr %44, align 8, !tbaa !17
  store i64 %66, ptr %35, align 8, !tbaa !17
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %33, align 8, !tbaa !30
  store i64 %62, ptr %44, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %69 = phi ptr [ %41, %.thread.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %69, ptr %33, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %67, %68
  %70 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %67 ], [ %69, %68 ], [ %47, %46 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %71, align 8, !tbaa !21
  store i8 0, ptr %70, align 1, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(20) %73, i64 20, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !56
  %20 = load ptr, ptr %12, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #18 {
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
define internal noundef zeroext i1 @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #18 {
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

declare void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %13 = phi i64 [ %9, %.lr.ph ], [ %70, %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %68, %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %14 = icmp eq i64 %.01520, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %26 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %27
  %29 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %spec.select.i.i.i.i = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %spec.select.i.i.i.i
  %31 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.031.i.i.i.i
  %32 = load i64, ptr %30, align 4, !tbaa !17
  store i64 %32, ptr %31, align 4, !tbaa !17
  %33 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !152

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %19, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %20, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.0.lcssa.i.i.i.i
  %44 = load i64, ptr %42, align 4, !tbaa !17
  store i64 %44, ptr %43, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %48
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i910.i.i.i, %48 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i910.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %.017.i.i910.i.i.i
  %47 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %47, label %48, label %.critedge.loopexit.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.01316.i.i.i.i.i
  %50 = load i64, ptr %46, align 4, !tbaa !17
  store i64 %50, ptr %49, align 4, !tbaa !17
  %.not11.i.i.i = icmp ult i64 %.017.in.i.i.i.i.i, 2
  br i1 %.not11.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

.critedge.loopexit.i.i.i.i.i:                     ; preds = %48, %.lr.ph.i.i.i.i.i
  %.013.lcssa.ph.i.i.i.i.i = phi i64 [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %48 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !17
  br label %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i

_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %45
  %51 = phi i64 [ %.sroa.02.0.copyload.i.i.i, %45 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.013.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %52 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %51, ptr %52, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %53 = icmp sgt i64 %19, 8
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit, !llvm.loop !154

54:                                               ; preds = %12
  %55 = lshr i64 %13, 4
  %56 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.021, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %56, ptr noundef nonnull %57, ptr %3)
  br label %58

58:                                               ; preds = %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i, %54
  %.013.i.i = phi ptr [ %.021, %54 ], [ %.114.i.i, %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i ]
  %.0.i.i = phi ptr [ %11, %54 ], [ %61, %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i ]
  br label %59

59:                                               ; preds = %59, %58
  %.1.i.i = phi ptr [ %.0.i.i, %58 ], [ %61, %59 ]
  %60 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %60, label %59, label %.preheader.i.i, !llvm.loop !155

.preheader.i.i:                                   ; preds = %59, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %59 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %62 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i.i)
  br i1 %62, label %.preheader.i.i, label %63, !llvm.loop !156

63:                                               ; preds = %.preheader.i.i
  %64 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %64, label %.lr.ph.i.i.i.i.i.i, label %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %63, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i, %63 ]
  %.079.i.idx.i.i.i.i.i = phi i64 [ %.079.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %63 ]
  %.079.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.079.i.idx.i.i.i.i.i
  %65 = load i32, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !34
  %66 = load i32, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !34
  store i32 %66, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !34
  store i32 %65, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !34
  %.079.i.add.i.i.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i.i.i, 4
  %67 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br label %58, !llvm.loop !158

_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %63
  %68 = add nsw i64 %.01520, -1
  tail call void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %68, ptr %3)
  %69 = ptrtoint ptr %.1.i.i to i64
  %70 = sub i64 %69, %7
  %71 = icmp sgt i64 %70, 128
  br i1 %71, label %12, label %_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit, !llvm.loop !159

_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
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
  %19 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us
  %.015.us = phi i64 [ %42, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load i64, ptr %21, align 4, !tbaa !17
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !104
  %22 = icmp slt i64 %.015.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.015.us, %.split.us ]
  %23 = shl i64 %.031.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %26
  %28 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %spec.select.i.us = select i1 %28, i64 %26, i64 %24
  %29 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %spec.select.i.us
  %30 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.031.i.us
  %31 = load i64, ptr %29, align 4, !tbaa !17
  store i64 %31, ptr %30, align 4, !tbaa !17
  %32 = icmp slt i64 %spec.select.i.us, %14
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !152

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload.us, ptr %4, align 8
  %33 = icmp sgt i64 %spec.select.i.us, %.015.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %36
  %.01316.i.i.us = phi i64 [ %.017.i.i.us, %36 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.01316.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %34 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.017.i.i.us
  %35 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %35, label %36, label %.critedge.loopexit.i.i.us

36:                                               ; preds = %.lr.ph.i.i.us
  %37 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.01316.i.i.us
  %38 = load i64, ptr %34, align 4, !tbaa !17
  store i64 %38, ptr %37, align 4, !tbaa !17
  %39 = icmp sgt i64 %.017.i.i.us, %.015.us
  br i1 %39, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !153

.critedge.loopexit.i.i.us:                        ; preds = %36, %.lr.ph.i.i.us
  %.013.lcssa.ph.i.i.us = phi i64 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %36 ]
  %.pre.i.i.us = load i64, ptr %4, align 8, !tbaa !17
  br label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %40 = phi i64 [ %.sroa.02.0.copyload.us, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %.sroa.02.0.copyload.us, %._crit_edge.i.us.thread ]
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.015.us, %._crit_edge.i.us.thread ]
  %41 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %40, ptr %41, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.us = icmp eq i64 %.015.us, 0
  %42 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !160

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit
  %.015 = phi i64 [ %68, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit ], [ %12, %.split.preheader ]
  %43 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %.015
  %.sroa.02.0.copyload = load i64, ptr %43, align 4, !tbaa !17
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !104
  %44 = icmp slt i64 %.015, %14
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.015, %.split ]
  %45 = shl i64 %.031.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %48
  %50 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %spec.select.i = select i1 %50, i64 %48, i64 %46
  %51 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %spec.select.i
  %52 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.031.i
  %53 = load i64, ptr %51, align 4, !tbaa !17
  store i64 %53, ptr %52, align 4, !tbaa !17
  %54 = icmp slt i64 %spec.select.i, %14
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !152

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.015, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %55 = icmp eq i64 %.0.lcssa.i, %17
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i
  %57 = load i64, ptr %19, align 4, !tbaa !17
  store i64 %57, ptr %20, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %56, %._crit_edge.i
  %.1.i = phi i64 [ %18, %56 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload, ptr %4, align 8
  %59 = icmp sgt i64 %.1.i, %.015
  br i1 %59, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %58, %62
  %.01316.i.i = phi i64 [ %.017.i.i, %62 ], [ %.1.i, %58 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %60 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.017.i.i
  %61 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %61, label %62, label %.critedge.loopexit.i.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.01316.i.i
  %64 = load i64, ptr %60, align 4, !tbaa !17
  store i64 %64, ptr %63, align 4, !tbaa !17
  %65 = icmp sgt i64 %.017.i.i, %.015
  br i1 %65, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !153

.critedge.loopexit.i.i:                           ; preds = %62, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %62 ]
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !17
  br label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit: ; preds = %58, %.critedge.loopexit.i.i
  %66 = phi i64 [ %.sroa.02.0.copyload, %58 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %58 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %67 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.013.lcssa.i.i
  store i64 %66, ptr %67, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i64 %.015, 0
  %68 = add nsw i64 %.015, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !160

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
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
  %13 = phi i64 [ %9, %.lr.ph ], [ %71, %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.01520 = phi i64 [ %2, %.lr.ph ], [ %69, %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %14 = icmp eq i64 %.01520, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %26 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %27
  %29 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %spec.select.i.i.i.i = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %spec.select.i.i.i.i
  %31 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.031.i.i.i.i
  %32 = load i64, ptr %30, align 4, !tbaa !17
  store i64 %32, ptr %31, align 4, !tbaa !17
  %33 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !161

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %19, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %20, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %"struct.std::array.56", ptr %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.0.lcssa.i.i.i.i
  %44 = load i64, ptr %42, align 4, !tbaa !17
  store i64 %44, ptr %43, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store <2 x float> %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store <2 x float> %.sroa.02.0.copyload.i.i.i, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  %46 = bitcast <2 x float> %.sroa.02.0.copyload.i.i.i to i64
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i910.i.i.i, %49 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i910.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw %"struct.std::array.56", ptr %0, i64 %.017.i.i910.i.i.i
  %48 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %48, label %49, label %.critedge.loopexit.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.01316.i.i.i.i.i
  %51 = load i64, ptr %47, align 4, !tbaa !17
  store i64 %51, ptr %50, align 4, !tbaa !17
  %.not11.i.i.i = icmp ult i64 %.017.in.i.i.i.i.i, 2
  br i1 %.not11.i.i.i, label %.critedge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

.critedge.loopexit.i.i.i.i.i:                     ; preds = %49, %.lr.ph.i.i.i.i.i
  %.013.lcssa.ph.i.i.i.i.i = phi i64 [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %.pre.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !17
  br label %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i

_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i: ; preds = %.critedge.loopexit.i.i.i.i.i, %45
  %52 = phi i64 [ %46, %45 ], [ %.pre.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.013.lcssa.ph.i.i.i.i.i, %.critedge.loopexit.i.i.i.i.i ]
  %53 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %52, ptr %53, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit, !llvm.loop !163

55:                                               ; preds = %12
  %56 = lshr i64 %13, 4
  %57 = getelementptr inbounds nuw %"struct.std::array.56", ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.021, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %57, ptr noundef nonnull %58, ptr %3)
  br label %59

59:                                               ; preds = %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i, %55
  %.013.i.i = phi ptr [ %.021, %55 ], [ %.114.i.i, %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i ]
  %.0.i.i = phi ptr [ %11, %55 ], [ %62, %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i ]
  br label %60

60:                                               ; preds = %60, %59
  %.1.i.i = phi ptr [ %.0.i.i, %59 ], [ %62, %60 ]
  %61 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %62 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %61, label %60, label %.preheader.i.i, !llvm.loop !164

.preheader.i.i:                                   ; preds = %60, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %60 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %63 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i.i)
  br i1 %63, label %.preheader.i.i, label %64, !llvm.loop !165

64:                                               ; preds = %.preheader.i.i
  %65 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %65, label %.lr.ph.i.i.i.i.i.i, label %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %64, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i, %64 ]
  %.079.i.idx.i.i.i.i.i = phi i64 [ %.079.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %64 ]
  %.079.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.079.i.idx.i.i.i.i.i
  %66 = load float, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !58
  %67 = load float, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !58
  store float %67, ptr %.079.i.ptr.i.i.i.i.i, align 4, !tbaa !58
  store float %66, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !58
  %.079.i.add.i.i.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i.i.i, 4
  %68 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br label %59, !llvm.loop !167

_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %64
  %69 = add nsw i64 %.01520, -1
  tail call void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.021, i64 noundef %69, ptr %3)
  %70 = ptrtoint ptr %.1.i.i to i64
  %71 = sub i64 %70, %7
  %72 = icmp sgt i64 %71, 128
  br i1 %72, label %12, label %_ZSt14__partial_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit, !llvm.loop !168

_ZSt14__partial_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #21 comdat {
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
  %19 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::array.56", ptr %0, i64 %17
  br label %.split

.split.us:                                        ; preds = %10, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us
  %.015.us = phi i64 [ %44, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us ], [ %12, %10 ]
  %21 = getelementptr inbounds nuw %"struct.std::array.56", ptr %0, i64 %.015.us
  %.sroa.02.0.copyload.us = load <2 x float>, ptr %21, align 4, !tbaa !17
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !104
  %22 = icmp slt i64 %.015.us, %14
  br i1 %22, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %23 = bitcast <2 x float> %.sroa.02.0.copyload.us to i64
  br label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.031.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.015.us, %.split.us ]
  %24 = shl i64 %.031.i.us, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %27
  %29 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %spec.select.i.us = select i1 %29, i64 %27, i64 %25
  %30 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.031.i.us
  %32 = load i64, ptr %30, align 4, !tbaa !17
  store i64 %32, ptr %31, align 4, !tbaa !17
  %33 = icmp slt i64 %spec.select.i.us, %14
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !161

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store <2 x float> %.sroa.02.0.copyload.us, ptr %4, align 8
  %34 = icmp sgt i64 %spec.select.i.us, %.015.us
  %35 = bitcast <2 x float> %.sroa.02.0.copyload.us to i64
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01316.i.i.us = phi i64 [ %.017.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.017.in.i.i.us = add nsw i64 %.01316.i.i.us, -1
  %.017.i.i.us = sdiv i64 %.017.in.i.i.us, 2
  %36 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.017.i.i.us
  %37 = call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %37, label %38, label %.critedge.loopexit.i.i.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.01316.i.i.us
  %40 = load i64, ptr %36, align 4, !tbaa !17
  store i64 %40, ptr %39, align 4, !tbaa !17
  %41 = icmp sgt i64 %.017.i.i.us, %.015.us
  br i1 %41, label %.lr.ph.i.i.us, label %.critedge.loopexit.i.i.us, !llvm.loop !162

.critedge.loopexit.i.i.us:                        ; preds = %38, %.lr.ph.i.i.us
  %.013.lcssa.ph.i.i.us = phi i64 [ %.01316.i.i.us, %.lr.ph.i.i.us ], [ %.017.i.i.us, %38 ]
  %.pre.i.i.us = load i64, ptr %4, align 8, !tbaa !17
  br label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us

_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us: ; preds = %._crit_edge.i.us.thread, %.critedge.loopexit.i.i.us, %._crit_edge.i.us
  %42 = phi i64 [ %35, %._crit_edge.i.us ], [ %.pre.i.i.us, %.critedge.loopexit.i.i.us ], [ %23, %._crit_edge.i.us.thread ]
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.lcssa.ph.i.i.us, %.critedge.loopexit.i.i.us ], [ %.015.us, %._crit_edge.i.us.thread ]
  %43 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %42, ptr %43, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.us = icmp eq i64 %.015.us, 0
  %44 = add nsw i64 %.015.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !169

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit
  %.015 = phi i64 [ %71, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit ], [ %12, %.split.preheader ]
  %45 = getelementptr inbounds nuw %"struct.std::array.56", ptr %0, i64 %.015
  %.sroa.02.0.copyload = load <2 x float>, ptr %45, align 4, !tbaa !17
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !104
  %46 = icmp slt i64 %.015, %14
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.015, %.split ]
  %47 = shl i64 %.031.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %50
  %52 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %51)
  %spec.select.i = select i1 %52, i64 %50, i64 %48
  %53 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %spec.select.i
  %54 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.031.i
  %55 = load i64, ptr %53, align 4, !tbaa !17
  store i64 %55, ptr %54, align 4, !tbaa !17
  %56 = icmp slt i64 %spec.select.i, %14
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !161

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store <2 x float> %.sroa.02.0.copyload, ptr %4, align 8
  %61 = icmp sgt i64 %.1.i, %.015
  %62 = bitcast <2 x float> %.sroa.02.0.copyload to i64
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01316.i.i = phi i64 [ %.017.i.i, %65 ], [ %.1.i, %60 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %63 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.017.i.i
  %64 = call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %64, label %65, label %.critedge.loopexit.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.01316.i.i
  %67 = load i64, ptr %63, align 4, !tbaa !17
  store i64 %67, ptr %66, align 4, !tbaa !17
  %68 = icmp sgt i64 %.017.i.i, %.015
  br i1 %68, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !162

.critedge.loopexit.i.i:                           ; preds = %65, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %65 ]
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !17
  br label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit: ; preds = %60, %.critedge.loopexit.i.i
  %69 = phi i64 [ %62, %60 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %70 = getelementptr inbounds %"struct.std::array.56", ptr %0, i64 %.013.lcssa.i.i
  store i64 %69, ptr %70, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i64 %.015, 0
  %71 = add nsw i64 %.015, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !169

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_PvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 571) #27
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
  %43 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #26
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
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  %73 = load ptr, ptr %62, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
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
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #26
  %115 = load ptr, ptr %104, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i59

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i59: ; preds = %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i54
  store ptr %93, ptr %91, align 8, !tbaa !50
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

126:                                              ; preds = %54
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %177, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
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
  br i1 %.not, label %177, label %140

140:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %141 = load ptr, ptr %3, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 160
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %142)
          to label %143 unwind label %151

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %144 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.36, ptr noundef %144)
          to label %145 unwind label %153

145:                                              ; preds = %143
  %146 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %147 unwind label %.thread

147:                                              ; preds = %145
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %148 unwind label %.thread85

148:                                              ; preds = %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
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
  invoke void @__cxa_throw(ptr %146, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %227 unwind label %157

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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  br label %.sink.split

157:                                              ; preds = %148, %150
  %.021 = phi i1 [ false, %150 ], [ true, %148 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  br i1 %.021, label %159, label %160

.sink.split:                                      ; preds = %.thread, %.thread85
  %.pn43.pn84.ph = phi { ptr, i32 } [ %156, %.thread85 ], [ %155, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  br label %159

159:                                              ; preds = %.sink.split, %157
  %.pn43.pn84 = phi { ptr, i32 } [ %158, %157 ], [ %.pn43.pn84.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %146) #26
  br label %160

160:                                              ; preds = %159, %157
  %.pn43.pn83 = phi { ptr, i32 } [ %.pn43.pn84, %159 ], [ %158, %157 ]
  %161 = load ptr, ptr %7, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !21
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  %167 = load i64, ptr %162, align 8, !tbaa !17
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %153
  %.pn43.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn43.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn43.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %169 = load ptr, ptr %6, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !21
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = load i64, ptr %170, align 8, !tbaa !17
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %151
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn43.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn43.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %.body

177:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  invoke void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %178 unwind label %128

178:                                              ; preds = %177
  %179 = load ptr, ptr %0, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i32, ptr %180, align 8, !tbaa !118
  %182 = and i32 %181, 16
  %.not36 = icmp eq i32 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !27
  br i1 %.not36, label %224, label %185

185:                                              ; preds = %178
  %186 = and i32 %184, 4
  %.not37 = icmp eq i32 %186, 0
  br i1 %.not37, label %187, label %226

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %188 = load ptr, ptr %3, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 160
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %189)
          to label %190 unwind label %198

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %191 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.37, ptr noundef %191)
          to label %192 unwind label %200

192:                                              ; preds = %190
  %193 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %194 unwind label %.thread88

194:                                              ; preds = %192
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %195 unwind label %.thread93

195:                                              ; preds = %194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv, ptr %196, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 606, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %193, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %197 unwind label %204

197:                                              ; preds = %195
  invoke void @__cxa_throw(ptr %193, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %227 unwind label %204

198:                                              ; preds = %187
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

.thread88:                                        ; preds = %192
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split98

.thread93:                                        ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  br label %.sink.split98

204:                                              ; preds = %195, %197
  %.0 = phi i1 [ false, %197 ], [ true, %195 ]
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br i1 %.0, label %206, label %207

.sink.split98:                                    ; preds = %.thread88, %.thread93
  %.pn.pn92.ph = phi { ptr, i32 } [ %203, %.thread93 ], [ %202, %.thread88 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br label %206

206:                                              ; preds = %.sink.split98, %204
  %.pn.pn92 = phi { ptr, i32 } [ %205, %204 ], [ %.pn.pn92.ph, %.sink.split98 ]
  call void @__cxa_free_exception(ptr %193) #26
  br label %207

207:                                              ; preds = %206, %204
  %.pn.pn91 = phi { ptr, i32 } [ %.pn.pn92, %206 ], [ %205, %204 ]
  %208 = load ptr, ptr %12, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !21
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %207
  %214 = load i64, ptr %209, align 8, !tbaa !17
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %200
  %.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %216 = load ptr, ptr %11, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !21
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %222 = load i64, ptr %217, align 8, !tbaa !17
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %198
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %.body

224:                                              ; preds = %178
  %225 = and i32 %184, -5
  store i32 %225, ptr %183, align 8, !tbaa !27
  br label %226

226:                                              ; preds = %185, %224
  tail call fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
  ret void

.body:                                            ; preds = %126, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %128
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %129, %128 ], [ %127, %126 ], [ %60, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn

227:                                              ; preds = %197, %150
  unreachable
}

declare void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  %50 = load ptr, ptr %39, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
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
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
  %88 = load ptr, ptr %77, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #26
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
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.072) #26
  %140 = load ptr, ptr %.sroa.9.072, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.072) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.072) #26
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
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #26
  %180 = load ptr, ptr %169, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %169) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #26
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
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #26
  %215 = load ptr, ptr %204, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %204) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #26
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
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0.lcssa) #26
  %236 = load ptr, ptr %.sroa.9.0.lcssa, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0.lcssa) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0.lcssa) #26
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit25

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit25: ; preds = %246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %231, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i23, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.30", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !132
  store ptr %6, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !135
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 168) #28
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not37, label %20, label %53

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 160
  call void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.33, ptr noundef %22)
          to label %23 unwind label %29

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %26 unwind label %.thread56

26:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
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
  invoke void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %95 unwind label %33

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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  br label %.sink.split

33:                                               ; preds = %26, %28
  %.025 = phi i1 [ false, %28 ], [ true, %26 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #26
  br i1 %.025, label %35, label %36

.sink.split:                                      ; preds = %.thread, %.thread56
  %.pn.pn55.ph = phi { ptr, i32 } [ %32, %.thread56 ], [ %31, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #26
  br label %35

35:                                               ; preds = %.sink.split, %33
  %.pn.pn55 = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn55.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %24) #26
  br label %36

36:                                               ; preds = %35, %33
  %.pn.pn54 = phi { ptr, i32 } [ %.pn.pn55, %35 ], [ %34, %33 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %43 = load i64, ptr %38, align 8, !tbaa !17
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !17
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %94

53:                                               ; preds = %16
  switch i32 %15, label %78 [
    i32 1, label %54
    i32 2, label %59
    i32 3, label %64
    i32 4, label %69
  ]

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  br label %89

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds float, ptr %61, i64 %62
  br label %89

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = sext i32 %2 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  br label %89

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %71, i64 %72
  br label %89

.thread59:                                        ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = sext i32 %2 to i64
  %77 = getelementptr inbounds %struct.gmx_ana_index_t, ptr %75, i64 %76
  br label %89

78:                                               ; preds = %53
  %79 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.56)
          to label %80 unwind label %.thread60

80:                                               ; preds = %78
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %81 unwind label %.thread64

81:                                               ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv, ptr %82, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 695, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %79, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %83 unwind label %86

83:                                               ; preds = %81
  invoke void @__cxa_throw(ptr %79, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %95 unwind label %86

.thread60:                                        ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split67

.thread64:                                        ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  br label %.sink.split67

86:                                               ; preds = %81, %83
  %.0 = phi i1 [ false, %83 ], [ true, %81 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #26
  br i1 %.0, label %88, label %94

.sink.split67:                                    ; preds = %.thread60, %.thread64
  %.pn41.pn63.ph = phi { ptr, i32 } [ %85, %.thread64 ], [ %84, %.thread60 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #26
  br label %88

88:                                               ; preds = %.sink.split67, %86
  %.pn41.pn63 = phi { ptr, i32 } [ %87, %86 ], [ %.pn41.pn63.ph, %.sink.split67 ]
  call void @__cxa_free_exception(ptr %79) #26
  br label %94

89:                                               ; preds = %.thread59, %69, %64, %59, %54
  %.sink = phi ptr [ %77, %.thread59 ], [ %73, %69 ], [ %68, %64 ], [ %63, %59 ], [ %58, %54 ]
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink, ptr %90, align 8, !tbaa !17
  %91 = load ptr, ptr %0, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 1, ptr %92, align 4, !tbaa !122
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 -1, ptr %93, align 8, !tbaa !182
  ret void

94:                                               ; preds = %86, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn63, %88 ], [ %87, %86 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  resume { ptr, i32 } %.pn41.pn.pn

95:                                               ; preds = %83, %28
  unreachable
}

declare void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv(ptr noundef %0) #9 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
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
