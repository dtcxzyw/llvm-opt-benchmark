; ModuleID = 'bench/gromacs/original/params.cpp.ll'
source_filename = "bench/gromacs/original/params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
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
%"class.std::allocator" = type { i8 }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.gmx::SelectionParserValue" = type <{ i32, [4 x i8], %"class.std::shared_ptr.22", %"class.std::__cxx11::basic_string", %union.anon.27, %"struct.gmx::SelectionLocation", [4 x i8] }>
%union.anon.27 = type { [3 x float] }
%"struct.std::array" = type { [2 x i32] }
%"struct.std::array.55" = type { [2 x float] }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.56" = type { ptr }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx20SelectionParserValueD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

$_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt14__partial_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
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
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.40 = private unnamed_addr constant [42 x i8] c"Variable-count value type not implemented\00", align 1
@__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv = private unnamed_addr constant [126 x i8] c"void parse_values_varnum(const SelectionParserValueList &, gmx_ana_selparam_t *, const SelectionTreeElementPointer &, void *)\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@.str.41 = private unnamed_addr constant [90 x i8] c"Selection expressions are not supported in this context when multiple values are provided\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Real range ('%s') is not supported in this context\00", align 1
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
define noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
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
  %6 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.critedge.loopexit.split.loop.exit46

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !5

.critedge.loopexit.split.loop.exit46:             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %9, %.critedge.loopexit.split.loop.exit46, %.preheader31
  %.0.lcssa = phi i32 [ 0, %.preheader31 ], [ %10, %.critedge.loopexit.split.loop.exit46 ], [ %1, %9 ]
  %11 = icmp eq ptr %0, null
  br i1 %11, label %16, label %.preheader

.preheader:                                       ; preds = %.critedge
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = icmp slt i32 %.0.lcssa, %1
  br i1 %13, label %.lr.ph36, label %.loopexit

.lr.ph36:                                         ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 1
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
  %23 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv43
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %0) #21
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %32 = icmp ugt i64 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i8, ptr %0, align 1
  %35 = icmp eq i8 %34, 110
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i8, ptr %14, align 1
  %38 = icmp eq i8 %37, 111
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %12) #21
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %.loopexit, label %41

41:                                               ; preds = %26, %30, %33, %36, %39
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %42 = trunc nuw i64 %indvars.iv.next44 to i32
  %43 = icmp sgt i32 %1, %42
  br i1 %43, label %22, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %22, %39, %41, %.preheader, %3, %16
  %.028 = phi ptr [ %21, %16 ], [ null, %3 ], [ null, %.preheader ], [ %23, %22 ], [ %23, %39 ], [ null, %41 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %"class.gmx::InvalidInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"class.std::shared_ptr.22", align 8
  %12 = alloca %"class.std::shared_ptr.22", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.gmx::InvalidInputError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.gmx::InvalidInputError", align 8
  %21 = alloca %"class.gmx::ExceptionInitializer", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = alloca %"class.gmx::InternalError", align 8
  %24 = alloca %"class.gmx::ExceptionInitializer", align 8
  %25 = alloca %"class.gmx::ExceptionInfo", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.gmx::InvalidInputError", align 8
  %28 = alloca %"class.gmx::ExceptionInitializer", align 8
  %29 = alloca %"class.gmx::ExceptionInfo", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.gmx::InvalidInputError", align 8
  %32 = alloca %"class.gmx::ExceptionInitializer", align 8
  %33 = alloca %"class.gmx::ExceptionInfo", align 8
  %34 = alloca %"class.gmx::InvalidInputError", align 8
  %35 = alloca %"class.gmx::ExceptionInitializer", align 8
  %36 = alloca %"class.gmx::ExceptionInfo", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.gmx::InvalidInputError", align 8
  %40 = alloca %"class.gmx::ExceptionInitializer", align 8
  %41 = alloca %"class.gmx::ExceptionInfo", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.gmx::InvalidInputError", align 8
  %46 = alloca %"class.gmx::ExceptionInitializer", align 8
  %47 = alloca %"class.gmx::ExceptionInfo", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.gmx::InvalidInputError", align 8
  %50 = alloca %"class.gmx::ExceptionInitializer", align 8
  %51 = alloca %"class.gmx::ExceptionInfo", align 8
  %52 = alloca %"class.gmx::InternalError", align 8
  %53 = alloca %"class.gmx::ExceptionInitializer", align 8
  %54 = alloca %"class.gmx::ExceptionInfo", align 8
  %55 = alloca %"class.std::shared_ptr.22", align 8
  %56 = alloca %"struct.gmx::SelectionLocation", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.gmx::InvalidInputError", align 8
  %61 = alloca %"class.gmx::ExceptionInitializer", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.gmx::InvalidInputError", align 8
  %64 = alloca %"class.gmx::ExceptionInfo", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.gmx::InvalidInputError", align 8
  %68 = alloca %"class.gmx::ExceptionInitializer", align 8
  %69 = alloca %"class.gmx::InvalidInputError", align 8
  %70 = alloca %"class.gmx::ExceptionInfo", align 8
  %71 = alloca %"class.std::shared_ptr.22", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.gmx::InvalidInputError", align 8
  %75 = alloca %"class.gmx::ExceptionInitializer", align 8
  %76 = alloca %"class.gmx::ExceptionInfo", align 8
  %77 = alloca %"class.std::unique_ptr.44", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.gmx::InvalidInputError", align 8
  %82 = alloca %"class.gmx::ExceptionInitializer", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.gmx::InvalidInputError", align 8
  %85 = alloca %"class.gmx::ExceptionInfo", align 8
  %86 = alloca %"class.gmx::InvalidInputError", align 8
  %87 = alloca %"class.gmx::ExceptionInitializer", align 8
  %88 = alloca %"class.gmx::ExceptionInfo", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.gmx::InvalidInputError", align 8
  %91 = alloca %"class.gmx::ExceptionInitializer", align 8
  %92 = alloca %"class.gmx::ExceptionInfo", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.gmx::InvalidInputError", align 8
  %95 = alloca %"class.gmx::ExceptionInitializer", align 8
  %96 = alloca %"class.gmx::ExceptionInfo", align 8
  %97 = alloca %"class.std::shared_ptr.22", align 8
  %98 = alloca %"class.gmx::SelectionParserValue", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.gmx::SelectionParserValue", align 8
  %102 = alloca %"class.gmx::SelectionParserValue", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.gmx::InvalidInputError", align 8
  %106 = alloca %"class.gmx::ExceptionInitializer", align 8
  %107 = alloca %"class.gmx::ExceptionInitializer", align 8
  %108 = alloca %"class.gmx::InvalidInputError", align 8
  %109 = alloca %"class.gmx::ExceptionInfo", align 8
  %110 = alloca %"class.std::shared_ptr.22", align 8
  %111 = alloca %"class.gmx::SelectionParserValue", align 8
  %112 = alloca %"class.gmx::SelectionParserValue", align 8
  %113 = alloca %"class.gmx::SelectionParserValue", align 8
  %114 = alloca %"class.gmx::SelectionParserValue", align 8
  %115 = alloca %"class.gmx::ExceptionInitializer", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.gmx::InvalidInputError", align 8
  %119 = alloca %"class.gmx::ExceptionInitializer", align 8
  %120 = alloca %"class.gmx::ExceptionInfo", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.gmx::InvalidInputError", align 8
  %123 = alloca %"class.gmx::ExceptionInitializer", align 8
  %124 = alloca %"class.gmx::ExceptionInfo", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.gmx::InvalidInputError", align 8
  %129 = alloca %"class.gmx::ExceptionInitializer", align 8
  %130 = alloca %"class.gmx::ExceptionInfo", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.gmx::InvalidInputError", align 8
  %137 = alloca %"class.gmx::ExceptionInitializer", align 8
  %138 = alloca %"class.gmx::InvalidInputError", align 8
  %139 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull @.str)
  %140 = icmp sgt i32 %1, 0
  br i1 %140, label %.lr.ph.preheader, label %.preheader431

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader431:                                    ; preds = %258, %5
  %.sroa.0373.0486 = load ptr, ptr %0, align 8
  %.not422487 = icmp eq ptr %.sroa.0373.0486, %0
  br i1 %.not422487, label %.preheader, label %.lr.ph490

.lr.ph490:                                        ; preds = %.preheader431
  %141 = getelementptr inbounds i8, ptr %119, i64 32
  %142 = getelementptr inbounds i8, ptr %120, i64 8
  %.sroa.2369.0..sroa_idx = getelementptr inbounds i8, ptr %120, i64 16
  %.sroa.3370.0..sroa_idx = getelementptr inbounds i8, ptr %120, i64 24
  %143 = getelementptr inbounds i8, ptr %123, i64 32
  %144 = getelementptr inbounds i8, ptr %124, i64 8
  %.sroa.2365.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 16
  %.sroa.3366.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 24
  %145 = getelementptr inbounds i8, ptr %129, i64 32
  %146 = getelementptr inbounds i8, ptr %130, i64 8
  %.sroa.2361.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 16
  %.sroa.3362.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 24
  %147 = getelementptr inbounds i8, ptr %110, i64 8
  %148 = getelementptr inbounds i8, ptr %114, i64 56
  %149 = getelementptr inbounds i8, ptr %114, i64 60
  %150 = getelementptr inbounds i8, ptr %114, i64 64
  %151 = getelementptr inbounds i8, ptr %114, i64 8
  %152 = getelementptr inbounds i8, ptr %114, i64 16
  %153 = getelementptr inbounds i8, ptr %114, i64 24
  %154 = getelementptr inbounds i8, ptr %113, i64 24
  %155 = getelementptr inbounds i8, ptr %113, i64 8
  %156 = getelementptr inbounds i8, ptr %113, i64 16
  %157 = getelementptr inbounds i8, ptr %113, i64 56
  %158 = getelementptr inbounds i8, ptr %112, i64 56
  %159 = getelementptr inbounds i8, ptr %112, i64 60
  %160 = getelementptr inbounds i8, ptr %112, i64 8
  %161 = getelementptr inbounds i8, ptr %112, i64 16
  %162 = getelementptr inbounds i8, ptr %112, i64 24
  %163 = getelementptr inbounds i8, ptr %111, i64 56
  %164 = getelementptr inbounds i8, ptr %111, i64 60
  %165 = getelementptr inbounds i8, ptr %111, i64 8
  %166 = getelementptr inbounds i8, ptr %111, i64 16
  %167 = getelementptr inbounds i8, ptr %111, i64 24
  %168 = getelementptr inbounds i8, ptr %98, i64 8
  %169 = getelementptr inbounds i8, ptr %98, i64 16
  %170 = getelementptr inbounds i8, ptr %98, i64 24
  %171 = getelementptr inbounds i8, ptr %98, i64 56
  %172 = getelementptr inbounds i8, ptr %97, i64 8
  %173 = getelementptr inbounds i8, ptr %106, i64 32
  %174 = getelementptr inbounds i8, ptr %106, i64 40
  %175 = getelementptr inbounds i8, ptr %105, i64 16
  %176 = getelementptr inbounds i8, ptr %102, i64 56
  %177 = getelementptr inbounds i8, ptr %102, i64 60
  %178 = getelementptr inbounds i8, ptr %101, i64 56
  %179 = getelementptr inbounds i8, ptr %101, i64 60
  %180 = getelementptr inbounds i8, ptr %101, i64 8
  %181 = getelementptr inbounds i8, ptr %101, i64 16
  %182 = getelementptr inbounds i8, ptr %101, i64 24
  %183 = getelementptr inbounds i8, ptr %102, i64 8
  %184 = getelementptr inbounds i8, ptr %102, i64 16
  %185 = getelementptr inbounds i8, ptr %102, i64 24
  %186 = getelementptr inbounds i8, ptr %107, i64 32
  %187 = getelementptr inbounds i8, ptr %107, i64 40
  %188 = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %109, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %109, i64 24
  %189 = getelementptr inbounds i8, ptr %82, i64 32
  %190 = getelementptr inbounds i8, ptr %84, i64 8
  %191 = getelementptr inbounds i8, ptr %81, i64 8
  %192 = getelementptr inbounds i8, ptr %84, i64 16
  %193 = getelementptr inbounds i8, ptr %81, i64 16
  %194 = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.2212.0..sroa_idx.i = getelementptr inbounds i8, ptr %85, i64 16
  %.sroa.3213.0..sroa_idx.i = getelementptr inbounds i8, ptr %85, i64 24
  %195 = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.2.0..sroa_idx.i198 = getelementptr inbounds i8, ptr %88, i64 16
  %.sroa.3.0..sroa_idx.i199 = getelementptr inbounds i8, ptr %88, i64 24
  %196 = getelementptr inbounds i8, ptr %75, i64 32
  %197 = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.2.0..sroa_idx.i216 = getelementptr inbounds i8, ptr %76, i64 16
  %.sroa.3.0..sroa_idx.i217 = getelementptr inbounds i8, ptr %76, i64 24
  %198 = getelementptr inbounds i8, ptr %71, i64 8
  %199 = getelementptr inbounds i8, ptr %54, i64 8
  %.sroa.2130.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 16
  %.sroa.3131.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 24
  %200 = getelementptr inbounds i8, ptr %55, i64 8
  %201 = getelementptr inbounds i8, ptr %61, i64 32
  %202 = getelementptr inbounds i8, ptr %63, i64 8
  %203 = getelementptr inbounds i8, ptr %60, i64 8
  %204 = getelementptr inbounds i8, ptr %63, i64 16
  %205 = getelementptr inbounds i8, ptr %60, i64 16
  %206 = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.2108.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.3109.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 24
  %207 = getelementptr inbounds i8, ptr %68, i64 32
  %208 = getelementptr inbounds i8, ptr %69, i64 8
  %209 = getelementptr inbounds i8, ptr %67, i64 8
  %210 = getelementptr inbounds i8, ptr %69, i64 16
  %211 = getelementptr inbounds i8, ptr %67, i64 16
  %212 = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.2.0..sroa_idx.i234 = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.3.0..sroa_idx.i235 = getelementptr inbounds i8, ptr %70, i64 24
  %213 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 24
  %214 = getelementptr inbounds i8, ptr %40, i64 32
  %215 = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 16
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 24
  %216 = getelementptr inbounds i8, ptr %46, i64 32
  %217 = getelementptr inbounds i8, ptr %47, i64 8
  %.sroa.22.0..sroa_idx.i271 = getelementptr inbounds i8, ptr %47, i64 16
  %.sroa.33.0..sroa_idx.i272 = getelementptr inbounds i8, ptr %47, i64 24
  %218 = getelementptr inbounds i8, ptr %50, i64 32
  %219 = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.2.0..sroa_idx.i268 = getelementptr inbounds i8, ptr %51, i64 16
  %.sroa.3.0..sroa_idx.i269 = getelementptr inbounds i8, ptr %51, i64 24
  %220 = getelementptr inbounds i8, ptr %11, i64 8
  %221 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2224.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.3225.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  %222 = getelementptr inbounds i8, ptr %12, i64 8
  %223 = getelementptr inbounds i8, ptr %28, i64 32
  %224 = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.2184.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.3185.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 24
  %225 = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.2189.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.3190.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 24
  %226 = getelementptr inbounds i8, ptr %21, i64 32
  %227 = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.2193.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.3194.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 24
  %228 = getelementptr inbounds i8, ptr %16, i64 32
  %229 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.2197.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.3198.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  %230 = getelementptr inbounds i8, ptr %32, i64 32
  %231 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.2.0..sroa_idx.i293 = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.3.0..sroa_idx.i294 = getelementptr inbounds i8, ptr %33, i64 24
  %232 = getelementptr inbounds i8, ptr %95, i64 32
  %233 = getelementptr inbounds i8, ptr %96, i64 8
  %.sroa.2.0..sroa_idx.i180 = getelementptr inbounds i8, ptr %96, i64 16
  %.sroa.3.0..sroa_idx.i181 = getelementptr inbounds i8, ptr %96, i64 24
  %234 = getelementptr inbounds i8, ptr %91, i64 32
  %235 = getelementptr inbounds i8, ptr %92, i64 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %92, i64 16
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %92, i64 24
  br label %262

.lr.ph:                                           ; preds = %.lr.ph.preheader, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %258 ]
  %236 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %.not139 = icmp eq i32 %238, 4
  br i1 %.not139, label %255, label %239

239:                                              ; preds = %.lr.ph
  %240 = getelementptr inbounds i8, ptr %236, i64 40
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 48
  %.not140 = icmp eq i32 %242, 0
  br i1 %.not140, label %255, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %236, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %.invoke

.invoke:                                          ; preds = %252, %243, %255
  %247 = phi ptr [ @.str.12, %255 ], [ @.str.8, %243 ], [ @.str.10, %252 ]
  %248 = phi ptr [ @.str.13, %255 ], [ @.str.9, %243 ], [ @.str.11, %252 ]
  %249 = phi i32 [ 1015, %255 ], [ 1007, %243 ], [ 1011, %252 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef %249) #22
          to label %.cont unwind label %.loopexit.split-lp435

.cont:                                            ; preds = %.invoke
  unreachable

250:                                              ; preds = %243
  %251 = and i32 %241, 20
  %or.cond.not = icmp eq i32 %251, 20
  br i1 %or.cond.not, label %252, label %258

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %236, i64 32
  %254 = load ptr, ptr %253, align 8
  %.not144 = icmp eq ptr %254, null
  br i1 %.not144, label %.invoke, label %258

.loopexit434:                                     ; preds = %2339
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit433

.loopexit.split-lp435:                            ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit433

255:                                              ; preds = %239, %.lr.ph
  %256 = getelementptr inbounds i8, ptr %236, i64 16
  %257 = load ptr, ptr %256, align 8
  %.not141 = icmp eq ptr %257, null
  br i1 %.not141, label %.invoke, label %258

258:                                              ; preds = %250, %252, %255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader431, label %.lr.ph, !llvm.loop !8

.preheader:                                       ; preds = %2340, %.preheader431
  br i1 %140, label %.lr.ph492, label %._crit_edge

.lr.ph492:                                        ; preds = %.preheader
  %259 = getelementptr inbounds i8, ptr %137, i64 32
  %260 = getelementptr inbounds i8, ptr %137, i64 40
  %261 = getelementptr inbounds i8, ptr %136, i64 16
  %wide.trip.count536 = zext nneg i32 %1 to i64
  br label %2342

262:                                              ; preds = %.lr.ph490, %2340
  %.sroa.0373.0489 = phi ptr [ %.sroa.0373.0486, %.lr.ph490 ], [ %.sroa.0373.0, %2340 ]
  %.089488 = phi i32 [ 0, %.lr.ph490 ], [ %.493, %2340 ]
  %263 = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 16
  %264 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  %267 = call noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef %266, i32 noundef %1, ptr noundef %2)
  %.not116 = icmp eq ptr %267, null
  br i1 %.not116, label %268, label %296

268:                                              ; preds = %265
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1032) #22
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %268
  unreachable

.loopexit:                                        ; preds = %2160, %2270, %2277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1914
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke578, %2308, %2293, %2249, %2224, %2137, %2073, %._crit_edge.thread.i, %2017, %1967, %1879, %1822, %1738, %1735, %.noexc247, %.noexc246, %1729, %1615, %1173, %1165, %1144, %.loopexit430, %295, %268, %300, %275
  %.190.ph.ph = phi i32 [ %.089488, %275 ], [ %.291, %300 ], [ -1, %268 ], [ %.089488, %295 ], [ %.291, %.loopexit430 ], [ %.291, %1144 ], [ %.291, %1165 ], [ %.291, %1173 ], [ %.291, %1615 ], [ %.291, %1729 ], [ %.291, %.noexc246 ], [ %.291, %.noexc247 ], [ %.291, %1735 ], [ %.291, %1738 ], [ %.291, %1822 ], [ %.291, %1879 ], [ %.291, %1967 ], [ %.291, %2017 ], [ %.291, %._crit_edge.thread.i ], [ %.291, %2073 ], [ %.291, %2137 ], [ %.291, %2224 ], [ %.291, %2249 ], [ %.291, %2293 ], [ %.291, %2308 ], [ %.291, %.invoke578 ]
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

269:                                              ; preds = %262
  %270 = icmp sgt i32 %.089488, -1
  br i1 %270, label %271, label %295

271:                                              ; preds = %269
  %272 = zext nneg i32 %.089488 to i64
  %273 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %2, i64 %272
  %274 = load ptr, ptr %273, align 8
  %.not117 = icmp eq ptr %274, null
  br i1 %.not117, label %293, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %276)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %275
  %278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull @.str.1, ptr noundef %278)
          to label %279 unwind label %284

279:                                              ; preds = %277
  %280 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %281 unwind label %.thread

281:                                              ; preds = %279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(56) %119)
          to label %282 unwind label %.thread399

282:                                              ; preds = %281
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %118, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %120, align 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %142, align 8
  store ptr @.str.2, ptr %.sroa.2369.0..sroa_idx, align 8
  store i32 1041, ptr %.sroa.3370.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %280, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %283 unwind label %288

283:                                              ; preds = %282
  invoke void @__cxa_throw(ptr %280, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %.loopexit432.unreachable494 unwind label %288

284:                                              ; preds = %277
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %292

.thread:                                          ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %290

.thread399:                                       ; preds = %281
  %287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #23
  br label %290

288:                                              ; preds = %282, %283
  %.082 = phi i1 [ false, %283 ], [ true, %282 ]
  %289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #23
  br i1 %.082, label %290, label %291

290:                                              ; preds = %.thread399, %.thread, %288
  %.pn130.pn398 = phi { ptr, i32 } [ %286, %.thread ], [ %289, %288 ], [ %287, %.thread399 ]
  call void @__cxa_free_exception(ptr %280) #23
  br label %291

291:                                              ; preds = %290, %288
  %.pn130.pn397 = phi { ptr, i32 } [ %.pn130.pn398, %290 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #23
  br label %292

292:                                              ; preds = %291, %284
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn397, %291 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  br label %.body

293:                                              ; preds = %271
  %294 = add nuw nsw i32 %.089488, 1
  br label %296

295:                                              ; preds = %269
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1049) #22
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %295
  unreachable

296:                                              ; preds = %293, %265
  %.291 = phi i32 [ %294, %293 ], [ -1, %265 ]
  %.085 = phi ptr [ %273, %293 ], [ %267, %265 ]
  %297 = getelementptr inbounds i8, ptr %.085, i64 40
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 1
  %.not118 = icmp eq i32 %299, 0
  br i1 %.not118, label %313, label %300

300:                                              ; preds = %296
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull @.str.3, ptr noundef %301)
          to label %302 unwind label %.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %300
  %303 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %304 unwind label %.thread402

304:                                              ; preds = %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(56) %123)
          to label %305 unwind label %.thread407

305:                                              ; preds = %304
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %122, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %124, align 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %144, align 8
  store ptr @.str.2, ptr %.sroa.2365.0..sroa_idx, align 8
  store i32 1055, ptr %.sroa.3366.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %303, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %306 unwind label %309

306:                                              ; preds = %305
  invoke void @__cxa_throw(ptr %303, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %.loopexit432.unreachable unwind label %309

.thread402:                                       ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %311

.thread407:                                       ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %123) #23
  br label %311

309:                                              ; preds = %305, %306
  %.079 = phi i1 [ false, %306 ], [ true, %305 ]
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %123) #23
  br i1 %.079, label %311, label %312

311:                                              ; preds = %.thread407, %.thread402, %309
  %.pn127.pn406 = phi { ptr, i32 } [ %307, %.thread402 ], [ %310, %309 ], [ %308, %.thread407 ]
  call void @__cxa_free_exception(ptr %303) #23
  br label %312

312:                                              ; preds = %311, %309
  %.pn127.pn405 = phi { ptr, i32 } [ %.pn127.pn406, %311 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #23
  br label %.body

313:                                              ; preds = %296
  %314 = or disjoint i32 %298, 1
  store i32 %314, ptr %297, align 8
  %315 = getelementptr inbounds i8, ptr %.085, i64 8
  %316 = load i32, ptr %315, align 8
  %.not119 = icmp ne i32 %316, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.sroa.057.070.i.pre = load ptr, ptr %.pre, align 8
  %317 = icmp eq ptr %.sroa.057.070.i.pre, %.pre
  %or.cond = select i1 %.not119, i1 %317, i1 false
  br i1 %or.cond, label %318, label %._crit_edge538

318:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
  %319 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  br i1 %319, label %320, label %326

320:                                              ; preds = %318
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 128
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %330 unwind label %324

324:                                              ; preds = %330, %326, %320
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %343

326:                                              ; preds = %318
  %327 = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %327)
          to label %328 unwind label %324

328:                                              ; preds = %326
  %329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  br label %330

330:                                              ; preds = %320, %328
  %331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull @.str.4, ptr noundef %331)
          to label %332 unwind label %324

332:                                              ; preds = %330
  %333 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %334 unwind label %.thread410

334:                                              ; preds = %332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(56) %129)
          to label %335 unwind label %.thread415

335:                                              ; preds = %334
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %128, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %130, align 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %146, align 8
  store ptr @.str.2, ptr %.sroa.2361.0..sroa_idx, align 8
  store i32 1071, ptr %.sroa.3362.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %333, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %336 unwind label %339

336:                                              ; preds = %335
  invoke void @__cxa_throw(ptr %333, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %.loopexit432.unreachable493 unwind label %339

.thread410:                                       ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %341

.thread415:                                       ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #23
  br label %341

339:                                              ; preds = %335, %336
  %.077 = phi i1 [ false, %336 ], [ true, %335 ]
  %340 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #23
  br i1 %.077, label %341, label %342

341:                                              ; preds = %.thread415, %.thread410, %339
  %.pn123.pn414 = phi { ptr, i32 } [ %337, %.thread410 ], [ %340, %339 ], [ %338, %.thread415 ]
  call void @__cxa_free_exception(ptr %333) #23
  br label %342

342:                                              ; preds = %341, %339
  %.pn123.pn413 = phi { ptr, i32 } [ %.pn123.pn414, %341 ], [ %340, %339 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #23
  br label %343

343:                                              ; preds = %342, %324
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn413, %342 ], [ %325, %324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2066, %2068, %2096, %2201, %2240, %2265, %2289, %2291, %2303, %2319, %1957, %1959, %1983, %.body.i264, %2032, %2048, %1724, %1726, %1746, %1808, %1810, %1857, %1908, %.body.i, %1189, %1695, %1602, %.body.i162, %343, %312, %292
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %292 ], [ %.pn127.pn405, %312 ], [ %.pn123.pn.pn, %343 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn11.i, %.body.i162 ], [ %.pn35.pn.pn.i, %1189 ], [ %.pn124.pn.pn.pn.i, %1602 ], [ %.pn30.i, %1695 ], [ %1747, %1746 ], [ %.pn97.pn142.i, %1726 ], [ %1725, %1724 ], [ %.pn93.pn.pn.i, %1857 ], [ %.pn.pn.i, %1908 ], [ %1811, %1810 ], [ %1809, %1808 ], [ %.pn66.pn15.i, %1959 ], [ %1958, %1957 ], [ %.pn62.pn.pn.i, %1983 ], [ %.pn59.pn30.i, %2032 ], [ %.pn57.i, %.body.i264 ], [ %.pn.pn38.i, %2048 ], [ %.pn163.pn229.i, %2068 ], [ %2067, %2066 ], [ %2097, %2096 ], [ %2202, %2201 ], [ %.pn144.pn253.i, %2291 ], [ %2290, %2289 ], [ %.pn147.pn.pn.i, %2265 ], [ %.pn154.pn.pn.i, %2240 ], [ %.pn141.pn260.i, %2303 ], [ %.pn.pn268.i, %2319 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit424, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp425, %.loopexit.split-lp.loopexit.split-lp ]
  %.392 = phi i32 [ %.089488, %292 ], [ %.291, %312 ], [ %.291, %343 ], [ %.291, %.body.i ], [ %.291, %.body.i162 ], [ %.291, %1189 ], [ %.291, %1602 ], [ %.291, %1695 ], [ %.291, %1746 ], [ %.291, %1726 ], [ %.291, %1724 ], [ %.291, %1857 ], [ %.291, %1908 ], [ %.291, %1810 ], [ %.291, %1808 ], [ %.291, %1959 ], [ %.291, %1957 ], [ %.291, %1983 ], [ %.291, %2032 ], [ %.291, %.body.i264 ], [ %.291, %2048 ], [ %.291, %2068 ], [ %.291, %2066 ], [ %.291, %2096 ], [ %.291, %2201 ], [ %.291, %2291 ], [ %.291, %2289 ], [ %.291, %2265 ], [ %.291, %2240 ], [ %.291, %2303 ], [ %.291, %2319 ], [ %.291, %.loopexit ], [ %.291, %.loopexit.split-lp.loopexit ], [ %.190.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.195 = extractvalue { ptr, i32 } %.pn130.pn.pn.pn, 1
  %344 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #23
  %345 = icmp eq i32 %.195, %344
  br i1 %345, label %346, label %.loopexit433

346:                                              ; preds = %.body
  %.187 = extractvalue { ptr, i32 } %.pn130.pn.pn.pn, 0
  %347 = call ptr @__cxa_begin_catch(ptr %.187) #23
  %348 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  br i1 %348, label %2338, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %350)
          to label %351 unwind label %2331

351:                                              ; preds = %349
  %352 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull @.str.5, ptr noundef %352)
          to label %353 unwind label %2333

353:                                              ; preds = %351
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %354 unwind label %2335

354:                                              ; preds = %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #23
  br label %2338

._crit_edge538:                                   ; preds = %313
  %355 = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %114)
  %.not6871.i = icmp eq ptr %.sroa.057.070.i.pre, %.pre
  br i1 %.not6871.i, label %.loopexit430, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge538, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i
  %.sroa.057.072.i = phi ptr [ %.sroa.057.0.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i ], [ %.sroa.057.070.i.pre, %._crit_edge538 ]
  %356 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 16
  %357 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 24
  %358 = load ptr, ptr %357, align 8
  %.not69.i = icmp eq ptr %358, null
  br i1 %.not69.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, label %359

359:                                              ; preds = %.lr.ph.i
  %360 = getelementptr inbounds i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 8
  %.not.i = icmp eq i32 %361, 5
  br i1 %.not.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %358, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

365:                                              ; preds = %362
  store ptr %358, ptr %110, align 8
  %366 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 32
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %147, align 8
  %.not.i.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %370, 0
  br i1 %.not.i.i.i.i.i, label %374, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %369, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %369, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i

374:                                              ; preds = %368
  %375 = atomicrmw volatile add ptr %369, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %110, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i: ; preds = %374, %371, %365
  %376 = phi ptr [ %358, %365 ], [ %358, %371 ], [ %.pre.i, %374 ]
  %377 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 84
  %378 = getelementptr inbounds i8, ptr %376, i64 8
  %379 = load i32, ptr %378, align 8
  switch i32 %379, label %679 [
    i32 1, label %380
    i32 2, label %453
    i32 3, label %526
    i32 4, label %601
  ]

.loopexit.i:                                      ; preds = %601, %526, %453, %380
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %679
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i

.body.i:                                          ; preds = %531, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %532, %531 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #23
  br label %.body

380:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %381 = getelementptr inbounds i8, ptr %376, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %382, align 4
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %111, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %377)
          to label %384 unwind label %.loopexit.i

384:                                              ; preds = %380
  store i32 %383, ptr %164, align 4, !alias.scope !9
  store i32 %383, ptr %163, align 8, !alias.scope !9
  %385 = load i32, ptr %111, align 8
  store i32 %385, ptr %356, align 8
  %386 = load ptr, ptr %165, align 8
  %387 = load ptr, ptr %166, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  store ptr %386, ptr %357, align 8
  %388 = load ptr, ptr %366, align 8
  store ptr %387, ptr %366, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %388, i64 8
  %391 = load atomic i64, ptr %390 acquire, align 8
  %392 = icmp eq i64 %391, 4294967297
  %393 = trunc i64 %391 to i32
  br i1 %392, label %394, label %399

394:                                              ; preds = %389
  store i32 0, ptr %390, align 8
  %395 = getelementptr inbounds i8, ptr %388, i64 12
  store i32 0, ptr %395, align 4
  %396 = load ptr, ptr %388, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %388) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

399:                                              ; preds = %389
  %400 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %400, 0
  br i1 %.not.i.i.i.i.i.i.i, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %393, -1
  store i32 %402, ptr %390, align 4
  br label %405

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %390, i32 -1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %401
  %.0.i.i.i.i.i.i.i = phi i32 [ %393, %401 ], [ %404, %403 ]
  %406 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %406, label %407, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i

407:                                              ; preds = %405
  %408 = load ptr, ptr %388, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %388) #23
  %411 = getelementptr inbounds i8, ptr %388, i64 12
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %412, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %416, label %413

413:                                              ; preds = %407
  %414 = load i32, ptr %411, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %411, align 4
  br label %418

416:                                              ; preds = %407
  %417 = atomicrmw volatile add ptr %411, i32 -1 acq_rel, align 4
  br label %418

418:                                              ; preds = %416, %413
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %414, %413 ], [ %417, %416 ]
  %419 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %419, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %418, %394
  %420 = load ptr, ptr %388, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %388) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %418, %405, %384
  %423 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 40
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(32) %167) #23
  %425 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, ptr noundef nonnull align 8 dereferenceable(20) %163, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #23
  %426 = load ptr, ptr %166, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i7.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %427

427:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  %429 = load atomic i64, ptr %428 acquire, align 8
  %430 = icmp eq i64 %429, 4294967297
  %431 = trunc i64 %429 to i32
  br i1 %430, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, label %432

432:                                              ; preds = %427
  %433 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8.i = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i8.i, label %436, label %434

434:                                              ; preds = %432
  %435 = add nsw i32 %431, -1
  store i32 %435, ptr %428, align 4
  br label %438

436:                                              ; preds = %432
  %437 = atomicrmw volatile add ptr %428, i32 -1 acq_rel, align 4
  br label %438

438:                                              ; preds = %436, %434
  %.0.i.i.i.i.i.i = phi i32 [ %431, %434 ], [ %437, %436 ]
  %439 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %439, label %440, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

440:                                              ; preds = %438
  %441 = load ptr, ptr %426, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %426) #23
  %444 = getelementptr inbounds i8, ptr %426, i64 12
  %445 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %445, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %449, label %446

446:                                              ; preds = %440
  %447 = load i32, ptr %444, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %444, align 4
  br label %451

449:                                              ; preds = %440
  %450 = atomicrmw volatile add ptr %444, i32 -1 acq_rel, align 4
  br label %451

451:                                              ; preds = %449, %446
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %447, %446 ], [ %450, %449 ]
  %452 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %452, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

453:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %454 = getelementptr inbounds i8, ptr %376, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = load float, ptr %455, align 4
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %112, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %377)
          to label %457 unwind label %.loopexit.i

457:                                              ; preds = %453
  store float %456, ptr %159, align 4, !alias.scope !12
  store float %456, ptr %158, align 8, !alias.scope !12
  %458 = load i32, ptr %112, align 8
  store i32 %458, ptr %356, align 8
  %459 = load ptr, ptr %160, align 8
  %460 = load ptr, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  store ptr %459, ptr %357, align 8
  %461 = load ptr, ptr %366, align 8
  store ptr %460, ptr %366, align 8
  %.not.i.i.i.i.i9.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds i8, ptr %461, i64 8
  %464 = load atomic i64, ptr %463 acquire, align 8
  %465 = icmp eq i64 %464, 4294967297
  %466 = trunc i64 %464 to i32
  br i1 %465, label %467, label %472

467:                                              ; preds = %462
  store i32 0, ptr %463, align 8
  %468 = getelementptr inbounds i8, ptr %461, i64 12
  store i32 0, ptr %468, align 4
  %469 = load ptr, ptr %461, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %461) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i

472:                                              ; preds = %462
  %473 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10.i = icmp eq i8 %473, 0
  br i1 %.not.i.i.i.i.i.i10.i, label %476, label %474

474:                                              ; preds = %472
  %475 = add nsw i32 %466, -1
  store i32 %475, ptr %463, align 4
  br label %478

476:                                              ; preds = %472
  %477 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %478

478:                                              ; preds = %476, %474
  %.0.i.i.i.i.i.i11.i = phi i32 [ %466, %474 ], [ %477, %476 ]
  %479 = icmp eq i32 %.0.i.i.i.i.i.i11.i, 1
  br i1 %479, label %480, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i

480:                                              ; preds = %478
  %481 = load ptr, ptr %461, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %461) #23
  %484 = getelementptr inbounds i8, ptr %461, i64 12
  %485 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i12.i = icmp eq i8 %485, 0
  br i1 %.not.i.i.i.i.i.i.i.i12.i, label %489, label %486

486:                                              ; preds = %480
  %487 = load i32, ptr %484, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %484, align 4
  br label %491

489:                                              ; preds = %480
  %490 = atomicrmw volatile add ptr %484, i32 -1 acq_rel, align 4
  br label %491

491:                                              ; preds = %489, %486
  %.0.i.i.i.i.i.i.i.i13.i = phi i32 [ %487, %486 ], [ %490, %489 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i.i.i.i13.i, 1
  br i1 %492, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i: ; preds = %491, %467
  %493 = load ptr, ptr %461, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %461) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i, %491, %478, %457
  %496 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 40
  %497 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef nonnull align 8 dereferenceable(32) %162) #23
  %498 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %498, ptr noundef nonnull align 8 dereferenceable(20) %158, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #23
  %499 = load ptr, ptr %161, align 8
  %.not.i.i.i.i16.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i16.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %500

500:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i
  %501 = getelementptr inbounds i8, ptr %499, i64 8
  %502 = load atomic i64, ptr %501 acquire, align 8
  %503 = icmp eq i64 %502, 4294967297
  %504 = trunc i64 %502 to i32
  br i1 %503, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, label %505

505:                                              ; preds = %500
  %506 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i17.i = icmp eq i8 %506, 0
  br i1 %.not.i.i.i.i.i17.i, label %509, label %507

507:                                              ; preds = %505
  %508 = add nsw i32 %504, -1
  store i32 %508, ptr %501, align 4
  br label %511

509:                                              ; preds = %505
  %510 = atomicrmw volatile add ptr %501, i32 -1 acq_rel, align 4
  br label %511

511:                                              ; preds = %509, %507
  %.0.i.i.i.i.i18.i = phi i32 [ %504, %507 ], [ %510, %509 ]
  %512 = icmp eq i32 %.0.i.i.i.i.i18.i, 1
  br i1 %512, label %513, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

513:                                              ; preds = %511
  %514 = load ptr, ptr %499, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(16) %499) #23
  %517 = getelementptr inbounds i8, ptr %499, i64 12
  %518 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i19.i = icmp eq i8 %518, 0
  br i1 %.not.i.i.i.i.i.i.i19.i, label %522, label %519

519:                                              ; preds = %513
  %520 = load i32, ptr %517, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %517, align 4
  br label %524

522:                                              ; preds = %513
  %523 = atomicrmw volatile add ptr %517, i32 -1 acq_rel, align 4
  br label %524

524:                                              ; preds = %522, %519
  %.0.i.i.i.i.i.i.i20.i = phi i32 [ %520, %519 ], [ %523, %522 ]
  %525 = icmp eq i32 %.0.i.i.i.i.i.i.i20.i, 1
  br i1 %525, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

526:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %527 = getelementptr inbounds i8, ptr %376, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %528, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %113, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %377)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %526
  %530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %529)
          to label %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i unwind label %531

531:                                              ; preds = %.noexc.i
  %532 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %113) #23
  br label %.body.i

_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i: ; preds = %.noexc.i
  %533 = load i32, ptr %113, align 8
  store i32 %533, ptr %356, align 8
  %534 = load ptr, ptr %155, align 8
  %535 = load ptr, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  store ptr %534, ptr %357, align 8
  %536 = load ptr, ptr %366, align 8
  store ptr %535, ptr %366, align 8
  %.not.i.i.i.i.i23.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i, label %537

537:                                              ; preds = %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i
  %538 = getelementptr inbounds i8, ptr %536, i64 8
  %539 = load atomic i64, ptr %538 acquire, align 8
  %540 = icmp eq i64 %539, 4294967297
  %541 = trunc i64 %539 to i32
  br i1 %540, label %542, label %547

542:                                              ; preds = %537
  store i32 0, ptr %538, align 8
  %543 = getelementptr inbounds i8, ptr %536, i64 12
  store i32 0, ptr %543, align 4
  %544 = load ptr, ptr %536, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %536) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i

547:                                              ; preds = %537
  %548 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24.i = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i.i.i24.i, label %551, label %549

549:                                              ; preds = %547
  %550 = add nsw i32 %541, -1
  store i32 %550, ptr %538, align 4
  br label %553

551:                                              ; preds = %547
  %552 = atomicrmw volatile add ptr %538, i32 -1 acq_rel, align 4
  br label %553

553:                                              ; preds = %551, %549
  %.0.i.i.i.i.i.i25.i = phi i32 [ %541, %549 ], [ %552, %551 ]
  %554 = icmp eq i32 %.0.i.i.i.i.i.i25.i, 1
  br i1 %554, label %555, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i

555:                                              ; preds = %553
  %556 = load ptr, ptr %536, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %536) #23
  %559 = getelementptr inbounds i8, ptr %536, i64 12
  %560 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i26.i = icmp eq i8 %560, 0
  br i1 %.not.i.i.i.i.i.i.i.i26.i, label %564, label %561

561:                                              ; preds = %555
  %562 = load i32, ptr %559, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %559, align 4
  br label %566

564:                                              ; preds = %555
  %565 = atomicrmw volatile add ptr %559, i32 -1 acq_rel, align 4
  br label %566

566:                                              ; preds = %564, %561
  %.0.i.i.i.i.i.i.i.i27.i = phi i32 [ %562, %561 ], [ %565, %564 ]
  %567 = icmp eq i32 %.0.i.i.i.i.i.i.i.i27.i, 1
  br i1 %567, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i: ; preds = %566, %542
  %568 = load ptr, ptr %536, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %536) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i, %566, %553, %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i
  %571 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 40
  %572 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %571, ptr noundef nonnull align 8 dereferenceable(32) %154) #23
  %573 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %573, ptr noundef nonnull align 8 dereferenceable(20) %157, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #23
  %574 = load ptr, ptr %156, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i30.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %575

575:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i
  %576 = getelementptr inbounds i8, ptr %574, i64 8
  %577 = load atomic i64, ptr %576 acquire, align 8
  %578 = icmp eq i64 %577, 4294967297
  %579 = trunc i64 %577 to i32
  br i1 %578, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, label %580

580:                                              ; preds = %575
  %581 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31.i = icmp eq i8 %581, 0
  br i1 %.not.i.i.i.i.i31.i, label %584, label %582

582:                                              ; preds = %580
  %583 = add nsw i32 %579, -1
  store i32 %583, ptr %576, align 4
  br label %586

584:                                              ; preds = %580
  %585 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %586

586:                                              ; preds = %584, %582
  %.0.i.i.i.i.i32.i = phi i32 [ %579, %582 ], [ %585, %584 ]
  %587 = icmp eq i32 %.0.i.i.i.i.i32.i, 1
  br i1 %587, label %588, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

588:                                              ; preds = %586
  %589 = load ptr, ptr %574, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %574) #23
  %592 = getelementptr inbounds i8, ptr %574, i64 12
  %593 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33.i = icmp eq i8 %593, 0
  br i1 %.not.i.i.i.i.i.i.i33.i, label %597, label %594

594:                                              ; preds = %588
  %595 = load i32, ptr %592, align 4
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %592, align 4
  br label %599

597:                                              ; preds = %588
  %598 = atomicrmw volatile add ptr %592, i32 -1 acq_rel, align 4
  br label %599

599:                                              ; preds = %597, %594
  %.0.i.i.i.i.i.i.i34.i = phi i32 [ %595, %594 ], [ %598, %597 ]
  %600 = icmp eq i32 %.0.i.i.i.i.i.i.i34.i, 1
  br i1 %600, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

601:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %602 = getelementptr inbounds i8, ptr %376, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %603, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %114, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %377)
          to label %605 unwind label %.loopexit.i

605:                                              ; preds = %601
  %606 = load float, ptr %604, align 4, !noalias !15
  store float %606, ptr %148, align 8, !alias.scope !15
  %607 = getelementptr inbounds i8, ptr %604, i64 4
  %608 = load float, ptr %607, align 4, !noalias !15
  store float %608, ptr %149, align 4, !alias.scope !15
  %609 = getelementptr inbounds i8, ptr %604, i64 8
  %610 = load float, ptr %609, align 4, !noalias !15
  store float %610, ptr %150, align 8, !alias.scope !15
  %611 = load i32, ptr %114, align 8
  store i32 %611, ptr %356, align 8
  %612 = load ptr, ptr %151, align 8
  %613 = load ptr, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store ptr %612, ptr %357, align 8
  %614 = load ptr, ptr %366, align 8
  store ptr %613, ptr %366, align 8
  %.not.i.i.i.i.i38.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i.i38.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i, label %615

615:                                              ; preds = %605
  %616 = getelementptr inbounds i8, ptr %614, i64 8
  %617 = load atomic i64, ptr %616 acquire, align 8
  %618 = icmp eq i64 %617, 4294967297
  %619 = trunc i64 %617 to i32
  br i1 %618, label %620, label %625

620:                                              ; preds = %615
  store i32 0, ptr %616, align 8
  %621 = getelementptr inbounds i8, ptr %614, i64 12
  store i32 0, ptr %621, align 4
  %622 = load ptr, ptr %614, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %614) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i

625:                                              ; preds = %615
  %626 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i39.i = icmp eq i8 %626, 0
  br i1 %.not.i.i.i.i.i.i39.i, label %629, label %627

627:                                              ; preds = %625
  %628 = add nsw i32 %619, -1
  store i32 %628, ptr %616, align 4
  br label %631

629:                                              ; preds = %625
  %630 = atomicrmw volatile add ptr %616, i32 -1 acq_rel, align 4
  br label %631

631:                                              ; preds = %629, %627
  %.0.i.i.i.i.i.i40.i = phi i32 [ %619, %627 ], [ %630, %629 ]
  %632 = icmp eq i32 %.0.i.i.i.i.i.i40.i, 1
  br i1 %632, label %633, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i

633:                                              ; preds = %631
  %634 = load ptr, ptr %614, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %614) #23
  %637 = getelementptr inbounds i8, ptr %614, i64 12
  %638 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i41.i = icmp eq i8 %638, 0
  br i1 %.not.i.i.i.i.i.i.i.i41.i, label %642, label %639

639:                                              ; preds = %633
  %640 = load i32, ptr %637, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %637, align 4
  br label %644

642:                                              ; preds = %633
  %643 = atomicrmw volatile add ptr %637, i32 -1 acq_rel, align 4
  br label %644

644:                                              ; preds = %642, %639
  %.0.i.i.i.i.i.i.i.i42.i = phi i32 [ %640, %639 ], [ %643, %642 ]
  %645 = icmp eq i32 %.0.i.i.i.i.i.i.i.i42.i, 1
  br i1 %645, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i: ; preds = %644, %620
  %646 = load ptr, ptr %614, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(16) %614) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i, %644, %631, %605
  %649 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 40
  %650 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %649, ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  %651 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %651, ptr noundef nonnull align 8 dereferenceable(20) %148, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  %652 = load ptr, ptr %152, align 8
  %.not.i.i.i.i45.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i45.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %653

653:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i
  %654 = getelementptr inbounds i8, ptr %652, i64 8
  %655 = load atomic i64, ptr %654 acquire, align 8
  %656 = icmp eq i64 %655, 4294967297
  %657 = trunc i64 %655 to i32
  br i1 %656, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, label %658

658:                                              ; preds = %653
  %659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i46.i = icmp eq i8 %659, 0
  br i1 %.not.i.i.i.i.i46.i, label %662, label %660

660:                                              ; preds = %658
  %661 = add nsw i32 %657, -1
  store i32 %661, ptr %654, align 4
  br label %664

662:                                              ; preds = %658
  %663 = atomicrmw volatile add ptr %654, i32 -1 acq_rel, align 4
  br label %664

664:                                              ; preds = %662, %660
  %.0.i.i.i.i.i47.i = phi i32 [ %657, %660 ], [ %663, %662 ]
  %665 = icmp eq i32 %.0.i.i.i.i.i47.i, 1
  br i1 %665, label %666, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

666:                                              ; preds = %664
  %667 = load ptr, ptr %652, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %652) #23
  %670 = getelementptr inbounds i8, ptr %652, i64 12
  %671 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i48.i = icmp eq i8 %671, 0
  br i1 %.not.i.i.i.i.i.i.i48.i, label %675, label %672

672:                                              ; preds = %666
  %673 = load i32, ptr %670, align 4
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %670, align 4
  br label %677

675:                                              ; preds = %666
  %676 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %677

677:                                              ; preds = %675, %672
  %.0.i.i.i.i.i.i.i49.i = phi i32 [ %673, %672 ], [ %676, %675 ]
  %678 = icmp eq i32 %.0.i.i.i.i.i.i.i49.i, 1
  br i1 %678, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

679:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 971) #22
          to label %.noexc52.i unwind label %.loopexit.split-lp.i

.noexc52.i:                                       ; preds = %679
  unreachable

_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i: ; preds = %653, %575, %500, %427
  %.sink83.i = phi ptr [ %428, %427 ], [ %501, %500 ], [ %576, %575 ], [ %654, %653 ]
  %.sink82.i = phi ptr [ %426, %427 ], [ %499, %500 ], [ %574, %575 ], [ %652, %653 ]
  store i32 0, ptr %.sink83.i, align 8
  %680 = getelementptr inbounds i8, ptr %.sink82.i, i64 12
  store i32 0, ptr %680, align 4
  %681 = load ptr, ptr %.sink82.i, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(16) %.sink82.i) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i

_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i: ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, %677, %599, %524, %451
  %.sink76.i = phi ptr [ %426, %451 ], [ %499, %524 ], [ %574, %599 ], [ %652, %677 ], [ %.sink82.i, %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i ]
  %684 = load ptr, ptr %.sink76.i, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %.sink76.i) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i:         ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, %677, %664, %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i, %599, %586, %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i, %524, %511, %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i, %451, %438, %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i
  %687 = load ptr, ptr %147, align 8
  %.not.i.i.i53.i = icmp eq ptr %687, null
  br i1 %.not.i.i.i53.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, label %688

688:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.i
  %689 = getelementptr inbounds i8, ptr %687, i64 8
  %690 = load atomic i64, ptr %689 acquire, align 8
  %691 = icmp eq i64 %690, 4294967297
  %692 = trunc i64 %690 to i32
  br i1 %691, label %693, label %698

693:                                              ; preds = %688
  store i32 0, ptr %689, align 8
  %694 = getelementptr inbounds i8, ptr %687, i64 12
  store i32 0, ptr %694, align 4
  %695 = load ptr, ptr %687, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %687) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

698:                                              ; preds = %688
  %699 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i54.i = icmp eq i8 %699, 0
  br i1 %.not.i.i.i.i54.i, label %702, label %700

700:                                              ; preds = %698
  %701 = add nsw i32 %692, -1
  store i32 %701, ptr %689, align 4
  br label %704

702:                                              ; preds = %698
  %703 = atomicrmw volatile add ptr %689, i32 -1 acq_rel, align 4
  br label %704

704:                                              ; preds = %702, %700
  %.0.i.i.i.i.i = phi i32 [ %692, %700 ], [ %703, %702 ]
  %705 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %705, label %706, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

706:                                              ; preds = %704
  %707 = load ptr, ptr %687, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %687) #23
  %710 = getelementptr inbounds i8, ptr %687, i64 12
  %711 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55.i = icmp eq i8 %711, 0
  br i1 %.not.i.i.i.i.i.i55.i, label %715, label %712

712:                                              ; preds = %706
  %713 = load i32, ptr %710, align 4
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %710, align 4
  br label %717

715:                                              ; preds = %706
  %716 = atomicrmw volatile add ptr %710, i32 -1 acq_rel, align 4
  br label %717

717:                                              ; preds = %715, %712
  %.0.i.i.i.i.i.i56.i = phi i32 [ %713, %712 ], [ %716, %715 ]
  %718 = icmp eq i32 %.0.i.i.i.i.i.i56.i, 1
  br i1 %718, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %717, %693
  %719 = load ptr, ptr %687, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %687) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %717, %704, %_ZN3gmx20SelectionParserValueD2Ev.exit.i, %362, %359, %.lr.ph.i
  %.sroa.057.0.i = load ptr, ptr %.sroa.057.072.i, align 8
  %.not68.i = icmp eq ptr %.sroa.057.0.i, %.pre
  br i1 %.not68.i, label %.loopexit430, label %.lr.ph.i, !llvm.loop !18

.loopexit430:                                     ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, %._crit_edge538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %114)
  %722 = load ptr, ptr %355, align 8
  %723 = load i32, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull @.str)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %.loopexit430
  %.sroa.023.033.i = load ptr, ptr %722, align 8
  %.not34.i = icmp eq ptr %.sroa.023.033.i, %722
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.noexc174
  %724 = icmp eq i32 %723, 0
  %725 = icmp eq i32 %723, 4
  %726 = icmp eq i32 %723, 2
  %727 = icmp eq i32 %723, 1
  br i1 %724, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i161, %_ZN3gmx20SelectionParserValueD2Ev.exit
  %.sroa.023.035.i = phi ptr [ %.sroa.023.0.i, %_ZN3gmx20SelectionParserValueD2Ev.exit ], [ %.sroa.023.033.i, %.lr.ph.i161 ]
  %728 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %106)
  %729 = load i32, ptr %728, align 8
  %730 = icmp eq i32 %729, %723
  br i1 %730, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %731

731:                                              ; preds = %.lr.ph.split.i
  %732 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 24
  %733 = load ptr, ptr %732, align 8
  %.not.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i, label %873, label %734

734:                                              ; preds = %731
  %735 = icmp eq i32 %729, 5
  %or.cond3.i.i = and i1 %725, %735
  br i1 %or.cond3.i.i, label %736, label %1054

736:                                              ; preds = %734
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %732, ptr noundef null, ptr noundef %4)
          to label %737 unwind label %850

737:                                              ; preds = %736
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %98, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i unwind label %852

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i: ; preds = %737
  %738 = load i32, ptr %98, align 8
  store i32 %738, ptr %728, align 8
  %739 = load ptr, ptr %168, align 8
  %740 = load ptr, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  store ptr %739, ptr %732, align 8
  %741 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 32
  %742 = load ptr, ptr %741, align 8
  store ptr %740, ptr %741, align 8
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %742, null
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i, label %743

743:                                              ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %744 = getelementptr inbounds i8, ptr %742, i64 8
  %745 = load atomic i64, ptr %744 acquire, align 8
  %746 = icmp eq i64 %745, 4294967297
  %747 = trunc i64 %745 to i32
  br i1 %746, label %748, label %753

748:                                              ; preds = %743
  store i32 0, ptr %744, align 8
  %749 = getelementptr inbounds i8, ptr %742, i64 12
  store i32 0, ptr %749, align 4
  %750 = load ptr, ptr %742, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %742) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

753:                                              ; preds = %743
  %754 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i165 = icmp eq i8 %754, 0
  br i1 %.not.i.i.i.i.i.i.i.i165, label %757, label %755

755:                                              ; preds = %753
  %756 = add nsw i32 %747, -1
  store i32 %756, ptr %744, align 4
  br label %759

757:                                              ; preds = %753
  %758 = atomicrmw volatile add ptr %744, i32 -1 acq_rel, align 4
  br label %759

759:                                              ; preds = %757, %755
  %.0.i.i.i.i.i.i.i.i166 = phi i32 [ %747, %755 ], [ %758, %757 ]
  %760 = icmp eq i32 %.0.i.i.i.i.i.i.i.i166, 1
  br i1 %760, label %761, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i

761:                                              ; preds = %759
  %762 = load ptr, ptr %742, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(16) %742) #23
  %765 = getelementptr inbounds i8, ptr %742, i64 12
  %766 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %766, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %770, label %767

767:                                              ; preds = %761
  %768 = load i32, ptr %765, align 4
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %765, align 4
  br label %772

770:                                              ; preds = %761
  %771 = atomicrmw volatile add ptr %765, i32 -1 acq_rel, align 4
  br label %772

772:                                              ; preds = %770, %767
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %768, %767 ], [ %771, %770 ]
  %773 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %773, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %772, %748
  %774 = load ptr, ptr %742, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(16) %742) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %772, %759, %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %777 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 40
  %778 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %777, ptr noundef nonnull align 8 dereferenceable(32) %170) #23
  %779 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %779, ptr noundef nonnull align 8 dereferenceable(20) %171, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #23
  %780 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i.i167 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i.i.i167, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i, label %781

781:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i
  %782 = getelementptr inbounds i8, ptr %780, i64 8
  %783 = load atomic i64, ptr %782 acquire, align 8
  %784 = icmp eq i64 %783, 4294967297
  %785 = trunc i64 %783 to i32
  br i1 %784, label %786, label %791

786:                                              ; preds = %781
  store i32 0, ptr %782, align 8
  %787 = getelementptr inbounds i8, ptr %780, i64 12
  store i32 0, ptr %787, align 4
  %788 = load ptr, ptr %780, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %780) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173

791:                                              ; preds = %781
  %792 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58.i.i = icmp eq i8 %792, 0
  br i1 %.not.i.i.i.i.i58.i.i, label %795, label %793

793:                                              ; preds = %791
  %794 = add nsw i32 %785, -1
  store i32 %794, ptr %782, align 4
  br label %797

795:                                              ; preds = %791
  %796 = atomicrmw volatile add ptr %782, i32 -1 acq_rel, align 4
  br label %797

797:                                              ; preds = %795, %793
  %.0.i.i.i.i.i.i.i168 = phi i32 [ %785, %793 ], [ %796, %795 ]
  %798 = icmp eq i32 %.0.i.i.i.i.i.i.i168, 1
  br i1 %798, label %799, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

799:                                              ; preds = %797
  %800 = load ptr, ptr %780, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(16) %780) #23
  %803 = getelementptr inbounds i8, ptr %780, i64 12
  %804 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i171 = icmp eq i8 %804, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i171, label %808, label %805

805:                                              ; preds = %799
  %806 = load i32, ptr %803, align 4
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %803, align 4
  br label %810

808:                                              ; preds = %799
  %809 = atomicrmw volatile add ptr %803, i32 -1 acq_rel, align 4
  br label %810

810:                                              ; preds = %808, %805
  %.0.i.i.i.i.i.i.i.i.i172 = phi i32 [ %806, %805 ], [ %809, %808 ]
  %811 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i172, 1
  br i1 %811, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173: ; preds = %810, %786
  %812 = load ptr, ptr %780, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %780) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173, %810, %797, %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i
  %815 = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i169 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i169, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %816

816:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i
  %817 = getelementptr inbounds i8, ptr %815, i64 8
  %818 = load atomic i64, ptr %817 acquire, align 8
  %819 = icmp eq i64 %818, 4294967297
  %820 = trunc i64 %818 to i32
  br i1 %819, label %821, label %826

821:                                              ; preds = %816
  store i32 0, ptr %817, align 8
  %822 = getelementptr inbounds i8, ptr %815, i64 12
  store i32 0, ptr %822, align 4
  %823 = load ptr, ptr %815, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(16) %815) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

826:                                              ; preds = %816
  %827 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i59.i.i = icmp eq i8 %827, 0
  br i1 %.not.i.i.i.i59.i.i, label %830, label %828

828:                                              ; preds = %826
  %829 = add nsw i32 %820, -1
  store i32 %829, ptr %817, align 4
  br label %832

830:                                              ; preds = %826
  %831 = atomicrmw volatile add ptr %817, i32 -1 acq_rel, align 4
  br label %832

832:                                              ; preds = %830, %828
  %.0.i.i.i.i.i.i170 = phi i32 [ %820, %828 ], [ %831, %830 ]
  %833 = icmp eq i32 %.0.i.i.i.i.i.i170, 1
  br i1 %833, label %834, label %_ZN3gmx20SelectionParserValueD2Ev.exit

834:                                              ; preds = %832
  %835 = load ptr, ptr %815, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(16) %815) #23
  %838 = getelementptr inbounds i8, ptr %815, i64 12
  %839 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i60.i.i = icmp eq i8 %839, 0
  br i1 %.not.i.i.i.i.i.i60.i.i, label %843, label %840

840:                                              ; preds = %834
  %841 = load i32, ptr %838, align 4
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %838, align 4
  br label %845

843:                                              ; preds = %834
  %844 = atomicrmw volatile add ptr %838, i32 -1 acq_rel, align 4
  br label %845

845:                                              ; preds = %843, %840
  %.0.i.i.i.i.i.i61.i.i = phi i32 [ %841, %840 ], [ %844, %843 ]
  %846 = icmp eq i32 %.0.i.i.i.i.i.i61.i.i, 1
  br i1 %846, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %845, %821
  %847 = load ptr, ptr %815, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %815) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

850:                                              ; preds = %736
  %851 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %854

852:                                              ; preds = %737
  %853 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %854

854:                                              ; preds = %852, %850
  %.pn53.i.i = phi { ptr, i32 } [ %853, %852 ], [ %851, %850 ]
  %.044.i.i = extractvalue { ptr, i32 } %.pn53.i.i, 1
  %855 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #23
  %856 = icmp eq i32 %.044.i.i, %855
  br i1 %856, label %857, label %.body.i162

857:                                              ; preds = %854
  %.0.i.i = extractvalue { ptr, i32 } %.pn53.i.i, 0
  %858 = call ptr @__cxa_begin_catch(ptr %.0.i.i) #23
  %859 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %859)
          to label %860 unwind label %865

860:                                              ; preds = %857
  %861 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull @.str.5, ptr noundef %861)
          to label %862 unwind label %867

862:                                              ; preds = %860
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %858, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %863 unwind label %869

863:                                              ; preds = %862
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %864 unwind label %869

864:                                              ; preds = %863
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #23
  invoke void @__cxa_end_catch()
          to label %_ZN3gmx20SelectionParserValueD2Ev.exit unwind label %1116

865:                                              ; preds = %857
  %866 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %872

867:                                              ; preds = %860
  %868 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %871

869:                                              ; preds = %863, %862
  %870 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  br label %871

871:                                              ; preds = %869, %867
  %.pn55.i.i = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #23
  br label %872

872:                                              ; preds = %871, %865
  %.pn55.pn.i.i = phi { ptr, i32 } [ %.pn55.i.i, %871 ], [ %866, %865 ]
  invoke void @__cxa_end_catch()
          to label %.body.i162 unwind label %1113

873:                                              ; preds = %731
  %874 = icmp eq i32 %729, 1
  %or.cond5.i.i = and i1 %726, %874
  br i1 %or.cond5.i.i, label %875, label %959

875:                                              ; preds = %873
  %876 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 72
  %877 = load i32, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 76
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %101, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %880)
          to label %.noexc13.i unwind label %1116

.noexc13.i:                                       ; preds = %875
  %881 = sitofp i32 %879 to float
  %882 = sitofp i32 %877 to float
  store float %882, ptr %178, align 8, !alias.scope !19
  store float %881, ptr %179, align 4, !alias.scope !19
  %883 = load i32, ptr %101, align 8
  store i32 %883, ptr %728, align 8
  %884 = load ptr, ptr %180, align 8
  %885 = load ptr, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  store ptr %884, ptr %732, align 8
  %886 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 32
  %887 = load ptr, ptr %886, align 8
  store ptr %885, ptr %886, align 8
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i, label %888

888:                                              ; preds = %.noexc13.i
  %889 = getelementptr inbounds i8, ptr %887, i64 8
  %890 = load atomic i64, ptr %889 acquire, align 8
  %891 = icmp eq i64 %890, 4294967297
  %892 = trunc i64 %890 to i32
  br i1 %891, label %893, label %898

893:                                              ; preds = %888
  store i32 0, ptr %889, align 8
  %894 = getelementptr inbounds i8, ptr %887, i64 12
  store i32 0, ptr %894, align 4
  %895 = load ptr, ptr %887, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(16) %887) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i

898:                                              ; preds = %888
  %899 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i63.i.i = icmp eq i8 %899, 0
  br i1 %.not.i.i.i.i.i.i63.i.i, label %902, label %900

900:                                              ; preds = %898
  %901 = add nsw i32 %892, -1
  store i32 %901, ptr %889, align 4
  br label %904

902:                                              ; preds = %898
  %903 = atomicrmw volatile add ptr %889, i32 -1 acq_rel, align 4
  br label %904

904:                                              ; preds = %902, %900
  %.0.i.i.i.i.i.i64.i.i = phi i32 [ %892, %900 ], [ %903, %902 ]
  %905 = icmp eq i32 %.0.i.i.i.i.i.i64.i.i, 1
  br i1 %905, label %906, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i

906:                                              ; preds = %904
  %907 = load ptr, ptr %887, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 16
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(16) %887) #23
  %910 = getelementptr inbounds i8, ptr %887, i64 12
  %911 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i65.i.i = icmp eq i8 %911, 0
  br i1 %.not.i.i.i.i.i.i.i.i65.i.i, label %915, label %912

912:                                              ; preds = %906
  %913 = load i32, ptr %910, align 4
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %910, align 4
  br label %917

915:                                              ; preds = %906
  %916 = atomicrmw volatile add ptr %910, i32 -1 acq_rel, align 4
  br label %917

917:                                              ; preds = %915, %912
  %.0.i.i.i.i.i.i.i.i66.i.i = phi i32 [ %913, %912 ], [ %916, %915 ]
  %918 = icmp eq i32 %.0.i.i.i.i.i.i.i.i66.i.i, 1
  br i1 %918, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i: ; preds = %917, %893
  %919 = load ptr, ptr %887, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 24
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(16) %887) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i, %917, %904, %.noexc13.i
  %922 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 40
  %923 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %922, ptr noundef nonnull align 8 dereferenceable(32) %182) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %876, ptr noundef nonnull align 8 dereferenceable(20) %178, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #23
  %924 = load ptr, ptr %181, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %925

925:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i
  %926 = getelementptr inbounds i8, ptr %924, i64 8
  %927 = load atomic i64, ptr %926 acquire, align 8
  %928 = icmp eq i64 %927, 4294967297
  %929 = trunc i64 %927 to i32
  br i1 %928, label %930, label %935

930:                                              ; preds = %925
  store i32 0, ptr %926, align 8
  %931 = getelementptr inbounds i8, ptr %924, i64 12
  store i32 0, ptr %931, align 4
  %932 = load ptr, ptr %924, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 16
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(16) %924) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i

935:                                              ; preds = %925
  %936 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i70.i.i = icmp eq i8 %936, 0
  br i1 %.not.i.i.i.i.i70.i.i, label %939, label %937

937:                                              ; preds = %935
  %938 = add nsw i32 %929, -1
  store i32 %938, ptr %926, align 4
  br label %941

939:                                              ; preds = %935
  %940 = atomicrmw volatile add ptr %926, i32 -1 acq_rel, align 4
  br label %941

941:                                              ; preds = %939, %937
  %.0.i.i.i.i.i71.i.i = phi i32 [ %929, %937 ], [ %940, %939 ]
  %942 = icmp eq i32 %.0.i.i.i.i.i71.i.i, 1
  br i1 %942, label %943, label %_ZN3gmx20SelectionParserValueD2Ev.exit

943:                                              ; preds = %941
  %944 = load ptr, ptr %924, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 16
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(16) %924) #23
  %947 = getelementptr inbounds i8, ptr %924, i64 12
  %948 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i72.i.i = icmp eq i8 %948, 0
  br i1 %.not.i.i.i.i.i.i.i72.i.i, label %952, label %949

949:                                              ; preds = %943
  %950 = load i32, ptr %947, align 4
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %947, align 4
  br label %954

952:                                              ; preds = %943
  %953 = atomicrmw volatile add ptr %947, i32 -1 acq_rel, align 4
  br label %954

954:                                              ; preds = %952, %949
  %.0.i.i.i.i.i.i.i73.i.i = phi i32 [ %950, %949 ], [ %953, %952 ]
  %955 = icmp eq i32 %.0.i.i.i.i.i.i.i73.i.i, 1
  br i1 %955, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i: ; preds = %954, %930
  %956 = load ptr, ptr %924, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(16) %924) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

959:                                              ; preds = %873
  %960 = icmp eq i32 %729, 2
  %or.cond7.i.i = and i1 %727, %960
  br i1 %or.cond7.i.i, label %961, label %1054

961:                                              ; preds = %959
  %962 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 72
  %963 = load float, ptr %962, align 8
  %964 = fptosi float %963 to i32
  %965 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 76
  %966 = load float, ptr %965, align 4
  %967 = fptosi float %966 to i32
  %968 = fpext float %963 to double
  %969 = sitofp i32 %964 to double
  %970 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %968, double noundef %969, double noundef 0x3E80000000000000)
          to label %.noexc14.i unwind label %1116

.noexc14.i:                                       ; preds = %961
  br i1 %970, label %971, label %1054

971:                                              ; preds = %.noexc14.i
  %972 = load float, ptr %965, align 4
  %973 = fpext float %972 to double
  %974 = sitofp i32 %967 to double
  %975 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %973, double noundef %974, double noundef 0x3E80000000000000)
          to label %.noexc15.i unwind label %1116

.noexc15.i:                                       ; preds = %971
  br i1 %975, label %976, label %1054

976:                                              ; preds = %.noexc15.i
  %977 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %102, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %977)
          to label %.noexc16.i unwind label %1116

.noexc16.i:                                       ; preds = %976
  store i32 %964, ptr %176, align 8, !alias.scope !22
  store i32 %967, ptr %177, align 4, !alias.scope !22
  %978 = load i32, ptr %102, align 8
  store i32 %978, ptr %728, align 8
  %979 = load ptr, ptr %183, align 8
  %980 = load ptr, ptr %184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  store ptr %979, ptr %732, align 8
  %981 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 32
  %982 = load ptr, ptr %981, align 8
  store ptr %980, ptr %981, align 8
  %.not.i.i.i.i.i349 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i.i349, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit, label %983

983:                                              ; preds = %.noexc16.i
  %984 = getelementptr inbounds i8, ptr %982, i64 8
  %985 = load atomic i64, ptr %984 acquire, align 8
  %986 = icmp eq i64 %985, 4294967297
  %987 = trunc i64 %985 to i32
  br i1 %986, label %988, label %993

988:                                              ; preds = %983
  store i32 0, ptr %984, align 8
  %989 = getelementptr inbounds i8, ptr %982, i64 12
  store i32 0, ptr %989, align 4
  %990 = load ptr, ptr %982, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 16
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(16) %982) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354

993:                                              ; preds = %983
  %994 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i350 = icmp eq i8 %994, 0
  br i1 %.not.i.i.i.i.i.i350, label %997, label %995

995:                                              ; preds = %993
  %996 = add nsw i32 %987, -1
  store i32 %996, ptr %984, align 4
  br label %999

997:                                              ; preds = %993
  %998 = atomicrmw volatile add ptr %984, i32 -1 acq_rel, align 4
  br label %999

999:                                              ; preds = %997, %995
  %.0.i.i.i.i.i.i351 = phi i32 [ %987, %995 ], [ %998, %997 ]
  %1000 = icmp eq i32 %.0.i.i.i.i.i.i351, 1
  br i1 %1000, label %1001, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %982, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(16) %982) #23
  %1005 = getelementptr inbounds i8, ptr %982, i64 12
  %1006 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i352 = icmp eq i8 %1006, 0
  br i1 %.not.i.i.i.i.i.i.i.i352, label %1010, label %1007

1007:                                             ; preds = %1001
  %1008 = load i32, ptr %1005, align 4
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %1005, align 4
  br label %1012

1010:                                             ; preds = %1001
  %1011 = atomicrmw volatile add ptr %1005, i32 -1 acq_rel, align 4
  br label %1012

1012:                                             ; preds = %1010, %1007
  %.0.i.i.i.i.i.i.i.i353 = phi i32 [ %1008, %1007 ], [ %1011, %1010 ]
  %1013 = icmp eq i32 %.0.i.i.i.i.i.i.i.i353, 1
  br i1 %1013, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354: ; preds = %1012, %988
  %1014 = load ptr, ptr %982, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 24
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(16) %982) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

_ZN3gmx20SelectionParserValueaSEOS0_.exit:        ; preds = %.noexc16.i, %999, %1012, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354
  %1017 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 40
  %1018 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1017, ptr noundef nonnull align 8 dereferenceable(32) %185) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %962, ptr noundef nonnull align 8 dereferenceable(20) %176, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #23
  %1019 = load ptr, ptr %184, align 8
  %.not.i.i.i.i342 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i342, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %1020

1020:                                             ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit
  %1021 = getelementptr inbounds i8, ptr %1019, i64 8
  %1022 = load atomic i64, ptr %1021 acquire, align 8
  %1023 = icmp eq i64 %1022, 4294967297
  %1024 = trunc i64 %1022 to i32
  br i1 %1023, label %1025, label %1030

1025:                                             ; preds = %1020
  store i32 0, ptr %1021, align 8
  %1026 = getelementptr inbounds i8, ptr %1019, i64 12
  store i32 0, ptr %1026, align 4
  %1027 = load ptr, ptr %1019, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 16
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(16) %1019) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348

1030:                                             ; preds = %1020
  %1031 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i343 = icmp eq i8 %1031, 0
  br i1 %.not.i.i.i.i.i343, label %1034, label %1032

1032:                                             ; preds = %1030
  %1033 = add nsw i32 %1024, -1
  store i32 %1033, ptr %1021, align 4
  br label %1036

1034:                                             ; preds = %1030
  %1035 = atomicrmw volatile add ptr %1021, i32 -1 acq_rel, align 4
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.0.i.i.i.i.i344 = phi i32 [ %1024, %1032 ], [ %1035, %1034 ]
  %1037 = icmp eq i32 %.0.i.i.i.i.i344, 1
  br i1 %1037, label %1038, label %_ZN3gmx20SelectionParserValueD2Ev.exit

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %1019, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 16
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(16) %1019) #23
  %1042 = getelementptr inbounds i8, ptr %1019, i64 12
  %1043 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i346 = icmp eq i8 %1043, 0
  br i1 %.not.i.i.i.i.i.i.i346, label %1047, label %1044

1044:                                             ; preds = %1038
  %1045 = load i32, ptr %1042, align 4
  %1046 = add nsw i32 %1045, -1
  store i32 %1046, ptr %1042, align 4
  br label %1049

1047:                                             ; preds = %1038
  %1048 = atomicrmw volatile add ptr %1042, i32 -1 acq_rel, align 4
  br label %1049

1049:                                             ; preds = %1047, %1044
  %.0.i.i.i.i.i.i.i347 = phi i32 [ %1045, %1044 ], [ %1048, %1047 ]
  %1050 = icmp eq i32 %.0.i.i.i.i.i.i.i347, 1
  br i1 %1050, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348: ; preds = %1049, %1025
  %1051 = load ptr, ptr %1019, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(16) %1019) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

1054:                                             ; preds = %.noexc15.i, %.noexc14.i, %959, %734
  %1055 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1055)
          to label %.noexc17.i unwind label %1116

.noexc17.i:                                       ; preds = %1054
  %1056 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull @.str.19, ptr noundef %1056)
          to label %1057 unwind label %1103

1057:                                             ; preds = %.noexc17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1058 unwind label %1105

1058:                                             ; preds = %1057
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %1059 unwind label %1107

1059:                                             ; preds = %1058
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %105, align 8
  %1060 = load ptr, ptr %173, align 8
  %1061 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1060, %1061
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1059, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1064, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i ], [ %1060, %1059 ]
  %1062 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i76.i.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i.i.i76.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i, label %1063

1063:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1063, %.lr.ph.i.i.i.i.i.i.i
  %1064 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i77.i.i = icmp eq ptr %1064, %1061
  br i1 %.not.i.i.i.i.i77.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %173, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1059
  %1065 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1060, %1059 ]
  %.not.i.i.i.i78.i.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i78.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i, label %1066

1066:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1065) #24
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i

_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i:       ; preds = %1066, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1067 unwind label %1109

1067:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %105, align 8
  %1068 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i.i79.i.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i.i79.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i, label %1069

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds i8, ptr %1068, i64 8
  %1071 = load atomic i64, ptr %1070 acquire, align 8
  %1072 = icmp eq i64 %1071, 4294967297
  %1073 = trunc i64 %1071 to i32
  br i1 %1072, label %1074, label %1079

1074:                                             ; preds = %1069
  store i32 0, ptr %1070, align 8
  %1075 = getelementptr inbounds i8, ptr %1068, i64 12
  store i32 0, ptr %1075, align 4
  %1076 = load ptr, ptr %1068, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 16
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(16) %1068) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

1079:                                             ; preds = %1069
  %1080 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i80.i.i = icmp eq i8 %1080, 0
  br i1 %.not.i.i.i.i.i.i.i80.i.i, label %1083, label %1081

1081:                                             ; preds = %1079
  %1082 = add nsw i32 %1073, -1
  store i32 %1082, ptr %1070, align 4
  br label %1085

1083:                                             ; preds = %1079
  %1084 = atomicrmw volatile add ptr %1070, i32 -1 acq_rel, align 4
  br label %1085

1085:                                             ; preds = %1083, %1081
  %.0.i.i.i.i.i.i.i81.i.i = phi i32 [ %1073, %1081 ], [ %1084, %1083 ]
  %1086 = icmp eq i32 %.0.i.i.i.i.i.i.i81.i.i, 1
  br i1 %1086, label %1087, label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %1068, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 16
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(16) %1068) #23
  %1091 = getelementptr inbounds i8, ptr %1068, i64 12
  %1092 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1092, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %1096, label %1093

1093:                                             ; preds = %1087
  %1094 = load i32, ptr %1091, align 4
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %1091, align 4
  br label %1098

1096:                                             ; preds = %1087
  %1097 = atomicrmw volatile add ptr %1091, i32 -1 acq_rel, align 4
  br label %1098

1098:                                             ; preds = %1096, %1093
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1094, %1093 ], [ %1097, %1096 ]
  %1099 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1099, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %1098, %1074
  %1100 = load ptr, ptr %1068, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 24
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(16) %1068) #23
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i

_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %1098, %1085, %1067
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

1103:                                             ; preds = %.noexc17.i
  %1104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1112

1105:                                             ; preds = %1057
  %1106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1111

1107:                                             ; preds = %1058
  %1108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #23
  br label %1111

1109:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  %1110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #23
  br label %1111

1111:                                             ; preds = %1109, %1107, %1105
  %.pn.i.i = phi { ptr, i32 } [ %1110, %1109 ], [ %1108, %1107 ], [ %1106, %1105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #23
  br label %1112

1112:                                             ; preds = %1111, %1103
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1111 ], [ %1104, %1103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  br label %.body.i162

1113:                                             ; preds = %872
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #25
  unreachable

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348, %1049, %1036, %_ZN3gmx20SelectionParserValueaSEOS0_.exit, %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i, %954, %941, %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i, %864, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %845, %832, %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %106)
  %.sroa.023.0.i = load ptr, ptr %.sroa.023.035.i, align 8
  %.not.i163 = icmp eq ptr %.sroa.023.0.i, %722
  br i1 %.not.i163, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !26

1116:                                             ; preds = %1054, %976, %971, %961, %875, %864
  %1117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i162

._crit_edge.i:                                    ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit, %.lr.ph.i161, %.noexc174
  %1118 = load ptr, ptr %186, align 8
  %1119 = load ptr, ptr %187, align 8
  %.not29.i = icmp eq ptr %1118, %1119
  br i1 %.not29.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %1120

1120:                                             ; preds = %._crit_edge.i
  %1121 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %1122 unwind label %.thread.i

1122:                                             ; preds = %1120
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %108, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %109, align 8
  store ptr @__PRETTY_FUNCTION__._ZL14convert_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE12e_selvalue_tPv, ptr %188, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 191, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1121, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1123 unwind label %1125

1123:                                             ; preds = %1122
  invoke void @__cxa_throw(ptr %1121, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1129 unwind label %1125

.thread.i:                                        ; preds = %1120
  %1124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1127

1125:                                             ; preds = %1123, %1122
  %.0.i = phi i1 [ false, %1123 ], [ true, %1122 ]
  %1126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #23
  br i1 %.0.i, label %1127, label %.body.i162

1127:                                             ; preds = %1125, %.thread.i
  %.pn28.i = phi { ptr, i32 } [ %1124, %.thread.i ], [ %1126, %1125 ]
  call void @__cxa_free_exception(ptr %1121) #23
  br label %.body.i162

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i21.i = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i21.i, label %1130, label %1128

1128:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1118) #24
  br label %1130

.body.i162:                                       ; preds = %854, %1127, %1125, %1116, %1112, %872
  %.pn11.i = phi { ptr, i32 } [ %.pn28.i, %1127 ], [ %1126, %1125 ], [ %1117, %1116 ], [ %.pn55.pn.i.i, %872 ], [ %.pn.pn.i.i, %1112 ], [ %.pn53.i.i, %854 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #23
  br label %.body

1129:                                             ; preds = %1123
  unreachable

1130:                                             ; preds = %1128, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  %1131 = load i32, ptr %315, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1194

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %355, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  %1135 = getelementptr inbounds i8, ptr %1134, i64 16
  %1136 = load i64, ptr %1135, align 8
  %1137 = icmp ugt i64 %1136, 1
  br i1 %1137, label %1144, label %1138

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %1134, align 8
  %1140 = icmp eq ptr %1139, %1134
  br i1 %1140, label %1154, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds i8, ptr %1139, i64 16
  %1143 = load i32, ptr %1142, align 8
  %.not.i178 = icmp eq i32 %1143, 1
  br i1 %.not.i178, label %1154, label %1144

1144:                                             ; preds = %1141, %1133
  %1145 = load ptr, ptr %.085, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull @.str.20, ptr noundef %1145)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %1144
  %1146 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1147 unwind label %.thread.i179

1147:                                             ; preds = %.noexc183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(56) %91)
          to label %1148 unwind label %.thread9.i

1148:                                             ; preds = %1147
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %90, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %92, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %235, align 8
  store ptr @.str.2, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 869, ptr %.sroa.33.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1146, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1149 unwind label %1152

1149:                                             ; preds = %1148
  invoke void @__cxa_throw(ptr %1146, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1190 unwind label %1152

.thread.i179:                                     ; preds = %.noexc183
  %1150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i

.thread9.i:                                       ; preds = %1147
  %1151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #23
  br label %.sink.split.i

1152:                                             ; preds = %1149, %1148
  %.022.i = phi i1 [ false, %1149 ], [ true, %1148 ]
  %1153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #23
  br i1 %.022.i, label %.sink.split.i, label %1189

1154:                                             ; preds = %1141, %1138
  %1155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  %1156 = icmp ugt i64 %1155, 2
  br i1 %1156, label %1157, label %.thread12.i

1157:                                             ; preds = %1154
  %1158 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef 0) #23
  %1159 = load i8, ptr %1158, align 1
  %1160 = icmp eq i8 %1159, 110
  br i1 %1160, label %1161, label %.thread12.i

1161:                                             ; preds = %1157
  %1162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef 1) #23
  %1163 = load i8, ptr %1162, align 1
  %1164 = icmp eq i8 %1163, 111
  br i1 %1164, label %1165, label %.thread12.i

1165:                                             ; preds = %1161
  %1166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  %1167 = add i64 %1166, -2
  %1168 = load ptr, ptr %.085, align 8
  %1169 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef 2, i64 noundef %1167, ptr noundef %1168)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %1165
  %1170 = icmp eq i32 %1169, 0
  %spec.select.i = zext i1 %1170 to i8
  %1171 = load ptr, ptr %1134, align 8
  %1172 = icmp ne ptr %1171, %1134
  %or.cond.not.i = select i1 %1170, i1 %1172, i1 false
  br i1 %or.cond.not.i, label %1173, label %.thread12.i

1173:                                             ; preds = %.noexc184
  %1174 = load ptr, ptr %.085, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull @.str.21, ptr noundef %1174)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %1173
  %1175 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1176 unwind label %.thread15.i

1176:                                             ; preds = %.noexc185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(56) %95)
          to label %1177 unwind label %.thread20.i

1177:                                             ; preds = %1176
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %94, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %96, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %233, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i180, align 8
  store i32 882, ptr %.sroa.3.0..sroa_idx.i181, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1175, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1178 unwind label %1181

1178:                                             ; preds = %1177
  invoke void @__cxa_throw(ptr %1175, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1190 unwind label %1181

.thread15.i:                                      ; preds = %.noexc185
  %1179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i

.thread20.i:                                      ; preds = %1176
  %1180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #23
  br label %.sink.split.i

1181:                                             ; preds = %1178, %1177
  %.0.i182 = phi i1 [ false, %1178 ], [ true, %1177 ]
  %1182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #23
  br i1 %.0.i182, label %.sink.split.i, label %1189

.thread12.i:                                      ; preds = %.noexc184, %1161, %1157, %1154
  %.02014.i = phi i8 [ %spec.select.i, %.noexc184 ], [ 0, %1161 ], [ 0, %1157 ], [ 0, %1154 ]
  %1183 = load ptr, ptr %1134, align 8
  %1184 = icmp eq ptr %1183, %1134
  br i1 %1184, label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, label %1185

1185:                                             ; preds = %.thread12.i
  %1186 = getelementptr inbounds i8, ptr %1183, i64 72
  %1187 = load i32, ptr %1186, align 8
  %1188 = icmp eq i32 %1187, 0
  %spec.select39.i = select i1 %1188, i8 1, i8 %.02014.i
  br label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit

.sink.split.i:                                    ; preds = %1181, %.thread20.i, %.thread15.i, %1152, %.thread9.i, %.thread.i179
  %.sink26.i = phi ptr [ %1146, %.thread9.i ], [ %1146, %.thread.i179 ], [ %1146, %1152 ], [ %1175, %.thread20.i ], [ %1175, %.thread15.i ], [ %1175, %1181 ]
  %.sink.ph.i = phi ptr [ %89, %.thread9.i ], [ %89, %.thread.i179 ], [ %89, %1152 ], [ %93, %.thread20.i ], [ %93, %.thread15.i ], [ %93, %1181 ]
  %.pn35.pn.pn.ph.i = phi { ptr, i32 } [ %1151, %.thread9.i ], [ %1150, %.thread.i179 ], [ %1153, %1152 ], [ %1180, %.thread20.i ], [ %1179, %.thread15.i ], [ %1182, %1181 ]
  call void @__cxa_free_exception(ptr %.sink26.i) #23
  br label %1189

1189:                                             ; preds = %.sink.split.i, %1181, %1152
  %.sink.i = phi ptr [ %89, %1152 ], [ %93, %1181 ], [ %.sink.ph.i, %.sink.split.i ]
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %1153, %1152 ], [ %1182, %1181 ], [ %.pn35.pn.pn.ph.i, %.sink.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  br label %.body

1190:                                             ; preds = %1178, %1149
  unreachable

_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %.thread12.i, %1185
  %.121.i = phi i8 [ %.02014.i, %.thread12.i ], [ %spec.select39.i, %1185 ]
  %1191 = getelementptr inbounds i8, ptr %.085, i64 16
  %1192 = load ptr, ptr %1191, align 8
  %1193 = xor i8 %.121.i, 1
  store i8 %1193, ptr %1192, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  br label %2340

1194:                                             ; preds = %1130
  %1195 = load i32, ptr %297, align 8
  %1196 = and i32 %1195, 8
  %.not120 = icmp eq i32 %1196, 0
  br i1 %.not120, label %1604, label %1197

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %355, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  %1199 = and i32 %1195, -5
  store i32 %1199, ptr %297, align 8
  %switch.i = icmp ult i32 %1131, 3
  br i1 %switch.i, label %1200, label %.invoke578

1200:                                             ; preds = %1197
  store ptr null, ptr %77, align 8
  %1201 = icmp eq i32 %1131, 1
  %1202 = getelementptr inbounds i8, ptr %1198, i64 16
  %1203 = load i64, ptr %1202, align 8
  %1204 = shl i64 %1203, 1
  br i1 %1201, label %1205, label %1209

1205:                                             ; preds = %1200
  %1206 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 267, i64 noundef %1204, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1207

1207:                                             ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i, %.invoke.i, %1441, %1321, %1219, %1215, %1209, %1205
  %1208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1602

1209:                                             ; preds = %1200
  %1210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 272, i64 noundef %1204, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1207

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i: ; preds = %1209, %1205
  %storemerge.i = phi ptr [ %1206, %1205 ], [ %1210, %1209 ]
  %.0284.i = phi ptr [ null, %1205 ], [ %1210, %1209 ]
  %.0283.i = phi ptr [ %1206, %1205 ], [ null, %1209 ]
  store ptr %storemerge.i, ptr %77, align 8
  %.sroa.0216.0316.i = load ptr, ptr %1198, align 8
  %.not295317.i = icmp eq ptr %.sroa.0216.0316.i, %1198
  br i1 %.not295317.i, label %._crit_edge.i193, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i, %1314
  %.sroa.0216.0319.i = phi ptr [ %.sroa.0216.0.i, %1314 ], [ %.sroa.0216.0316.i, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ]
  %.090318.i = phi i32 [ %.191.i, %1314 ], [ 0, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ]
  %1211 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 16
  %1212 = load i32, ptr %1211, align 8
  %1213 = load i32, ptr %315, align 8
  %1214 = icmp eq i32 %1212, %1213
  br i1 %1214, label %1216, label %1215

1215:                                             ; preds = %.lr.ph.i189
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 280) #22
          to label %.noexc.i190 unwind label %1207

.noexc.i190:                                      ; preds = %1215
  unreachable

1216:                                             ; preds = %.lr.ph.i189
  %1217 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 24
  %1218 = load ptr, ptr %1217, align 8
  %.not304.i = icmp eq ptr %1218, null
  br i1 %.not304.i, label %1256, label %1219

1219:                                             ; preds = %1216
  %1220 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1220)
          to label %1221 unwind label %1207

1221:                                             ; preds = %1219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1222 unwind label %1240

1222:                                             ; preds = %1221
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1223 unwind label %1242

1223:                                             ; preds = %1222
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %1224 unwind label %1244

1224:                                             ; preds = %1223
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %81, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #23
  %1225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.25, ptr noundef %1225)
          to label %1226 unwind label %1246

1226:                                             ; preds = %1224
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1227 unwind label %1248

1227:                                             ; preds = %1226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  %1228 = call ptr @__cxa_allocate_exception(i64 24) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %84, align 8
  %1229 = load ptr, ptr %191, align 8
  store ptr %1229, ptr %190, align 8
  %1230 = load ptr, ptr %193, align 8
  store ptr %1230, ptr %192, align 8
  %.not.i.i.i.i.i.i.i191 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i.i.i191, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i, label %1231

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds i8, ptr %1230, i64 8
  %1233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i192 = icmp eq i8 %1233, 0
  br i1 %.not.i.i.i.i.i.i.i.i192, label %1237, label %1234

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %1232, align 4
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %1232, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

1237:                                             ; preds = %1231
  %1238 = atomicrmw volatile add ptr %1232, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i:        ; preds = %1237, %1234, %1227
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %84, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %85, align 8
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %194, align 8
  store ptr @.str.2, ptr %.sroa.2212.0..sroa_idx.i, align 8
  store i32 289, ptr %.sroa.3213.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1228, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1239 unwind label %1250

1239:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  invoke void @__cxa_throw(ptr %1228, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1603 unwind label %1250

1240:                                             ; preds = %1221
  %1241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  br label %1255

1242:                                             ; preds = %1222
  %1243 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1254

1244:                                             ; preds = %1223
  %1245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #23
  br label %1254

1246:                                             ; preds = %1224
  %1247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1253

1248:                                             ; preds = %1226
  %1249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %1253

1250:                                             ; preds = %1239, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  %.097.i = phi i1 [ false, %1239 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i ]
  %1251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #23
  br i1 %.097.i, label %1252, label %1253

1252:                                             ; preds = %1250
  call void @__cxa_free_exception(ptr %1228) #23
  br label %1253

1253:                                             ; preds = %1252, %1250, %1248, %1246
  %.pn124.i = phi { ptr, i32 } [ %1251, %1252 ], [ %1251, %1250 ], [ %1249, %1248 ], [ %1247, %1246 ]
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #23
  br label %1254

1254:                                             ; preds = %1253, %1244, %1242
  %.pn124.pn.i = phi { ptr, i32 } [ %.pn124.i, %1253 ], [ %1245, %1244 ], [ %1243, %1242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  br label %1255

1255:                                             ; preds = %1254, %1240
  %.pn124.pn.pn.i = phi { ptr, i32 } [ %.pn124.pn.i, %1254 ], [ %1241, %1240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  br label %1602

1256:                                             ; preds = %1216
  %1257 = icmp eq i32 %1212, 1
  %1258 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 72
  %1259 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 76
  br i1 %1257, label %1260, label %1285

1260:                                             ; preds = %1256
  %1261 = load i32, ptr %1259, align 4
  %1262 = load i32, ptr %1258, align 4
  %1263 = call i32 @llvm.smin.i32(i32 %1261, i32 %1262)
  %1264 = call i32 @llvm.smax.i32(i32 %1262, i32 %1261)
  %1265 = icmp sgt i32 %.090318.i, 0
  br i1 %1265, label %1266, label %1280

1266:                                             ; preds = %1260
  %1267 = add nsw i32 %.090318.i, -1
  %1268 = zext nneg i32 %1267 to i64
  %1269 = getelementptr inbounds i32, ptr %.0283.i, i64 %1268
  %1270 = load i32, ptr %1269, align 4
  %1271 = add nsw i32 %1270, 1
  %.not122.i = icmp sgt i32 %1263, %1271
  br i1 %.not122.i, label %1280, label %1272

1272:                                             ; preds = %1266
  %1273 = add nsw i32 %.090318.i, -2
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, ptr %.0283.i, i64 %1274
  %1276 = load i32, ptr %1275, align 4
  %1277 = add nsw i32 %1276, -1
  %.not123.i = icmp slt i32 %1264, %1277
  br i1 %.not123.i, label %1280, label %1278

1278:                                             ; preds = %1272
  %.sroa.speculated206.i = call i32 @llvm.smin.i32(i32 %1263, i32 %1276)
  store i32 %.sroa.speculated206.i, ptr %1275, align 4
  %1279 = load i32, ptr %1269, align 4
  %.sroa.speculated200.i = call i32 @llvm.smax.i32(i32 %1279, i32 %1264)
  store i32 %.sroa.speculated200.i, ptr %1269, align 4
  br label %1314

1280:                                             ; preds = %1272, %1266, %1260
  %1281 = sext i32 %.090318.i to i64
  %1282 = getelementptr inbounds i32, ptr %.0283.i, i64 %1281
  store i32 %1263, ptr %1282, align 4
  %1283 = add nsw i32 %.090318.i, 2
  %1284 = getelementptr i8, ptr %1282, i64 4
  store i32 %1264, ptr %1284, align 4
  br label %1314

1285:                                             ; preds = %1256
  %1286 = load float, ptr %1259, align 4
  %1287 = load float, ptr %1258, align 4
  %1288 = fcmp olt float %1286, %1287
  %1289 = select i1 %1288, float %1286, float %1287
  %1290 = fcmp olt float %1287, %1286
  %1291 = select i1 %1290, float %1286, float %1287
  %1292 = icmp sgt i32 %.090318.i, 0
  br i1 %1292, label %1293, label %1309

1293:                                             ; preds = %1285
  %1294 = add nsw i32 %.090318.i, -1
  %1295 = zext nneg i32 %1294 to i64
  %1296 = getelementptr inbounds float, ptr %.0284.i, i64 %1295
  %1297 = load float, ptr %1296, align 4
  %1298 = fcmp ugt float %1289, %1297
  br i1 %1298, label %1309, label %1299

1299:                                             ; preds = %1293
  %1300 = add nsw i32 %.090318.i, -2
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds float, ptr %.0284.i, i64 %1301
  %1303 = load float, ptr %1302, align 4
  %1304 = fcmp ult float %1291, %1303
  br i1 %1304, label %1309, label %1305

1305:                                             ; preds = %1299
  %1306 = fcmp olt float %1289, %1303
  %.sroa.speculated195.i = select i1 %1306, float %1289, float %1303
  store float %.sroa.speculated195.i, ptr %1302, align 4
  %1307 = load float, ptr %1296, align 4
  %1308 = fcmp olt float %1307, %1291
  %.sroa.speculated.i = select i1 %1308, float %1291, float %1307
  store float %.sroa.speculated.i, ptr %1296, align 4
  br label %1314

1309:                                             ; preds = %1299, %1293, %1285
  %1310 = sext i32 %.090318.i to i64
  %1311 = getelementptr inbounds float, ptr %.0284.i, i64 %1310
  store float %1289, ptr %1311, align 4
  %1312 = add nsw i32 %.090318.i, 2
  %1313 = getelementptr i8, ptr %1311, i64 4
  store float %1291, ptr %1313, align 4
  br label %1314

1314:                                             ; preds = %1309, %1305, %1280, %1278
  %.191.i = phi i32 [ %.090318.i, %1278 ], [ %1283, %1280 ], [ %.090318.i, %1305 ], [ %1312, %1309 ]
  %.sroa.0216.0.i = load ptr, ptr %.sroa.0216.0319.i, align 8
  %.not295.i = icmp eq ptr %.sroa.0216.0.i, %1198
  br i1 %.not295.i, label %._crit_edge.i193, label %.lr.ph.i189, !llvm.loop !27

._crit_edge.i193:                                 ; preds = %1314, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i
  %.090.lcssa.i = phi i32 [ 0, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ], [ %.191.i, %1314 ]
  %1315 = sdiv i32 %.090.lcssa.i, 2
  %1316 = load i32, ptr %315, align 8
  %1317 = icmp eq i32 %1316, 1
  %1318 = sext i32 %1315 to i64
  %.idx301.i = shl nsw i64 %1318, 3
  %.090.off299.i = add i32 %.090.lcssa.i, 1
  %.not.i.i140.i = icmp ult i32 %.090.off299.i, 3
  br i1 %1317, label %1319, label %1439

1319:                                             ; preds = %._crit_edge.i193
  %1320 = getelementptr inbounds i8, ptr %.0283.i, i64 %.idx301.i
  br i1 %.not.i.i140.i, label %.loopexit.i194, label %1321

1321:                                             ; preds = %1319
  %1322 = ptrtoint ptr %.0283.i to i64
  %1323 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1318, i1 true)
  %1324 = shl nuw nsw i64 %1323, 1
  %1325 = xor i64 %1324, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0283.i, ptr noundef %1320, i64 noundef %1325, ptr nonnull @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc141.i unwind label %1207

.noexc141.i:                                      ; preds = %1321
  %1326 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1326, label %1327, label %1379

1327:                                             ; preds = %.noexc141.i
  %scevgep.i.i = getelementptr i8, ptr %.0283.i, i64 8
  %1328 = getelementptr inbounds i8, ptr %.0283.i, i64 4
  br label %1329

1329:                                             ; preds = %1357, %1327
  %.022.i.idx.i.i = phi i64 [ 8, %1327 ], [ %.022.i.add.i.i, %1357 ]
  %.pn21.i.i.i = phi ptr [ %.0283.i, %1327 ], [ %.022.i.ptr.i.i, %1357 ]
  %.022.i.ptr.i.i = getelementptr inbounds i8, ptr %.0283.i, i64 %.022.i.idx.i.i
  %1330 = load i32, ptr %.022.i.ptr.i.i, align 4
  %1331 = load i32, ptr %.0283.i, align 4
  %1332 = icmp slt i32 %1330, %1331
  br i1 %1332, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i, label %1333

1333:                                             ; preds = %1329
  %1334 = icmp eq i32 %1330, %1331
  br i1 %1334, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i: ; preds = %1333
  %1335 = getelementptr inbounds i8, ptr %.022.i.ptr.i.i, i64 4
  %1336 = load i32, ptr %1335, align 4
  %1337 = load i32, ptr %1328, align 4
  %1338 = icmp sgt i32 %1336, %1337
  br i1 %1338, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, %1329
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %.022.i.ptr.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0283.i, i64 %.022.i.idx.i.i, i1 false)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %.0283.i, align 4
  br label %1357

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, %1333
  %1339 = load i64, ptr %.022.i.ptr.i.i, align 4
  %.sroa.0254.0.extract.trunc.i = trunc i64 %1339 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %1339, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %1340 = load i32, ptr %.pn21.i.i.i, align 4
  %1341 = icmp sgt i32 %1340, %.sroa.0254.0.extract.trunc.i
  br i1 %1341, label %.lr.ph.i.i.i.i.preheader, label %1342

1342:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i
  %1343 = icmp eq i32 %1340, %.sroa.0254.0.extract.trunc.i
  br i1 %1343, label %1344, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1344:                                             ; preds = %1342
  %1345 = getelementptr inbounds i8, ptr %.pn21.i.i.i, i64 4
  %1346 = load i32, ptr %1345, align 4
  %1347 = icmp slt i32 %1346, %.sroa.6.0.extract.trunc.i
  br i1 %1347, label %.lr.ph.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %1344, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.preheader
  %.012.i.i.i.i = phi ptr [ %.pn21.i.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.0.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %.0911.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.012.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %1348 = load i64, ptr %.012.i.i.i.i, align 4
  store i64 %1348, ptr %.0911.i.i.i.i, align 4
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -8
  %1349 = load i32, ptr %.0.i.i.i.i, align 4
  %1350 = icmp sgt i32 %1349, %.sroa.0254.0.extract.trunc.i
  br i1 %1350, label %.lr.ph.i.i.i.i.backedge, label %1351

1351:                                             ; preds = %.lr.ph.i.i.i.i
  %1352 = icmp eq i32 %1349, %.sroa.0254.0.extract.trunc.i
  br i1 %1352, label %1353, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -4
  %1355 = load i32, ptr %1354, align 4
  %1356 = icmp slt i32 %1355, %.sroa.6.0.extract.trunc.i
  br i1 %1356, label %.lr.ph.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.backedge:                          ; preds = %1353, %.lr.ph.i.i.i.i
  br label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1353, %1351, %1344, %1342
  %.09.lcssa.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %1344 ], [ %.022.i.ptr.i.i, %1342 ], [ %.012.i.i.i.i, %1351 ], [ %.012.i.i.i.i, %1353 ]
  store i64 %1339, ptr %.09.lcssa.i.i.i.i, align 4
  br label %1357

1357:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i
  %.022.i.add.i.i = add nuw nsw i64 %.022.i.idx.i.i, 8
  %.not.i.i150.i = icmp eq i64 %.022.i.add.i.i, 128
  br i1 %.not.i.i150.i, label %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1329, !llvm.loop !29

_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1357
  %1358 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i.i = icmp eq i32 %1358, 32
  br i1 %.not7.i.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1359 = getelementptr inbounds i8, ptr %.0283.i, i64 128
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i.preheader.i
  %.08.i.i.i = phi ptr [ %1378, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1359, %.lr.ph.i.i.preheader.i ]
  %1360 = load i64, ptr %.08.i.i.i, align 4
  %.sroa.0258.0.extract.trunc.i = trunc i64 %1360 to i32
  %.sroa.6261.0.extract.shift.i = lshr i64 %1360, 32
  %.sroa.6261.0.extract.trunc.i = trunc nuw i64 %.sroa.6261.0.extract.shift.i to i32
  %.010.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -8
  %1361 = load i32, ptr %.010.i.i.i.i, align 4
  %1362 = icmp sgt i32 %1361, %.sroa.0258.0.extract.trunc.i
  br i1 %1362, label %.lr.ph.i.i14.i.i.preheader, label %1363

1363:                                             ; preds = %.lr.ph.i.i.i
  %1364 = icmp eq i32 %1361, %.sroa.0258.0.extract.trunc.i
  br i1 %1364, label %1365, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -4
  %1367 = load i32, ptr %1366, align 4
  %1368 = icmp slt i32 %1367, %.sroa.6261.0.extract.trunc.i
  br i1 %1368, label %.lr.ph.i.i14.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.preheader:                       ; preds = %1365, %.lr.ph.i.i.i
  br label %.lr.ph.i.i14.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i.i14.i.i.backedge, %.lr.ph.i.i14.i.i.preheader
  %.012.i.i15.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.0.i.i17.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %.0911.i.i16.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.012.i.i15.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %1369 = load i64, ptr %.012.i.i15.i.i, align 4
  store i64 %1369, ptr %.0911.i.i16.i.i, align 4
  %.0.i.i17.i.i = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -8
  %1370 = load i32, ptr %.0.i.i17.i.i, align 4
  %1371 = icmp sgt i32 %1370, %.sroa.0258.0.extract.trunc.i
  br i1 %1371, label %.lr.ph.i.i14.i.i.backedge, label %1372

1372:                                             ; preds = %.lr.ph.i.i14.i.i
  %1373 = icmp eq i32 %1370, %.sroa.0258.0.extract.trunc.i
  br i1 %1373, label %1374, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1374:                                             ; preds = %1372
  %1375 = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -4
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp slt i32 %1376, %.sroa.6261.0.extract.trunc.i
  br i1 %1377, label %.lr.ph.i.i14.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.backedge:                        ; preds = %1374, %.lr.ph.i.i14.i.i
  br label %.lr.ph.i.i14.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1374, %1372, %1365, %1363
  %.09.lcssa.i.i12.i.i = phi ptr [ %.08.i.i.i, %1365 ], [ %.08.i.i.i, %1363 ], [ %.012.i.i15.i.i, %1372 ], [ %.012.i.i15.i.i, %1374 ]
  store i64 %1360, ptr %.09.lcssa.i.i12.i.i, align 4
  %1378 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %1378, %1320
  br i1 %.not.i13.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

1379:                                             ; preds = %.noexc141.i
  %1380 = and i32 %.090.lcssa.i, -2
  %.not20.i.i.i = icmp eq i32 %1380, 2
  br i1 %.not20.i.i.i, label %.loopexit.i194, label %.lr.ph.i19.i.preheader.i

.lr.ph.i19.i.preheader.i:                         ; preds = %1379
  %.019.i18.i.i = getelementptr inbounds i8, ptr %.0283.i, i64 8
  %1381 = getelementptr inbounds i8, ptr %.0283.i, i64 4
  br label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %1414, %.lr.ph.i19.i.preheader.i
  %.022.i20.i.i = phi ptr [ %.0.i24.i.i, %1414 ], [ %.019.i18.i.i, %.lr.ph.i19.i.preheader.i ]
  %.pn21.i21.i.i = phi ptr [ %.022.i20.i.i, %1414 ], [ %.0283.i, %.lr.ph.i19.i.preheader.i ]
  %1382 = load i32, ptr %.022.i20.i.i, align 4
  %1383 = load i32, ptr %.0283.i, align 4
  %1384 = icmp slt i32 %1382, %1383
  br i1 %1384, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i, label %1385

1385:                                             ; preds = %.lr.ph.i19.i.i
  %1386 = icmp eq i32 %1382, %1383
  br i1 %1386, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i: ; preds = %1385
  %1387 = getelementptr inbounds i8, ptr %.022.i20.i.i, i64 4
  %1388 = load i32, ptr %1387, align 4
  %1389 = load i32, ptr %1381, align 4
  %1390 = icmp sgt i32 %1388, %1389
  br i1 %1390, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, %.lr.ph.i19.i.i
  %.sroa.02.0.copyload.i30.i.i = load i64, ptr %.022.i20.i.i, align 4
  %1391 = getelementptr inbounds i8, ptr %.pn21.i21.i.i, i64 16
  %1392 = ptrtoint ptr %.022.i20.i.i to i64
  %1393 = sub i64 %1392, %1322
  %1394 = ashr exact i64 %1393, 3
  %.pre.i.i.i.i.i.i31.i.i = sub nsw i64 0, %1394
  %1395 = getelementptr inbounds %"struct.std::array", ptr %1391, i64 %.pre.i.i.i.i.i.i31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1395, ptr noundef nonnull align 4 dereferenceable(1) %.0283.i, i64 %1393, i1 false)
  store i64 %.sroa.02.0.copyload.i30.i.i, ptr %.0283.i, align 4
  br label %1414

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, %1385
  %1396 = load i64, ptr %.022.i20.i.i, align 4
  %.sroa.0263.0.extract.trunc.i = trunc i64 %1396 to i32
  %.sroa.6266.0.extract.shift.i = lshr i64 %1396, 32
  %.sroa.6266.0.extract.trunc.i = trunc nuw i64 %.sroa.6266.0.extract.shift.i to i32
  %1397 = load i32, ptr %.pn21.i21.i.i, align 4
  %1398 = icmp sgt i32 %1397, %.sroa.0263.0.extract.trunc.i
  br i1 %1398, label %.lr.ph.i.i26.i.i.preheader, label %1399

1399:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i
  %1400 = icmp eq i32 %1397, %.sroa.0263.0.extract.trunc.i
  br i1 %1400, label %1401, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1401:                                             ; preds = %1399
  %1402 = getelementptr inbounds i8, ptr %.pn21.i21.i.i, i64 4
  %1403 = load i32, ptr %1402, align 4
  %1404 = icmp slt i32 %1403, %.sroa.6266.0.extract.trunc.i
  br i1 %1404, label %.lr.ph.i.i26.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.preheader:                       ; preds = %1401, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %.lr.ph.i.i26.i.i.backedge, %.lr.ph.i.i26.i.i.preheader
  %.012.i.i27.i.i = phi ptr [ %.pn21.i21.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.0.i.i29.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %.0911.i.i28.i.i = phi ptr [ %.022.i20.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.012.i.i27.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %1405 = load i64, ptr %.012.i.i27.i.i, align 4
  store i64 %1405, ptr %.0911.i.i28.i.i, align 4
  %.0.i.i29.i.i = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -8
  %1406 = load i32, ptr %.0.i.i29.i.i, align 4
  %1407 = icmp sgt i32 %1406, %.sroa.0263.0.extract.trunc.i
  br i1 %1407, label %.lr.ph.i.i26.i.i.backedge, label %1408

1408:                                             ; preds = %.lr.ph.i.i26.i.i
  %1409 = icmp eq i32 %1406, %.sroa.0263.0.extract.trunc.i
  br i1 %1409, label %1410, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -4
  %1412 = load i32, ptr %1411, align 4
  %1413 = icmp slt i32 %1412, %.sroa.6266.0.extract.trunc.i
  br i1 %1413, label %.lr.ph.i.i26.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.backedge:                        ; preds = %1410, %.lr.ph.i.i26.i.i
  br label %.lr.ph.i.i26.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1410, %1408, %1401, %1399
  %.09.lcssa.i.i23.i.i = phi ptr [ %.022.i20.i.i, %1401 ], [ %.022.i20.i.i, %1399 ], [ %.012.i.i27.i.i, %1408 ], [ %.012.i.i27.i.i, %1410 ]
  store i64 %1396, ptr %.09.lcssa.i.i23.i.i, align 4
  br label %1414

1414:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i
  %.0.i24.i.i = getelementptr inbounds i8, ptr %.022.i20.i.i, i64 8
  %.not.i25.i.i = icmp eq ptr %.0.i24.i.i, %1320
  br i1 %.not.i25.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i.i, !llvm.loop !29

_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1414, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1415 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1415, label %.lr.ph326.preheader.i, label %.loopexit.i194

.lr.ph326.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1416 = shl nuw nsw i32 %1315, 1
  %1417 = zext nneg i32 %1416 to i64
  br label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %1437, %.lr.ph326.preheader.i
  %indvars.iv334.i = phi i64 [ 2, %.lr.ph326.preheader.i ], [ %indvars.iv.next335.i, %1437 ]
  %.093324.i = phi i32 [ 2, %.lr.ph326.preheader.i ], [ %.194.i, %1437 ]
  %1418 = sext i32 %.093324.i to i64
  %1419 = getelementptr i32, ptr %.0283.i, i64 %1418
  %1420 = getelementptr i8, ptr %1419, i64 -4
  %1421 = load i32, ptr %1420, align 4
  %1422 = add nsw i32 %1421, 1
  %1423 = getelementptr inbounds i32, ptr %.0283.i, i64 %indvars.iv334.i
  %1424 = load i32, ptr %1423, align 4
  %.not121.i = icmp slt i32 %1422, %1424
  br i1 %.not121.i, label %1431, label %1425

1425:                                             ; preds = %.lr.ph326.i
  %1426 = or disjoint i64 %indvars.iv334.i, 1
  %1427 = getelementptr inbounds i32, ptr %.0283.i, i64 %1426
  %1428 = load i32, ptr %1427, align 4
  %1429 = icmp sgt i32 %1428, %1421
  br i1 %1429, label %1430, label %1437

1430:                                             ; preds = %1425
  store i32 %1428, ptr %1420, align 4
  br label %1437

1431:                                             ; preds = %.lr.ph326.i
  store i32 %1424, ptr %1419, align 4
  %1432 = or disjoint i64 %indvars.iv334.i, 1
  %1433 = getelementptr inbounds i32, ptr %.0283.i, i64 %1432
  %1434 = load i32, ptr %1433, align 4
  %1435 = getelementptr i8, ptr %1419, i64 4
  store i32 %1434, ptr %1435, align 4
  %1436 = add nsw i32 %.093324.i, 2
  br label %1437

1437:                                             ; preds = %1431, %1430, %1425
  %.194.i = phi i32 [ %.093324.i, %1430 ], [ %.093324.i, %1425 ], [ %1436, %1431 ]
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 2
  %1438 = icmp ult i64 %indvars.iv.next335.i, %1417
  br i1 %1438, label %.lr.ph326.i, label %.loopexit.i194, !llvm.loop !31

1439:                                             ; preds = %._crit_edge.i193
  %1440 = getelementptr inbounds i8, ptr %.0284.i, i64 %.idx301.i
  br i1 %.not.i.i140.i, label %.loopexit.i194, label %1441

1441:                                             ; preds = %1439
  %1442 = ptrtoint ptr %.0284.i to i64
  %1443 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1318, i1 true)
  %1444 = shl nuw nsw i64 %1443, 1
  %1445 = xor i64 %1444, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0284.i, ptr noundef %1440, i64 noundef %1445, ptr nonnull @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc144.i unwind label %1207

.noexc144.i:                                      ; preds = %1441
  %1446 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1446, label %1447, label %1502

1447:                                             ; preds = %.noexc144.i
  %scevgep.i160.i = getelementptr i8, ptr %.0284.i, i64 8
  %1448 = getelementptr inbounds i8, ptr %.0284.i, i64 4
  br label %1449

1449:                                             ; preds = %1477, %1447
  %.021.i.idx.i.i = phi i64 [ 8, %1447 ], [ %.021.i.add.i.i, %1477 ]
  %.pn20.i.i.i = phi ptr [ %.0284.i, %1447 ], [ %.021.i.ptr.i.i, %1477 ]
  %.021.i.ptr.i.i = getelementptr inbounds i8, ptr %.0284.i, i64 %.021.i.idx.i.i
  %1450 = load float, ptr %.021.i.ptr.i.i, align 4
  %1451 = load float, ptr %.0284.i, align 4
  %1452 = fcmp olt float %1450, %1451
  br i1 %1452, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i, label %1453

1453:                                             ; preds = %1449
  %1454 = fcmp oeq float %1450, %1451
  %1455 = getelementptr inbounds i8, ptr %.021.i.ptr.i.i, i64 4
  %1456 = load float, ptr %1455, align 4
  br i1 %1454, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i: ; preds = %1453
  %1457 = load float, ptr %1448, align 4
  %1458 = fcmp ogt float %1456, %1457
  br i1 %1458, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, %1449
  %1459 = load i64, ptr %.021.i.ptr.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i160.i, ptr noundef nonnull align 4 dereferenceable(1) %.0284.i, i64 %.021.i.idx.i.i, i1 false)
  store i64 %1459, ptr %.0284.i, align 4
  br label %1477

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, %1453
  %1460 = load float, ptr %.pn20.i.i.i, align 4
  %1461 = fcmp ogt float %1460, %1450
  br i1 %1461, label %.lr.ph.i.i.i173.i.preheader, label %1462

1462:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i
  %1463 = fcmp oeq float %1460, %1450
  br i1 %1463, label %1464, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1464:                                             ; preds = %1462
  %1465 = getelementptr inbounds i8, ptr %.pn20.i.i.i, i64 4
  %1466 = load float, ptr %1465, align 4
  %1467 = fcmp olt float %1466, %1456
  br i1 %1467, label %.lr.ph.i.i.i173.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i173.i.preheader:                      ; preds = %1464, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i
  br label %.lr.ph.i.i.i173.i

.lr.ph.i.i.i173.i:                                ; preds = %.lr.ph.i.i.i173.i.backedge, %.lr.ph.i.i.i173.i.preheader
  %.012.i.i.i174.i = phi ptr [ %.pn20.i.i.i, %.lr.ph.i.i.i173.i.preheader ], [ %.0.i.i.i176.i, %.lr.ph.i.i.i173.i.backedge ]
  %.0911.i.i.i175.i = phi ptr [ %.021.i.ptr.i.i, %.lr.ph.i.i.i173.i.preheader ], [ %.012.i.i.i174.i, %.lr.ph.i.i.i173.i.backedge ]
  %1468 = load i64, ptr %.012.i.i.i174.i, align 4
  store i64 %1468, ptr %.0911.i.i.i175.i, align 4
  %.0.i.i.i176.i = getelementptr inbounds i8, ptr %.012.i.i.i174.i, i64 -8
  %1469 = load float, ptr %.0.i.i.i176.i, align 4
  %1470 = fcmp ogt float %1469, %1450
  br i1 %1470, label %.lr.ph.i.i.i173.i.backedge, label %1471

1471:                                             ; preds = %.lr.ph.i.i.i173.i
  %1472 = fcmp oeq float %1469, %1450
  br i1 %1472, label %1473, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1473:                                             ; preds = %1471
  %1474 = getelementptr inbounds i8, ptr %.012.i.i.i174.i, i64 -4
  %1475 = load float, ptr %1474, align 4
  %1476 = fcmp olt float %1475, %1456
  br i1 %1476, label %.lr.ph.i.i.i173.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i173.i.backedge:                       ; preds = %1473, %.lr.ph.i.i.i173.i
  br label %.lr.ph.i.i.i173.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1473, %1471, %1464, %1462
  %.09.lcssa.i.i.i161.i = phi ptr [ %.021.i.ptr.i.i, %1464 ], [ %.021.i.ptr.i.i, %1462 ], [ %.012.i.i.i174.i, %1471 ], [ %.012.i.i.i174.i, %1473 ]
  store float %1450, ptr %.09.lcssa.i.i.i161.i, align 4
  %.09.lcssa.i.i.i161.sroa_idx.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i.i161.i, i64 4
  store float %1456, ptr %.09.lcssa.i.i.i161.sroa_idx.i, align 4
  br label %1477

1477:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i
  %.021.i.add.i.i = add nuw nsw i64 %.021.i.idx.i.i, 8
  %.not.i.i162.i = icmp eq i64 %.021.i.add.i.i, 128
  br i1 %.not.i.i162.i, label %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1449, !llvm.loop !33

_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1477
  %1478 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i163.i = icmp eq i32 %1478, 32
  br i1 %.not7.i.i163.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i164.preheader.i

.lr.ph.i.i164.preheader.i:                        ; preds = %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1479 = getelementptr inbounds i8, ptr %.0284.i, i64 128
  br label %.lr.ph.i.i164.i

.lr.ph.i.i164.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i164.preheader.i
  %.08.i.i165.i = phi ptr [ %1501, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1479, %.lr.ph.i.i164.preheader.i ]
  %1480 = load i32, ptr %.08.i.i165.i, align 4
  %.08.i.i165.sroa_idx.i = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 4
  %1481 = load i32, ptr %.08.i.i165.sroa_idx.i, align 4
  %1482 = bitcast i32 %1480 to float
  %1483 = bitcast i32 %1481 to float
  %.010.i.i.i166.i = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 -8
  %1484 = load float, ptr %.010.i.i.i166.i, align 4
  %1485 = fcmp ogt float %1484, %1482
  br i1 %1485, label %.lr.ph.i.i14.i169.i.preheader, label %1486

1486:                                             ; preds = %.lr.ph.i.i164.i
  %1487 = fcmp oeq float %1484, %1482
  br i1 %1487, label %1488, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1488:                                             ; preds = %1486
  %1489 = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 -4
  %1490 = load float, ptr %1489, align 4
  %1491 = fcmp olt float %1490, %1483
  br i1 %1491, label %.lr.ph.i.i14.i169.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i169.i.preheader:                    ; preds = %1488, %.lr.ph.i.i164.i
  br label %.lr.ph.i.i14.i169.i

.lr.ph.i.i14.i169.i:                              ; preds = %.lr.ph.i.i14.i169.i.backedge, %.lr.ph.i.i14.i169.i.preheader
  %.012.i.i15.i170.i = phi ptr [ %.010.i.i.i166.i, %.lr.ph.i.i14.i169.i.preheader ], [ %.0.i.i17.i172.i, %.lr.ph.i.i14.i169.i.backedge ]
  %.0911.i.i16.i171.i = phi ptr [ %.08.i.i165.i, %.lr.ph.i.i14.i169.i.preheader ], [ %.012.i.i15.i170.i, %.lr.ph.i.i14.i169.i.backedge ]
  %1492 = load i64, ptr %.012.i.i15.i170.i, align 4
  store i64 %1492, ptr %.0911.i.i16.i171.i, align 4
  %.0.i.i17.i172.i = getelementptr inbounds i8, ptr %.012.i.i15.i170.i, i64 -8
  %1493 = load float, ptr %.0.i.i17.i172.i, align 4
  %1494 = fcmp ogt float %1493, %1482
  br i1 %1494, label %.lr.ph.i.i14.i169.i.backedge, label %1495

1495:                                             ; preds = %.lr.ph.i.i14.i169.i
  %1496 = fcmp oeq float %1493, %1482
  br i1 %1496, label %1497, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds i8, ptr %.012.i.i15.i170.i, i64 -4
  %1499 = load float, ptr %1498, align 4
  %1500 = fcmp olt float %1499, %1483
  br i1 %1500, label %.lr.ph.i.i14.i169.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i169.i.backedge:                     ; preds = %1497, %.lr.ph.i.i14.i169.i
  br label %.lr.ph.i.i14.i169.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1497, %1495, %1488, %1486
  %.09.lcssa.i.i12.i167.i = phi ptr [ %.08.i.i165.i, %1488 ], [ %.08.i.i165.i, %1486 ], [ %.012.i.i15.i170.i, %1495 ], [ %.012.i.i15.i170.i, %1497 ]
  store i32 %1480, ptr %.09.lcssa.i.i12.i167.i, align 4
  %.09.lcssa.i.i12.i167.sroa_idx.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i12.i167.i, i64 4
  store i32 %1481, ptr %.09.lcssa.i.i12.i167.sroa_idx.i, align 4
  %1501 = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 8
  %.not.i13.i168.i = icmp eq ptr %1501, %1440
  br i1 %.not.i13.i168.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i164.i, !llvm.loop !34

1502:                                             ; preds = %.noexc144.i
  %1503 = and i32 %.090.lcssa.i, -2
  %.not19.i.i.i = icmp eq i32 %1503, 2
  br i1 %.not19.i.i.i, label %.loopexit.i194, label %.lr.ph.i19.i152.preheader.i

.lr.ph.i19.i152.preheader.i:                      ; preds = %1502
  %.018.i18.i.i = getelementptr inbounds i8, ptr %.0284.i, i64 8
  %1504 = getelementptr inbounds i8, ptr %.0284.i, i64 4
  br label %.lr.ph.i19.i152.i

.lr.ph.i19.i152.i:                                ; preds = %1537, %.lr.ph.i19.i152.preheader.i
  %.021.i20.i.i = phi ptr [ %.0.i24.i154.i, %1537 ], [ %.018.i18.i.i, %.lr.ph.i19.i152.preheader.i ]
  %.pn20.i21.i.i = phi ptr [ %.021.i20.i.i, %1537 ], [ %.0284.i, %.lr.ph.i19.i152.preheader.i ]
  %1505 = load float, ptr %.021.i20.i.i, align 4
  %1506 = load float, ptr %.0284.i, align 4
  %1507 = fcmp olt float %1505, %1506
  br i1 %1507, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i, label %1508

1508:                                             ; preds = %.lr.ph.i19.i152.i
  %1509 = fcmp oeq float %1505, %1506
  %1510 = getelementptr inbounds i8, ptr %.021.i20.i.i, i64 4
  %1511 = load float, ptr %1510, align 4
  br i1 %1509, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i: ; preds = %1508
  %1512 = load float, ptr %1504, align 4
  %1513 = fcmp ogt float %1511, %1512
  br i1 %1513, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, %.lr.ph.i19.i152.i
  %1514 = load i64, ptr %.021.i20.i.i, align 4
  %1515 = getelementptr inbounds i8, ptr %.pn20.i21.i.i, i64 16
  %1516 = ptrtoint ptr %.021.i20.i.i to i64
  %1517 = sub i64 %1516, %1442
  %1518 = ashr exact i64 %1517, 3
  %.pre.i.i.i.i.i.i30.i.i = sub nsw i64 0, %1518
  %1519 = getelementptr inbounds %"struct.std::array.55", ptr %1515, i64 %.pre.i.i.i.i.i.i30.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1519, ptr noundef nonnull align 4 dereferenceable(1) %.0284.i, i64 %1517, i1 false)
  store i64 %1514, ptr %.0284.i, align 4
  br label %1537

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, %1508
  %1520 = load float, ptr %.pn20.i21.i.i, align 4
  %1521 = fcmp ogt float %1520, %1505
  br i1 %1521, label %.lr.ph.i.i26.i156.i.preheader, label %1522

1522:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i
  %1523 = fcmp oeq float %1520, %1505
  br i1 %1523, label %1524, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1524:                                             ; preds = %1522
  %1525 = getelementptr inbounds i8, ptr %.pn20.i21.i.i, i64 4
  %1526 = load float, ptr %1525, align 4
  %1527 = fcmp olt float %1526, %1511
  br i1 %1527, label %.lr.ph.i.i26.i156.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i156.i.preheader:                    ; preds = %1524, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i
  br label %.lr.ph.i.i26.i156.i

.lr.ph.i.i26.i156.i:                              ; preds = %.lr.ph.i.i26.i156.i.backedge, %.lr.ph.i.i26.i156.i.preheader
  %.012.i.i27.i157.i = phi ptr [ %.pn20.i21.i.i, %.lr.ph.i.i26.i156.i.preheader ], [ %.0.i.i29.i159.i, %.lr.ph.i.i26.i156.i.backedge ]
  %.0911.i.i28.i158.i = phi ptr [ %.021.i20.i.i, %.lr.ph.i.i26.i156.i.preheader ], [ %.012.i.i27.i157.i, %.lr.ph.i.i26.i156.i.backedge ]
  %1528 = load i64, ptr %.012.i.i27.i157.i, align 4
  store i64 %1528, ptr %.0911.i.i28.i158.i, align 4
  %.0.i.i29.i159.i = getelementptr inbounds i8, ptr %.012.i.i27.i157.i, i64 -8
  %1529 = load float, ptr %.0.i.i29.i159.i, align 4
  %1530 = fcmp ogt float %1529, %1505
  br i1 %1530, label %.lr.ph.i.i26.i156.i.backedge, label %1531

1531:                                             ; preds = %.lr.ph.i.i26.i156.i
  %1532 = fcmp oeq float %1529, %1505
  br i1 %1532, label %1533, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1533:                                             ; preds = %1531
  %1534 = getelementptr inbounds i8, ptr %.012.i.i27.i157.i, i64 -4
  %1535 = load float, ptr %1534, align 4
  %1536 = fcmp olt float %1535, %1511
  br i1 %1536, label %.lr.ph.i.i26.i156.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i156.i.backedge:                     ; preds = %1533, %.lr.ph.i.i26.i156.i
  br label %.lr.ph.i.i26.i156.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1533, %1531, %1524, %1522
  %.09.lcssa.i.i23.i153.i = phi ptr [ %.021.i20.i.i, %1524 ], [ %.021.i20.i.i, %1522 ], [ %.012.i.i27.i157.i, %1531 ], [ %.012.i.i27.i157.i, %1533 ]
  store float %1505, ptr %.09.lcssa.i.i23.i153.i, align 4
  %.09.lcssa.i.i23.i153.sroa_idx.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i23.i153.i, i64 4
  store float %1511, ptr %.09.lcssa.i.i23.i153.sroa_idx.i, align 4
  br label %1537

1537:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i
  %.0.i24.i154.i = getelementptr inbounds i8, ptr %.021.i20.i.i, i64 8
  %.not.i25.i155.i = icmp eq ptr %.0.i24.i154.i, %1440
  br i1 %.not.i25.i155.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i152.i, !llvm.loop !33

_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1537, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1538 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1538, label %.lr.ph322.preheader.i, label %.loopexit.i194

.lr.ph322.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1539 = shl nuw nsw i32 %1315, 1
  %1540 = zext nneg i32 %1539 to i64
  br label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %1560, %.lr.ph322.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph322.preheader.i ], [ %indvars.iv.next.i, %1560 ]
  %.396320.i = phi i32 [ 2, %.lr.ph322.preheader.i ], [ %.4.i, %1560 ]
  %1541 = sext i32 %.396320.i to i64
  %1542 = getelementptr float, ptr %.0284.i, i64 %1541
  %1543 = getelementptr i8, ptr %1542, i64 -4
  %1544 = load float, ptr %1543, align 4
  %1545 = getelementptr inbounds float, ptr %.0284.i, i64 %indvars.iv.i
  %1546 = load float, ptr %1545, align 4
  %1547 = fcmp ult float %1544, %1546
  br i1 %1547, label %1554, label %1548

1548:                                             ; preds = %.lr.ph322.i
  %1549 = or disjoint i64 %indvars.iv.i, 1
  %1550 = getelementptr inbounds float, ptr %.0284.i, i64 %1549
  %1551 = load float, ptr %1550, align 4
  %1552 = fcmp ogt float %1551, %1544
  br i1 %1552, label %1553, label %1560

1553:                                             ; preds = %1548
  store float %1551, ptr %1543, align 4
  br label %1560

1554:                                             ; preds = %.lr.ph322.i
  store float %1546, ptr %1542, align 4
  %1555 = or disjoint i64 %indvars.iv.i, 1
  %1556 = getelementptr inbounds float, ptr %.0284.i, i64 %1555
  %1557 = load float, ptr %1556, align 4
  %1558 = getelementptr i8, ptr %1542, i64 4
  store float %1557, ptr %1558, align 4
  %1559 = add nsw i32 %.396320.i, 2
  br label %1560

1560:                                             ; preds = %1554, %1553, %1548
  %.4.i = phi i32 [ %.396320.i, %1553 ], [ %.396320.i, %1548 ], [ %1559, %1554 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %1561 = icmp ult i64 %indvars.iv.next.i, %1540
  br i1 %1561, label %.lr.ph322.i, label %.loopexit.i194, !llvm.loop !35

.loopexit.i194:                                   ; preds = %1560, %1437, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1502, %1439, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1379, %1319
  %.295.i = phi i32 [ 2, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %1379 ], [ 2, %1319 ], [ 2, %1502 ], [ 2, %1439 ], [ %.194.i, %1437 ], [ %.4.i, %1560 ]
  %1562 = sdiv i32 %.295.i, 2
  %1563 = load i32, ptr %297, align 8
  %1564 = and i32 %1563, 16
  %.not.i195 = icmp eq i32 %1564, 0
  br i1 %.not.i195, label %1570, label %.invoke.i

.invoke.i:                                        ; preds = %.loopexit.i194
  store ptr null, ptr %77, align 8
  %1565 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 %1562, ptr %1565, align 4
  %1566 = load i32, ptr %315, align 8
  %1567 = icmp eq i32 %1566, 1
  %1568 = sext i32 %.295.i to i64
  %.str.22..str.23.i = select i1 %1567, ptr @.str.22, ptr @.str.23
  %..i = select i1 %1567, i32 376, i32 381
  %.0283..0284.i = select i1 %1567, ptr %.0283.i, ptr %.0284.i
  %1569 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull %.str.22..str.23.i, ptr noundef nonnull @.str.2, i32 noundef %..i, ptr noundef %.0283..0284.i, i64 noundef %1568, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i unwind label %1207

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i: ; preds = %.invoke.i
  invoke void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef nonnull %315, ptr noundef %1569, i32 noundef %.295.i)
          to label %1590 unwind label %1207

1570:                                             ; preds = %.loopexit.i194
  %1571 = getelementptr inbounds i8, ptr %.085, i64 12
  %1572 = load i32, ptr %1571, align 4
  %.not117.i = icmp eq i32 %1562, %1572
  br i1 %.not117.i, label %.sink.split.i201, label %1573

1573:                                             ; preds = %1570
  %1574 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull @.str.26)
          to label %1575 unwind label %.thread.i197

1575:                                             ; preds = %1573
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %1576 unwind label %.thread292.i

1576:                                             ; preds = %1575
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %86, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %88, align 8
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %195, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i198, align 8
  store i32 392, ptr %.sroa.3.0..sroa_idx.i199, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1574, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1577 unwind label %1580

1577:                                             ; preds = %1576
  invoke void @__cxa_throw(ptr %1574, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1603 unwind label %1580

.thread.i197:                                     ; preds = %1573
  %1578 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1582

.thread292.i:                                     ; preds = %1575
  %1579 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #23
  br label %1582

1580:                                             ; preds = %1577, %1576
  %.0.i200 = phi i1 [ false, %1577 ], [ true, %1576 ]
  %1581 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #23
  br i1 %.0.i200, label %1582, label %1602

1582:                                             ; preds = %1580, %.thread292.i, %.thread.i197
  %.pn.pn291.i = phi { ptr, i32 } [ %1578, %.thread.i197 ], [ %1581, %1580 ], [ %1579, %.thread292.i ]
  call void @__cxa_free_exception(ptr %1574) #23
  br label %1602

.sink.split.i201:                                 ; preds = %1570
  %1583 = load i32, ptr %315, align 8
  %1584 = icmp eq i32 %1583, 1
  %1585 = getelementptr inbounds i8, ptr %.085, i64 16
  %1586 = load ptr, ptr %1585, align 8
  %1587 = shl nsw i32 %1562, 1
  %1588 = sext i32 %1587 to i64
  %1589 = shl nsw i64 %1588, 2
  %.0283..0284346.i = select i1 %1584, ptr %.0283.i, ptr %.0284.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1586, ptr align 4 %.0283..0284346.i, i64 %1589, i1 false)
  br label %1590

1590:                                             ; preds = %.sink.split.i201, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i
  %1591 = getelementptr inbounds i8, ptr %.085, i64 32
  %1592 = load ptr, ptr %1591, align 8
  %.not120.i = icmp eq ptr %1592, null
  br i1 %.not120.i, label %1596, label %1593

1593:                                             ; preds = %1590
  %1594 = getelementptr inbounds i8, ptr %.085, i64 12
  %1595 = load i32, ptr %1594, align 4
  store i32 %1595, ptr %1592, align 4
  br label %1596

1596:                                             ; preds = %1593, %1590
  store ptr null, ptr %1591, align 8
  %1597 = load ptr, ptr %77, align 8
  %.not.i.i196 = icmp eq ptr %1597, null
  br i1 %.not.i.i196, label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, label %1598

1598:                                             ; preds = %1596
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 67, ptr noundef nonnull %1597)
          to label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit unwind label %1599

1599:                                             ; preds = %1598
  %1600 = landingpad { ptr, i32 }
          catch ptr null
  %1601 = extractvalue { ptr, i32 } %1600, 0
  call void @__clang_call_terminate(ptr %1601) #25
  unreachable

1602:                                             ; preds = %1582, %1580, %1255, %1207
  %.pn124.pn.pn.pn.i = phi { ptr, i32 } [ %.pn124.pn.pn.i, %1255 ], [ %1208, %1207 ], [ %.pn.pn291.i, %1582 ], [ %1581, %1580 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  br label %.body

1603:                                             ; preds = %1577, %1239
  unreachable

_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %1596, %1598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  br label %2340

1604:                                             ; preds = %1194
  %1605 = and i32 %1195, 16
  %.not121 = icmp eq i32 %1605, 0
  br i1 %.not121, label %1945, label %1606

1606:                                             ; preds = %1604
  %1607 = load ptr, ptr %355, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i64 16
  %1609 = load i64, ptr %1608, align 8
  %1610 = icmp eq i64 %1609, 1
  br i1 %1610, label %1611, label %1697

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %1607, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 24
  %1614 = load ptr, ptr %1613, align 8
  %.not = icmp eq ptr %1614, null
  br i1 %.not, label %1697, label %1615

1615:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias nonnull writable align 8 %71, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %1613, ptr noundef %4)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %1615
  %1616 = load ptr, ptr %71, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 8
  %1618 = load i32, ptr %1617, align 8
  %1619 = and i32 %1618, -2
  %switch.i206 = icmp eq i32 %1619, 4
  br i1 %switch.i206, label %1620, label %1631

1620:                                             ; preds = %.noexc220
  %1621 = getelementptr inbounds i8, ptr %.085, i64 16
  %1622 = load ptr, ptr %1621, align 8
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1617, ptr noundef %1622)
          to label %1623 unwind label %1628

1623:                                             ; preds = %1620
  %1624 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 1, ptr %1624, align 4
  %1625 = getelementptr inbounds i8, ptr %.085, i64 32
  %1626 = load ptr, ptr %1625, align 8
  %.not32.i = icmp eq ptr %1626, null
  br i1 %.not32.i, label %1630, label %1627

1627:                                             ; preds = %1623
  store i32 1, ptr %1626, align 4
  br label %1630

1628:                                             ; preds = %1635, %1620
  %1629 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1695

1630:                                             ; preds = %1627, %1623
  store ptr null, ptr %1625, align 8
  br label %1659

1631:                                             ; preds = %.noexc220
  %1632 = getelementptr inbounds i8, ptr %1616, i64 40
  %1633 = load i32, ptr %1632, align 8
  %1634 = and i32 %1633, 8
  %.not.i207 = icmp eq i32 %1634, 0
  br i1 %.not.i207, label %1635, label %1654

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %1607, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1637)
          to label %1638 unwind label %1628

1638:                                             ; preds = %1635
  %1639 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.33, ptr noundef %1639)
          to label %1640 unwind label %1645

1640:                                             ; preds = %1638
  %1641 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1642 unwind label %.thread.i215

1642:                                             ; preds = %1640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %1643 unwind label %.thread37.i

1643:                                             ; preds = %1642
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %74, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %76, align 8
  store ptr @__PRETTY_FUNCTION__._ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %197, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i216, align 8
  store i32 644, ptr %.sroa.3.0..sroa_idx.i217, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1641, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1644 unwind label %1649

1644:                                             ; preds = %1643
  invoke void @__cxa_throw(ptr %1641, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1696 unwind label %1649

1645:                                             ; preds = %1638
  %1646 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1653

.thread.i215:                                     ; preds = %1640
  %1647 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1651

.thread37.i:                                      ; preds = %1642
  %1648 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #23
  br label %1651

1649:                                             ; preds = %1644, %1643
  %.0.i218 = phi i1 [ false, %1644 ], [ true, %1643 ]
  %1650 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #23
  br i1 %.0.i218, label %1651, label %1652

1651:                                             ; preds = %1649, %.thread37.i, %.thread.i215
  %.pn.pn36.i = phi { ptr, i32 } [ %1647, %.thread.i215 ], [ %1650, %1649 ], [ %1648, %.thread37.i ]
  call void @__cxa_free_exception(ptr %1641) #23
  br label %1652

1652:                                             ; preds = %1651, %1649
  %.pn.pn35.i = phi { ptr, i32 } [ %.pn.pn36.i, %1651 ], [ %1650, %1649 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  br label %1653

1653:                                             ; preds = %1652, %1645
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn35.i, %1652 ], [ %1646, %1645 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %1695

1654:                                             ; preds = %1631
  %1655 = or i32 %1633, 256
  store i32 %1655, ptr %1632, align 8
  %1656 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 -1, ptr %1656, align 4
  %1657 = getelementptr inbounds i8, ptr %.085, i64 32
  %1658 = load ptr, ptr %1657, align 8
  store i32 -1, ptr %1658, align 4
  br label %1659

1659:                                             ; preds = %1654, %1630
  %1660 = load ptr, ptr %198, align 8
  %.not.i.i.i.i208 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i.i208, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1661

1661:                                             ; preds = %1659
  %1662 = getelementptr inbounds i8, ptr %1660, i64 8
  %1663 = load atomic i64, ptr %1662 acquire, align 8
  %1664 = icmp eq i64 %1663, 4294967297
  %1665 = trunc i64 %1663 to i32
  br i1 %1664, label %1666, label %1671

1666:                                             ; preds = %1661
  store i32 0, ptr %1662, align 8
  %1667 = getelementptr inbounds i8, ptr %1660, i64 12
  store i32 0, ptr %1667, align 4
  %1668 = load ptr, ptr %1660, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 16
  %1670 = load ptr, ptr %1669, align 8
  call void %1670(ptr noundef nonnull align 8 dereferenceable(16) %1660) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214

1671:                                             ; preds = %1661
  %1672 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i209 = icmp eq i8 %1672, 0
  br i1 %.not.i.i.i.i.i209, label %1675, label %1673

1673:                                             ; preds = %1671
  %1674 = add nsw i32 %1665, -1
  store i32 %1674, ptr %1662, align 4
  br label %1677

1675:                                             ; preds = %1671
  %1676 = atomicrmw volatile add ptr %1662, i32 -1 acq_rel, align 4
  br label %1677

1677:                                             ; preds = %1675, %1673
  %.0.i.i.i.i.i210 = phi i32 [ %1665, %1673 ], [ %1676, %1675 ]
  %1678 = icmp eq i32 %.0.i.i.i.i.i210, 1
  br i1 %1678, label %1679, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1679:                                             ; preds = %1677
  %1680 = load ptr, ptr %1660, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 16
  %1682 = load ptr, ptr %1681, align 8
  call void %1682(ptr noundef nonnull align 8 dereferenceable(16) %1660) #23
  %1683 = getelementptr inbounds i8, ptr %1660, i64 12
  %1684 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i212 = icmp eq i8 %1684, 0
  br i1 %.not.i.i.i.i.i.i.i212, label %1688, label %1685

1685:                                             ; preds = %1679
  %1686 = load i32, ptr %1683, align 4
  %1687 = add nsw i32 %1686, -1
  store i32 %1687, ptr %1683, align 4
  br label %1690

1688:                                             ; preds = %1679
  %1689 = atomicrmw volatile add ptr %1683, i32 -1 acq_rel, align 4
  br label %1690

1690:                                             ; preds = %1688, %1685
  %.0.i.i.i.i.i.i.i213 = phi i32 [ %1686, %1685 ], [ %1689, %1688 ]
  %1691 = icmp eq i32 %.0.i.i.i.i.i.i.i213, 1
  br i1 %1691, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214: ; preds = %1690, %1666
  %1692 = load ptr, ptr %1660, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 24
  %1694 = load ptr, ptr %1693, align 8
  call void %1694(ptr noundef nonnull align 8 dereferenceable(16) %1660) #23
  br label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1695:                                             ; preds = %1653, %1628
  %.pn30.i = phi { ptr, i32 } [ %1629, %1628 ], [ %.pn.pn.pn.i, %1653 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  br label %.body

1696:                                             ; preds = %1644
  unreachable

_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1659, %1677, %1690, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  br label %2340

1697:                                             ; preds = %1611, %1606
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  %1698 = and i32 %1195, -13
  store i32 %1698, ptr %297, align 8
  %1699 = load i64, ptr %1608, align 8
  %1700 = trunc i64 %1699 to i32
  %1701 = icmp ne i32 %1131, 1
  %.sroa.0134.0161.i = load ptr, ptr %1607, align 8
  %.not162.i = icmp eq ptr %.sroa.0134.0161.i, %1607
  %or.cond.i = select i1 %1701, i1 true, i1 %.not162.i
  br i1 %or.cond.i, label %.loopexit152.i, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %1697, %1716
  %.sroa.0134.0164.i = phi ptr [ %.sroa.0134.0.i, %1716 ], [ %.sroa.0134.0161.i, %1697 ]
  %.180163.i = phi i32 [ %.281.i, %1716 ], [ %1700, %1697 ]
  %1702 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 16
  %1703 = load i32, ptr %1702, align 8
  %1704 = icmp eq i32 %1703, 1
  br i1 %1704, label %1705, label %1716

1705:                                             ; preds = %.lr.ph.i224
  %1706 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 24
  %1707 = load ptr, ptr %1706, align 8
  %.not148.i = icmp eq ptr %1707, null
  br i1 %.not148.i, label %1708, label %1716

1708:                                             ; preds = %1705
  %1709 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 76
  %1710 = load i32, ptr %1709, align 4
  %1711 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 72
  %1712 = load i32, ptr %1711, align 8
  %1713 = sub nsw i32 %1710, %1712
  %1714 = call i32 @llvm.abs.i32(i32 %1713, i1 true)
  %1715 = add nsw i32 %1714, %.180163.i
  br label %1716

1716:                                             ; preds = %1708, %1705, %.lr.ph.i224
  %.281.i = phi i32 [ %.180163.i, %1705 ], [ %1715, %1708 ], [ %.180163.i, %.lr.ph.i224 ]
  %.sroa.0134.0.i = load ptr, ptr %.sroa.0134.0164.i, align 8
  %.not.i225 = icmp eq ptr %.sroa.0134.0.i, %1607
  br i1 %.not.i225, label %.loopexit152.i, label %.lr.ph.i224, !llvm.loop !36

.loopexit152.i:                                   ; preds = %1716, %1697
  %.079.i = phi i32 [ %1700, %1697 ], [ %.281.i, %1716 ]
  %switch.i227 = icmp ult i32 %1131, 5
  br i1 %switch.i227, label %1727, label %1717

1717:                                             ; preds = %.loopexit152.i
  %1718 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @.str.40)
          to label %1719 unwind label %.thread.i228

1719:                                             ; preds = %1717
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %1720 unwind label %.thread143.i

1720:                                             ; preds = %1719
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %52, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %54, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %199, align 8
  store ptr @.str.2, ptr %.sroa.2130.0..sroa_idx.i, align 8
  store i32 447, ptr %.sroa.3131.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1718, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1721 unwind label %1724

1721:                                             ; preds = %1720
  invoke void @__cxa_throw(ptr %1718, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %1944 unwind label %1724

.thread.i228:                                     ; preds = %1717
  %1722 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1726

.thread143.i:                                     ; preds = %1719
  %1723 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #23
  br label %1726

1724:                                             ; preds = %1721, %1720
  %.062.i = phi i1 [ false, %1721 ], [ true, %1720 ]
  %1725 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #23
  br i1 %.062.i, label %1726, label %.body

1726:                                             ; preds = %1724, %.thread143.i, %.thread.i228
  %.pn97.pn142.i = phi { ptr, i32 } [ %1722, %.thread.i228 ], [ %1725, %1724 ], [ %1723, %.thread143.i ]
  call void @__cxa_free_exception(ptr %1718) #23
  br label %.body

1727:                                             ; preds = %.loopexit152.i
  %1728 = icmp eq i32 %1131, 4
  br i1 %1728, label %1729, label %1735

1729:                                             ; preds = %1727
  %1730 = getelementptr inbounds i8, ptr %.085, i64 16
  %1731 = load ptr, ptr %1730, align 8
  invoke void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %1731, i32 noundef %.079.i, i32 noundef 0)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %1729
  %1732 = load ptr, ptr %1730, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 24
  invoke void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %1733, ptr noundef null, ptr noundef null, i32 noundef 0)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %.noexc246
  %1734 = load ptr, ptr %1730, align 8
  invoke void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef %1734, i32 noundef %.079.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

1735:                                             ; preds = %1727
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %315, i32 noundef %.079.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %1735, %.noexc247
  %1736 = load i32, ptr %315, align 8
  %1737 = icmp eq i32 %1736, 3
  br i1 %1737, label %1738, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1738:                                             ; preds = %.noexc248
  %1739 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %1738
  store i64 0, ptr %56, align 8
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1739, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %1740 unwind label %1808

1740:                                             ; preds = %.noexc250
  store ptr %1739, ptr %55, align 8
  store ptr null, ptr %200, align 8
  %1741 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i unwind label %1742

1742:                                             ; preds = %1740
  %1743 = landingpad { ptr, i32 }
          catch ptr null
  %1744 = extractvalue { ptr, i32 } %1743, 0
  %1745 = call ptr @__cxa_begin_catch(ptr %1744) #23
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1739) #23
  call void @_ZdlPv(ptr noundef nonnull %1739) #24
  invoke void @__cxa_rethrow() #22
          to label %1751 unwind label %1746

1746:                                             ; preds = %1742
  %1747 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1748

1748:                                             ; preds = %1746
  %1749 = landingpad { ptr, i32 }
          catch ptr null
  %1750 = extractvalue { ptr, i32 } %1749, 0
  call void @__clang_call_terminate(ptr %1750) #25
  unreachable

1751:                                             ; preds = %1742
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i: ; preds = %1740
  %1752 = getelementptr inbounds i8, ptr %1741, i64 8
  store i32 1, ptr %1752, align 8
  %1753 = getelementptr inbounds i8, ptr %1741, i64 12
  store i32 1, ptr %1753, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1741, align 8
  %1754 = getelementptr inbounds i8, ptr %1741, i64 16
  store ptr %1739, ptr %1754, align 8
  store ptr %1741, ptr %200, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 3)
          to label %1755 unwind label %1810

1755:                                             ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i
  %1756 = load ptr, ptr %55, align 8
  %1757 = load ptr, ptr %.085, align 8
  %.not.i.i239 = icmp eq ptr %1757, null
  %1758 = select i1 %.not.i.i239, ptr @.str, ptr %1757
  %1759 = getelementptr inbounds i8, ptr %1756, i64 128
  %1760 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1759, ptr noundef nonnull %1758)
          to label %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i unwind label %1810

_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i: ; preds = %1755
  %1761 = load ptr, ptr %55, align 8
  %1762 = getelementptr inbounds i8, ptr %1761, i64 40
  %1763 = load i32, ptr %1762, align 8
  %1764 = and i32 %1763, -778
  %1765 = or disjoint i32 %1764, 521
  store i32 %1765, ptr %1762, align 8
  %1766 = getelementptr inbounds i8, ptr %1761, i64 12
  store i32 %.079.i, ptr %1766, align 4
  %1767 = getelementptr inbounds i8, ptr %1761, i64 8
  %1768 = getelementptr inbounds i8, ptr %.085, i64 16
  %1769 = load ptr, ptr %1768, align 8
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1767, ptr noundef %1769)
          to label %1770 unwind label %1810

1770:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i
  %1771 = load ptr, ptr %55, align 8
  %1772 = getelementptr inbounds i8, ptr %1771, i64 48
  store ptr %.085, ptr %1772, align 8
  call fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %.085)
  %1773 = load ptr, ptr %200, align 8
  %.not.i.i.i.i240 = icmp eq ptr %1773, null
  br i1 %.not.i.i.i.i240, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229, label %1774

1774:                                             ; preds = %1770
  %1775 = getelementptr inbounds i8, ptr %1773, i64 8
  %1776 = load atomic i64, ptr %1775 acquire, align 8
  %1777 = icmp eq i64 %1776, 4294967297
  %1778 = trunc i64 %1776 to i32
  br i1 %1777, label %1779, label %1784

1779:                                             ; preds = %1774
  store i32 0, ptr %1775, align 8
  %1780 = getelementptr inbounds i8, ptr %1773, i64 12
  store i32 0, ptr %1780, align 4
  %1781 = load ptr, ptr %1773, align 8
  %1782 = getelementptr inbounds i8, ptr %1781, i64 16
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(16) %1773) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245

1784:                                             ; preds = %1774
  %1785 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i241 = icmp eq i8 %1785, 0
  br i1 %.not.i.i.i.i.i241, label %1788, label %1786

1786:                                             ; preds = %1784
  %1787 = add nsw i32 %1778, -1
  store i32 %1787, ptr %1775, align 4
  br label %1790

1788:                                             ; preds = %1784
  %1789 = atomicrmw volatile add ptr %1775, i32 -1 acq_rel, align 4
  br label %1790

1790:                                             ; preds = %1788, %1786
  %.0.i.i.i.i.i242 = phi i32 [ %1778, %1786 ], [ %1789, %1788 ]
  %1791 = icmp eq i32 %.0.i.i.i.i.i242, 1
  br i1 %1791, label %1792, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1792:                                             ; preds = %1790
  %1793 = load ptr, ptr %1773, align 8
  %1794 = getelementptr inbounds i8, ptr %1793, i64 16
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(16) %1773) #23
  %1796 = getelementptr inbounds i8, ptr %1773, i64 12
  %1797 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i243 = icmp eq i8 %1797, 0
  br i1 %.not.i.i.i.i.i.i.i243, label %1801, label %1798

1798:                                             ; preds = %1792
  %1799 = load i32, ptr %1796, align 4
  %1800 = add nsw i32 %1799, -1
  store i32 %1800, ptr %1796, align 4
  br label %1803

1801:                                             ; preds = %1792
  %1802 = atomicrmw volatile add ptr %1796, i32 -1 acq_rel, align 4
  br label %1803

1803:                                             ; preds = %1801, %1798
  %.0.i.i.i.i.i.i.i244 = phi i32 [ %1799, %1798 ], [ %1802, %1801 ]
  %1804 = icmp eq i32 %.0.i.i.i.i.i.i.i244, 1
  br i1 %1804, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245: ; preds = %1803, %1779
  %1805 = load ptr, ptr %1773, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 24
  %1807 = load ptr, ptr %1806, align 8
  call void %1807(ptr noundef nonnull align 8 dereferenceable(16) %1773) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1808:                                             ; preds = %.noexc250
  %1809 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZdlPv(ptr noundef nonnull %1739) #24
  br label %.body

1810:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i, %1755, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i
  %1811 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %.body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, %1803, %1790, %1770, %.noexc248
  %1812 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 %.079.i, ptr %1812, align 4
  %.sroa.0112.0175.i = load ptr, ptr %1607, align 8
  %.not146176.i = icmp eq ptr %.sroa.0112.0175.i, %1607
  br i1 %.not146176.i, label %._crit_edge.i233, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229
  %1813 = getelementptr inbounds i8, ptr %.085, i64 16
  br label %1814

1814:                                             ; preds = %.loopexit.i232, %.lr.ph179.i
  %.sroa.0112.0178.i = phi ptr [ %.sroa.0112.0175.i, %.lr.ph179.i ], [ %.sroa.0112.0.i, %.loopexit.i232 ]
  %.061177.i = phi i32 [ 0, %.lr.ph179.i ], [ %.3.i, %.loopexit.i232 ]
  %1815 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 16
  %1816 = load i32, ptr %1815, align 8
  %1817 = load i32, ptr %315, align 8
  %1818 = icmp eq i32 %1816, %1817
  br i1 %1818, label %1819, label %.invoke578

1819:                                             ; preds = %1814
  %1820 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 24
  %1821 = load ptr, ptr %1820, align 8
  %.not147.i = icmp eq ptr %1821, null
  br i1 %.not147.i, label %1858, label %1822

1822:                                             ; preds = %1819
  %1823 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1823)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc255:                                        ; preds = %1822
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1824 unwind label %1842

1824:                                             ; preds = %.noexc255
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1825 unwind label %1844

1825:                                             ; preds = %1824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %1826 unwind label %1846

1826:                                             ; preds = %1825
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %60, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  %1827 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.25, ptr noundef %1827)
          to label %1828 unwind label %1848

1828:                                             ; preds = %1826
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1829 unwind label %1850

1829:                                             ; preds = %1828
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  %1830 = call ptr @__cxa_allocate_exception(i64 24) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %63, align 8
  %1831 = load ptr, ptr %203, align 8
  store ptr %1831, ptr %202, align 8
  %1832 = load ptr, ptr %205, align 8
  store ptr %1832, ptr %204, align 8
  %.not.i.i.i.i.i.i101.i = icmp eq ptr %1832, null
  br i1 %.not.i.i.i.i.i.i101.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231, label %1833

1833:                                             ; preds = %1829
  %1834 = getelementptr inbounds i8, ptr %1832, i64 8
  %1835 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i230 = icmp eq i8 %1835, 0
  br i1 %.not.i.i.i.i.i.i.i.i230, label %1839, label %1836

1836:                                             ; preds = %1833
  %1837 = load i32, ptr %1834, align 4
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %1834, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231

1839:                                             ; preds = %1833
  %1840 = atomicrmw volatile add ptr %1834, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231:     ; preds = %1839, %1836, %1829
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %63, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %64, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %206, align 8
  store ptr @.str.2, ptr %.sroa.2108.0..sroa_idx.i, align 8
  store i32 496, ptr %.sroa.3109.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1830, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1841 unwind label %1852

1841:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231
  invoke void @__cxa_throw(ptr %1830, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1944 unwind label %1852

1842:                                             ; preds = %.noexc255
  %1843 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  br label %1857

1844:                                             ; preds = %1824
  %1845 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1856

1846:                                             ; preds = %1825
  %1847 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  br label %1856

1848:                                             ; preds = %1826
  %1849 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1855

1850:                                             ; preds = %1828
  %1851 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %1855

1852:                                             ; preds = %1841, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231
  %.060.i = phi i1 [ false, %1841 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231 ]
  %1853 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #23
  br i1 %.060.i, label %1854, label %1855

1854:                                             ; preds = %1852
  call void @__cxa_free_exception(ptr %1830) #23
  br label %1855

1855:                                             ; preds = %1854, %1852, %1850, %1848
  %.pn93.i = phi { ptr, i32 } [ %1853, %1854 ], [ %1853, %1852 ], [ %1851, %1850 ], [ %1849, %1848 ]
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #23
  br label %1856

1856:                                             ; preds = %1855, %1846, %1844
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %1855 ], [ %1847, %1846 ], [ %1845, %1844 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %1857

1857:                                             ; preds = %1856, %1842
  %.pn93.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.i, %1856 ], [ %1843, %1842 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %.body

1858:                                             ; preds = %1819
  switch i32 %1816, label %.invoke578 [
    i32 1, label %1859
    i32 2, label %1873
    i32 3, label %1914
    i32 4, label %1922
  ]

1859:                                             ; preds = %1858
  %1860 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 72
  %1861 = load i32, ptr %1860, align 8
  %1862 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 76
  %1863 = load i32, ptr %1862, align 4
  %.not90.i = icmp sgt i32 %1861, %1863
  %1864 = sext i32 %.061177.i to i64
  br i1 %.not90.i, label %.lr.ph173.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %1859, %.lr.ph168.i
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i238, %.lr.ph168.i ], [ %1864, %1859 ]
  %.077166.i = phi i32 [ %1867, %.lr.ph168.i ], [ %1861, %1859 ]
  %1865 = load ptr, ptr %1813, align 8
  %indvars.iv.next.i238 = add nsw i64 %indvars.iv.i237, 1
  %1866 = getelementptr inbounds i32, ptr %1865, i64 %indvars.iv.i237
  store i32 %.077166.i, ptr %1866, align 4
  %1867 = add nsw i32 %.077166.i, 1
  %1868 = load i32, ptr %1862, align 4
  %.not92.not.i = icmp slt i32 %.077166.i, %1868
  br i1 %.not92.not.i, label %.lr.ph168.i, label %.loopexit.loopexit181.i, !llvm.loop !37

.lr.ph173.i:                                      ; preds = %1859, %.lr.ph173.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %.lr.ph173.i ], [ %1864, %1859 ]
  %.178171.i = phi i32 [ %1871, %.lr.ph173.i ], [ %1861, %1859 ]
  %1869 = load ptr, ptr %1813, align 8
  %indvars.iv.next189.i = add nsw i64 %indvars.iv188.i, 1
  %1870 = getelementptr inbounds i32, ptr %1869, i64 %indvars.iv188.i
  store i32 %.178171.i, ptr %1870, align 4
  %1871 = add nsw i32 %.178171.i, -1
  %1872 = load i32, ptr %1862, align 4
  %.not91.not.i = icmp sgt i32 %.178171.i, %1872
  br i1 %.not91.not.i, label %.lr.ph173.i, label %.loopexit.loopexit.i, !llvm.loop !38

1873:                                             ; preds = %1858
  %1874 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 72
  %1875 = load float, ptr %1874, align 8
  %1876 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 76
  %1877 = load float, ptr %1876, align 4
  %1878 = fcmp une float %1875, %1877
  br i1 %1878, label %1879, label %1909

1879:                                             ; preds = %1873
  %1880 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1880)
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc256:                                        ; preds = %1879
  %1881 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.42, ptr noundef %1881)
          to label %1882 unwind label %1897

1882:                                             ; preds = %.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1883 unwind label %1899

1883:                                             ; preds = %1882
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %1884 unwind label %1901

1884:                                             ; preds = %1883
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %67, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #23
  %1885 = call ptr @__cxa_allocate_exception(i64 24) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %69, align 8
  %1886 = load ptr, ptr %209, align 8
  store ptr %1886, ptr %208, align 8
  %1887 = load ptr, ptr %211, align 8
  store ptr %1887, ptr %210, align 8
  %.not.i.i.i.i.i.i104.i = icmp eq ptr %1887, null
  br i1 %.not.i.i.i.i.i.i104.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i, label %1888

1888:                                             ; preds = %1884
  %1889 = getelementptr inbounds i8, ptr %1887, i64 8
  %1890 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i105.i = icmp eq i8 %1890, 0
  br i1 %.not.i.i.i.i.i.i.i105.i, label %1894, label %1891

1891:                                             ; preds = %1888
  %1892 = load i32, ptr %1889, align 4
  %1893 = add nsw i32 %1892, 1
  store i32 %1893, ptr %1889, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i

1894:                                             ; preds = %1888
  %1895 = atomicrmw volatile add ptr %1889, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i:     ; preds = %1894, %1891, %1884
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %69, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %70, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %212, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i234, align 8
  store i32 523, ptr %.sroa.3.0..sroa_idx.i235, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1885, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1896 unwind label %1903

1896:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i
  invoke void @__cxa_throw(ptr %1885, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1944 unwind label %1903

1897:                                             ; preds = %.noexc256
  %1898 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1908

1899:                                             ; preds = %1882
  %1900 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1907

1901:                                             ; preds = %1883
  %1902 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #23
  br label %1907

1903:                                             ; preds = %1896, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i
  %.0.i236 = phi i1 [ false, %1896 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i ]
  %1904 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #23
  br i1 %.0.i236, label %1905, label %1906

1905:                                             ; preds = %1903
  call void @__cxa_free_exception(ptr %1885) #23
  br label %1906

1906:                                             ; preds = %1905, %1903
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  br label %1907

1907:                                             ; preds = %1906, %1901, %1899
  %.pn.i = phi { ptr, i32 } [ %1904, %1906 ], [ %1902, %1901 ], [ %1900, %1899 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %1908

1908:                                             ; preds = %1907, %1897
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1907 ], [ %1898, %1897 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br label %.body

1909:                                             ; preds = %1873
  %1910 = load ptr, ptr %1813, align 8
  %1911 = add nsw i32 %.061177.i, 1
  %1912 = sext i32 %.061177.i to i64
  %1913 = getelementptr inbounds float, ptr %1910, i64 %1912
  store float %1875, ptr %1913, align 4
  br label %.loopexit.i232

1914:                                             ; preds = %1858
  %1915 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 40
  %1916 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1915) #23
  %1917 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1916)
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %1914
  %1918 = load ptr, ptr %1813, align 8
  %1919 = add nsw i32 %.061177.i, 1
  %1920 = sext i32 %.061177.i to i64
  %1921 = getelementptr inbounds ptr, ptr %1918, i64 %1920
  store ptr %1917, ptr %1921, align 8
  br label %.loopexit.i232

1922:                                             ; preds = %1858
  %1923 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 72
  %1924 = load ptr, ptr %1813, align 8
  %1925 = load ptr, ptr %1924, align 8
  %1926 = add nsw i32 %.061177.i, 1
  %1927 = sext i32 %.061177.i to i64
  %1928 = getelementptr inbounds [3 x float], ptr %1925, i64 %1927
  %1929 = load float, ptr %1923, align 4
  store float %1929, ptr %1928, align 4
  %1930 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 76
  %1931 = load float, ptr %1930, align 4
  %1932 = getelementptr inbounds i8, ptr %1928, i64 4
  store float %1931, ptr %1932, align 4
  %1933 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 80
  %1934 = load float, ptr %1933, align 4
  %1935 = getelementptr inbounds i8, ptr %1928, i64 8
  store float %1934, ptr %1935, align 4
  br label %.loopexit.i232

.loopexit.loopexit.i:                             ; preds = %.lr.ph173.i
  %1936 = trunc nsw i64 %indvars.iv.next189.i to i32
  br label %.loopexit.i232

.loopexit.loopexit181.i:                          ; preds = %.lr.ph168.i
  %1937 = trunc nsw i64 %indvars.iv.next.i238 to i32
  br label %.loopexit.i232

.loopexit.i232:                                   ; preds = %.loopexit.loopexit181.i, %.loopexit.loopexit.i, %1922, %.noexc257, %1909
  %.3.i = phi i32 [ %1926, %1922 ], [ %1919, %.noexc257 ], [ %1911, %1909 ], [ %1936, %.loopexit.loopexit.i ], [ %1937, %.loopexit.loopexit181.i ]
  %.sroa.0112.0.i = load ptr, ptr %.sroa.0112.0178.i, align 8
  %.not146.i = icmp eq ptr %.sroa.0112.0.i, %1607
  br i1 %.not146.i, label %._crit_edge.i233, label %1814, !llvm.loop !39

._crit_edge.i233:                                 ; preds = %.loopexit.i232, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229
  %.061.lcssa.i = phi i32 [ 0, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229 ], [ %.3.i, %.loopexit.i232 ]
  %1938 = icmp eq i32 %.061.lcssa.i, %.079.i
  br i1 %1938, label %1939, label %.invoke578

1939:                                             ; preds = %._crit_edge.i233
  %1940 = getelementptr inbounds i8, ptr %.085, i64 32
  %1941 = load ptr, ptr %1940, align 8
  %.not87.i = icmp eq ptr %1941, null
  br i1 %.not87.i, label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1942

1942:                                             ; preds = %1939
  %1943 = load i32, ptr %1812, align 4
  store i32 %1943, ptr %1941, align 4
  br label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1944:                                             ; preds = %1896, %1841, %1721
  unreachable

_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1939, %1942
  store ptr null, ptr %1940, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  br label %2340

1945:                                             ; preds = %1604
  %1946 = and i32 %1195, 128
  %.not122 = icmp eq i32 %1946, 0
  %1947 = load ptr, ptr %355, align 8
  br i1 %.not122, label %2053, label %1948

1948:                                             ; preds = %1945
  %.val = load ptr, ptr %1947, align 8
  %1949 = getelementptr i8, ptr %1947, i64 16
  %.val146 = load i64, ptr %1949, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  %.not.i260 = icmp eq i64 %.val146, 1
  br i1 %.not.i260, label %1960, label %1950

1950:                                             ; preds = %1948
  %1951 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.46)
          to label %1952 unwind label %.thread.i261

1952:                                             ; preds = %1950
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %1953 unwind label %.thread16.i

1953:                                             ; preds = %1952
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %34, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %36, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %213, align 8
  store ptr @.str.2, ptr %.sroa.210.0..sroa_idx.i, align 8
  store i32 905, ptr %.sroa.311.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1951, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1954 unwind label %1957

1954:                                             ; preds = %1953
  invoke void @__cxa_throw(ptr %1951, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2049 unwind label %1957

.thread.i261:                                     ; preds = %1950
  %1955 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1959

.thread16.i:                                      ; preds = %1952
  %1956 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  br label %1959

1957:                                             ; preds = %1954, %1953
  %.050.i = phi i1 [ false, %1954 ], [ true, %1953 ]
  %1958 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  br i1 %.050.i, label %1959, label %.body

1959:                                             ; preds = %1957, %.thread16.i, %.thread.i261
  %.pn66.pn15.i = phi { ptr, i32 } [ %1955, %.thread.i261 ], [ %1958, %1957 ], [ %1956, %.thread16.i ]
  call void @__cxa_free_exception(ptr %1951) #23
  br label %.body

1960:                                             ; preds = %1948
  %1961 = getelementptr inbounds i8, ptr %.val, i64 16
  %1962 = load i32, ptr %1961, align 8
  %1963 = icmp eq i32 %1962, %1131
  br i1 %1963, label %1964, label %.invoke578

1964:                                             ; preds = %1960
  %1965 = getelementptr inbounds i8, ptr %.val, i64 24
  %1966 = load ptr, ptr %1965, align 8
  %.not43.i = icmp eq ptr %1966, null
  br i1 %.not43.i, label %1984, label %1967

1967:                                             ; preds = %1964
  %1968 = getelementptr inbounds i8, ptr %.val, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1968)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc274:                                        ; preds = %1967
  %1969 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.47, ptr noundef %1969)
          to label %1970 unwind label %1975

1970:                                             ; preds = %.noexc274
  %1971 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1972 unwind label %.thread19.i

1972:                                             ; preds = %1970
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %1973 unwind label %.thread24.i

1973:                                             ; preds = %1972
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %39, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %41, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %215, align 8
  store ptr @.str.2, ptr %.sroa.26.0..sroa_idx.i, align 8
  store i32 915, ptr %.sroa.37.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1971, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1974 unwind label %1979

1974:                                             ; preds = %1973
  invoke void @__cxa_throw(ptr %1971, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2049 unwind label %1979

1975:                                             ; preds = %.noexc274
  %1976 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1983

.thread19.i:                                      ; preds = %1970
  %1977 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1981

.thread24.i:                                      ; preds = %1972
  %1978 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br label %1981

1979:                                             ; preds = %1974, %1973
  %.036.i = phi i1 [ false, %1974 ], [ true, %1973 ]
  %1980 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br i1 %.036.i, label %1981, label %1982

1981:                                             ; preds = %1979, %.thread24.i, %.thread19.i
  %.pn62.pn23.i = phi { ptr, i32 } [ %1977, %.thread19.i ], [ %1980, %1979 ], [ %1978, %.thread24.i ]
  call void @__cxa_free_exception(ptr %1971) #23
  br label %1982

1982:                                             ; preds = %1981, %1979
  %.pn62.pn22.i = phi { ptr, i32 } [ %.pn62.pn23.i, %1981 ], [ %1980, %1979 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %1983

1983:                                             ; preds = %1982, %1975
  %.pn62.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn22.i, %1982 ], [ %1976, %1975 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %.body

1984:                                             ; preds = %1964
  %1985 = getelementptr inbounds i8, ptr %.val, i64 40
  %1986 = getelementptr inbounds i8, ptr %.085, i64 16
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds i8, ptr %1987, i64 8
  %1989 = load ptr, ptr %1988, align 8
  %.not5452.i = icmp eq ptr %1989, null
  br i1 %.not5452.i, label %._crit_edge.thread.i, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %1984, %2033
  %indvars.iv.i263 = phi i64 [ %indvars.iv.next.i266, %2033 ], [ 1, %1984 ]
  %1990 = phi ptr [ %2036, %2033 ], [ %1989, %1984 ]
  %.03054.i = phi i32 [ %.131.i, %2033 ], [ 0, %1984 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %1991 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i265 unwind label %2023

.noexc.i265:                                      ; preds = %.lr.ph.i262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %1991, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc71.i unwind label %2023

1992:                                             ; preds = %.noexc356, %.noexc355, %1997
  %1993 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body358

.body358:                                         ; preds = %2008, %1992
  %eh.lpad-body359 = phi { ptr, i32 } [ %1993, %1992 ], [ %2009, %2008 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %.body.i264

.noexc71.i:                                       ; preds = %.noexc.i265
  %1994 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1990) #23
  %1995 = getelementptr inbounds i8, ptr %1990, i64 %1994
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1994, ptr %6, align 8
  %1996 = icmp ugt i64 %1994, 15
  br i1 %1996, label %1997, label %2000

1997:                                             ; preds = %.noexc71.i
  %1998 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc355 unwind label %1992

.noexc355:                                        ; preds = %1997
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1998)
          to label %.noexc356 unwind label %1992

.noexc356:                                        ; preds = %.noexc355
  %1999 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %1999)
          to label %.noexc357 unwind label %1992

2000:                                             ; preds = %.noexc71.i
  %2001 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc357 unwind label %2002

2002:                                             ; preds = %2000
  %2003 = landingpad { ptr, i32 }
          catch ptr null
  %2004 = extractvalue { ptr, i32 } %2003, 0
  call void @__clang_call_terminate(ptr %2004) #25
  unreachable

.noexc357:                                        ; preds = %.noexc356, %2000
  store ptr %42, ptr %7, align 8
  %2005 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2006 unwind label %2008

2006:                                             ; preds = %.noexc357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2005, ptr noundef nonnull %1990, ptr noundef nonnull %1995) #23
  store ptr null, ptr %7, align 8
  %2007 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %2007)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %2008

2008:                                             ; preds = %2006, %.noexc357
  %2009 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %.body358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %2006
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %2010 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1985) #23
  %2011 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %2010, ptr noundef nonnull align 8 dereferenceable(32) %1985)
          to label %2012 unwind label %2025

2012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %2013 = icmp eq i32 %2011, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br i1 %2013, label %2014, label %2033

2014:                                             ; preds = %2012
  %2015 = icmp sgt i32 %.03054.i, 0
  %2016 = trunc nuw nsw i64 %indvars.iv.i263 to i32
  br i1 %2015, label %2017, label %2033

2017:                                             ; preds = %2014
  %2018 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1985) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.48, ptr noundef %2018)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %2017
  %2019 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %2020 unwind label %.thread27.i

2020:                                             ; preds = %.noexc275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %2021 unwind label %.thread32.i

2021:                                             ; preds = %2020
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %45, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %47, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %217, align 8
  store ptr @.str.2, ptr %.sroa.22.0..sroa_idx.i271, align 8
  store i32 929, ptr %.sroa.33.0..sroa_idx.i272, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2019, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %2022 unwind label %2029

2022:                                             ; preds = %2021
  invoke void @__cxa_throw(ptr %2019, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2049 unwind label %2029

2023:                                             ; preds = %.noexc.i265, %.lr.ph.i262
  %2024 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i264

2025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %2026 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body.i264

.body.i264:                                       ; preds = %2025, %2023, %.body358
  %.pn57.i = phi { ptr, i32 } [ %2026, %2025 ], [ %2024, %2023 ], [ %eh.lpad-body359, %.body358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br label %.body

.thread27.i:                                      ; preds = %.noexc275
  %2027 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2031

.thread32.i:                                      ; preds = %2020
  %2028 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br label %2031

2029:                                             ; preds = %2022, %2021
  %.027.i = phi i1 [ false, %2022 ], [ true, %2021 ]
  %2030 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br i1 %.027.i, label %2031, label %2032

2031:                                             ; preds = %2029, %.thread32.i, %.thread27.i
  %.pn59.pn31.i = phi { ptr, i32 } [ %2027, %.thread27.i ], [ %2030, %2029 ], [ %2028, %.thread32.i ]
  call void @__cxa_free_exception(ptr %2019) #23
  br label %2032

2032:                                             ; preds = %2031, %2029
  %.pn59.pn30.i = phi { ptr, i32 } [ %.pn59.pn31.i, %2031 ], [ %2030, %2029 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %.body

2033:                                             ; preds = %2014, %2012
  %.131.i = phi i32 [ %.03054.i, %2012 ], [ %2016, %2014 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i263, 1
  %2034 = load ptr, ptr %1986, align 8
  %2035 = getelementptr inbounds ptr, ptr %2034, i64 %indvars.iv.next.i266
  %2036 = load ptr, ptr %2035, align 8
  %.not54.i = icmp eq ptr %2036, null
  br i1 %.not54.i, label %._crit_edge.i267, label %.lr.ph.i262, !llvm.loop !40

._crit_edge.i267:                                 ; preds = %2033
  %2037 = icmp eq i32 %.131.i, 0
  br i1 %2037, label %._crit_edge.thread.i, label %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i267, %1984
  %2038 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1985) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.49, ptr noundef %2038)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc276:                                        ; preds = %._crit_edge.thread.i
  %2039 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2040 unwind label %.thread35.i

2040:                                             ; preds = %.noexc276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %2041 unwind label %.thread40.i

2041:                                             ; preds = %2040
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %49, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %51, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %219, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i268, align 8
  store i32 938, ptr %.sroa.3.0..sroa_idx.i269, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2039, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %2042 unwind label %2045

2042:                                             ; preds = %2041
  invoke void @__cxa_throw(ptr %2039, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2049 unwind label %2045

.thread35.i:                                      ; preds = %.noexc276
  %2043 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2047

.thread40.i:                                      ; preds = %2040
  %2044 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #23
  br label %2047

2045:                                             ; preds = %2042, %2041
  %.0.i270 = phi i1 [ false, %2042 ], [ true, %2041 ]
  %2046 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #23
  br i1 %.0.i270, label %2047, label %2048

2047:                                             ; preds = %2045, %.thread40.i, %.thread35.i
  %.pn.pn39.i = phi { ptr, i32 } [ %2043, %.thread35.i ], [ %2046, %2045 ], [ %2044, %.thread40.i ]
  call void @__cxa_free_exception(ptr %2039) #23
  br label %2048

2048:                                             ; preds = %2047, %2045
  %.pn.pn38.i = phi { ptr, i32 } [ %.pn.pn39.i, %2047 ], [ %2046, %2045 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.body

2049:                                             ; preds = %2042, %2022, %1974, %1954
  unreachable

_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %._crit_edge.i267
  %2050 = sext i32 %.131.i to i64
  %2051 = getelementptr inbounds ptr, ptr %2034, i64 %2050
  %2052 = load ptr, ptr %2051, align 8
  store ptr %2052, ptr %2034, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  br label %2340

2053:                                             ; preds = %1945
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %2054 = and i32 %1195, 32
  %.not.i280 = icmp eq i32 %2054, 0
  br i1 %.not.i280, label %2141, label %2055

2055:                                             ; preds = %2053
  %2056 = getelementptr inbounds i8, ptr %1947, i64 16
  %2057 = load i64, ptr %2056, align 8
  %2058 = icmp ugt i64 %2057, 1
  br i1 %2058, label %2059, label %2069

2059:                                             ; preds = %2055
  %2060 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.51)
          to label %2061 unwind label %.thread.i302

2061:                                             ; preds = %2059
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %2062 unwind label %.thread230.i

2062:                                             ; preds = %2061
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %221, align 8
  store ptr @.str.2, ptr %.sroa.2224.0..sroa_idx.i, align 8
  store i32 717, ptr %.sroa.3225.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2060, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %2063 unwind label %2066

2063:                                             ; preds = %2062
  invoke void @__cxa_throw(ptr %2060, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2330 unwind label %2066

.thread.i302:                                     ; preds = %2059
  %2064 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2068

.thread230.i:                                     ; preds = %2061
  %2065 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br label %2068

2066:                                             ; preds = %2063, %2062
  %.0104.i = phi i1 [ false, %2063 ], [ true, %2062 ]
  %2067 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br i1 %.0104.i, label %2068, label %.body

2068:                                             ; preds = %2066, %.thread230.i, %.thread.i302
  %.pn163.pn229.i = phi { ptr, i32 } [ %2064, %.thread.i302 ], [ %2067, %2066 ], [ %2065, %.thread230.i ]
  call void @__cxa_free_exception(ptr %2060) #23
  br label %.body

2069:                                             ; preds = %2055
  %2070 = load ptr, ptr %1947, align 8
  %2071 = getelementptr inbounds i8, ptr %2070, i64 24
  %2072 = load ptr, ptr %2071, align 8
  %.not273.i = icmp eq ptr %2072, null
  br i1 %.not273.i, label %2135, label %2073

2073:                                             ; preds = %2069
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2071, ptr noundef %4)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %2073
  %2074 = load ptr, ptr %11, align 8
  %2075 = getelementptr inbounds i8, ptr %2074, i64 40
  %2076 = load i32, ptr %2075, align 8
  %2077 = or i32 %2076, 256
  store i32 %2077, ptr %2075, align 8
  %2078 = getelementptr inbounds i8, ptr %2074, i64 8
  %2079 = load i32, ptr %2078, align 8
  %.not159.i = icmp eq i32 %2079, 5
  %2080 = and i32 %2076, 4
  %.not160.i = icmp eq i32 %2080, 0
  %or.cond.i281 = select i1 %.not159.i, i1 true, i1 %.not160.i
  br i1 %or.cond.i281, label %2086, label %2081

2081:                                             ; preds = %.noexc303
  %2082 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 -1, ptr %2082, align 4
  %2083 = getelementptr inbounds i8, ptr %.085, i64 32
  %2084 = load ptr, ptr %2083, align 8
  %.not162.i282 = icmp eq ptr %2084, null
  br i1 %.not162.i282, label %2099, label %2085

2085:                                             ; preds = %2081
  store i32 -1, ptr %2084, align 4
  br label %2099

2086:                                             ; preds = %.noexc303
  %2087 = load i32, ptr %297, align 8
  %2088 = and i32 %2087, -33
  store i32 %2088, ptr %297, align 8
  %2089 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 1, ptr %2089, align 4
  %2090 = getelementptr inbounds i8, ptr %.085, i64 32
  %2091 = load ptr, ptr %2090, align 8
  %.not161.i = icmp eq ptr %2091, null
  br i1 %.not161.i, label %2093, label %2092

2092:                                             ; preds = %2086
  store i32 1, ptr %2091, align 4
  br label %2093

2093:                                             ; preds = %2092, %2086
  store ptr null, ptr %2090, align 8
  %2094 = load i32, ptr %315, align 8
  %.off.i290 = add i32 %2094, -1
  %switch.i291 = icmp ult i32 %.off.i290, 3
  br i1 %switch.i291, label %2095, label %2098

2095:                                             ; preds = %2093
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %315, i32 noundef 1)
          to label %2098 unwind label %2096

2096:                                             ; preds = %2098, %2095
  %2097 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %.body

2098:                                             ; preds = %2095, %2093
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.085, i32 noundef 0, ptr noundef %4)
          to label %2099 unwind label %2096

2099:                                             ; preds = %2098, %2085, %2081
  %2100 = load ptr, ptr %220, align 8
  %.not.i.i.i.i283 = icmp eq ptr %2100, null
  br i1 %.not.i.i.i.i283, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %2101

2101:                                             ; preds = %2099
  %2102 = getelementptr inbounds i8, ptr %2100, i64 8
  %2103 = load atomic i64, ptr %2102 acquire, align 8
  %2104 = icmp eq i64 %2103, 4294967297
  %2105 = trunc i64 %2103 to i32
  br i1 %2104, label %2106, label %2111

2106:                                             ; preds = %2101
  store i32 0, ptr %2102, align 8
  %2107 = getelementptr inbounds i8, ptr %2100, i64 12
  store i32 0, ptr %2107, align 4
  %2108 = load ptr, ptr %2100, align 8
  %2109 = getelementptr inbounds i8, ptr %2108, i64 16
  %2110 = load ptr, ptr %2109, align 8
  call void %2110(ptr noundef nonnull align 8 dereferenceable(16) %2100) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289

2111:                                             ; preds = %2101
  %2112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i284 = icmp eq i8 %2112, 0
  br i1 %.not.i.i.i.i.i284, label %2115, label %2113

2113:                                             ; preds = %2111
  %2114 = add nsw i32 %2105, -1
  store i32 %2114, ptr %2102, align 4
  br label %2117

2115:                                             ; preds = %2111
  %2116 = atomicrmw volatile add ptr %2102, i32 -1 acq_rel, align 4
  br label %2117

2117:                                             ; preds = %2115, %2113
  %.0.i.i.i.i.i285 = phi i32 [ %2105, %2113 ], [ %2116, %2115 ]
  %2118 = icmp eq i32 %.0.i.i.i.i.i285, 1
  br i1 %2118, label %2119, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2119:                                             ; preds = %2117
  %2120 = load ptr, ptr %2100, align 8
  %2121 = getelementptr inbounds i8, ptr %2120, i64 16
  %2122 = load ptr, ptr %2121, align 8
  call void %2122(ptr noundef nonnull align 8 dereferenceable(16) %2100) #23
  %2123 = getelementptr inbounds i8, ptr %2100, i64 12
  %2124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i287 = icmp eq i8 %2124, 0
  br i1 %.not.i.i.i.i.i.i.i287, label %2128, label %2125

2125:                                             ; preds = %2119
  %2126 = load i32, ptr %2123, align 4
  %2127 = add nsw i32 %2126, -1
  store i32 %2127, ptr %2123, align 4
  br label %2130

2128:                                             ; preds = %2119
  %2129 = atomicrmw volatile add ptr %2123, i32 -1 acq_rel, align 4
  br label %2130

2130:                                             ; preds = %2128, %2125
  %.0.i.i.i.i.i.i.i288 = phi i32 [ %2126, %2125 ], [ %2129, %2128 ]
  %2131 = icmp eq i32 %.0.i.i.i.i.i.i.i288, 1
  br i1 %2131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289: ; preds = %2130, %2106
  %2132 = load ptr, ptr %2100, align 8
  %2133 = getelementptr inbounds i8, ptr %2132, i64 24
  %2134 = load ptr, ptr %2133, align 8
  call void %2134(ptr noundef nonnull align 8 dereferenceable(16) %2100) #23
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2135:                                             ; preds = %2069
  %2136 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 1, ptr %2136, align 4
  %switch168.i = icmp ult i32 %1131, 4
  br i1 %switch168.i, label %2137, label %2138

2137:                                             ; preds = %2135
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %315, i32 noundef 1)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %2137
  %.pre.i301 = load i32, ptr %297, align 8
  br label %2138

2138:                                             ; preds = %.noexc304, %2135
  %2139 = phi i32 [ %1195, %2135 ], [ %.pre.i301, %.noexc304 ]
  %2140 = and i32 %2139, -37
  store i32 %2140, ptr %297, align 8
  br label %2141

2141:                                             ; preds = %2138, %2053
  %2142 = phi i32 [ %2140, %2138 ], [ %1195, %2053 ]
  %.sroa.0201.0318.i = load ptr, ptr %1947, align 8
  %.not274319.i = icmp eq ptr %.sroa.0201.0318.i, %1947
  %2143 = getelementptr inbounds i8, ptr %.085, i64 12
  br i1 %.not274319.i, label %.critedge.thread.i, label %.lr.ph324.i

.lr.ph324.i:                                      ; preds = %2141
  %2144 = getelementptr inbounds i8, ptr %.085, i64 16
  br label %2145

2145:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i, %.lr.ph324.i
  %.sroa.0201.0322.i = phi ptr [ %.sroa.0201.0318.i, %.lr.ph324.i ], [ %.sroa.0201.0.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %.0101321.i = phi i32 [ 0, %.lr.ph324.i ], [ %2292, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %.0127320.i = phi i1 [ false, %.lr.ph324.i ], [ %.2129.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %2146 = load i32, ptr %2143, align 4
  %2147 = icmp slt i32 %.0101321.i, %2146
  br i1 %2147, label %2148, label %2293

2148:                                             ; preds = %2145
  %2149 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 16
  %2150 = load i32, ptr %2149, align 8
  %2151 = load i32, ptr %315, align 8
  %2152 = icmp eq i32 %2150, %2151
  br i1 %2152, label %2157, label %.invoke578

.invoke578:                                       ; preds = %1858, %1814, %2148, %1960, %._crit_edge.i233, %1197
  %2153 = phi ptr [ @.str.27, %1197 ], [ @.str.44, %._crit_edge.i233 ], [ @.str.50, %1960 ], [ @.str.31, %2148 ], [ @.str.31, %1814 ], [ @.str.16, %1858 ]
  %2154 = phi ptr [ @.str.28, %1197 ], [ @.str.45, %._crit_edge.i233 ], [ @.str.43, %1960 ], [ @.str.43, %2148 ], [ @.str.43, %1814 ], [ @.str.40, %1858 ]
  %2155 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1197 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %._crit_edge.i233 ], [ @"__PRETTY_FUNCTION__._ZZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1960 ], [ @"__PRETTY_FUNCTION__._ZZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %2148 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1814 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1858 ]
  %2156 = phi i32 [ 261, %1197 ], [ 533, %._crit_edge.i233 ], [ 909, %1960 ], [ 765, %2148 ], [ 487, %1814 ], [ 530, %1858 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %2153, ptr noundef nonnull %2154, ptr noundef nonnull %2155, ptr noundef nonnull @.str.2, i32 noundef %2156) #22
          to label %.cont579 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont579:                                         ; preds = %.invoke578
  unreachable

2157:                                             ; preds = %2148
  %2158 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 24
  %2159 = load ptr, ptr %2158, align 8
  %.not275.i = icmp eq ptr %2159, null
  br i1 %.not275.i, label %2203, label %2160

2160:                                             ; preds = %2157
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2158, ptr noundef %4)
          to label %.noexc306 unwind label %.loopexit

.noexc306:                                        ; preds = %2160
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %.085, i32 noundef %.0101321.i, ptr noundef %4)
          to label %2161 unwind label %2201

2161:                                             ; preds = %.noexc306
  %2162 = load ptr, ptr %12, align 8
  %2163 = getelementptr inbounds i8, ptr %2162, i64 40
  %2164 = load i32, ptr %2163, align 8
  %2165 = and i32 %2164, 16
  %.not158.i = icmp ne i32 %2165, 0
  %spec.select.i292 = select i1 %.not158.i, i1 true, i1 %.0127320.i
  %2166 = load ptr, ptr %222, align 8
  %.not.i.i.i169.i = icmp eq ptr %2166, null
  br i1 %.not.i.i.i169.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i, label %2167

2167:                                             ; preds = %2161
  %2168 = getelementptr inbounds i8, ptr %2166, i64 8
  %2169 = load atomic i64, ptr %2168 acquire, align 8
  %2170 = icmp eq i64 %2169, 4294967297
  %2171 = trunc i64 %2169 to i32
  br i1 %2170, label %2172, label %2177

2172:                                             ; preds = %2167
  store i32 0, ptr %2168, align 8
  %2173 = getelementptr inbounds i8, ptr %2166, i64 12
  store i32 0, ptr %2173, align 4
  %2174 = load ptr, ptr %2166, align 8
  %2175 = getelementptr inbounds i8, ptr %2174, i64 16
  %2176 = load ptr, ptr %2175, align 8
  call void %2176(ptr noundef nonnull align 8 dereferenceable(16) %2166) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i

2177:                                             ; preds = %2167
  %2178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i170.i = icmp eq i8 %2178, 0
  br i1 %.not.i.i.i.i170.i, label %2181, label %2179

2179:                                             ; preds = %2177
  %2180 = add nsw i32 %2171, -1
  store i32 %2180, ptr %2168, align 4
  br label %2183

2181:                                             ; preds = %2177
  %2182 = atomicrmw volatile add ptr %2168, i32 -1 acq_rel, align 4
  br label %2183

2183:                                             ; preds = %2181, %2179
  %.0.i.i.i.i171.i = phi i32 [ %2171, %2179 ], [ %2182, %2181 ]
  %2184 = icmp eq i32 %.0.i.i.i.i171.i, 1
  br i1 %2184, label %2185, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2185:                                             ; preds = %2183
  %2186 = load ptr, ptr %2166, align 8
  %2187 = getelementptr inbounds i8, ptr %2186, i64 16
  %2188 = load ptr, ptr %2187, align 8
  call void %2188(ptr noundef nonnull align 8 dereferenceable(16) %2166) #23
  %2189 = getelementptr inbounds i8, ptr %2166, i64 12
  %2190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i172.i = icmp eq i8 %2190, 0
  br i1 %.not.i.i.i.i.i.i172.i, label %2194, label %2191

2191:                                             ; preds = %2185
  %2192 = load i32, ptr %2189, align 4
  %2193 = add nsw i32 %2192, -1
  store i32 %2193, ptr %2189, align 4
  br label %2196

2194:                                             ; preds = %2185
  %2195 = atomicrmw volatile add ptr %2189, i32 -1 acq_rel, align 4
  br label %2196

2196:                                             ; preds = %2194, %2191
  %.0.i.i.i.i.i.i173.i = phi i32 [ %2192, %2191 ], [ %2195, %2194 ]
  %2197 = icmp eq i32 %.0.i.i.i.i.i.i173.i, 1
  br i1 %2197, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i: ; preds = %2196, %2172
  %2198 = load ptr, ptr %2166, align 8
  %2199 = getelementptr inbounds i8, ptr %2198, i64 24
  %2200 = load ptr, ptr %2199, align 8
  call void %2200(ptr noundef nonnull align 8 dereferenceable(16) %2166) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2201:                                             ; preds = %.noexc306
  %2202 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %.body

2203:                                             ; preds = %2157
  switch i32 %2150, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i [
    i32 1, label %2204
    i32 2, label %2243
    i32 3, label %2270
    i32 4, label %2277
    i32 0, label %2282
    i32 5, label %2282
  ]

2204:                                             ; preds = %2203
  %2205 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 72
  %2206 = load i32, ptr %2205, align 8
  %2207 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 76
  %2208 = load i32, ptr %2207, align 4
  %.not151.i = icmp sgt i32 %2206, %2208
  %2209 = sext i32 %.0101321.i to i64
  br i1 %.not151.i, label %.lr.ph479, label %.lr.ph471

.lr.ph.i296:                                      ; preds = %.lr.ph471
  %2210 = add nsw i32 %.0130299.i470, 1
  %2211 = load i32, ptr %2143, align 4
  %2212 = sext i32 %2211 to i64
  %2213 = icmp slt i64 %indvars.iv.next.i299, %2212
  br i1 %2213, label %.lr.ph471, label %.critedge2.i, !llvm.loop !41

.lr.ph471:                                        ; preds = %2204, %.lr.ph.i296
  %.0130299.i470 = phi i32 [ %2210, %.lr.ph.i296 ], [ %2206, %2204 ]
  %indvars.iv.i297469 = phi i64 [ %indvars.iv.next.i299, %.lr.ph.i296 ], [ %2209, %2204 ]
  %2214 = load ptr, ptr %2144, align 8
  %indvars.iv.next.i299 = add nsw i64 %indvars.iv.i297469, 1
  %2215 = getelementptr inbounds i32, ptr %2214, i64 %indvars.iv.i297469
  store i32 %.0130299.i470, ptr %2215, align 4
  %2216 = load i32, ptr %2207, align 4
  %.not153.not.i = icmp slt i32 %.0130299.i470, %2216
  br i1 %.not153.not.i, label %.lr.ph.i296, label %.critedge2.i, !llvm.loop !41

.critedge2.i:                                     ; preds = %.lr.ph.i296, %.lr.ph471
  %.not276.i = icmp eq i32 %.0130299.i470, %2216
  br i1 %.not276.i, label %2241, label %2224

.lr.ph310.i:                                      ; preds = %.lr.ph479
  %2217 = add nsw i32 %.1131308.i478, -1
  %2218 = load i32, ptr %2143, align 4
  %2219 = sext i32 %2218 to i64
  %2220 = icmp slt i64 %indvars.iv.next336.i, %2219
  br i1 %2220, label %.lr.ph479, label %._crit_edge.i300, !llvm.loop !42

.lr.ph479:                                        ; preds = %2204, %.lr.ph310.i
  %.1131308.i478 = phi i32 [ %2217, %.lr.ph310.i ], [ %2206, %2204 ]
  %indvars.iv335.i477 = phi i64 [ %indvars.iv.next336.i, %.lr.ph310.i ], [ %2209, %2204 ]
  %2221 = load ptr, ptr %2144, align 8
  %indvars.iv.next336.i = add nsw i64 %indvars.iv335.i477, 1
  %2222 = getelementptr inbounds i32, ptr %2221, i64 %indvars.iv335.i477
  store i32 %.1131308.i478, ptr %2222, align 4
  %2223 = load i32, ptr %2207, align 4
  %.not152.not.i = icmp sgt i32 %.1131308.i478, %2223
  br i1 %.not152.not.i, label %.lr.ph310.i, label %._crit_edge.i300, !llvm.loop !42

._crit_edge.i300:                                 ; preds = %.lr.ph310.i, %.lr.ph479
  %.not277.i = icmp eq i32 %.1131308.i478, %2223
  br i1 %.not277.i, label %2241, label %2224

2224:                                             ; preds = %._crit_edge.i300, %.critedge2.i
  %2225 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2225)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc307:                                        ; preds = %2224
  %2226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.52, ptr noundef %2226)
          to label %2227 unwind label %2232

2227:                                             ; preds = %.noexc307
  %2228 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %2229 unwind label %.thread234.i

2229:                                             ; preds = %2227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %2230 unwind label %.thread239.i

2230:                                             ; preds = %2229
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %229, align 8
  store ptr @.str.2, ptr %.sroa.2197.0..sroa_idx.i, align 8
  store i32 806, ptr %.sroa.3198.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2228, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2231 unwind label %2236

2231:                                             ; preds = %2230
  invoke void @__cxa_throw(ptr %2228, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2330 unwind label %2236

2232:                                             ; preds = %.noexc307
  %2233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2240

.thread234.i:                                     ; preds = %2227
  %2234 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2238

.thread239.i:                                     ; preds = %2229
  %2235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %2238

2236:                                             ; preds = %2231, %2230
  %.097.i298 = phi i1 [ false, %2231 ], [ true, %2230 ]
  %2237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br i1 %.097.i298, label %2238, label %2239

2238:                                             ; preds = %2236, %.thread239.i, %.thread234.i
  %.pn154.pn238.i = phi { ptr, i32 } [ %2234, %.thread234.i ], [ %2237, %2236 ], [ %2235, %.thread239.i ]
  call void @__cxa_free_exception(ptr %2228) #23
  br label %2239

2239:                                             ; preds = %2238, %2236
  %.pn154.pn237.i = phi { ptr, i32 } [ %.pn154.pn238.i, %2238 ], [ %2237, %2236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %2240

2240:                                             ; preds = %2239, %2232
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn237.i, %2239 ], [ %2233, %2232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body

2241:                                             ; preds = %._crit_edge.i300, %.critedge2.i
  %.3233.in.i = phi i64 [ %indvars.iv.next.i299, %.critedge2.i ], [ %indvars.iv.next336.i, %._crit_edge.i300 ]
  %.3233.i = trunc i64 %.3233.in.i to i32
  %2242 = add nsw i32 %.3233.i, -1
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2243:                                             ; preds = %2203
  %2244 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 72
  %2245 = load float, ptr %2244, align 8
  %2246 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 76
  %2247 = load float, ptr %2246, align 4
  %2248 = fcmp une float %2245, %2247
  br i1 %2248, label %2249, label %2266

2249:                                             ; preds = %2243
  %2250 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2250)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc308:                                        ; preds = %2249
  %2251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.42, ptr noundef %2251)
          to label %2252 unwind label %2257

2252:                                             ; preds = %.noexc308
  %2253 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %2254 unwind label %.thread242.i

2254:                                             ; preds = %2252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %2255 unwind label %.thread247.i

2255:                                             ; preds = %2254
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %227, align 8
  store ptr @.str.2, ptr %.sroa.2193.0..sroa_idx.i, align 8
  store i32 817, ptr %.sroa.3194.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2253, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2256 unwind label %2261

2256:                                             ; preds = %2255
  invoke void @__cxa_throw(ptr %2253, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2330 unwind label %2261

2257:                                             ; preds = %.noexc308
  %2258 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2265

.thread242.i:                                     ; preds = %2252
  %2259 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2263

.thread247.i:                                     ; preds = %2254
  %2260 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  br label %2263

2261:                                             ; preds = %2256, %2255
  %.094.i = phi i1 [ false, %2256 ], [ true, %2255 ]
  %2262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  br i1 %.094.i, label %2263, label %2264

2263:                                             ; preds = %2261, %.thread247.i, %.thread242.i
  %.pn147.pn246.i = phi { ptr, i32 } [ %2259, %.thread242.i ], [ %2262, %2261 ], [ %2260, %.thread247.i ]
  call void @__cxa_free_exception(ptr %2253) #23
  br label %2264

2264:                                             ; preds = %2263, %2261
  %.pn147.pn245.i = phi { ptr, i32 } [ %.pn147.pn246.i, %2263 ], [ %2262, %2261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %2265

2265:                                             ; preds = %2264, %2257
  %.pn147.pn.pn.i = phi { ptr, i32 } [ %.pn147.pn245.i, %2264 ], [ %2258, %2257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

2266:                                             ; preds = %2243
  %2267 = load ptr, ptr %2144, align 8
  %2268 = sext i32 %.0101321.i to i64
  %2269 = getelementptr inbounds float, ptr %2267, i64 %2268
  store float %2245, ptr %2269, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2270:                                             ; preds = %2203
  %2271 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 40
  %2272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2271) #23
  %2273 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %2272)
          to label %.noexc309 unwind label %.loopexit

.noexc309:                                        ; preds = %2270
  %2274 = load ptr, ptr %2144, align 8
  %2275 = sext i32 %.0101321.i to i64
  %2276 = getelementptr inbounds ptr, ptr %2274, i64 %2275
  store ptr %2273, ptr %2276, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2277:                                             ; preds = %2203
  %2278 = load ptr, ptr %2144, align 8
  %2279 = sext i32 %.0101321.i to i64
  %2280 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %2278, i64 %2279
  %2281 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 72
  invoke void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef %2280, ptr noundef nonnull %2281)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i unwind label %.loopexit

2282:                                             ; preds = %2203, %2203
  %2283 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.53)
          to label %2284 unwind label %.thread250.i

2284:                                             ; preds = %2282
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %2285 unwind label %.thread254.i

2285:                                             ; preds = %2284
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %225, align 8
  store ptr @.str.2, ptr %.sroa.2189.0..sroa_idx.i, align 8
  store i32 824, ptr %.sroa.3190.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %2283, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %2286 unwind label %2289

2286:                                             ; preds = %2285
  invoke void @__cxa_throw(ptr %2283, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %2330 unwind label %2289

.thread250.i:                                     ; preds = %2282
  %2287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2291

.thread254.i:                                     ; preds = %2284
  %2288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br label %2291

2289:                                             ; preds = %2286, %2285
  %.091.i = phi i1 [ false, %2286 ], [ true, %2285 ]
  %2290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br i1 %.091.i, label %2291, label %.body

2291:                                             ; preds = %2289, %.thread254.i, %.thread250.i
  %.pn144.pn253.i = phi { ptr, i32 } [ %2287, %.thread250.i ], [ %2290, %2289 ], [ %2288, %.thread254.i ]
  call void @__cxa_free_exception(ptr %2283) #23
  br label %.body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i: ; preds = %2277, %.noexc309, %2266, %2241, %2203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i, %2196, %2183, %2161
  %.2129.i = phi i1 [ %.0127320.i, %2203 ], [ %.0127320.i, %.noexc309 ], [ %.0127320.i, %2266 ], [ %.0127320.i, %2241 ], [ %spec.select.i292, %2161 ], [ %spec.select.i292, %2183 ], [ %spec.select.i292, %2196 ], [ %spec.select.i292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i ], [ %.0127320.i, %2277 ]
  %.1102.i = phi i32 [ %.0101321.i, %2203 ], [ %.0101321.i, %.noexc309 ], [ %.0101321.i, %2266 ], [ %2242, %2241 ], [ %.0101321.i, %2161 ], [ %.0101321.i, %2183 ], [ %.0101321.i, %2196 ], [ %.0101321.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i ], [ %.0101321.i, %2277 ]
  %2292 = add nsw i32 %.1102.i, 1
  %.sroa.0201.0.i = load ptr, ptr %.sroa.0201.0322.i, align 8
  %.not274.i = icmp eq ptr %.sroa.0201.0.i, %1947
  br i1 %.not274.i, label %.critedge.i, label %2145, !llvm.loop !43

2293:                                             ; preds = %2145
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.54, i32 noundef %2146)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %2293
  %2294 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %2295 unwind label %.thread257.i

2295:                                             ; preds = %.noexc311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %2296 unwind label %.thread262.i

2296:                                             ; preds = %2295
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %27, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %29, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %224, align 8
  store ptr @.str.2, ptr %.sroa.2184.0..sroa_idx.i, align 8
  store i32 832, ptr %.sroa.3185.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2294, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2297 unwind label %2300

2297:                                             ; preds = %2296
  invoke void @__cxa_throw(ptr %2294, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2330 unwind label %2300

.thread257.i:                                     ; preds = %.noexc311
  %2298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2302

.thread262.i:                                     ; preds = %2295
  %2299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br label %2302

2300:                                             ; preds = %2297, %2296
  %.088.i = phi i1 [ false, %2297 ], [ true, %2296 ]
  %2301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br i1 %.088.i, label %2302, label %2303

2302:                                             ; preds = %2300, %.thread262.i, %.thread257.i
  %.pn141.pn261.i = phi { ptr, i32 } [ %2298, %.thread257.i ], [ %2301, %2300 ], [ %2299, %.thread262.i ]
  call void @__cxa_free_exception(ptr %2294) #23
  br label %2303

2303:                                             ; preds = %2302, %2300
  %.pn141.pn260.i = phi { ptr, i32 } [ %.pn141.pn261.i, %2302 ], [ %2301, %2300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body

.critedge.i:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i
  %2304 = load i32, ptr %2143, align 4
  %2305 = icmp slt i32 %2292, %2304
  br i1 %2305, label %2308, label %2320

.critedge.thread.i:                               ; preds = %2141
  %2306 = load i32, ptr %2143, align 4
  %2307 = icmp sgt i32 %2306, 0
  br i1 %2307, label %2308, label %.thread342.i

2308:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %2309 = phi i32 [ %2306, %.critedge.thread.i ], [ %2304, %.critedge.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.55, i32 noundef %2309)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %2308
  %2310 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2311 unwind label %.thread265.i

2311:                                             ; preds = %.noexc312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %2312 unwind label %.thread270.i

2312:                                             ; preds = %2311
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %33, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %231, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i293, align 8
  store i32 837, ptr %.sroa.3.0..sroa_idx.i294, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2310, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %2313 unwind label %2316

2313:                                             ; preds = %2312
  invoke void @__cxa_throw(ptr %2310, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2330 unwind label %2316

.thread265.i:                                     ; preds = %.noexc312
  %2314 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2318

.thread270.i:                                     ; preds = %2311
  %2315 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %2318

2316:                                             ; preds = %2313, %2312
  %.0.i295 = phi i1 [ false, %2313 ], [ true, %2312 ]
  %2317 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br i1 %.0.i295, label %2318, label %2319

2318:                                             ; preds = %2316, %.thread270.i, %.thread265.i
  %.pn.pn269.i = phi { ptr, i32 } [ %2314, %.thread265.i ], [ %2317, %2316 ], [ %2315, %.thread270.i ]
  call void @__cxa_free_exception(ptr %2310) #23
  br label %2319

2319:                                             ; preds = %2318, %2316
  %.pn.pn268.i = phi { ptr, i32 } [ %.pn.pn269.i, %2318 ], [ %2317, %2316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body

2320:                                             ; preds = %.critedge.i
  br i1 %.2129.i, label %2324, label %..thread342.i_crit_edge

..thread342.i_crit_edge:                          ; preds = %2320
  %.pre542 = load i32, ptr %297, align 8
  br label %.thread342.i

.thread342.i:                                     ; preds = %..thread342.i_crit_edge, %.critedge.thread.i
  %2321 = phi i32 [ %.pre542, %..thread342.i_crit_edge ], [ %2142, %.critedge.thread.i ]
  %2322 = phi i32 [ %2304, %..thread342.i_crit_edge ], [ %2306, %.critedge.thread.i ]
  %2323 = and i32 %2321, -5
  store i32 %2323, ptr %297, align 8
  br label %2324

2324:                                             ; preds = %.thread342.i, %2320
  %2325 = phi i32 [ %2322, %.thread342.i ], [ %2304, %2320 ]
  %2326 = getelementptr inbounds i8, ptr %.085, i64 32
  %2327 = load ptr, ptr %2326, align 8
  %.not138.i = icmp eq ptr %2327, null
  br i1 %.not138.i, label %2329, label %2328

2328:                                             ; preds = %2324
  store i32 %2325, ptr %2327, align 4
  br label %2329

2329:                                             ; preds = %2328, %2324
  store ptr null, ptr %2326, align 8
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2330:                                             ; preds = %2313, %2297, %2286, %2256, %2231, %2063
  unreachable

_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %2099, %2117, %2130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, %2329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %2340

2331:                                             ; preds = %2338, %349
  %2332 = landingpad { ptr, i32 }
          cleanup
  br label %2341

2333:                                             ; preds = %351
  %2334 = landingpad { ptr, i32 }
          cleanup
  br label %2337

2335:                                             ; preds = %353
  %2336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #23
  br label %2337

2337:                                             ; preds = %2335, %2333
  %.pn135 = phi { ptr, i32 } [ %2336, %2335 ], [ %2334, %2333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #23
  br label %2341

2338:                                             ; preds = %354, %346
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %2339 unwind label %2331

2339:                                             ; preds = %2338
  invoke void @__cxa_end_catch()
          to label %2340 unwind label %.loopexit434

2340:                                             ; preds = %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, %2339
  %.493 = phi i32 [ %.392, %2339 ], [ %.291, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.291, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.291, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ]
  %.sroa.0373.0 = load ptr, ptr %.sroa.0373.0489, align 8
  %.not422 = icmp eq ptr %.sroa.0373.0, %0
  br i1 %.not422, label %.preheader, label %262, !llvm.loop !44

2341:                                             ; preds = %2337, %2331
  %.pn137 = phi { ptr, i32 } [ %2332, %2331 ], [ %.pn135, %2337 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit433 unwind label %2424

2342:                                             ; preds = %.lr.ph492, %2409
  %indvars.iv533 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next534, %2409 ]
  %2343 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv533
  %2344 = getelementptr inbounds i8, ptr %2343, i64 40
  %2345 = load i32, ptr %2344, align 8
  %2346 = and i32 %2345, 3
  %or.cond145 = icmp eq i32 %2346, 0
  br i1 %or.cond145, label %2347, label %2409

2347:                                             ; preds = %2342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  %2348 = load ptr, ptr %2343, align 8
  %2349 = icmp eq ptr %2348, null
  br i1 %2349, label %2350, label %2356

2350:                                             ; preds = %2347
  %2351 = load ptr, ptr %3, align 8
  %2352 = getelementptr inbounds i8, ptr %2351, i64 128
  %2353 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2352) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull @.str.4, ptr noundef %2353)
          to label %2357 unwind label %2354

2354:                                             ; preds = %2357, %2356, %2350
  %2355 = landingpad { ptr, i32 }
          cleanup
  br label %2408

2356:                                             ; preds = %2347
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull @.str.6, ptr noundef nonnull %2348)
          to label %2357 unwind label %2354

2357:                                             ; preds = %2356, %2350
  %.sink580 = phi ptr [ %134, %2350 ], [ %135, %2356 ]
  %2358 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %.sink580) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink580) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %2359 unwind label %2354

2359:                                             ; preds = %2357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(56) %137)
          to label %2360 unwind label %2404

2360:                                             ; preds = %2359
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %136, align 8
  %2361 = load ptr, ptr %259, align 8
  %2362 = load ptr, ptr %260, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2361, %2362
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2360, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2365, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %2361, %2360 ]
  %2363 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i320 = icmp eq ptr %2363, null
  br i1 %.not.i.i.i.i.i.i.i320, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %2364

2364:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %2364, %.lr.ph.i.i.i.i.i
  %2365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i321 = icmp eq ptr %2365, %2362
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %259, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2360
  %2366 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %2361, %2360 ]
  %.not.i.i.i.i322 = icmp eq ptr %2366, null
  br i1 %.not.i.i.i.i322, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %2367

2367:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2366) #24
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %2367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #23
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %2368 unwind label %2406

2368:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %136, align 8
  %2369 = load ptr, ptr %261, align 8
  %.not.i.i.i.i.i.i323 = icmp eq ptr %2369, null
  br i1 %.not.i.i.i.i.i.i323, label %_ZN3gmx17InvalidInputErrorD2Ev.exit, label %2370

2370:                                             ; preds = %2368
  %2371 = getelementptr inbounds i8, ptr %2369, i64 8
  %2372 = load atomic i64, ptr %2371 acquire, align 8
  %2373 = icmp eq i64 %2372, 4294967297
  %2374 = trunc i64 %2372 to i32
  br i1 %2373, label %2375, label %2380

2375:                                             ; preds = %2370
  store i32 0, ptr %2371, align 8
  %2376 = getelementptr inbounds i8, ptr %2369, i64 12
  store i32 0, ptr %2376, align 4
  %2377 = load ptr, ptr %2369, align 8
  %2378 = getelementptr inbounds i8, ptr %2377, i64 16
  %2379 = load ptr, ptr %2378, align 8
  call void %2379(ptr noundef nonnull align 8 dereferenceable(16) %2369) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328

2380:                                             ; preds = %2370
  %2381 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i324 = icmp eq i8 %2381, 0
  br i1 %.not.i.i.i.i.i.i.i324, label %2384, label %2382

2382:                                             ; preds = %2380
  %2383 = add nsw i32 %2374, -1
  store i32 %2383, ptr %2371, align 4
  br label %2386

2384:                                             ; preds = %2380
  %2385 = atomicrmw volatile add ptr %2371, i32 -1 acq_rel, align 4
  br label %2386

2386:                                             ; preds = %2384, %2382
  %.0.i.i.i.i.i.i.i325 = phi i32 [ %2374, %2382 ], [ %2385, %2384 ]
  %2387 = icmp eq i32 %.0.i.i.i.i.i.i.i325, 1
  br i1 %2387, label %2388, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

2388:                                             ; preds = %2386
  %2389 = load ptr, ptr %2369, align 8
  %2390 = getelementptr inbounds i8, ptr %2389, i64 16
  %2391 = load ptr, ptr %2390, align 8
  call void %2391(ptr noundef nonnull align 8 dereferenceable(16) %2369) #23
  %2392 = getelementptr inbounds i8, ptr %2369, i64 12
  %2393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i326 = icmp eq i8 %2393, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i326, label %2397, label %2394

2394:                                             ; preds = %2388
  %2395 = load i32, ptr %2392, align 4
  %2396 = add nsw i32 %2395, -1
  store i32 %2396, ptr %2392, align 4
  br label %2399

2397:                                             ; preds = %2388
  %2398 = atomicrmw volatile add ptr %2392, i32 -1 acq_rel, align 4
  br label %2399

2399:                                             ; preds = %2397, %2394
  %.0.i.i.i.i.i.i.i.i.i327 = phi i32 [ %2395, %2394 ], [ %2398, %2397 ]
  %2400 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i327, 1
  br i1 %2400, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328: ; preds = %2399, %2375
  %2401 = load ptr, ptr %2369, align 8
  %2402 = getelementptr inbounds i8, ptr %2401, i64 24
  %2403 = load ptr, ptr %2402, align 8
  call void %2403(ptr noundef nonnull align 8 dereferenceable(16) %2369) #23
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZN3gmx17InvalidInputErrorD2Ev.exit:              ; preds = %2368, %2386, %2399, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  br label %2409

2404:                                             ; preds = %2359
  %2405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %137) #23
  br label %2408

2406:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %2407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #23
  br label %2408

2408:                                             ; preds = %2406, %2404, %2354
  %.pn114 = phi { ptr, i32 } [ %2407, %2406 ], [ %2405, %2404 ], [ %2355, %2354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  br label %.loopexit433

2409:                                             ; preds = %2342, %_ZN3gmx17InvalidInputErrorD2Ev.exit
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %._crit_edge, label %2342, !llvm.loop !45

._crit_edge:                                      ; preds = %2409, %.preheader
  %2410 = getelementptr inbounds i8, ptr %115, i64 32
  %2411 = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds i8, ptr %115, i64 40
  %2413 = load ptr, ptr %2412, align 8
  %.not423 = icmp eq ptr %2411, %2413
  br i1 %.not423, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339, label %2414

2414:                                             ; preds = %._crit_edge
  %2415 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %2416 unwind label %.thread418

2416:                                             ; preds = %2414
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %138, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %139, align 8
  %2417 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %2417, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 24
  store i32 1135, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2415, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2418 unwind label %2420

2418:                                             ; preds = %2416
  invoke void @__cxa_throw(ptr %2415, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2427 unwind label %2420

.thread418:                                       ; preds = %2414
  %2419 = landingpad { ptr, i32 }
          cleanup
  br label %2422

2420:                                             ; preds = %2416, %2418
  %.0 = phi i1 [ false, %2418 ], [ true, %2416 ]
  %2421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #23
  br i1 %.0, label %2422, label %.loopexit433

2422:                                             ; preds = %.thread418, %2420
  %.pn421 = phi { ptr, i32 } [ %2419, %.thread418 ], [ %2421, %2420 ]
  call void @__cxa_free_exception(ptr %2415) #23
  br label %.loopexit433

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339: ; preds = %._crit_edge
  %.not.i.i.i.i340 = icmp eq ptr %2411, null
  br i1 %.not.i.i.i.i340, label %_ZN3gmx20ExceptionInitializerD2Ev.exit341, label %2423

2423:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339
  call void @_ZdlPv(ptr noundef nonnull %2411) #24
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit341

_ZN3gmx20ExceptionInitializerD2Ev.exit341:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339, %2423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #23
  ret void

.loopexit433:                                     ; preds = %.body, %.loopexit434, %.loopexit.split-lp435, %2420, %2422, %2341, %2408
  %.merged = phi { ptr, i32 } [ %.pn137, %2341 ], [ %.pn114, %2408 ], [ %.pn421, %2422 ], [ %2421, %2420 ], [ %lpad.loopexit436, %.loopexit434 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp435 ], [ %.pn130.pn.pn.pn, %.body ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %115) #23
  resume { ptr, i32 } %.merged

2424:                                             ; preds = %2341
  %2425 = landingpad { ptr, i32 }
          catch ptr null
  %2426 = extractvalue { ptr, i32 } %2425, 0
  call void @__clang_call_terminate(ptr %2426) #25
  unreachable

.loopexit432.unreachable:                         ; preds = %306
  unreachable

.loopexit432.unreachable493:                      ; preds = %336
  unreachable

.loopexit432.unreachable494:                      ; preds = %283
  unreachable

2427:                                             ; preds = %2418
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.30", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %17
  unreachable

_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i4 = icmp eq i64 %22, 0
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i, label %23

23:                                               ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
          to label %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i unwind label %36

_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i: ; preds = %23, %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i
  %26 = phi ptr [ null, %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %25, %23 ]
  %27 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %26, i64 %18
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %27, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %12, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %33
  store ptr %26, ptr %3, align 8
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %26, i64 %22
  store ptr %34, ptr %6, align 8
  %.pr = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, %35
  ret void

36:                                               ; preds = %23, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %38, null
  br i1 %.not.i2, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3, label %39

39:                                               ; preds = %36
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3:  ; preds = %36, %39
  resume { ptr, i32 } %37
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !noalias !52
  %.pre12 = load ptr, ptr %9, align 8, !noalias !52
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit:          ; preds = %2, %15, %18
  %20 = phi ptr [ null, %2 ], [ %11, %15 ], [ %.pre12, %18 ]
  %21 = phi ptr [ %8, %2 ], [ %8, %15 ], [ %.pre, %18 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8
  %22 = tail call ptr @__cxa_allocate_exception(i64 noundef 24) #23, !noalias !52
  %23 = tail call ptr @__cxa_init_primary_exception(ptr noundef %22, ptr noundef nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv) #23, !noalias !52
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %22, align 8, !noalias !52
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %24, align 8, !noalias !52
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %20, ptr %25, align 8, !noalias !52
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i3, label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit, label %26

26:                                               ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !52
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !noalias !52
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !noalias !52
  br label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4, !noalias !52
  br label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit

_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit: ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit, %29, %32
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %22, align 8, !noalias !52
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %22) #23
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %41, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %35, align 8
  store ptr null, ptr %3, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %34, align 8
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

41:                                               ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %.noexc9 unwind label %101

.noexc9:                                          ; preds = %47
  unreachable

_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i8 = icmp eq i64 %52, 0
  br i1 %.not.i.i8, label %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i, label %53

53:                                               ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i
  %54 = shl nuw nsw i64 %52, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #26
          to label %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i unwind label %101

_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i: ; preds = %53, %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i
  %56 = phi ptr [ null, %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %55, %53 ]
  %57 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %56, i64 %48
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %57, align 8
  store ptr null, ptr %3, align 8
  %.not10.i.i.i.i = icmp eq ptr %42, %35
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %59 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %59, ptr %.012.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %60, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %56, %_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE11_M_allocateEm.exit.i ], [ %61, %.lr.ph.i.i.i.i ]
  %62 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %42, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, label %63

63:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %63
  store ptr %56, ptr %5, align 8
  store ptr %62, ptr %34, align 8
  %64 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %56, i64 %52
  store ptr %64, ptr %36, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, %65
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %4, align 8
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZN3gmx17InvalidInputErrorD2Ev.exit, label %67

67:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  %89 = getelementptr inbounds i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZN3gmx17InvalidInputErrorD2Ev.exit:              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %83, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void

101:                                              ; preds = %53, %47
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %103, null
  br i1 %.not.i6, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit7, label %104

104:                                              ; preds = %101
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit7

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit7:  ; preds = %101, %104
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  resume { ptr, i32 } %102
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #13 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #13 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp olt float %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = fcmp oeq float %3, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

declare void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %30, %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.018 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.01517 = phi i64 [ %2, %.lr.ph ], [ %28, %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %12 = icmp eq i64 %.01517, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %.018, ptr noundef %.018, ptr %3)
  br label %.loopexit

14:                                               ; preds = %10
  %15 = lshr i64 %11, 4
  %16 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %.018, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr %3)
  br label %18

18:                                               ; preds = %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i, %14
  %.013.i.i = phi ptr [ %.018, %14 ], [ %.114.i.i, %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i ]
  %.0.i.i = phi ptr [ %9, %14 ], [ %21, %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i ]
  br label %19

19:                                               ; preds = %19, %18
  %.1.i.i = phi ptr [ %.0.i.i, %18 ], [ %21, %19 ]
  %20 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %21 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  br i1 %20, label %19, label %.preheader.i.i, !llvm.loop !60

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %19 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %22 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i.i)
  br i1 %22, label %.preheader.i.i, label %23, !llvm.loop !61

23:                                               ; preds = %.preheader.i.i
  %24 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i, %23 ]
  %.079.i.idx.i.i.i.i.i = phi i64 [ %.079.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %23 ]
  %.079.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.1.i.i, i64 %.079.i.idx.i.i.i.i.i
  %25 = load i32, ptr %.079.i.ptr.i.i.i.i.i, align 4
  %26 = load i32, ptr %.010.i.i.i.i.i.i, align 4
  store i32 %26, ptr %.079.i.ptr.i.i.i.i.i, align 4
  store i32 %25, ptr %.010.i.i.i.i.i.i, align 4
  %.079.i.add.i.i.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i.i.i, 4
  %27 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br label %18, !llvm.loop !63

_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %23
  %28 = add nsw i64 %.01517, -1
  tail call void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.1.i.i, ptr noundef %.018, i64 noundef %28, ptr %3)
  %29 = ptrtoint ptr %.1.i.i to i64
  %30 = sub i64 %29, %5
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %10, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit, %4, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.std::array", align 8
  tail call void @_ZSt13__heap_selectIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i
  %.07.i = phi ptr [ %10, %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i ], [ %1, %4 ]
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %10, align 4
  %11 = load i64, ptr %0, align 4
  store i64 %11, ptr %10, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.031.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.031.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.031.i.i.i
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !65

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %13, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %14, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %36
  %38 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.0.lcssa.i.i.i
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i, %30 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.i, ptr %5, align 8
  %41 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %44
  %.01316.i.i.i.i = phi i64 [ %.017.i.i910.i.i, %44 ], [ %.1.i.i.i, %40 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i910.i.i = lshr i64 %.017.in.i.i.i.i, 1
  %42 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.017.i.i910.i.i
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %43, label %44, label %.critedge.loopexit.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.01316.i.i.i.i
  %46 = load i64, ptr %42, align 4
  store i64 %46, ptr %45, align 4
  %.not.i.i = icmp ult i64 %.017.in.i.i.i.i, 2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

.critedge.loopexit.i.i.i.i:                       ; preds = %44, %.lr.ph.i.i.i.i
  %.013.lcssa.ph.i.i.i.i = phi i64 [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %44 ]
  %.pre.i.i.i.i = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i

_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i: ; preds = %.critedge.loopexit.i.i.i.i, %40
  %47 = phi i64 [ %.sroa.02.0.copyload.i.i, %40 ], [ %.pre.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %40 ], [ %.013.lcssa.ph.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %48 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.013.lcssa.i.i.i.i
  store i64 %47, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = icmp sgt i64 %13, 8
  br i1 %49, label %.lr.ph.i, label %_ZSt11__sort_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit, !llvm.loop !67

_ZSt11__sort_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit: ; preds = %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  %15 = and i64 %10, 8
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = ashr exact i64 %17, 1
  br i1 %14, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %19 = or disjoint i64 %17, 1
  %20 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %46
  %.011.us = phi ptr [ %47, %46 ], [ %1, %.lr.ph.split.us.preheader ]
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 4 dereferenceable(8) %.011.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %23, label %.lr.ph.i.i.preheader.us, label %46

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.sroa.02.0.copyload.i.us = load i64, ptr %.011.us, align 4
  %24 = load i64, ptr %0, align 4
  store i64 %24, ptr %.011.us, align 4
  %.sroa.0.0.copyload.i.us = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.031.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %25 = shl i64 %.031.i.i.us, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %spec.select.i.i.us = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %spec.select.i.i.us
  %32 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.031.i.i.us
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %13
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !65

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i64, ptr %20, align 4
  store i64 %36, ptr %21, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %19, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.us, ptr %5, align 8
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %41
  %.01316.i.i.i.us = phi i64 [ %.017.i.i910.i.us, %41 ], [ %.1.i.i.us, %37 ]
  %.017.in.i.i.i.us = add nsw i64 %.01316.i.i.i.us, -1
  %.017.i.i910.i.us = lshr i64 %.017.in.i.i.i.us, 1
  %39 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.017.i.i910.i.us
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %40, label %41, label %.critedge.loopexit.i.i.i.us

41:                                               ; preds = %.lr.ph.i.i.i.us
  %42 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.01316.i.i.i.us
  %43 = load i64, ptr %39, align 4
  store i64 %43, ptr %42, align 4
  %.not.i.us = icmp ult i64 %.017.in.i.i.i.us, 2
  br i1 %.not.i.us, label %.critedge.loopexit.i.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !66

.critedge.loopexit.i.i.i.us:                      ; preds = %41, %.lr.ph.i.i.i.us
  %.013.lcssa.ph.i.i.i.us = phi i64 [ %.01316.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %41 ]
  %.pre.i.i.i.us = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.us

_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.us: ; preds = %.critedge.loopexit.i.i.i.us, %37
  %44 = phi i64 [ %.sroa.02.0.copyload.i.us, %37 ], [ %.pre.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %.013.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.013.lcssa.ph.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %45 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.013.lcssa.i.i.i.us
  store i64 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %46

46:                                               ; preds = %_ZSt10__pop_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.us, %.lr.ph.split.us
  %47 = getelementptr inbounds i8, ptr %.011.us, i64 8
  %48 = icmp ult ptr %47, %2
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !68

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %49 = icmp eq i64 %spec.select.i.i.us, %18
  %or.cond = select i1 %16, i1 %49, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %51 = icmp eq i64 %17, 0
  br i1 %51, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %60
  %.011.us12.us = phi ptr [ %61, %60 ], [ %1, %.lr.ph.split.split.us ]
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 4 dereferenceable(8) %.011.us12.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %53, label %._crit_edge.i.i.us13.us, label %60

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.02.0.copyload.i.us14.us = load i64, ptr %.011.us12.us, align 4
  %54 = load i64, ptr %0, align 4
  store i64 %54, ptr %.011.us12.us, align 4
  %.sroa.0.0.copyload.i.us15.us = load ptr, ptr %6, align 8
  %55 = load i64, ptr %50, align 4
  store i64 %55, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.us14.us, ptr %5, align 8
  %56 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us15.us(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %56, label %57, label %.critedge.loopexit.i.i.i.us22.us

57:                                               ; preds = %._crit_edge.i.i.us13.us
  %58 = load i64, ptr %0, align 4
  store i64 %58, ptr %50, align 4
  br label %.critedge.loopexit.i.i.i.us22.us

.critedge.loopexit.i.i.i.us22.us:                 ; preds = %57, %._crit_edge.i.i.us13.us
  %.013.lcssa.ph.i.i.i.us23.us = phi i64 [ 1, %._crit_edge.i.i.us13.us ], [ 0, %57 ]
  %.pre.i.i.i.us24.us = load i64, ptr %5, align 8
  %59 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.013.lcssa.ph.i.i.i.us23.us
  store i64 %.pre.i.i.i.us24.us, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %60

60:                                               ; preds = %.critedge.loopexit.i.i.i.us22.us, %.lr.ph.split.split.us.split.us
  %61 = getelementptr inbounds i8, ptr %.011.us12.us, i64 8
  %62 = icmp ult ptr %61, %2
  br i1 %62, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !68

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %66
  %.011.us12 = phi ptr [ %67, %66 ], [ %1, %.lr.ph.split.split.us ]
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 4 dereferenceable(8) %.011.us12, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %64, label %._crit_edge.i.i.us13, label %66

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  %.sroa.02.0.copyload.i.us14 = load i64, ptr %.011.us12, align 4
  %65 = load i64, ptr %0, align 4
  store i64 %65, ptr %.011.us12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i.us14, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %66

66:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %67 = getelementptr inbounds i8, ptr %.011.us12, i64 8
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !68

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %72
  %.011 = phi ptr [ %73, %72 ], [ %1, %.lr.ph.split ]
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 4 dereferenceable(8) %.011, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %70, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %.sroa.02.0.copyload.i = load i64, ptr %.011, align 4
  %71 = load i64, ptr %0, align 4
  store i64 %71, ptr %.011, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %72

72:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %73 = getelementptr inbounds i8, ptr %.011, i64 8
  %74 = icmp ult ptr %73, %2
  br i1 %74, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %72, %66, %60, %46, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"struct.std::array", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %11 = add nsw i64 %9, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %12
  %.sroa.02.0.copyload14 = load i64, ptr %13, align 4
  %.sroa.0.0.copyload15 = load ptr, ptr %2, align 8
  %14 = add nsw i64 %9, -1
  %15 = lshr i64 %14, 1
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %12, %.split ]
  %17 = shl i64 %.031.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.0.0.copyload15(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.031.i
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = icmp slt i64 %spec.select.i, %15
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %12, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %27 = and i64 %8, 8
  %28 = icmp eq i64 %27, 0
  %29 = ashr exact i64 %11, 1
  %30 = icmp eq i64 %.0.lcssa.i, %29
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %37

31:                                               ; preds = %._crit_edge.i
  %32 = shl nsw i64 %.0.lcssa.i, 1
  %33 = or disjoint i64 %32, 1
  %34 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %33
  %35 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.0.lcssa.i
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  br label %37

37:                                               ; preds = %31, %._crit_edge.i
  %.1.i = phi i64 [ %33, %31 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload14, ptr %5, align 8
  %38 = icmp sgt i64 %.1.i, %12
  br i1 %38, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %37, %41
  %.01316.i.i = phi i64 [ %.017.i.i, %41 ], [ %.1.i, %37 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %39 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.017.i.i
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload15(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %40, label %41, label %.critedge.loopexit.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.01316.i.i
  %43 = load i64, ptr %39, align 4
  store i64 %43, ptr %42, align 4
  %44 = icmp sgt i64 %.017.i.i, %12
  br i1 %44, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !66

.critedge.loopexit.i.i:                           ; preds = %41, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %41 ]
  %.pre.i.i = load i64, ptr %5, align 8
  br label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit: ; preds = %37, %.critedge.loopexit.i.i
  %45 = phi i64 [ %.sroa.02.0.copyload14, %37 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %37 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %46 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.013.lcssa.i.i
  store i64 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = icmp ult i64 %11, 2
  br i1 %47, label %.loopexit, label %.split17.lr.ph

.split17.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit
  br i1 %28, label %.split17.preheader, label %.split17.us

.split17.preheader:                               ; preds = %.split17.lr.ph
  %48 = or disjoint i64 %11, 1
  %49 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %48
  %50 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %29
  br label %.split17

.split17.us:                                      ; preds = %.split17.lr.ph, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us
  %.041.us = phi i64 [ %51, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us ], [ %12, %.split17.lr.ph ]
  %51 = add nsw i64 %.041.us, -1
  %52 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %51
  %.sroa.02.0.copyload18.us = load i64, ptr %52, align 4
  %.sroa.0.0.copyload19.us = load ptr, ptr %2, align 8
  %.not.us = icmp sgt i64 %.041.us, %15
  br i1 %.not.us, label %._crit_edge.i21.us.thread, label %.lr.ph.i32.us

._crit_edge.i21.us.thread:                        ; preds = %.split17.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us

.lr.ph.i32.us:                                    ; preds = %.split17.us, %.lr.ph.i32.us
  %.031.i33.us = phi i64 [ %spec.select.i34.us, %.lr.ph.i32.us ], [ %51, %.split17.us ]
  %53 = shl i64 %.031.i33.us, 1
  %54 = add i64 %53, 2
  %55 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %54
  %56 = or disjoint i64 %53, 1
  %57 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %56
  %58 = call noundef zeroext i1 %.sroa.0.0.copyload19.us(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %spec.select.i34.us = select i1 %58, i64 %56, i64 %54
  %59 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %spec.select.i34.us
  %60 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.031.i33.us
  %61 = load i64, ptr %59, align 4
  store i64 %61, ptr %60, align 4
  %62 = icmp slt i64 %spec.select.i34.us, %15
  br i1 %62, label %.lr.ph.i32.us, label %._crit_edge.i21.us, !llvm.loop !65

._crit_edge.i21.us:                               ; preds = %.lr.ph.i32.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload18.us, ptr %4, align 8
  %.not39.us = icmp slt i64 %spec.select.i34.us, %.041.us
  br i1 %.not39.us, label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us, label %.lr.ph.i.i25.us

.lr.ph.i.i25.us:                                  ; preds = %._crit_edge.i21.us, %65
  %.01316.i.i26.us = phi i64 [ %.017.i.i28.us, %65 ], [ %spec.select.i34.us, %._crit_edge.i21.us ]
  %.017.in.i.i27.us = add nsw i64 %.01316.i.i26.us, -1
  %.017.i.i28.us = sdiv i64 %.017.in.i.i27.us, 2
  %63 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.017.i.i28.us
  %64 = call noundef zeroext i1 %.sroa.0.0.copyload19.us(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %64, label %65, label %.critedge.loopexit.i.i29.us

65:                                               ; preds = %.lr.ph.i.i25.us
  %66 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.01316.i.i26.us
  %67 = load i64, ptr %63, align 4
  store i64 %67, ptr %66, align 4
  %.not40.us = icmp slt i64 %.017.i.i28.us, %.041.us
  br i1 %.not40.us, label %.critedge.loopexit.i.i29.us, label %.lr.ph.i.i25.us, !llvm.loop !66

.critedge.loopexit.i.i29.us:                      ; preds = %65, %.lr.ph.i.i25.us
  %.013.lcssa.ph.i.i30.us = phi i64 [ %.01316.i.i26.us, %.lr.ph.i.i25.us ], [ %.017.i.i28.us, %65 ]
  %.pre.i.i31.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us

_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us: ; preds = %._crit_edge.i21.us.thread, %.critedge.loopexit.i.i29.us, %._crit_edge.i21.us
  %68 = phi i64 [ %.sroa.02.0.copyload18.us, %._crit_edge.i21.us ], [ %.pre.i.i31.us, %.critedge.loopexit.i.i29.us ], [ %.sroa.02.0.copyload18.us, %._crit_edge.i21.us.thread ]
  %.013.lcssa.i.i24.us = phi i64 [ %spec.select.i34.us, %._crit_edge.i21.us ], [ %.013.lcssa.ph.i.i30.us, %.critedge.loopexit.i.i29.us ], [ %51, %._crit_edge.i21.us.thread ]
  %69 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.013.lcssa.i.i24.us
  store i64 %68, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %70 = icmp eq i64 %51, 0
  br i1 %70, label %.loopexit, label %.split17.us, !llvm.loop !69

.split17:                                         ; preds = %.split17.preheader, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35
  %.041 = phi i64 [ %71, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35 ], [ %12, %.split17.preheader ]
  %71 = add nsw i64 %.041, -1
  %72 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %71
  %.sroa.02.0.copyload18 = load i64, ptr %72, align 4
  %.sroa.0.0.copyload19 = load ptr, ptr %2, align 8
  %.not = icmp sgt i64 %.041, %15
  br i1 %.not, label %._crit_edge.i21, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.split17, %.lr.ph.i32
  %.031.i33 = phi i64 [ %spec.select.i34, %.lr.ph.i32 ], [ %71, %.split17 ]
  %73 = shl i64 %.031.i33, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %74
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %76
  %78 = call noundef zeroext i1 %.sroa.0.0.copyload19(ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(8) %77)
  %spec.select.i34 = select i1 %78, i64 %76, i64 %74
  %79 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %spec.select.i34
  %80 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.031.i33
  %81 = load i64, ptr %79, align 4
  store i64 %81, ptr %80, align 4
  %82 = icmp slt i64 %spec.select.i34, %15
  br i1 %82, label %.lr.ph.i32, label %._crit_edge.i21, !llvm.loop !65

._crit_edge.i21:                                  ; preds = %.lr.ph.i32, %.split17
  %.0.lcssa.i22 = phi i64 [ %71, %.split17 ], [ %spec.select.i34, %.lr.ph.i32 ]
  %83 = icmp eq i64 %.0.lcssa.i22, %29
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge.i21
  %85 = load i64, ptr %49, align 4
  store i64 %85, ptr %50, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i21
  %.1.i23 = phi i64 [ %48, %84 ], [ %.0.lcssa.i22, %._crit_edge.i21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.02.0.copyload18, ptr %4, align 8
  %.not39 = icmp slt i64 %.1.i23, %.041
  br i1 %.not39, label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %86, %89
  %.01316.i.i26 = phi i64 [ %.017.i.i28, %89 ], [ %.1.i23, %86 ]
  %.017.in.i.i27 = add nsw i64 %.01316.i.i26, -1
  %.017.i.i28 = sdiv i64 %.017.in.i.i27, 2
  %87 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.017.i.i28
  %88 = call noundef zeroext i1 %.sroa.0.0.copyload19(ptr noundef nonnull align 4 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %88, label %89, label %.critedge.loopexit.i.i29

89:                                               ; preds = %.lr.ph.i.i25
  %90 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.01316.i.i26
  %91 = load i64, ptr %87, align 4
  store i64 %91, ptr %90, align 4
  %.not40 = icmp slt i64 %.017.i.i28, %.041
  br i1 %.not40, label %.critedge.loopexit.i.i29, label %.lr.ph.i.i25, !llvm.loop !66

.critedge.loopexit.i.i29:                         ; preds = %89, %.lr.ph.i.i25
  %.013.lcssa.ph.i.i30 = phi i64 [ %.01316.i.i26, %.lr.ph.i.i25 ], [ %.017.i.i28, %89 ]
  %.pre.i.i31 = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35

_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35: ; preds = %86, %.critedge.loopexit.i.i29
  %92 = phi i64 [ %.sroa.02.0.copyload18, %86 ], [ %.pre.i.i31, %.critedge.loopexit.i.i29 ]
  %.013.lcssa.i.i24 = phi i64 [ %.1.i23, %86 ], [ %.013.lcssa.ph.i.i30, %.critedge.loopexit.i.i29 ]
  %93 = getelementptr inbounds %"struct.std::array", ptr %0, i64 %.013.lcssa.i.i24
  store i64 %92, ptr %93, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %94 = icmp eq i64 %71, 0
  br i1 %94, label %.loopexit, label %.split17, !llvm.loop !69

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35, %_ZSt13__adjust_heapIPSt5arrayIiLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit, %3
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
  %.079.i.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i
  %9 = load i32, ptr %.079.i.ptr.i.i.i, align 4
  %10 = load i32, ptr %.010.i.i.i.i, align 4
  store i32 %10, ptr %.079.i.ptr.i.i.i, align 4
  store i32 %9, ptr %.010.i.i.i.i, align 4
  %.079.i.add.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i, 4
  %11 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %13, label %.lr.ph.i.i.i.i22, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i22:                                 ; preds = %12, %.lr.ph.i.i.i.i22
  %.010.i.i.i.i23 = phi ptr [ %16, %.lr.ph.i.i.i.i22 ], [ %3, %12 ]
  %.079.i.idx.i.i.i24 = phi i64 [ %.079.i.add.i.i.i26, %.lr.ph.i.i.i.i22 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i25 = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i24
  %14 = load i32, ptr %.079.i.ptr.i.i.i25, align 4
  %15 = load i32, ptr %.010.i.i.i.i23, align 4
  store i32 %15, ptr %.079.i.ptr.i.i.i25, align 4
  store i32 %14, ptr %.010.i.i.i.i23, align 4
  %.079.i.add.i.i.i26 = add nuw nsw i64 %.079.i.idx.i.i.i24, 4
  %16 = getelementptr inbounds i8, ptr %.010.i.i.i.i23, i64 4
  %.not.i.i.i.i27 = icmp eq i64 %.079.i.add.i.i.i26, 8
  br i1 %.not.i.i.i.i27, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i22, !llvm.loop !62

.lr.ph.i.i.i.i29:                                 ; preds = %12, %.lr.ph.i.i.i.i29
  %.010.i.i.i.i30 = phi ptr [ %19, %.lr.ph.i.i.i.i29 ], [ %1, %12 ]
  %.079.i.idx.i.i.i31 = phi i64 [ %.079.i.add.i.i.i33, %.lr.ph.i.i.i.i29 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i32 = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i31
  %17 = load i32, ptr %.079.i.ptr.i.i.i32, align 4
  %18 = load i32, ptr %.010.i.i.i.i30, align 4
  store i32 %18, ptr %.079.i.ptr.i.i.i32, align 4
  store i32 %17, ptr %.010.i.i.i.i30, align 4
  %.079.i.add.i.i.i33 = add nuw nsw i64 %.079.i.idx.i.i.i31, 4
  %19 = getelementptr inbounds i8, ptr %.010.i.i.i.i30, i64 4
  %.not.i.i.i.i34 = icmp eq i64 %.079.i.add.i.i.i33, 8
  br i1 %.not.i.i.i.i34, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i29, !llvm.loop !62

20:                                               ; preds = %5
  %21 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %21, label %.lr.ph.i.i.i.i36, label %25

.lr.ph.i.i.i.i36:                                 ; preds = %20, %.lr.ph.i.i.i.i36
  %.010.i.i.i.i37 = phi ptr [ %24, %.lr.ph.i.i.i.i36 ], [ %1, %20 ]
  %.079.i.idx.i.i.i38 = phi i64 [ %.079.i.add.i.i.i40, %.lr.ph.i.i.i.i36 ], [ 0, %20 ]
  %.079.i.ptr.i.i.i39 = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i38
  %22 = load i32, ptr %.079.i.ptr.i.i.i39, align 4
  %23 = load i32, ptr %.010.i.i.i.i37, align 4
  store i32 %23, ptr %.079.i.ptr.i.i.i39, align 4
  store i32 %22, ptr %.010.i.i.i.i37, align 4
  %.079.i.add.i.i.i40 = add nuw nsw i64 %.079.i.idx.i.i.i38, 4
  %24 = getelementptr inbounds i8, ptr %.010.i.i.i.i37, i64 4
  %.not.i.i.i.i41 = icmp eq i64 %.079.i.add.i.i.i40, 8
  br i1 %.not.i.i.i.i41, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i36, !llvm.loop !62

25:                                               ; preds = %20
  %26 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %26, label %.lr.ph.i.i.i.i43, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i43:                                 ; preds = %25, %.lr.ph.i.i.i.i43
  %.010.i.i.i.i44 = phi ptr [ %29, %.lr.ph.i.i.i.i43 ], [ %3, %25 ]
  %.079.i.idx.i.i.i45 = phi i64 [ %.079.i.add.i.i.i47, %.lr.ph.i.i.i.i43 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i46 = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i45
  %27 = load i32, ptr %.079.i.ptr.i.i.i46, align 4
  %28 = load i32, ptr %.010.i.i.i.i44, align 4
  store i32 %28, ptr %.079.i.ptr.i.i.i46, align 4
  store i32 %27, ptr %.010.i.i.i.i44, align 4
  %.079.i.add.i.i.i47 = add nuw nsw i64 %.079.i.idx.i.i.i45, 4
  %29 = getelementptr inbounds i8, ptr %.010.i.i.i.i44, i64 4
  %.not.i.i.i.i48 = icmp eq i64 %.079.i.add.i.i.i47, 8
  br i1 %.not.i.i.i.i48, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i43, !llvm.loop !62

.lr.ph.i.i.i.i50:                                 ; preds = %25, %.lr.ph.i.i.i.i50
  %.010.i.i.i.i51 = phi ptr [ %32, %.lr.ph.i.i.i.i50 ], [ %2, %25 ]
  %.079.i.idx.i.i.i52 = phi i64 [ %.079.i.add.i.i.i54, %.lr.ph.i.i.i.i50 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i53 = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i52
  %30 = load i32, ptr %.079.i.ptr.i.i.i53, align 4
  %31 = load i32, ptr %.010.i.i.i.i51, align 4
  store i32 %31, ptr %.079.i.ptr.i.i.i53, align 4
  store i32 %30, ptr %.010.i.i.i.i51, align 4
  %.079.i.add.i.i.i54 = add nuw nsw i64 %.079.i.idx.i.i.i52, 4
  %32 = getelementptr inbounds i8, ptr %.010.i.i.i.i51, i64 4
  %.not.i.i.i.i55 = icmp eq i64 %.079.i.add.i.i.i54, 8
  br i1 %.not.i.i.i.i55, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i50, !llvm.loop !62

_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit:   ; preds = %.lr.ph.i.i.i.i50, %.lr.ph.i.i.i.i43, %.lr.ph.i.i.i.i36, %.lr.ph.i.i.i.i29, %.lr.ph.i.i.i.i22, %.lr.ph.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %30, %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.018 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.01517 = phi i64 [ %2, %.lr.ph ], [ %28, %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %12 = icmp eq i64 %.01517, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @_ZSt14__partial_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %.018, ptr noundef %.018, ptr %3)
  br label %.loopexit

14:                                               ; preds = %10
  %15 = lshr i64 %11, 4
  %16 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %.018, i64 -8
  tail call void @_ZSt22__move_median_to_firstIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %16, ptr noundef nonnull %17, ptr %3)
  br label %18

18:                                               ; preds = %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i, %14
  %.013.i.i = phi ptr [ %.018, %14 ], [ %.114.i.i, %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i ]
  %.0.i.i = phi ptr [ %9, %14 ], [ %21, %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i ]
  br label %19

19:                                               ; preds = %19, %18
  %.1.i.i = phi ptr [ %.0.i.i, %18 ], [ %21, %19 ]
  %20 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %21 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  br i1 %20, label %19, label %.preheader.i.i, !llvm.loop !70

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %19 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %22 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.114.i.i)
  br i1 %22, label %.preheader.i.i, label %23, !llvm.loop !71

23:                                               ; preds = %.preheader.i.i
  %24 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %.114.i.i, %23 ]
  %.079.i.idx.i.i.i.i.i = phi i64 [ %.079.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %23 ]
  %.079.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.1.i.i, i64 %.079.i.idx.i.i.i.i.i
  %25 = load float, ptr %.079.i.ptr.i.i.i.i.i, align 4
  %26 = load float, ptr %.010.i.i.i.i.i.i, align 4
  store float %26, ptr %.079.i.ptr.i.i.i.i.i, align 4
  store float %25, ptr %.010.i.i.i.i.i.i, align 4
  %.079.i.add.i.i.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i.i.i, 4
  %27 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br label %18, !llvm.loop !73

_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %23
  %28 = add nsw i64 %.01517, -1
  tail call void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.1.i.i, ptr noundef %.018, i64 noundef %28, ptr %3)
  %29 = ptrtoint ptr %.1.i.i to i64
  %30 = sub i64 %29, %5
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %10, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit, %4, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::array.55", align 8
  tail call void @_ZSt13__heap_selectIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %.lr.ph.i, label %_ZSt11__sort_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i
  %.07.i = phi ptr [ %10, %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i ], [ %1, %4 ]
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %.sroa.02.0.copyload.i.i = load <2 x float>, ptr %10, align 4
  %11 = load i64, ptr %0, align 4
  store i64 %11, ptr %10, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %6
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.031.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.031.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.031.i.i.i
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !75

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %13, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %14, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %36
  %38 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.0.lcssa.i.i.i
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i, %30 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store <2 x float> %.sroa.02.0.copyload.i.i, ptr %5, align 8
  %41 = icmp sgt i64 %.1.i.i.i, 0
  %42 = bitcast <2 x float> %.sroa.02.0.copyload.i.i to i64
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %45
  %.01316.i.i.i.i = phi i64 [ %.017.i.i910.i.i, %45 ], [ %.1.i.i.i, %40 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i910.i.i = lshr i64 %.017.in.i.i.i.i, 1
  %43 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.017.i.i910.i.i
  %44 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %44, label %45, label %.critedge.loopexit.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.01316.i.i.i.i
  %47 = load i64, ptr %43, align 4
  store i64 %47, ptr %46, align 4
  %.not.i.i = icmp ult i64 %.017.in.i.i.i.i, 2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

.critedge.loopexit.i.i.i.i:                       ; preds = %45, %.lr.ph.i.i.i.i
  %.013.lcssa.ph.i.i.i.i = phi i64 [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %45 ]
  %.pre.i.i.i.i = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i

_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i: ; preds = %.critedge.loopexit.i.i.i.i, %40
  %48 = phi i64 [ %42, %40 ], [ %.pre.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %.013.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %40 ], [ %.013.lcssa.ph.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %49 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.013.lcssa.i.i.i.i
  store i64 %48, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %50 = icmp sgt i64 %13, 8
  br i1 %50, label %.lr.ph.i, label %_ZSt11__sort_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit, !llvm.loop !77

_ZSt11__sort_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_.exit: ; preds = %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::array.55", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.56", align 8
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = icmp ult ptr %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  %15 = and i64 %10, 8
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = ashr exact i64 %17, 1
  br i1 %14, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %19 = or disjoint i64 %17, 1
  %20 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %47
  %.011.us = phi ptr [ %48, %47 ], [ %1, %.lr.ph.split.us.preheader ]
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 4 dereferenceable(8) %.011.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %23, label %.lr.ph.i.i.preheader.us, label %47

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.sroa.02.0.copyload.i.us = load <2 x float>, ptr %.011.us, align 4
  %24 = load i64, ptr %0, align 4
  store i64 %24, ptr %.011.us, align 4
  %.sroa.0.0.copyload.i.us = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.031.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %25 = shl i64 %.031.i.i.us, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %spec.select.i.i.us = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %spec.select.i.i.us
  %32 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.031.i.i.us
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %13
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !75

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i64, ptr %20, align 4
  store i64 %36, ptr %21, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %19, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store <2 x float> %.sroa.02.0.copyload.i.us, ptr %5, align 8
  %38 = icmp sgt i64 %.1.i.i.us, 0
  %39 = bitcast <2 x float> %.sroa.02.0.copyload.i.us to i64
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %42
  %.01316.i.i.i.us = phi i64 [ %.017.i.i910.i.us, %42 ], [ %.1.i.i.us, %37 ]
  %.017.in.i.i.i.us = add nsw i64 %.01316.i.i.i.us, -1
  %.017.i.i910.i.us = lshr i64 %.017.in.i.i.i.us, 1
  %40 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.017.i.i910.i.us
  %41 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %41, label %42, label %.critedge.loopexit.i.i.i.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.01316.i.i.i.us
  %44 = load i64, ptr %40, align 4
  store i64 %44, ptr %43, align 4
  %.not.i.us = icmp ult i64 %.017.in.i.i.i.us, 2
  br i1 %.not.i.us, label %.critedge.loopexit.i.i.i.us, label %.lr.ph.i.i.i.us, !llvm.loop !76

.critedge.loopexit.i.i.i.us:                      ; preds = %42, %.lr.ph.i.i.i.us
  %.013.lcssa.ph.i.i.i.us = phi i64 [ %.01316.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %.pre.i.i.i.us = load i64, ptr %5, align 8
  br label %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.us

_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.us: ; preds = %.critedge.loopexit.i.i.i.us, %37
  %45 = phi i64 [ %39, %37 ], [ %.pre.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %.013.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.013.lcssa.ph.i.i.i.us, %.critedge.loopexit.i.i.i.us ]
  %46 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.013.lcssa.i.i.i.us
  store i64 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %47

47:                                               ; preds = %_ZSt10__pop_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit.us, %.lr.ph.split.us
  %48 = getelementptr inbounds i8, ptr %.011.us, i64 8
  %49 = icmp ult ptr %48, %2
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !78

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %50 = icmp eq i64 %spec.select.i.i.us, %18
  %or.cond = select i1 %16, i1 %50, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %16, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %52 = icmp eq i64 %17, 0
  br i1 %52, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %61
  %.011.us12.us = phi ptr [ %62, %61 ], [ %1, %.lr.ph.split.split.us ]
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 4 dereferenceable(8) %.011.us12.us, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %54, label %._crit_edge.i.i.us13.us, label %61

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.02.0.copyload.i.us14.us = load <2 x float>, ptr %.011.us12.us, align 4
  %55 = load i64, ptr %0, align 4
  store i64 %55, ptr %.011.us12.us, align 4
  %.sroa.0.0.copyload.i.us15.us = load ptr, ptr %6, align 8
  %56 = load i64, ptr %51, align 4
  store i64 %56, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store <2 x float> %.sroa.02.0.copyload.i.us14.us, ptr %5, align 8
  %57 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us15.us(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %57, label %58, label %.critedge.loopexit.i.i.i.us22.us

58:                                               ; preds = %._crit_edge.i.i.us13.us
  %59 = load i64, ptr %0, align 4
  store i64 %59, ptr %51, align 4
  br label %.critedge.loopexit.i.i.i.us22.us

.critedge.loopexit.i.i.i.us22.us:                 ; preds = %58, %._crit_edge.i.i.us13.us
  %.013.lcssa.ph.i.i.i.us23.us = phi i64 [ 1, %._crit_edge.i.i.us13.us ], [ 0, %58 ]
  %.pre.i.i.i.us24.us = load i64, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.013.lcssa.ph.i.i.i.us23.us
  store i64 %.pre.i.i.i.us24.us, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %61

61:                                               ; preds = %.critedge.loopexit.i.i.i.us22.us, %.lr.ph.split.split.us.split.us
  %62 = getelementptr inbounds i8, ptr %.011.us12.us, i64 8
  %63 = icmp ult ptr %62, %2
  br i1 %63, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !78

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %67
  %.011.us12 = phi ptr [ %68, %67 ], [ %1, %.lr.ph.split.split.us ]
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 4 dereferenceable(8) %.011.us12, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %65, label %._crit_edge.i.i.us13, label %67

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  %.sroa.02.0.copyload.i.us14 = load <2 x float>, ptr %.011.us12, align 4
  %66 = load i64, ptr %0, align 4
  store i64 %66, ptr %.011.us12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store <2 x float> %.sroa.02.0.copyload.i.us14, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %67

67:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %68 = getelementptr inbounds i8, ptr %.011.us12, i64 8
  %69 = icmp ult ptr %68, %2
  br i1 %69, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !78

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %73
  %.011 = phi ptr [ %74, %73 ], [ %1, %.lr.ph.split ]
  %70 = load ptr, ptr %6, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 4 dereferenceable(8) %.011, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %71, label %._crit_edge.i.i, label %73

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %.sroa.02.0.copyload.i = load <2 x float>, ptr %.011, align 4
  %72 = load i64, ptr %0, align 4
  store i64 %72, ptr %.011, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store <2 x float> %.sroa.02.0.copyload.i, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %73

73:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %74 = getelementptr inbounds i8, ptr %.011, i64 8
  %75 = icmp ult ptr %74, %2
  br i1 %75, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %73, %67, %61, %47, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat {
  %4 = alloca %"struct.std::array.55", align 8
  %5 = alloca %"struct.std::array.55", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %11 = add nsw i64 %9, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %12
  %.sroa.02.0.copyload14 = load <2 x float>, ptr %13, align 4
  %.sroa.0.0.copyload15 = load ptr, ptr %2, align 8
  %14 = add nsw i64 %9, -1
  %15 = lshr i64 %14, 1
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.031.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %12, %.split ]
  %17 = shl i64 %.031.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %20
  %22 = tail call noundef zeroext i1 %.sroa.0.0.copyload15(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %spec.select.i = select i1 %22, i64 %20, i64 %18
  %23 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %spec.select.i
  %24 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.031.i
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = icmp slt i64 %spec.select.i, %15
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %12, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %27 = and i64 %8, 8
  %28 = icmp eq i64 %27, 0
  %29 = ashr exact i64 %11, 1
  %30 = icmp eq i64 %.0.lcssa.i, %29
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %37

31:                                               ; preds = %._crit_edge.i
  %32 = shl nsw i64 %.0.lcssa.i, 1
  %33 = or disjoint i64 %32, 1
  %34 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %33
  %35 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.0.lcssa.i
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  br label %37

37:                                               ; preds = %31, %._crit_edge.i
  %.1.i = phi i64 [ %33, %31 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store <2 x float> %.sroa.02.0.copyload14, ptr %5, align 8
  %38 = icmp sgt i64 %.1.i, %12
  %39 = bitcast <2 x float> %.sroa.02.0.copyload14 to i64
  br i1 %38, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %37, %42
  %.01316.i.i = phi i64 [ %.017.i.i, %42 ], [ %.1.i, %37 ]
  %.017.in.i.i = add nsw i64 %.01316.i.i, -1
  %.017.i.i = sdiv i64 %.017.in.i.i, 2
  %40 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.017.i.i
  %41 = call noundef zeroext i1 %.sroa.0.0.copyload15(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %41, label %42, label %.critedge.loopexit.i.i

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.01316.i.i
  %44 = load i64, ptr %40, align 4
  store i64 %44, ptr %43, align 4
  %45 = icmp sgt i64 %.017.i.i, %12
  br i1 %45, label %.lr.ph.i.i, label %.critedge.loopexit.i.i, !llvm.loop !76

.critedge.loopexit.i.i:                           ; preds = %42, %.lr.ph.i.i
  %.013.lcssa.ph.i.i = phi i64 [ %.01316.i.i, %.lr.ph.i.i ], [ %.017.i.i, %42 ]
  %.pre.i.i = load i64, ptr %5, align 8
  br label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit

_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit: ; preds = %37, %.critedge.loopexit.i.i
  %46 = phi i64 [ %39, %37 ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.013.lcssa.i.i = phi i64 [ %.1.i, %37 ], [ %.013.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %47 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.013.lcssa.i.i
  store i64 %46, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %48 = icmp ult i64 %11, 2
  br i1 %48, label %.loopexit, label %.split17.lr.ph

.split17.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit
  br i1 %28, label %.split17.preheader, label %.split17.us

.split17.preheader:                               ; preds = %.split17.lr.ph
  %49 = or disjoint i64 %11, 1
  %50 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %49
  %51 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %29
  br label %.split17

.split17.us:                                      ; preds = %.split17.lr.ph, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us
  %.041.us = phi i64 [ %52, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us ], [ %12, %.split17.lr.ph ]
  %52 = add nsw i64 %.041.us, -1
  %53 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %52
  %.sroa.02.0.copyload18.us = load <2 x float>, ptr %53, align 4
  %.sroa.0.0.copyload19.us = load ptr, ptr %2, align 8
  %.not.us = icmp sgt i64 %.041.us, %15
  br i1 %.not.us, label %._crit_edge.i21.us.thread, label %.lr.ph.i32.us

._crit_edge.i21.us.thread:                        ; preds = %.split17.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %54 = bitcast <2 x float> %.sroa.02.0.copyload18.us to i64
  br label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us

.lr.ph.i32.us:                                    ; preds = %.split17.us, %.lr.ph.i32.us
  %.031.i33.us = phi i64 [ %spec.select.i34.us, %.lr.ph.i32.us ], [ %52, %.split17.us ]
  %55 = shl i64 %.031.i33.us, 1
  %56 = add i64 %55, 2
  %57 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %56
  %58 = or disjoint i64 %55, 1
  %59 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %58
  %60 = call noundef zeroext i1 %.sroa.0.0.copyload19.us(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %spec.select.i34.us = select i1 %60, i64 %58, i64 %56
  %61 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %spec.select.i34.us
  %62 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.031.i33.us
  %63 = load i64, ptr %61, align 4
  store i64 %63, ptr %62, align 4
  %64 = icmp slt i64 %spec.select.i34.us, %15
  br i1 %64, label %.lr.ph.i32.us, label %._crit_edge.i21.us, !llvm.loop !75

._crit_edge.i21.us:                               ; preds = %.lr.ph.i32.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store <2 x float> %.sroa.02.0.copyload18.us, ptr %4, align 8
  %.not39.us = icmp slt i64 %spec.select.i34.us, %.041.us
  %65 = bitcast <2 x float> %.sroa.02.0.copyload18.us to i64
  br i1 %.not39.us, label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us, label %.lr.ph.i.i25.us

.lr.ph.i.i25.us:                                  ; preds = %._crit_edge.i21.us, %68
  %.01316.i.i26.us = phi i64 [ %.017.i.i28.us, %68 ], [ %spec.select.i34.us, %._crit_edge.i21.us ]
  %.017.in.i.i27.us = add nsw i64 %.01316.i.i26.us, -1
  %.017.i.i28.us = sdiv i64 %.017.in.i.i27.us, 2
  %66 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.017.i.i28.us
  %67 = call noundef zeroext i1 %.sroa.0.0.copyload19.us(ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %67, label %68, label %.critedge.loopexit.i.i29.us

68:                                               ; preds = %.lr.ph.i.i25.us
  %69 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.01316.i.i26.us
  %70 = load i64, ptr %66, align 4
  store i64 %70, ptr %69, align 4
  %.not40.us = icmp slt i64 %.017.i.i28.us, %.041.us
  br i1 %.not40.us, label %.critedge.loopexit.i.i29.us, label %.lr.ph.i.i25.us, !llvm.loop !76

.critedge.loopexit.i.i29.us:                      ; preds = %68, %.lr.ph.i.i25.us
  %.013.lcssa.ph.i.i30.us = phi i64 [ %.01316.i.i26.us, %.lr.ph.i.i25.us ], [ %.017.i.i28.us, %68 ]
  %.pre.i.i31.us = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us

_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us: ; preds = %._crit_edge.i21.us.thread, %.critedge.loopexit.i.i29.us, %._crit_edge.i21.us
  %71 = phi i64 [ %65, %._crit_edge.i21.us ], [ %.pre.i.i31.us, %.critedge.loopexit.i.i29.us ], [ %54, %._crit_edge.i21.us.thread ]
  %.013.lcssa.i.i24.us = phi i64 [ %spec.select.i34.us, %._crit_edge.i21.us ], [ %.013.lcssa.ph.i.i30.us, %.critedge.loopexit.i.i29.us ], [ %52, %._crit_edge.i21.us.thread ]
  %72 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.013.lcssa.i.i24.us
  store i64 %71, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %73 = icmp eq i64 %52, 0
  br i1 %73, label %.loopexit, label %.split17.us, !llvm.loop !79

.split17:                                         ; preds = %.split17.preheader, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35
  %.041 = phi i64 [ %74, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35 ], [ %12, %.split17.preheader ]
  %74 = add nsw i64 %.041, -1
  %75 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %74
  %.sroa.02.0.copyload18 = load <2 x float>, ptr %75, align 4
  %.sroa.0.0.copyload19 = load ptr, ptr %2, align 8
  %.not = icmp sgt i64 %.041, %15
  br i1 %.not, label %._crit_edge.i21, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.split17, %.lr.ph.i32
  %.031.i33 = phi i64 [ %spec.select.i34, %.lr.ph.i32 ], [ %74, %.split17 ]
  %76 = shl i64 %.031.i33, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %79
  %81 = call noundef zeroext i1 %.sroa.0.0.copyload19(ptr noundef nonnull align 4 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %80)
  %spec.select.i34 = select i1 %81, i64 %79, i64 %77
  %82 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %spec.select.i34
  %83 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.031.i33
  %84 = load i64, ptr %82, align 4
  store i64 %84, ptr %83, align 4
  %85 = icmp slt i64 %spec.select.i34, %15
  br i1 %85, label %.lr.ph.i32, label %._crit_edge.i21, !llvm.loop !75

._crit_edge.i21:                                  ; preds = %.lr.ph.i32, %.split17
  %.0.lcssa.i22 = phi i64 [ %74, %.split17 ], [ %spec.select.i34, %.lr.ph.i32 ]
  %86 = icmp eq i64 %.0.lcssa.i22, %29
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge.i21
  %88 = load i64, ptr %50, align 4
  store i64 %88, ptr %51, align 4
  br label %89

89:                                               ; preds = %87, %._crit_edge.i21
  %.1.i23 = phi i64 [ %49, %87 ], [ %.0.lcssa.i22, %._crit_edge.i21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store <2 x float> %.sroa.02.0.copyload18, ptr %4, align 8
  %.not39 = icmp slt i64 %.1.i23, %.041
  %90 = bitcast <2 x float> %.sroa.02.0.copyload18 to i64
  br i1 %.not39, label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %89, %93
  %.01316.i.i26 = phi i64 [ %.017.i.i28, %93 ], [ %.1.i23, %89 ]
  %.017.in.i.i27 = add nsw i64 %.01316.i.i26, -1
  %.017.i.i28 = sdiv i64 %.017.in.i.i27, 2
  %91 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.017.i.i28
  %92 = call noundef zeroext i1 %.sroa.0.0.copyload19(ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %92, label %93, label %.critedge.loopexit.i.i29

93:                                               ; preds = %.lr.ph.i.i25
  %94 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.01316.i.i26
  %95 = load i64, ptr %91, align 4
  store i64 %95, ptr %94, align 4
  %.not40 = icmp slt i64 %.017.i.i28, %.041
  br i1 %.not40, label %.critedge.loopexit.i.i29, label %.lr.ph.i.i25, !llvm.loop !76

.critedge.loopexit.i.i29:                         ; preds = %93, %.lr.ph.i.i25
  %.013.lcssa.ph.i.i30 = phi i64 [ %.01316.i.i26, %.lr.ph.i.i25 ], [ %.017.i.i28, %93 ]
  %.pre.i.i31 = load i64, ptr %4, align 8
  br label %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35

_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35: ; preds = %89, %.critedge.loopexit.i.i29
  %96 = phi i64 [ %90, %89 ], [ %.pre.i.i31, %.critedge.loopexit.i.i29 ]
  %.013.lcssa.i.i24 = phi i64 [ %.1.i23, %89 ], [ %.013.lcssa.ph.i.i30, %.critedge.loopexit.i.i29 ]
  %97 = getelementptr inbounds %"struct.std::array.55", ptr %0, i64 %.013.lcssa.i.i24
  store i64 %96, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %98 = icmp eq i64 %74, 0
  br i1 %98, label %.loopexit, label %.split17, !llvm.loop !79

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35.us, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit35, %_ZSt13__adjust_heapIPSt5arrayIfLm2EElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_.exit, %3
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
  %.079.i.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i
  %9 = load float, ptr %.079.i.ptr.i.i.i, align 4
  %10 = load float, ptr %.010.i.i.i.i, align 4
  store float %10, ptr %.079.i.ptr.i.i.i, align 4
  store float %9, ptr %.010.i.i.i.i, align 4
  %.079.i.add.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i, 4
  %11 = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %13, label %.lr.ph.i.i.i.i22, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i22:                                 ; preds = %12, %.lr.ph.i.i.i.i22
  %.010.i.i.i.i23 = phi ptr [ %16, %.lr.ph.i.i.i.i22 ], [ %3, %12 ]
  %.079.i.idx.i.i.i24 = phi i64 [ %.079.i.add.i.i.i26, %.lr.ph.i.i.i.i22 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i25 = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i24
  %14 = load float, ptr %.079.i.ptr.i.i.i25, align 4
  %15 = load float, ptr %.010.i.i.i.i23, align 4
  store float %15, ptr %.079.i.ptr.i.i.i25, align 4
  store float %14, ptr %.010.i.i.i.i23, align 4
  %.079.i.add.i.i.i26 = add nuw nsw i64 %.079.i.idx.i.i.i24, 4
  %16 = getelementptr inbounds i8, ptr %.010.i.i.i.i23, i64 4
  %.not.i.i.i.i27 = icmp eq i64 %.079.i.add.i.i.i26, 8
  br i1 %.not.i.i.i.i27, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i22, !llvm.loop !72

.lr.ph.i.i.i.i29:                                 ; preds = %12, %.lr.ph.i.i.i.i29
  %.010.i.i.i.i30 = phi ptr [ %19, %.lr.ph.i.i.i.i29 ], [ %1, %12 ]
  %.079.i.idx.i.i.i31 = phi i64 [ %.079.i.add.i.i.i33, %.lr.ph.i.i.i.i29 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i32 = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i31
  %17 = load float, ptr %.079.i.ptr.i.i.i32, align 4
  %18 = load float, ptr %.010.i.i.i.i30, align 4
  store float %18, ptr %.079.i.ptr.i.i.i32, align 4
  store float %17, ptr %.010.i.i.i.i30, align 4
  %.079.i.add.i.i.i33 = add nuw nsw i64 %.079.i.idx.i.i.i31, 4
  %19 = getelementptr inbounds i8, ptr %.010.i.i.i.i30, i64 4
  %.not.i.i.i.i34 = icmp eq i64 %.079.i.add.i.i.i33, 8
  br i1 %.not.i.i.i.i34, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i29, !llvm.loop !72

20:                                               ; preds = %5
  %21 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %21, label %.lr.ph.i.i.i.i36, label %25

.lr.ph.i.i.i.i36:                                 ; preds = %20, %.lr.ph.i.i.i.i36
  %.010.i.i.i.i37 = phi ptr [ %24, %.lr.ph.i.i.i.i36 ], [ %1, %20 ]
  %.079.i.idx.i.i.i38 = phi i64 [ %.079.i.add.i.i.i40, %.lr.ph.i.i.i.i36 ], [ 0, %20 ]
  %.079.i.ptr.i.i.i39 = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i38
  %22 = load float, ptr %.079.i.ptr.i.i.i39, align 4
  %23 = load float, ptr %.010.i.i.i.i37, align 4
  store float %23, ptr %.079.i.ptr.i.i.i39, align 4
  store float %22, ptr %.010.i.i.i.i37, align 4
  %.079.i.add.i.i.i40 = add nuw nsw i64 %.079.i.idx.i.i.i38, 4
  %24 = getelementptr inbounds i8, ptr %.010.i.i.i.i37, i64 4
  %.not.i.i.i.i41 = icmp eq i64 %.079.i.add.i.i.i40, 8
  br i1 %.not.i.i.i.i41, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i36, !llvm.loop !72

25:                                               ; preds = %20
  %26 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %26, label %.lr.ph.i.i.i.i43, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i43:                                 ; preds = %25, %.lr.ph.i.i.i.i43
  %.010.i.i.i.i44 = phi ptr [ %29, %.lr.ph.i.i.i.i43 ], [ %3, %25 ]
  %.079.i.idx.i.i.i45 = phi i64 [ %.079.i.add.i.i.i47, %.lr.ph.i.i.i.i43 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i46 = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i45
  %27 = load float, ptr %.079.i.ptr.i.i.i46, align 4
  %28 = load float, ptr %.010.i.i.i.i44, align 4
  store float %28, ptr %.079.i.ptr.i.i.i46, align 4
  store float %27, ptr %.010.i.i.i.i44, align 4
  %.079.i.add.i.i.i47 = add nuw nsw i64 %.079.i.idx.i.i.i45, 4
  %29 = getelementptr inbounds i8, ptr %.010.i.i.i.i44, i64 4
  %.not.i.i.i.i48 = icmp eq i64 %.079.i.add.i.i.i47, 8
  br i1 %.not.i.i.i.i48, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i43, !llvm.loop !72

.lr.ph.i.i.i.i50:                                 ; preds = %25, %.lr.ph.i.i.i.i50
  %.010.i.i.i.i51 = phi ptr [ %32, %.lr.ph.i.i.i.i50 ], [ %2, %25 ]
  %.079.i.idx.i.i.i52 = phi i64 [ %.079.i.add.i.i.i54, %.lr.ph.i.i.i.i50 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i53 = getelementptr inbounds i8, ptr %0, i64 %.079.i.idx.i.i.i52
  %30 = load float, ptr %.079.i.ptr.i.i.i53, align 4
  %31 = load float, ptr %.010.i.i.i.i51, align 4
  store float %31, ptr %.079.i.ptr.i.i.i53, align 4
  store float %30, ptr %.010.i.i.i.i51, align 4
  %.079.i.add.i.i.i54 = add nuw nsw i64 %.079.i.idx.i.i.i52, 4
  %32 = getelementptr inbounds i8, ptr %.010.i.i.i.i51, i64 4
  %.not.i.i.i.i55 = icmp eq i64 %.079.i.add.i.i.i54, 8
  br i1 %.not.i.i.i.i55, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i50, !llvm.loop !72

_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit:   ; preds = %.lr.ph.i.i.i.i50, %.lr.ph.i.i.i.i43, %.lr.ph.i.i.i.i36, %.lr.ph.i.i.i.i29, %.lr.ph.i.i.i.i22, %.lr.ph.i.i.i.i
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %18 [
    i32 1, label %19
    i32 8, label %19
  ]

18:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_PvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 561) #22
  unreachable

19:                                               ; preds = %5, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  store ptr %20, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %30, %33
  %.pr.i.i.i = load ptr, ptr %24, align 8
  %.not8.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %.pr.i.i.i, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i9.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

53:                                               ; preds = %51
  %54 = load ptr, ptr %.pr.i.i.i, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #23
  %57 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %.pr.i.i.i, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %64, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %26, ptr %24, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

69:                                               ; preds = %19
  %70 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %69
  %71 = getelementptr inbounds i8, ptr %20, i64 160
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 1, ptr %72, align 8, !noalias !80
  %73 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 1, ptr %73, align 4, !noalias !80
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %70, align 8, !noalias !80
  %74 = getelementptr inbounds i8, ptr %70, i64 16
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %74, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !80

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #24, !noalias !80
  br label %.body

_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %74, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %70, ptr %76, align 8
  %.not.i.i.i.i45 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i45, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %78

78:                                               ; preds = %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  %100 = getelementptr inbounds i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %107, %94, %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %114)
          to label %115 unwind label %167

115:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 96
  %118 = load ptr, ptr %3, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 104
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %.not.i.i.i52 = icmp eq ptr %121, %122
  br i1 %.not.i.i.i52, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %123

123:                                              ; preds = %115
  %.not7.i.i.i53 = icmp eq ptr %121, null
  br i1 %.not7.i.i.i53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i57, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %121, i64 8
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i54 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i54, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i55

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i55: ; preds = %130, %127
  %.pr.i.i.i56 = load ptr, ptr %119, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i57

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i57: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i55, %123
  %132 = phi ptr [ %.pr.i.i.i56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i55 ], [ %122, %123 ]
  %.not8.i.i.i58 = icmp eq ptr %132, null
  br i1 %.not8.i.i.i58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i61, label %133

133:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i57
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %143

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8
  %139 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %132, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64

143:                                              ; preds = %133
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i59 = icmp eq i8 %144, 0
  br i1 %.not.i9.i.i.i59, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %137, -1
  store i32 %146, ptr %134, align 4
  br label %149

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %145
  %.0.i.i.i.i60 = phi i32 [ %137, %145 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i60, 1
  br i1 %150, label %151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i61

151:                                              ; preds = %149
  %152 = load ptr, ptr %132, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %132) #23
  %155 = getelementptr inbounds i8, ptr %132, i64 12
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i62 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i62, label %160, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %155, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %155, align 4
  br label %162

160:                                              ; preds = %151
  %161 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %162

162:                                              ; preds = %160, %157
  %.0.i.i.i.i.i.i63 = phi i32 [ %158, %157 ], [ %161, %160 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i.i63, 1
  br i1 %163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64: ; preds = %162, %138
  %164 = load ptr, ptr %132, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %132) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i61: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i64, %162, %149, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i57
  store ptr %121, ptr %119, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

167:                                              ; preds = %69, %211, %201, %180, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i61, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %23
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, -257
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  store ptr %2, ptr %174, align 8
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %2, i64 8
  %179 = load i32, ptr %178, align 8
  %.not = icmp eq i32 %177, %179
  br i1 %.not, label %201, label %180

180:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 160
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %182)
          to label %183 unwind label %167

183:                                              ; preds = %180
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.36, ptr noundef %184)
          to label %185 unwind label %192

185:                                              ; preds = %183
  %186 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %187 unwind label %.thread

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %189 unwind label %.thread83

189:                                              ; preds = %187
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %190 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv, ptr %190, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.2, ptr %.sroa.273.0..sroa_idx, align 8
  %.sroa.374.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i32 586, ptr %.sroa.374.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %186, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %191 unwind label %196

191:                                              ; preds = %189
  invoke void @__cxa_throw(ptr %186, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %235 unwind label %196

192:                                              ; preds = %183
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %200

.thread:                                          ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %198

.thread83:                                        ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br label %198

196:                                              ; preds = %189, %191
  %.021 = phi i1 [ false, %191 ], [ true, %189 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br i1 %.021, label %198, label %199

198:                                              ; preds = %.thread83, %.thread, %196
  %.pn40.pn82 = phi { ptr, i32 } [ %194, %.thread ], [ %197, %196 ], [ %195, %.thread83 ]
  call void @__cxa_free_exception(ptr %186) #23
  br label %199

199:                                              ; preds = %198, %196
  %.pn40.pn81 = phi { ptr, i32 } [ %.pn40.pn82, %198 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %200

200:                                              ; preds = %199, %192
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn81, %199 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

201:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  invoke void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %202 unwind label %167

202:                                              ; preds = %201
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 16
  %.not34 = icmp eq i32 %206, 0
  %207 = getelementptr inbounds i8, ptr %2, i64 40
  %208 = load i32, ptr %207, align 8
  br i1 %.not34, label %232, label %209

209:                                              ; preds = %202
  %210 = and i32 %208, 4
  %.not35 = icmp eq i32 %210, 0
  br i1 %.not35, label %211, label %234

211:                                              ; preds = %209
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 160
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %213)
          to label %214 unwind label %167

214:                                              ; preds = %211
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.37, ptr noundef %215)
          to label %216 unwind label %223

216:                                              ; preds = %214
  %217 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %218 unwind label %.thread86

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %220 unwind label %.thread91

220:                                              ; preds = %218
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %221 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv, ptr %221, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i32 596, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %217, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %222 unwind label %227

222:                                              ; preds = %220
  invoke void @__cxa_throw(ptr %217, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %235 unwind label %227

223:                                              ; preds = %214
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %231

.thread86:                                        ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %229

.thread91:                                        ; preds = %218
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  br label %229

227:                                              ; preds = %220, %222
  %.0 = phi i1 [ false, %222 ], [ true, %220 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  br i1 %.0, label %229, label %230

229:                                              ; preds = %.thread91, %.thread86, %227
  %.pn.pn90 = phi { ptr, i32 } [ %225, %.thread86 ], [ %228, %227 ], [ %226, %.thread91 ]
  call void @__cxa_free_exception(ptr %217) #23
  br label %230

230:                                              ; preds = %229, %227
  %.pn.pn89 = phi { ptr, i32 } [ %.pn.pn90, %229 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %231

231:                                              ; preds = %230, %223
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn89, %230 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body

232:                                              ; preds = %202
  %233 = and i32 %208, -5
  store i32 %233, ptr %207, align 8
  br label %234

234:                                              ; preds = %209, %232
  tail call fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
  ret void

.body:                                            ; preds = %167, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %231, %200
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %200 ], [ %.pn.pn.pn, %231 ], [ %168, %167 ], [ %75, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn40.pn.pn.pn

235:                                              ; preds = %222, %191
  unreachable
}

declare void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not84 = icmp eq ptr %11, null
  br i1 %.not84, label %23, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %13, %9
  %15 = sdiv exact i64 %14, 48
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %9
  %21 = sdiv exact i64 %20, 48
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %125

23:                                               ; preds = %12, %3
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 112
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 120
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %30

30:                                               ; preds = %23
  %.not7.i.i.i = icmp eq ptr %28, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %37, %34
  %.pr.i.i.i = load ptr, ptr %26, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %30
  %39 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %29, %30 ]
  %.not8.i.i.i = icmp eq ptr %39, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %40

40:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i9.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %69, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %28, ptr %26, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 96
  %76 = load ptr, ptr %1, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 104
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit28, label %81

81:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %.not7.i.i.i16 = icmp eq ptr %79, null
  br i1 %.not7.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i20, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i17, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %83, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i18

88:                                               ; preds = %82
  %89 = atomicrmw volatile add ptr %83, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i18: ; preds = %88, %85
  %.pr.i.i.i19 = load ptr, ptr %77, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i20

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i20: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i18, %81
  %90 = phi ptr [ %.pr.i.i.i19, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i18 ], [ %80, %81 ]
  %.not8.i.i.i21 = icmp eq ptr %90, null
  br i1 %.not8.i.i.i21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i24, label %91

91:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i20
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i22 = icmp eq i8 %102, 0
  br i1 %.not.i9.i.i.i22, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i23 = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %108, label %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i24

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  %113 = getelementptr inbounds i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i25 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i25, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i26 = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i26, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i24: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27, %120, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i20
  store ptr %79, ptr %77, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit28

125:                                              ; preds = %12
  %126 = getelementptr inbounds i8, ptr %4, i64 104
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i29 = icmp eq ptr %127, null
  br i1 %.not.i.i.i29, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i30 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i30, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %129, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %125, %131, %134
  %136 = getelementptr inbounds i8, ptr %11, i64 112
  %137 = load ptr, ptr %136, align 8
  %.not8588 = icmp eq ptr %137, null
  br i1 %.not8588, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44
  %138 = phi ptr [ %191, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %137, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.sroa.0.090 = phi ptr [ %138, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %11, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.sroa.7.089 = phi ptr [ %.sroa.7.1, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %127, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %9
  %143 = sdiv exact i64 %142, 48
  %.not = icmp slt i64 %143, %16
  br i1 %.not, label %.critedge, label %144

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds i8, ptr %.sroa.0.090, i64 120
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i31 = icmp eq ptr %146, %.sroa.7.089
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44, label %147

147:                                              ; preds = %144
  %.not7.i.i.i32 = icmp eq ptr %146, null
  br i1 %.not7.i.i.i32, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i33, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %149, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %149, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36

154:                                              ; preds = %148
  %155 = atomicrmw volatile add ptr %149, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36: ; preds = %151, %154, %147
  %.not8.i.i.i37 = icmp eq ptr %.sroa.7.089, null
  br i1 %.not8.i.i.i37, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44, label %156

156:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36
  %157 = getelementptr inbounds i8, ptr %.sroa.7.089, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %166

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %.sroa.7.089, i64 12
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %.sroa.7.089, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.089) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43

166:                                              ; preds = %156
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i38 = icmp eq i8 %167, 0
  br i1 %.not.i9.i.i.i38, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %160, -1
  store i32 %169, ptr %157, align 4
  br label %172

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %168
  %.0.i.i.i.i39 = phi i32 [ %160, %168 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %173, label %174, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44

174:                                              ; preds = %172
  %175 = load ptr, ptr %.sroa.7.089, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.089) #23
  %178 = getelementptr inbounds i8, ptr %.sroa.7.089, i64 12
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i41, label %183, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %178, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %178, align 4
  br label %185

183:                                              ; preds = %174
  %184 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %180
  %.0.i.i.i.i.i.i42 = phi i32 [ %181, %180 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %186, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43: ; preds = %185, %161
  %187 = load ptr, ptr %.sroa.7.089, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.089) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36, %172, %185, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, %144
  %.sroa.7.1 = phi ptr [ %.sroa.7.089, %144 ], [ %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43 ], [ %146, %185 ], [ %146, %172 ], [ %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36 ]
  %190 = getelementptr inbounds i8, ptr %138, i64 112
  %191 = load ptr, ptr %190, align 8
  %.not85 = icmp eq ptr %191, null
  br i1 %.not85, label %.critedge, label %.lr.ph, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.sroa.0.0.lcssa87 = phi ptr [ %11, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %138, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %.sroa.0.090, %.lr.ph ]
  %.sroa.7.0.lcssa = phi ptr [ %127, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %.sroa.7.1, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %.sroa.7.089, %.lr.ph ]
  %.lcssa = phi ptr [ null, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ null, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %138, %.lr.ph ]
  %192 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa87, i64 112
  %193 = load ptr, ptr %1, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 112
  store ptr %.lcssa, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 120
  %196 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa87, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %.not.i.i.i45 = icmp eq ptr %197, %198
  br i1 %.not.i.i.i45, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58, label %199

199:                                              ; preds = %.critedge
  %.not7.i.i.i46 = icmp eq ptr %197, null
  br i1 %.not7.i.i.i46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i47 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i47, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %201, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %201, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i48

206:                                              ; preds = %200
  %207 = atomicrmw volatile add ptr %201, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i48: ; preds = %206, %203
  %.pr.i.i.i49 = load ptr, ptr %195, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i48, %199
  %208 = phi ptr [ %.pr.i.i.i49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i48 ], [ %198, %199 ]
  %.not8.i.i.i51 = icmp eq ptr %208, null
  br i1 %.not8.i.i.i51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54, label %209

209:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %219

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8
  %215 = getelementptr inbounds i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %208, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57

219:                                              ; preds = %209
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i52 = icmp eq i8 %220, 0
  br i1 %.not.i9.i.i.i52, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %213, -1
  store i32 %222, ptr %210, align 4
  br label %225

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %221
  %.0.i.i.i.i53 = phi i32 [ %213, %221 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i53, 1
  br i1 %226, label %227, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54

227:                                              ; preds = %225
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(16) %208) #23
  %231 = getelementptr inbounds i8, ptr %208, i64 12
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i.i55, label %236, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %231, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %231, align 4
  br label %238

236:                                              ; preds = %227
  %237 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %233
  %.0.i.i.i.i.i.i56 = phi i32 [ %234, %233 ], [ %237, %236 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i56, 1
  br i1 %239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57: ; preds = %238, %214
  %240 = load ptr, ptr %208, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %208) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, %238, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50
  store ptr %197, ptr %195, align 8
  %.pre = load ptr, ptr %196, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58: ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54
  %243 = phi ptr [ %197, %.critedge ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54 ]
  %244 = load ptr, ptr %1, align 8
  store ptr %244, ptr %192, align 8
  %245 = getelementptr inbounds i8, ptr %1, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i59 = icmp eq ptr %246, %243
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit72, label %247

247:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58
  %.not7.i.i.i60 = icmp eq ptr %246, null
  br i1 %.not7.i.i.i60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %246, i64 8
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i61 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i61, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %249, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %249, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62

254:                                              ; preds = %248
  %255 = atomicrmw volatile add ptr %249, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62: ; preds = %254, %251
  %.pr.i.i.i63 = load ptr, ptr %196, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62, %247
  %256 = phi ptr [ %.pr.i.i.i63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i62 ], [ %243, %247 ]
  %.not8.i.i.i65 = icmp eq ptr %256, null
  br i1 %.not8.i.i.i65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68, label %257

257:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64
  %258 = getelementptr inbounds i8, ptr %256, i64 8
  %259 = load atomic i64, ptr %258 acquire, align 8
  %260 = icmp eq i64 %259, 4294967297
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %267

262:                                              ; preds = %257
  store i32 0, ptr %258, align 8
  %263 = getelementptr inbounds i8, ptr %256, i64 12
  store i32 0, ptr %263, align 4
  %264 = load ptr, ptr %256, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71

267:                                              ; preds = %257
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i66 = icmp eq i8 %268, 0
  br i1 %.not.i9.i.i.i66, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %261, -1
  store i32 %270, ptr %258, align 4
  br label %273

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %273

273:                                              ; preds = %271, %269
  %.0.i.i.i.i67 = phi i32 [ %261, %269 ], [ %272, %271 ]
  %274 = icmp eq i32 %.0.i.i.i.i67, 1
  br i1 %274, label %275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68

275:                                              ; preds = %273
  %276 = load ptr, ptr %256, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(16) %256) #23
  %279 = getelementptr inbounds i8, ptr %256, i64 12
  %280 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i69 = icmp eq i8 %280, 0
  br i1 %.not.i.i.i.i.i.i69, label %284, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %279, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %279, align 4
  br label %286

284:                                              ; preds = %275
  %285 = atomicrmw volatile add ptr %279, i32 -1 acq_rel, align 4
  br label %286

286:                                              ; preds = %284, %281
  %.0.i.i.i.i.i.i70 = phi i32 [ %282, %281 ], [ %285, %284 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i70, 1
  br i1 %287, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71: ; preds = %286, %262
  %288 = load ptr, ptr %256, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(16) %256) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, %286, %273, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64
  store ptr %246, ptr %196, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit72

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit72: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68
  %.not.i.i.i73 = icmp eq ptr %.sroa.7.0.lcssa, null
  br i1 %.not.i.i.i73, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit28, label %291

291:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit72
  %292 = getelementptr inbounds i8, ptr %.sroa.7.0.lcssa, i64 8
  %293 = load atomic i64, ptr %292 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %296, label %301

296:                                              ; preds = %291
  store i32 0, ptr %292, align 8
  %297 = getelementptr inbounds i8, ptr %.sroa.7.0.lcssa, i64 12
  store i32 0, ptr %297, align 4
  %298 = load ptr, ptr %.sroa.7.0.lcssa, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0.lcssa) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78

301:                                              ; preds = %291
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i74 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i74, label %305, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %295, -1
  store i32 %304, ptr %292, align 4
  br label %307

305:                                              ; preds = %301
  %306 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %307

307:                                              ; preds = %305, %303
  %.0.i.i.i.i75 = phi i32 [ %295, %303 ], [ %306, %305 ]
  %308 = icmp eq i32 %.0.i.i.i.i75, 1
  br i1 %308, label %309, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit28

309:                                              ; preds = %307
  %310 = load ptr, ptr %.sroa.7.0.lcssa, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0.lcssa) #23
  %313 = getelementptr inbounds i8, ptr %.sroa.7.0.lcssa, i64 12
  %314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i76 = icmp eq i8 %314, 0
  br i1 %.not.i.i.i.i.i.i76, label %318, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %313, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %313, align 4
  br label %320

318:                                              ; preds = %309
  %319 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %320

320:                                              ; preds = %318, %315
  %.0.i.i.i.i.i.i77 = phi i32 [ %316, %315 ], [ %319, %318 ]
  %321 = icmp eq i32 %.0.i.i.i.i.i.i77, 1
  br i1 %321, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78: ; preds = %320, %296
  %322 = load ptr, ptr %.sroa.7.0.lcssa, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0.lcssa) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit28

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit28: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i78, %320, %307, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i24, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.30", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::InvalidInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %.thread56, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %13, i64 160
  call void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.33, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %27 unwind label %.thread53

27:                                               ; preds = %25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv, ptr %28, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.2, ptr %.sroa.246.0..sroa_idx, align 8
  %.sroa.347.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i32 676, ptr %.sroa.347.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %24, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %34

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %82 unwind label %34

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %38

.thread:                                          ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

.thread53:                                        ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %36

34:                                               ; preds = %27, %29
  %.025 = phi i1 [ false, %29 ], [ true, %27 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br i1 %.025, label %36, label %37

36:                                               ; preds = %.thread53, %.thread, %34
  %.pn.pn52 = phi { ptr, i32 } [ %32, %.thread ], [ %35, %34 ], [ %33, %.thread53 ]
  call void @__cxa_free_exception(ptr %24) #23
  br label %37

37:                                               ; preds = %36, %34
  %.pn.pn51 = phi { ptr, i32 } [ %.pn.pn52, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %38

38:                                               ; preds = %37, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn51, %37 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %81

39:                                               ; preds = %16
  switch i32 %15, label %64 [
    i32 1, label %40
    i32 2, label %45
    i32 3, label %50
    i32 4, label %55
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  br label %75

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  br label %75

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  br label %75

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %2 to i64
  %59 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %57, i64 %58
  br label %75

.thread56:                                        ; preds = %4
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds %struct.gmx_ana_index_t, ptr %61, i64 %62
  br label %75

64:                                               ; preds = %39
  %65 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.56)
          to label %66 unwind label %.thread57

66:                                               ; preds = %64
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %67 unwind label %.thread61

67:                                               ; preds = %66
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv, ptr %68, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i32 685, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %65, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %72

69:                                               ; preds = %67
  invoke void @__cxa_throw(ptr %65, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %82 unwind label %72

.thread57:                                        ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %74

.thread61:                                        ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %74

72:                                               ; preds = %67, %69
  %.0 = phi i1 [ false, %69 ], [ true, %67 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br i1 %.0, label %74, label %81

74:                                               ; preds = %.thread61, %.thread57, %72
  %.pn41.pn60 = phi { ptr, i32 } [ %70, %.thread57 ], [ %73, %72 ], [ %71, %.thread61 ]
  call void @__cxa_free_exception(ptr %65) #23
  br label %81

75:                                               ; preds = %.thread56, %55, %50, %45, %40
  %.sink = phi ptr [ %63, %.thread56 ], [ %59, %55 ], [ %54, %50 ], [ %49, %45 ], [ %44, %40 ]
  %76 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %.sink, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  store i32 -1, ptr %80, align 8
  ret void

81:                                               ; preds = %72, %74, %38
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn60, %74 ], [ %73, %72 ], [ %.pn.pn.pn, %38 ]
  resume { ptr, i32 } %.pn41.pn.pn

82:                                               ; preds = %69, %29
  unreachable
}

declare void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv(ptr noundef %0) #6 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE: argument 0"}
!11 = distinct !{!11, !"_ZN3gmx20SelectionParserValue13createIntegerEiRKNS_17SelectionLocationE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx20SelectionParserValue10createRealEfRKNS_17SelectionLocationE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx20SelectionParserValue14createPositionEPfRKNS_17SelectionLocationE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx20SelectionParserValue14createPositionEPfRKNS_17SelectionLocationE"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE: argument 0"}
!21 = distinct !{!21, !"_ZN3gmx20SelectionParserValue15createRealRangeEffRKNS_17SelectionLocationE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE: argument 0"}
!24 = distinct !{!24, !"_ZN3gmx20SelectionParserValue18createIntegerRangeEiiRKNS_17SelectionLocationE"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_: argument 0"}
!54 = distinct !{!54, !"_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!83 = distinct !{!83, !6}
