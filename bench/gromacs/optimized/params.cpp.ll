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

.loopexit434:                                     ; preds = %2343
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

.preheader:                                       ; preds = %2344, %.preheader431
  br i1 %140, label %.lr.ph492, label %._crit_edge

.lr.ph492:                                        ; preds = %.preheader
  %259 = getelementptr inbounds i8, ptr %137, i64 32
  %260 = getelementptr inbounds i8, ptr %137, i64 40
  %261 = getelementptr inbounds i8, ptr %136, i64 16
  %wide.trip.count536 = zext nneg i32 %1 to i64
  br label %2346

262:                                              ; preds = %.lr.ph490, %2344
  %.sroa.0373.0489 = phi ptr [ %.sroa.0373.0486, %.lr.ph490 ], [ %.sroa.0373.0, %2344 ]
  %.089488 = phi i32 [ 0, %.lr.ph490 ], [ %.493, %2344 ]
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

.loopexit:                                        ; preds = %2164, %2274, %2281
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1918
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke578, %2312, %2297, %2253, %2228, %2141, %2077, %._crit_edge.thread.i, %2021, %1971, %1883, %1826, %1742, %1739, %.noexc247, %.noexc246, %1733, %1619, %1177, %1169, %1148, %.loopexit430, %295, %268, %300, %275
  %.190.ph.ph = phi i32 [ %.089488, %275 ], [ %.291, %300 ], [ -1, %268 ], [ %.089488, %295 ], [ %.291, %.loopexit430 ], [ %.291, %1148 ], [ %.291, %1169 ], [ %.291, %1177 ], [ %.291, %1619 ], [ %.291, %1733 ], [ %.291, %.noexc246 ], [ %.291, %.noexc247 ], [ %.291, %1739 ], [ %.291, %1742 ], [ %.291, %1826 ], [ %.291, %1883 ], [ %.291, %1971 ], [ %.291, %2021 ], [ %.291, %._crit_edge.thread.i ], [ %.291, %2077 ], [ %.291, %2141 ], [ %.291, %2228 ], [ %.291, %2253 ], [ %.291, %2297 ], [ %.291, %2312 ], [ %.291, %.invoke578 ]
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2070, %2072, %2100, %2205, %2244, %2269, %2293, %2295, %2307, %2323, %1961, %1963, %1987, %.body.i264, %2036, %2052, %1728, %1730, %1750, %1812, %1814, %1861, %1912, %.body.i, %1193, %1699, %1606, %.body.i162, %343, %312, %292
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %292 ], [ %.pn127.pn405, %312 ], [ %.pn123.pn.pn, %343 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn11.i, %.body.i162 ], [ %.pn35.pn.pn.i, %1193 ], [ %.pn124.pn.pn.pn.i, %1606 ], [ %.pn30.i, %1699 ], [ %1751, %1750 ], [ %.pn97.pn142.i, %1730 ], [ %1729, %1728 ], [ %.pn93.pn.pn.i, %1861 ], [ %.pn.pn.i, %1912 ], [ %1815, %1814 ], [ %1813, %1812 ], [ %.pn66.pn15.i, %1963 ], [ %1962, %1961 ], [ %.pn62.pn.pn.i, %1987 ], [ %.pn59.pn30.i, %2036 ], [ %.pn57.i, %.body.i264 ], [ %.pn.pn38.i, %2052 ], [ %.pn163.pn229.i, %2072 ], [ %2071, %2070 ], [ %2101, %2100 ], [ %2206, %2205 ], [ %.pn144.pn253.i, %2295 ], [ %2294, %2293 ], [ %.pn147.pn.pn.i, %2269 ], [ %.pn154.pn.pn.i, %2244 ], [ %.pn141.pn260.i, %2307 ], [ %.pn.pn268.i, %2323 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit424, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp425, %.loopexit.split-lp.loopexit.split-lp ]
  %.392 = phi i32 [ %.089488, %292 ], [ %.291, %312 ], [ %.291, %343 ], [ %.291, %.body.i ], [ %.291, %.body.i162 ], [ %.291, %1193 ], [ %.291, %1606 ], [ %.291, %1699 ], [ %.291, %1750 ], [ %.291, %1730 ], [ %.291, %1728 ], [ %.291, %1861 ], [ %.291, %1912 ], [ %.291, %1814 ], [ %.291, %1812 ], [ %.291, %1963 ], [ %.291, %1961 ], [ %.291, %1987 ], [ %.291, %2036 ], [ %.291, %.body.i264 ], [ %.291, %2052 ], [ %.291, %2072 ], [ %.291, %2070 ], [ %.291, %2100 ], [ %.291, %2205 ], [ %.291, %2295 ], [ %.291, %2293 ], [ %.291, %2269 ], [ %.291, %2244 ], [ %.291, %2307 ], [ %.291, %2323 ], [ %.291, %.loopexit ], [ %.291, %.loopexit.split-lp.loopexit ], [ %.190.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.195 = extractvalue { ptr, i32 } %.pn130.pn.pn.pn, 1
  %344 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #23
  %345 = icmp eq i32 %.195, %344
  br i1 %345, label %346, label %.loopexit433

346:                                              ; preds = %.body
  %.187 = extractvalue { ptr, i32 } %.pn130.pn.pn.pn, 0
  %347 = call ptr @__cxa_begin_catch(ptr %.187) #23
  %348 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  br i1 %348, label %2342, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %350)
          to label %351 unwind label %2335

351:                                              ; preds = %349
  %352 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull @.str.5, ptr noundef %352)
          to label %353 unwind label %2337

353:                                              ; preds = %351
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %354 unwind label %2339

354:                                              ; preds = %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #23
  br label %2342

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
  switch i32 %379, label %683 [
    i32 1, label %380
    i32 2, label %454
    i32 3, label %528
    i32 4, label %604
  ]

.loopexit.i:                                      ; preds = %604, %528, %454, %380
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %683
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i

.body.i:                                          ; preds = %533, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %534, %533 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
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
  br i1 %430, label %432, label %433

432:                                              ; preds = %427
  store i32 0, ptr %428, align 8
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i

433:                                              ; preds = %427
  %434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8.i = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i.i8.i, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %431, -1
  store i32 %436, ptr %428, align 4
  br label %439

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %428, i32 -1 acq_rel, align 4
  br label %439

439:                                              ; preds = %437, %435
  %.0.i.i.i.i.i.i = phi i32 [ %431, %435 ], [ %438, %437 ]
  %440 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %440, label %441, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

441:                                              ; preds = %439
  %442 = load ptr, ptr %426, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %426) #23
  %445 = getelementptr inbounds i8, ptr %426, i64 12
  %446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %446, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %450, label %447

447:                                              ; preds = %441
  %448 = load i32, ptr %445, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %445, align 4
  br label %452

450:                                              ; preds = %441
  %451 = atomicrmw volatile add ptr %445, i32 -1 acq_rel, align 4
  br label %452

452:                                              ; preds = %450, %447
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %448, %447 ], [ %451, %450 ]
  %453 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %453, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

454:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %455 = getelementptr inbounds i8, ptr %376, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = load float, ptr %456, align 4
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %112, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %377)
          to label %458 unwind label %.loopexit.i

458:                                              ; preds = %454
  store float %457, ptr %159, align 4, !alias.scope !12
  store float %457, ptr %158, align 8, !alias.scope !12
  %459 = load i32, ptr %112, align 8
  store i32 %459, ptr %356, align 8
  %460 = load ptr, ptr %160, align 8
  %461 = load ptr, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  store ptr %460, ptr %357, align 8
  %462 = load ptr, ptr %366, align 8
  store ptr %461, ptr %366, align 8
  %.not.i.i.i.i.i9.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds i8, ptr %462, i64 8
  %465 = load atomic i64, ptr %464 acquire, align 8
  %466 = icmp eq i64 %465, 4294967297
  %467 = trunc i64 %465 to i32
  br i1 %466, label %468, label %473

468:                                              ; preds = %463
  store i32 0, ptr %464, align 8
  %469 = getelementptr inbounds i8, ptr %462, i64 12
  store i32 0, ptr %469, align 4
  %470 = load ptr, ptr %462, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %462) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i

473:                                              ; preds = %463
  %474 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10.i = icmp eq i8 %474, 0
  br i1 %.not.i.i.i.i.i.i10.i, label %477, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %467, -1
  store i32 %476, ptr %464, align 4
  br label %479

477:                                              ; preds = %473
  %478 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %479

479:                                              ; preds = %477, %475
  %.0.i.i.i.i.i.i11.i = phi i32 [ %467, %475 ], [ %478, %477 ]
  %480 = icmp eq i32 %.0.i.i.i.i.i.i11.i, 1
  br i1 %480, label %481, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i

481:                                              ; preds = %479
  %482 = load ptr, ptr %462, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %462) #23
  %485 = getelementptr inbounds i8, ptr %462, i64 12
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i12.i = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i.i.i.i12.i, label %490, label %487

487:                                              ; preds = %481
  %488 = load i32, ptr %485, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %485, align 4
  br label %492

490:                                              ; preds = %481
  %491 = atomicrmw volatile add ptr %485, i32 -1 acq_rel, align 4
  br label %492

492:                                              ; preds = %490, %487
  %.0.i.i.i.i.i.i.i.i13.i = phi i32 [ %488, %487 ], [ %491, %490 ]
  %493 = icmp eq i32 %.0.i.i.i.i.i.i.i.i13.i, 1
  br i1 %493, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i: ; preds = %492, %468
  %494 = load ptr, ptr %462, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %462) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i, %492, %479, %458
  %497 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 40
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef nonnull align 8 dereferenceable(32) %162) #23
  %499 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %499, ptr noundef nonnull align 8 dereferenceable(20) %158, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #23
  %500 = load ptr, ptr %161, align 8
  %.not.i.i.i.i16.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i16.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %501

501:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i
  %502 = getelementptr inbounds i8, ptr %500, i64 8
  %503 = load atomic i64, ptr %502 acquire, align 8
  %504 = icmp eq i64 %503, 4294967297
  %505 = trunc i64 %503 to i32
  br i1 %504, label %506, label %507

506:                                              ; preds = %501
  store i32 0, ptr %502, align 8
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i

507:                                              ; preds = %501
  %508 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i17.i = icmp eq i8 %508, 0
  br i1 %.not.i.i.i.i.i17.i, label %511, label %509

509:                                              ; preds = %507
  %510 = add nsw i32 %505, -1
  store i32 %510, ptr %502, align 4
  br label %513

511:                                              ; preds = %507
  %512 = atomicrmw volatile add ptr %502, i32 -1 acq_rel, align 4
  br label %513

513:                                              ; preds = %511, %509
  %.0.i.i.i.i.i18.i = phi i32 [ %505, %509 ], [ %512, %511 ]
  %514 = icmp eq i32 %.0.i.i.i.i.i18.i, 1
  br i1 %514, label %515, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

515:                                              ; preds = %513
  %516 = load ptr, ptr %500, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %500) #23
  %519 = getelementptr inbounds i8, ptr %500, i64 12
  %520 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i19.i = icmp eq i8 %520, 0
  br i1 %.not.i.i.i.i.i.i.i19.i, label %524, label %521

521:                                              ; preds = %515
  %522 = load i32, ptr %519, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %519, align 4
  br label %526

524:                                              ; preds = %515
  %525 = atomicrmw volatile add ptr %519, i32 -1 acq_rel, align 4
  br label %526

526:                                              ; preds = %524, %521
  %.0.i.i.i.i.i.i.i20.i = phi i32 [ %522, %521 ], [ %525, %524 ]
  %527 = icmp eq i32 %.0.i.i.i.i.i.i.i20.i, 1
  br i1 %527, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

528:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %529 = getelementptr inbounds i8, ptr %376, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %530, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %113, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %377)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %528
  %532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %531)
          to label %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i unwind label %533

533:                                              ; preds = %.noexc.i
  %534 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %113) #23
  br label %.body.i

_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i: ; preds = %.noexc.i
  %535 = load i32, ptr %113, align 8
  store i32 %535, ptr %356, align 8
  %536 = load ptr, ptr %155, align 8
  %537 = load ptr, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  store ptr %536, ptr %357, align 8
  %538 = load ptr, ptr %366, align 8
  store ptr %537, ptr %366, align 8
  %.not.i.i.i.i.i23.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i, label %539

539:                                              ; preds = %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i
  %540 = getelementptr inbounds i8, ptr %538, i64 8
  %541 = load atomic i64, ptr %540 acquire, align 8
  %542 = icmp eq i64 %541, 4294967297
  %543 = trunc i64 %541 to i32
  br i1 %542, label %544, label %549

544:                                              ; preds = %539
  store i32 0, ptr %540, align 8
  %545 = getelementptr inbounds i8, ptr %538, i64 12
  store i32 0, ptr %545, align 4
  %546 = load ptr, ptr %538, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %538) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i

549:                                              ; preds = %539
  %550 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24.i = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i.i.i24.i, label %553, label %551

551:                                              ; preds = %549
  %552 = add nsw i32 %543, -1
  store i32 %552, ptr %540, align 4
  br label %555

553:                                              ; preds = %549
  %554 = atomicrmw volatile add ptr %540, i32 -1 acq_rel, align 4
  br label %555

555:                                              ; preds = %553, %551
  %.0.i.i.i.i.i.i25.i = phi i32 [ %543, %551 ], [ %554, %553 ]
  %556 = icmp eq i32 %.0.i.i.i.i.i.i25.i, 1
  br i1 %556, label %557, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i

557:                                              ; preds = %555
  %558 = load ptr, ptr %538, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %538) #23
  %561 = getelementptr inbounds i8, ptr %538, i64 12
  %562 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i26.i = icmp eq i8 %562, 0
  br i1 %.not.i.i.i.i.i.i.i.i26.i, label %566, label %563

563:                                              ; preds = %557
  %564 = load i32, ptr %561, align 4
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %561, align 4
  br label %568

566:                                              ; preds = %557
  %567 = atomicrmw volatile add ptr %561, i32 -1 acq_rel, align 4
  br label %568

568:                                              ; preds = %566, %563
  %.0.i.i.i.i.i.i.i.i27.i = phi i32 [ %564, %563 ], [ %567, %566 ]
  %569 = icmp eq i32 %.0.i.i.i.i.i.i.i.i27.i, 1
  br i1 %569, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i: ; preds = %568, %544
  %570 = load ptr, ptr %538, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %538) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i, %568, %555, %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i
  %573 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 40
  %574 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef nonnull align 8 dereferenceable(32) %154) #23
  %575 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %575, ptr noundef nonnull align 8 dereferenceable(20) %157, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #23
  %576 = load ptr, ptr %156, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i30.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %577

577:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i
  %578 = getelementptr inbounds i8, ptr %576, i64 8
  %579 = load atomic i64, ptr %578 acquire, align 8
  %580 = icmp eq i64 %579, 4294967297
  %581 = trunc i64 %579 to i32
  br i1 %580, label %582, label %583

582:                                              ; preds = %577
  store i32 0, ptr %578, align 8
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i

583:                                              ; preds = %577
  %584 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31.i = icmp eq i8 %584, 0
  br i1 %.not.i.i.i.i.i31.i, label %587, label %585

585:                                              ; preds = %583
  %586 = add nsw i32 %581, -1
  store i32 %586, ptr %578, align 4
  br label %589

587:                                              ; preds = %583
  %588 = atomicrmw volatile add ptr %578, i32 -1 acq_rel, align 4
  br label %589

589:                                              ; preds = %587, %585
  %.0.i.i.i.i.i32.i = phi i32 [ %581, %585 ], [ %588, %587 ]
  %590 = icmp eq i32 %.0.i.i.i.i.i32.i, 1
  br i1 %590, label %591, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

591:                                              ; preds = %589
  %592 = load ptr, ptr %576, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %576) #23
  %595 = getelementptr inbounds i8, ptr %576, i64 12
  %596 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33.i = icmp eq i8 %596, 0
  br i1 %.not.i.i.i.i.i.i.i33.i, label %600, label %597

597:                                              ; preds = %591
  %598 = load i32, ptr %595, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %595, align 4
  br label %602

600:                                              ; preds = %591
  %601 = atomicrmw volatile add ptr %595, i32 -1 acq_rel, align 4
  br label %602

602:                                              ; preds = %600, %597
  %.0.i.i.i.i.i.i.i34.i = phi i32 [ %598, %597 ], [ %601, %600 ]
  %603 = icmp eq i32 %.0.i.i.i.i.i.i.i34.i, 1
  br i1 %603, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

604:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %605 = getelementptr inbounds i8, ptr %376, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %114, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %377)
          to label %608 unwind label %.loopexit.i

608:                                              ; preds = %604
  %609 = load float, ptr %607, align 4, !noalias !15
  store float %609, ptr %148, align 8, !alias.scope !15
  %610 = getelementptr inbounds i8, ptr %607, i64 4
  %611 = load float, ptr %610, align 4, !noalias !15
  store float %611, ptr %149, align 4, !alias.scope !15
  %612 = getelementptr inbounds i8, ptr %607, i64 8
  %613 = load float, ptr %612, align 4, !noalias !15
  store float %613, ptr %150, align 8, !alias.scope !15
  %614 = load i32, ptr %114, align 8
  store i32 %614, ptr %356, align 8
  %615 = load ptr, ptr %151, align 8
  %616 = load ptr, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store ptr %615, ptr %357, align 8
  %617 = load ptr, ptr %366, align 8
  store ptr %616, ptr %366, align 8
  %.not.i.i.i.i.i38.i = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i38.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i, label %618

618:                                              ; preds = %608
  %619 = getelementptr inbounds i8, ptr %617, i64 8
  %620 = load atomic i64, ptr %619 acquire, align 8
  %621 = icmp eq i64 %620, 4294967297
  %622 = trunc i64 %620 to i32
  br i1 %621, label %623, label %628

623:                                              ; preds = %618
  store i32 0, ptr %619, align 8
  %624 = getelementptr inbounds i8, ptr %617, i64 12
  store i32 0, ptr %624, align 4
  %625 = load ptr, ptr %617, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %617) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i

628:                                              ; preds = %618
  %629 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i39.i = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i.i.i39.i, label %632, label %630

630:                                              ; preds = %628
  %631 = add nsw i32 %622, -1
  store i32 %631, ptr %619, align 4
  br label %634

632:                                              ; preds = %628
  %633 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %634

634:                                              ; preds = %632, %630
  %.0.i.i.i.i.i.i40.i = phi i32 [ %622, %630 ], [ %633, %632 ]
  %635 = icmp eq i32 %.0.i.i.i.i.i.i40.i, 1
  br i1 %635, label %636, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i

636:                                              ; preds = %634
  %637 = load ptr, ptr %617, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %617) #23
  %640 = getelementptr inbounds i8, ptr %617, i64 12
  %641 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i41.i = icmp eq i8 %641, 0
  br i1 %.not.i.i.i.i.i.i.i.i41.i, label %645, label %642

642:                                              ; preds = %636
  %643 = load i32, ptr %640, align 4
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %640, align 4
  br label %647

645:                                              ; preds = %636
  %646 = atomicrmw volatile add ptr %640, i32 -1 acq_rel, align 4
  br label %647

647:                                              ; preds = %645, %642
  %.0.i.i.i.i.i.i.i.i42.i = phi i32 [ %643, %642 ], [ %646, %645 ]
  %648 = icmp eq i32 %.0.i.i.i.i.i.i.i.i42.i, 1
  br i1 %648, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i: ; preds = %647, %623
  %649 = load ptr, ptr %617, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %617) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i, %647, %634, %608
  %652 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 40
  %653 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %652, ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  %654 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %654, ptr noundef nonnull align 8 dereferenceable(20) %148, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  %655 = load ptr, ptr %152, align 8
  %.not.i.i.i.i45.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i45.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %656

656:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i
  %657 = getelementptr inbounds i8, ptr %655, i64 8
  %658 = load atomic i64, ptr %657 acquire, align 8
  %659 = icmp eq i64 %658, 4294967297
  %660 = trunc i64 %658 to i32
  br i1 %659, label %661, label %662

661:                                              ; preds = %656
  store i32 0, ptr %657, align 8
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i

662:                                              ; preds = %656
  %663 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i46.i = icmp eq i8 %663, 0
  br i1 %.not.i.i.i.i.i46.i, label %666, label %664

664:                                              ; preds = %662
  %665 = add nsw i32 %660, -1
  store i32 %665, ptr %657, align 4
  br label %668

666:                                              ; preds = %662
  %667 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %668

668:                                              ; preds = %666, %664
  %.0.i.i.i.i.i47.i = phi i32 [ %660, %664 ], [ %667, %666 ]
  %669 = icmp eq i32 %.0.i.i.i.i.i47.i, 1
  br i1 %669, label %670, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

670:                                              ; preds = %668
  %671 = load ptr, ptr %655, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %655) #23
  %674 = getelementptr inbounds i8, ptr %655, i64 12
  %675 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i48.i = icmp eq i8 %675, 0
  br i1 %.not.i.i.i.i.i.i.i48.i, label %679, label %676

676:                                              ; preds = %670
  %677 = load i32, ptr %674, align 4
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %674, align 4
  br label %681

679:                                              ; preds = %670
  %680 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %681

681:                                              ; preds = %679, %676
  %.0.i.i.i.i.i.i.i49.i = phi i32 [ %677, %676 ], [ %680, %679 ]
  %682 = icmp eq i32 %.0.i.i.i.i.i.i.i49.i, 1
  br i1 %682, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

683:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 971) #22
          to label %.noexc52.i unwind label %.loopexit.split-lp.i

.noexc52.i:                                       ; preds = %683
  unreachable

_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i: ; preds = %661, %582, %506, %432
  %.sink82.i = phi ptr [ %655, %661 ], [ %576, %582 ], [ %500, %506 ], [ %426, %432 ]
  %684 = getelementptr inbounds i8, ptr %.sink82.i, i64 12
  store i32 0, ptr %684, align 4
  %685 = load ptr, ptr %.sink82.i, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(16) %.sink82.i) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i

_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i: ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, %681, %602, %526, %452
  %.sink76.i = phi ptr [ %426, %452 ], [ %500, %526 ], [ %576, %602 ], [ %655, %681 ], [ %.sink82.i, %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i ]
  %688 = load ptr, ptr %.sink76.i, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %.sink76.i) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i:         ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, %681, %668, %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i, %602, %589, %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i, %526, %513, %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i, %452, %439, %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i
  %691 = load ptr, ptr %147, align 8
  %.not.i.i.i53.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i53.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, label %692

692:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.i
  %693 = getelementptr inbounds i8, ptr %691, i64 8
  %694 = load atomic i64, ptr %693 acquire, align 8
  %695 = icmp eq i64 %694, 4294967297
  %696 = trunc i64 %694 to i32
  br i1 %695, label %697, label %702

697:                                              ; preds = %692
  store i32 0, ptr %693, align 8
  %698 = getelementptr inbounds i8, ptr %691, i64 12
  store i32 0, ptr %698, align 4
  %699 = load ptr, ptr %691, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(16) %691) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

702:                                              ; preds = %692
  %703 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i54.i = icmp eq i8 %703, 0
  br i1 %.not.i.i.i.i54.i, label %706, label %704

704:                                              ; preds = %702
  %705 = add nsw i32 %696, -1
  store i32 %705, ptr %693, align 4
  br label %708

706:                                              ; preds = %702
  %707 = atomicrmw volatile add ptr %693, i32 -1 acq_rel, align 4
  br label %708

708:                                              ; preds = %706, %704
  %.0.i.i.i.i.i = phi i32 [ %696, %704 ], [ %707, %706 ]
  %709 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %709, label %710, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

710:                                              ; preds = %708
  %711 = load ptr, ptr %691, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(16) %691) #23
  %714 = getelementptr inbounds i8, ptr %691, i64 12
  %715 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55.i = icmp eq i8 %715, 0
  br i1 %.not.i.i.i.i.i.i55.i, label %719, label %716

716:                                              ; preds = %710
  %717 = load i32, ptr %714, align 4
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %714, align 4
  br label %721

719:                                              ; preds = %710
  %720 = atomicrmw volatile add ptr %714, i32 -1 acq_rel, align 4
  br label %721

721:                                              ; preds = %719, %716
  %.0.i.i.i.i.i.i56.i = phi i32 [ %717, %716 ], [ %720, %719 ]
  %722 = icmp eq i32 %.0.i.i.i.i.i.i56.i, 1
  br i1 %722, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %721, %697
  %723 = load ptr, ptr %691, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %691) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %721, %708, %_ZN3gmx20SelectionParserValueD2Ev.exit.i, %362, %359, %.lr.ph.i
  %.sroa.057.0.i = load ptr, ptr %.sroa.057.072.i, align 8
  %.not68.i = icmp eq ptr %.sroa.057.0.i, %.pre
  br i1 %.not68.i, label %.loopexit430, label %.lr.ph.i, !llvm.loop !18

.loopexit430:                                     ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, %._crit_edge538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %114)
  %726 = load ptr, ptr %355, align 8
  %727 = load i32, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull @.str)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %.loopexit430
  %.sroa.023.033.i = load ptr, ptr %726, align 8
  %.not34.i = icmp eq ptr %.sroa.023.033.i, %726
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.noexc174
  %728 = icmp eq i32 %727, 0
  %729 = icmp eq i32 %727, 4
  %730 = icmp eq i32 %727, 2
  %731 = icmp eq i32 %727, 1
  br i1 %728, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i161, %_ZN3gmx20SelectionParserValueD2Ev.exit
  %.sroa.023.035.i = phi ptr [ %.sroa.023.0.i, %_ZN3gmx20SelectionParserValueD2Ev.exit ], [ %.sroa.023.033.i, %.lr.ph.i161 ]
  %732 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 16
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
  %733 = load i32, ptr %732, align 8
  %734 = icmp eq i32 %733, %727
  br i1 %734, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %735

735:                                              ; preds = %.lr.ph.split.i
  %736 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 24
  %737 = load ptr, ptr %736, align 8
  %.not.i.i = icmp eq ptr %737, null
  br i1 %.not.i.i, label %877, label %738

738:                                              ; preds = %735
  %739 = icmp eq i32 %733, 5
  %or.cond3.i.i = and i1 %729, %739
  br i1 %or.cond3.i.i, label %740, label %1058

740:                                              ; preds = %738
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef null, ptr noundef %4)
          to label %741 unwind label %854

741:                                              ; preds = %740
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %98, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i unwind label %856

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i: ; preds = %741
  %742 = load i32, ptr %98, align 8
  store i32 %742, ptr %732, align 8
  %743 = load ptr, ptr %168, align 8
  %744 = load ptr, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  store ptr %743, ptr %736, align 8
  %745 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 32
  %746 = load ptr, ptr %745, align 8
  store ptr %744, ptr %745, align 8
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i, label %747

747:                                              ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %748 = getelementptr inbounds i8, ptr %746, i64 8
  %749 = load atomic i64, ptr %748 acquire, align 8
  %750 = icmp eq i64 %749, 4294967297
  %751 = trunc i64 %749 to i32
  br i1 %750, label %752, label %757

752:                                              ; preds = %747
  store i32 0, ptr %748, align 8
  %753 = getelementptr inbounds i8, ptr %746, i64 12
  store i32 0, ptr %753, align 4
  %754 = load ptr, ptr %746, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %746) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

757:                                              ; preds = %747
  %758 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i165 = icmp eq i8 %758, 0
  br i1 %.not.i.i.i.i.i.i.i.i165, label %761, label %759

759:                                              ; preds = %757
  %760 = add nsw i32 %751, -1
  store i32 %760, ptr %748, align 4
  br label %763

761:                                              ; preds = %757
  %762 = atomicrmw volatile add ptr %748, i32 -1 acq_rel, align 4
  br label %763

763:                                              ; preds = %761, %759
  %.0.i.i.i.i.i.i.i.i166 = phi i32 [ %751, %759 ], [ %762, %761 ]
  %764 = icmp eq i32 %.0.i.i.i.i.i.i.i.i166, 1
  br i1 %764, label %765, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i

765:                                              ; preds = %763
  %766 = load ptr, ptr %746, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %746) #23
  %769 = getelementptr inbounds i8, ptr %746, i64 12
  %770 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %770, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %774, label %771

771:                                              ; preds = %765
  %772 = load i32, ptr %769, align 4
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %769, align 4
  br label %776

774:                                              ; preds = %765
  %775 = atomicrmw volatile add ptr %769, i32 -1 acq_rel, align 4
  br label %776

776:                                              ; preds = %774, %771
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %772, %771 ], [ %775, %774 ]
  %777 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %777, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %776, %752
  %778 = load ptr, ptr %746, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 24
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %746) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %776, %763, %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %781 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 40
  %782 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %781, ptr noundef nonnull align 8 dereferenceable(32) %170) #23
  %783 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %783, ptr noundef nonnull align 8 dereferenceable(20) %171, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #23
  %784 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i.i167 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i.i167, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i, label %785

785:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i
  %786 = getelementptr inbounds i8, ptr %784, i64 8
  %787 = load atomic i64, ptr %786 acquire, align 8
  %788 = icmp eq i64 %787, 4294967297
  %789 = trunc i64 %787 to i32
  br i1 %788, label %790, label %795

790:                                              ; preds = %785
  store i32 0, ptr %786, align 8
  %791 = getelementptr inbounds i8, ptr %784, i64 12
  store i32 0, ptr %791, align 4
  %792 = load ptr, ptr %784, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %784) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173

795:                                              ; preds = %785
  %796 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58.i.i = icmp eq i8 %796, 0
  br i1 %.not.i.i.i.i.i58.i.i, label %799, label %797

797:                                              ; preds = %795
  %798 = add nsw i32 %789, -1
  store i32 %798, ptr %786, align 4
  br label %801

799:                                              ; preds = %795
  %800 = atomicrmw volatile add ptr %786, i32 -1 acq_rel, align 4
  br label %801

801:                                              ; preds = %799, %797
  %.0.i.i.i.i.i.i.i168 = phi i32 [ %789, %797 ], [ %800, %799 ]
  %802 = icmp eq i32 %.0.i.i.i.i.i.i.i168, 1
  br i1 %802, label %803, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

803:                                              ; preds = %801
  %804 = load ptr, ptr %784, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %784) #23
  %807 = getelementptr inbounds i8, ptr %784, i64 12
  %808 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i171 = icmp eq i8 %808, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i171, label %812, label %809

809:                                              ; preds = %803
  %810 = load i32, ptr %807, align 4
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %807, align 4
  br label %814

812:                                              ; preds = %803
  %813 = atomicrmw volatile add ptr %807, i32 -1 acq_rel, align 4
  br label %814

814:                                              ; preds = %812, %809
  %.0.i.i.i.i.i.i.i.i.i172 = phi i32 [ %810, %809 ], [ %813, %812 ]
  %815 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i172, 1
  br i1 %815, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173: ; preds = %814, %790
  %816 = load ptr, ptr %784, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %784) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173, %814, %801, %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i
  %819 = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i169 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i169, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %820

820:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i
  %821 = getelementptr inbounds i8, ptr %819, i64 8
  %822 = load atomic i64, ptr %821 acquire, align 8
  %823 = icmp eq i64 %822, 4294967297
  %824 = trunc i64 %822 to i32
  br i1 %823, label %825, label %830

825:                                              ; preds = %820
  store i32 0, ptr %821, align 8
  %826 = getelementptr inbounds i8, ptr %819, i64 12
  store i32 0, ptr %826, align 4
  %827 = load ptr, ptr %819, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(16) %819) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

830:                                              ; preds = %820
  %831 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i59.i.i = icmp eq i8 %831, 0
  br i1 %.not.i.i.i.i59.i.i, label %834, label %832

832:                                              ; preds = %830
  %833 = add nsw i32 %824, -1
  store i32 %833, ptr %821, align 4
  br label %836

834:                                              ; preds = %830
  %835 = atomicrmw volatile add ptr %821, i32 -1 acq_rel, align 4
  br label %836

836:                                              ; preds = %834, %832
  %.0.i.i.i.i.i.i170 = phi i32 [ %824, %832 ], [ %835, %834 ]
  %837 = icmp eq i32 %.0.i.i.i.i.i.i170, 1
  br i1 %837, label %838, label %_ZN3gmx20SelectionParserValueD2Ev.exit

838:                                              ; preds = %836
  %839 = load ptr, ptr %819, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %819) #23
  %842 = getelementptr inbounds i8, ptr %819, i64 12
  %843 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i60.i.i = icmp eq i8 %843, 0
  br i1 %.not.i.i.i.i.i.i60.i.i, label %847, label %844

844:                                              ; preds = %838
  %845 = load i32, ptr %842, align 4
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %842, align 4
  br label %849

847:                                              ; preds = %838
  %848 = atomicrmw volatile add ptr %842, i32 -1 acq_rel, align 4
  br label %849

849:                                              ; preds = %847, %844
  %.0.i.i.i.i.i.i61.i.i = phi i32 [ %845, %844 ], [ %848, %847 ]
  %850 = icmp eq i32 %.0.i.i.i.i.i.i61.i.i, 1
  br i1 %850, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %849, %825
  %851 = load ptr, ptr %819, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %819) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

854:                                              ; preds = %740
  %855 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %858

856:                                              ; preds = %741
  %857 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %858

858:                                              ; preds = %856, %854
  %.pn53.i.i = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  %.044.i.i = extractvalue { ptr, i32 } %.pn53.i.i, 1
  %859 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #23
  %860 = icmp eq i32 %.044.i.i, %859
  br i1 %860, label %861, label %.body.i162

861:                                              ; preds = %858
  %.0.i.i = extractvalue { ptr, i32 } %.pn53.i.i, 0
  %862 = call ptr @__cxa_begin_catch(ptr %.0.i.i) #23
  %863 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %863)
          to label %864 unwind label %869

864:                                              ; preds = %861
  %865 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull @.str.5, ptr noundef %865)
          to label %866 unwind label %871

866:                                              ; preds = %864
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %862, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %867 unwind label %873

867:                                              ; preds = %866
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %868 unwind label %873

868:                                              ; preds = %867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #23
  invoke void @__cxa_end_catch()
          to label %_ZN3gmx20SelectionParserValueD2Ev.exit unwind label %1120

869:                                              ; preds = %861
  %870 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %876

871:                                              ; preds = %864
  %872 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %875

873:                                              ; preds = %867, %866
  %874 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  br label %875

875:                                              ; preds = %873, %871
  %.pn55.i.i = phi { ptr, i32 } [ %874, %873 ], [ %872, %871 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #23
  br label %876

876:                                              ; preds = %875, %869
  %.pn55.pn.i.i = phi { ptr, i32 } [ %.pn55.i.i, %875 ], [ %870, %869 ]
  invoke void @__cxa_end_catch()
          to label %.body.i162 unwind label %1117

877:                                              ; preds = %735
  %878 = icmp eq i32 %733, 1
  %or.cond5.i.i = and i1 %730, %878
  br i1 %or.cond5.i.i, label %879, label %963

879:                                              ; preds = %877
  %880 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 72
  %881 = load i32, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 76
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %101, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %884)
          to label %.noexc13.i unwind label %1120

.noexc13.i:                                       ; preds = %879
  %885 = sitofp i32 %883 to float
  %886 = sitofp i32 %881 to float
  store float %886, ptr %178, align 8, !alias.scope !19
  store float %885, ptr %179, align 4, !alias.scope !19
  %887 = load i32, ptr %101, align 8
  store i32 %887, ptr %732, align 8
  %888 = load ptr, ptr %180, align 8
  %889 = load ptr, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  store ptr %888, ptr %736, align 8
  %890 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 32
  %891 = load ptr, ptr %890, align 8
  store ptr %889, ptr %890, align 8
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i, label %892

892:                                              ; preds = %.noexc13.i
  %893 = getelementptr inbounds i8, ptr %891, i64 8
  %894 = load atomic i64, ptr %893 acquire, align 8
  %895 = icmp eq i64 %894, 4294967297
  %896 = trunc i64 %894 to i32
  br i1 %895, label %897, label %902

897:                                              ; preds = %892
  store i32 0, ptr %893, align 8
  %898 = getelementptr inbounds i8, ptr %891, i64 12
  store i32 0, ptr %898, align 4
  %899 = load ptr, ptr %891, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %891) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i

902:                                              ; preds = %892
  %903 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i63.i.i = icmp eq i8 %903, 0
  br i1 %.not.i.i.i.i.i.i63.i.i, label %906, label %904

904:                                              ; preds = %902
  %905 = add nsw i32 %896, -1
  store i32 %905, ptr %893, align 4
  br label %908

906:                                              ; preds = %902
  %907 = atomicrmw volatile add ptr %893, i32 -1 acq_rel, align 4
  br label %908

908:                                              ; preds = %906, %904
  %.0.i.i.i.i.i.i64.i.i = phi i32 [ %896, %904 ], [ %907, %906 ]
  %909 = icmp eq i32 %.0.i.i.i.i.i.i64.i.i, 1
  br i1 %909, label %910, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i

910:                                              ; preds = %908
  %911 = load ptr, ptr %891, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %891) #23
  %914 = getelementptr inbounds i8, ptr %891, i64 12
  %915 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i65.i.i = icmp eq i8 %915, 0
  br i1 %.not.i.i.i.i.i.i.i.i65.i.i, label %919, label %916

916:                                              ; preds = %910
  %917 = load i32, ptr %914, align 4
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %914, align 4
  br label %921

919:                                              ; preds = %910
  %920 = atomicrmw volatile add ptr %914, i32 -1 acq_rel, align 4
  br label %921

921:                                              ; preds = %919, %916
  %.0.i.i.i.i.i.i.i.i66.i.i = phi i32 [ %917, %916 ], [ %920, %919 ]
  %922 = icmp eq i32 %.0.i.i.i.i.i.i.i.i66.i.i, 1
  br i1 %922, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i: ; preds = %921, %897
  %923 = load ptr, ptr %891, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %891) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i, %921, %908, %.noexc13.i
  %926 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 40
  %927 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %926, ptr noundef nonnull align 8 dereferenceable(32) %182) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %880, ptr noundef nonnull align 8 dereferenceable(20) %178, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #23
  %928 = load ptr, ptr %181, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %929

929:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i
  %930 = getelementptr inbounds i8, ptr %928, i64 8
  %931 = load atomic i64, ptr %930 acquire, align 8
  %932 = icmp eq i64 %931, 4294967297
  %933 = trunc i64 %931 to i32
  br i1 %932, label %934, label %939

934:                                              ; preds = %929
  store i32 0, ptr %930, align 8
  %935 = getelementptr inbounds i8, ptr %928, i64 12
  store i32 0, ptr %935, align 4
  %936 = load ptr, ptr %928, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %928) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i

939:                                              ; preds = %929
  %940 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i70.i.i = icmp eq i8 %940, 0
  br i1 %.not.i.i.i.i.i70.i.i, label %943, label %941

941:                                              ; preds = %939
  %942 = add nsw i32 %933, -1
  store i32 %942, ptr %930, align 4
  br label %945

943:                                              ; preds = %939
  %944 = atomicrmw volatile add ptr %930, i32 -1 acq_rel, align 4
  br label %945

945:                                              ; preds = %943, %941
  %.0.i.i.i.i.i71.i.i = phi i32 [ %933, %941 ], [ %944, %943 ]
  %946 = icmp eq i32 %.0.i.i.i.i.i71.i.i, 1
  br i1 %946, label %947, label %_ZN3gmx20SelectionParserValueD2Ev.exit

947:                                              ; preds = %945
  %948 = load ptr, ptr %928, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(16) %928) #23
  %951 = getelementptr inbounds i8, ptr %928, i64 12
  %952 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i72.i.i = icmp eq i8 %952, 0
  br i1 %.not.i.i.i.i.i.i.i72.i.i, label %956, label %953

953:                                              ; preds = %947
  %954 = load i32, ptr %951, align 4
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %951, align 4
  br label %958

956:                                              ; preds = %947
  %957 = atomicrmw volatile add ptr %951, i32 -1 acq_rel, align 4
  br label %958

958:                                              ; preds = %956, %953
  %.0.i.i.i.i.i.i.i73.i.i = phi i32 [ %954, %953 ], [ %957, %956 ]
  %959 = icmp eq i32 %.0.i.i.i.i.i.i.i73.i.i, 1
  br i1 %959, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i: ; preds = %958, %934
  %960 = load ptr, ptr %928, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 24
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %928) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

963:                                              ; preds = %877
  %964 = icmp eq i32 %733, 2
  %or.cond7.i.i = and i1 %731, %964
  br i1 %or.cond7.i.i, label %965, label %1058

965:                                              ; preds = %963
  %966 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 72
  %967 = load float, ptr %966, align 8
  %968 = fptosi float %967 to i32
  %969 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 76
  %970 = load float, ptr %969, align 4
  %971 = fptosi float %970 to i32
  %972 = fpext float %967 to double
  %973 = sitofp i32 %968 to double
  %974 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %972, double noundef %973, double noundef 0x3E80000000000000)
          to label %.noexc14.i unwind label %1120

.noexc14.i:                                       ; preds = %965
  br i1 %974, label %975, label %1058

975:                                              ; preds = %.noexc14.i
  %976 = load float, ptr %969, align 4
  %977 = fpext float %976 to double
  %978 = sitofp i32 %971 to double
  %979 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %977, double noundef %978, double noundef 0x3E80000000000000)
          to label %.noexc15.i unwind label %1120

.noexc15.i:                                       ; preds = %975
  br i1 %979, label %980, label %1058

980:                                              ; preds = %.noexc15.i
  %981 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %102, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %981)
          to label %.noexc16.i unwind label %1120

.noexc16.i:                                       ; preds = %980
  store i32 %968, ptr %176, align 8, !alias.scope !22
  store i32 %971, ptr %177, align 4, !alias.scope !22
  %982 = load i32, ptr %102, align 8
  store i32 %982, ptr %732, align 8
  %983 = load ptr, ptr %183, align 8
  %984 = load ptr, ptr %184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  store ptr %983, ptr %736, align 8
  %985 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 32
  %986 = load ptr, ptr %985, align 8
  store ptr %984, ptr %985, align 8
  %.not.i.i.i.i.i349 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i349, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit, label %987

987:                                              ; preds = %.noexc16.i
  %988 = getelementptr inbounds i8, ptr %986, i64 8
  %989 = load atomic i64, ptr %988 acquire, align 8
  %990 = icmp eq i64 %989, 4294967297
  %991 = trunc i64 %989 to i32
  br i1 %990, label %992, label %997

992:                                              ; preds = %987
  store i32 0, ptr %988, align 8
  %993 = getelementptr inbounds i8, ptr %986, i64 12
  store i32 0, ptr %993, align 4
  %994 = load ptr, ptr %986, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(16) %986) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354

997:                                              ; preds = %987
  %998 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i350 = icmp eq i8 %998, 0
  br i1 %.not.i.i.i.i.i.i350, label %1001, label %999

999:                                              ; preds = %997
  %1000 = add nsw i32 %991, -1
  store i32 %1000, ptr %988, align 4
  br label %1003

1001:                                             ; preds = %997
  %1002 = atomicrmw volatile add ptr %988, i32 -1 acq_rel, align 4
  br label %1003

1003:                                             ; preds = %1001, %999
  %.0.i.i.i.i.i.i351 = phi i32 [ %991, %999 ], [ %1002, %1001 ]
  %1004 = icmp eq i32 %.0.i.i.i.i.i.i351, 1
  br i1 %1004, label %1005, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %986, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(16) %986) #23
  %1009 = getelementptr inbounds i8, ptr %986, i64 12
  %1010 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i352 = icmp eq i8 %1010, 0
  br i1 %.not.i.i.i.i.i.i.i.i352, label %1014, label %1011

1011:                                             ; preds = %1005
  %1012 = load i32, ptr %1009, align 4
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %1009, align 4
  br label %1016

1014:                                             ; preds = %1005
  %1015 = atomicrmw volatile add ptr %1009, i32 -1 acq_rel, align 4
  br label %1016

1016:                                             ; preds = %1014, %1011
  %.0.i.i.i.i.i.i.i.i353 = phi i32 [ %1012, %1011 ], [ %1015, %1014 ]
  %1017 = icmp eq i32 %.0.i.i.i.i.i.i.i.i353, 1
  br i1 %1017, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354: ; preds = %1016, %992
  %1018 = load ptr, ptr %986, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(16) %986) #23
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

_ZN3gmx20SelectionParserValueaSEOS0_.exit:        ; preds = %.noexc16.i, %1003, %1016, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354
  %1021 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 40
  %1022 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1021, ptr noundef nonnull align 8 dereferenceable(32) %185) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %966, ptr noundef nonnull align 8 dereferenceable(20) %176, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #23
  %1023 = load ptr, ptr %184, align 8
  %.not.i.i.i.i342 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i342, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %1024

1024:                                             ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit
  %1025 = getelementptr inbounds i8, ptr %1023, i64 8
  %1026 = load atomic i64, ptr %1025 acquire, align 8
  %1027 = icmp eq i64 %1026, 4294967297
  %1028 = trunc i64 %1026 to i32
  br i1 %1027, label %1029, label %1034

1029:                                             ; preds = %1024
  store i32 0, ptr %1025, align 8
  %1030 = getelementptr inbounds i8, ptr %1023, i64 12
  store i32 0, ptr %1030, align 4
  %1031 = load ptr, ptr %1023, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 16
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(16) %1023) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348

1034:                                             ; preds = %1024
  %1035 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i343 = icmp eq i8 %1035, 0
  br i1 %.not.i.i.i.i.i343, label %1038, label %1036

1036:                                             ; preds = %1034
  %1037 = add nsw i32 %1028, -1
  store i32 %1037, ptr %1025, align 4
  br label %1040

1038:                                             ; preds = %1034
  %1039 = atomicrmw volatile add ptr %1025, i32 -1 acq_rel, align 4
  br label %1040

1040:                                             ; preds = %1038, %1036
  %.0.i.i.i.i.i344 = phi i32 [ %1028, %1036 ], [ %1039, %1038 ]
  %1041 = icmp eq i32 %.0.i.i.i.i.i344, 1
  br i1 %1041, label %1042, label %_ZN3gmx20SelectionParserValueD2Ev.exit

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %1023, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 16
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(16) %1023) #23
  %1046 = getelementptr inbounds i8, ptr %1023, i64 12
  %1047 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i346 = icmp eq i8 %1047, 0
  br i1 %.not.i.i.i.i.i.i.i346, label %1051, label %1048

1048:                                             ; preds = %1042
  %1049 = load i32, ptr %1046, align 4
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %1046, align 4
  br label %1053

1051:                                             ; preds = %1042
  %1052 = atomicrmw volatile add ptr %1046, i32 -1 acq_rel, align 4
  br label %1053

1053:                                             ; preds = %1051, %1048
  %.0.i.i.i.i.i.i.i347 = phi i32 [ %1049, %1048 ], [ %1052, %1051 ]
  %1054 = icmp eq i32 %.0.i.i.i.i.i.i.i347, 1
  br i1 %1054, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348: ; preds = %1053, %1029
  %1055 = load ptr, ptr %1023, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(16) %1023) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

1058:                                             ; preds = %.noexc15.i, %.noexc14.i, %963, %738
  %1059 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1059)
          to label %.noexc17.i unwind label %1120

.noexc17.i:                                       ; preds = %1058
  %1060 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull @.str.19, ptr noundef %1060)
          to label %1061 unwind label %1107

1061:                                             ; preds = %.noexc17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1062 unwind label %1109

1062:                                             ; preds = %1061
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %1063 unwind label %1111

1063:                                             ; preds = %1062
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %105, align 8
  %1064 = load ptr, ptr %173, align 8
  %1065 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1064, %1065
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1063, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1068, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i ], [ %1064, %1063 ]
  %1066 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i76.i.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i.i.i.i76.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i, label %1067

1067:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1067, %.lr.ph.i.i.i.i.i.i.i
  %1068 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i77.i.i = icmp eq ptr %1068, %1065
  br i1 %.not.i.i.i.i.i77.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %173, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1063
  %1069 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1064, %1063 ]
  %.not.i.i.i.i78.i.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i78.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i, label %1070

1070:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1069) #24
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i

_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i:       ; preds = %1070, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1071 unwind label %1113

1071:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %105, align 8
  %1072 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i.i79.i.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i.i.i79.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i, label %1073

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds i8, ptr %1072, i64 8
  %1075 = load atomic i64, ptr %1074 acquire, align 8
  %1076 = icmp eq i64 %1075, 4294967297
  %1077 = trunc i64 %1075 to i32
  br i1 %1076, label %1078, label %1083

1078:                                             ; preds = %1073
  store i32 0, ptr %1074, align 8
  %1079 = getelementptr inbounds i8, ptr %1072, i64 12
  store i32 0, ptr %1079, align 4
  %1080 = load ptr, ptr %1072, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1072) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

1083:                                             ; preds = %1073
  %1084 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i80.i.i = icmp eq i8 %1084, 0
  br i1 %.not.i.i.i.i.i.i.i80.i.i, label %1087, label %1085

1085:                                             ; preds = %1083
  %1086 = add nsw i32 %1077, -1
  store i32 %1086, ptr %1074, align 4
  br label %1089

1087:                                             ; preds = %1083
  %1088 = atomicrmw volatile add ptr %1074, i32 -1 acq_rel, align 4
  br label %1089

1089:                                             ; preds = %1087, %1085
  %.0.i.i.i.i.i.i.i81.i.i = phi i32 [ %1077, %1085 ], [ %1088, %1087 ]
  %1090 = icmp eq i32 %.0.i.i.i.i.i.i.i81.i.i, 1
  br i1 %1090, label %1091, label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %1072, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(16) %1072) #23
  %1095 = getelementptr inbounds i8, ptr %1072, i64 12
  %1096 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1096, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %1100, label %1097

1097:                                             ; preds = %1091
  %1098 = load i32, ptr %1095, align 4
  %1099 = add nsw i32 %1098, -1
  store i32 %1099, ptr %1095, align 4
  br label %1102

1100:                                             ; preds = %1091
  %1101 = atomicrmw volatile add ptr %1095, i32 -1 acq_rel, align 4
  br label %1102

1102:                                             ; preds = %1100, %1097
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1098, %1097 ], [ %1101, %1100 ]
  %1103 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %1102, %1078
  %1104 = load ptr, ptr %1072, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(16) %1072) #23
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i

_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %1102, %1089, %1071
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

1107:                                             ; preds = %.noexc17.i
  %1108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1116

1109:                                             ; preds = %1061
  %1110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1115

1111:                                             ; preds = %1062
  %1112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #23
  br label %1115

1113:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  %1114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #23
  br label %1115

1115:                                             ; preds = %1113, %1111, %1109
  %.pn.i.i = phi { ptr, i32 } [ %1114, %1113 ], [ %1112, %1111 ], [ %1110, %1109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #23
  br label %1116

1116:                                             ; preds = %1115, %1107
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1115 ], [ %1108, %1107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #23
  br label %.body.i162

1117:                                             ; preds = %876
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #25
  unreachable

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348, %1053, %1040, %_ZN3gmx20SelectionParserValueaSEOS0_.exit, %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i, %958, %945, %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i, %868, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %849, %836, %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i, %.lr.ph.split.i
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
  %.not.i163 = icmp eq ptr %.sroa.023.0.i, %726
  br i1 %.not.i163, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !26

1120:                                             ; preds = %1058, %980, %975, %965, %879, %868
  %1121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i162

._crit_edge.i:                                    ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit, %.lr.ph.i161, %.noexc174
  %1122 = load ptr, ptr %186, align 8
  %1123 = load ptr, ptr %187, align 8
  %.not29.i = icmp eq ptr %1122, %1123
  br i1 %.not29.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %1124

1124:                                             ; preds = %._crit_edge.i
  %1125 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %1126 unwind label %.thread.i

1126:                                             ; preds = %1124
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %108, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %109, align 8
  store ptr @__PRETTY_FUNCTION__._ZL14convert_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE12e_selvalue_tPv, ptr %188, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 191, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1125, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1127 unwind label %1129

1127:                                             ; preds = %1126
  invoke void @__cxa_throw(ptr %1125, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1133 unwind label %1129

.thread.i:                                        ; preds = %1124
  %1128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1131

1129:                                             ; preds = %1127, %1126
  %.0.i = phi i1 [ false, %1127 ], [ true, %1126 ]
  %1130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #23
  br i1 %.0.i, label %1131, label %.body.i162

1131:                                             ; preds = %1129, %.thread.i
  %.pn28.i = phi { ptr, i32 } [ %1128, %.thread.i ], [ %1130, %1129 ]
  call void @__cxa_free_exception(ptr %1125) #23
  br label %.body.i162

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i21.i = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i21.i, label %1134, label %1132

1132:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1122) #24
  br label %1134

.body.i162:                                       ; preds = %858, %1131, %1129, %1120, %1116, %876
  %.pn11.i = phi { ptr, i32 } [ %.pn28.i, %1131 ], [ %1130, %1129 ], [ %1121, %1120 ], [ %.pn55.pn.i.i, %876 ], [ %.pn.pn.i.i, %1116 ], [ %.pn53.i.i, %858 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #23
  br label %.body

1133:                                             ; preds = %1127
  unreachable

1134:                                             ; preds = %1132, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  %1135 = load i32, ptr %315, align 8
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1198

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %355, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  %1139 = getelementptr inbounds i8, ptr %1138, i64 16
  %1140 = load i64, ptr %1139, align 8
  %1141 = icmp ugt i64 %1140, 1
  br i1 %1141, label %1148, label %1142

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %1138, align 8
  %1144 = icmp eq ptr %1143, %1138
  br i1 %1144, label %1158, label %1145

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds i8, ptr %1143, i64 16
  %1147 = load i32, ptr %1146, align 8
  %.not.i178 = icmp eq i32 %1147, 1
  br i1 %.not.i178, label %1158, label %1148

1148:                                             ; preds = %1145, %1137
  %1149 = load ptr, ptr %.085, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull @.str.20, ptr noundef %1149)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %1148
  %1150 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1151 unwind label %.thread.i179

1151:                                             ; preds = %.noexc183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(56) %91)
          to label %1152 unwind label %.thread9.i

1152:                                             ; preds = %1151
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %90, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %92, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %235, align 8
  store ptr @.str.2, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 869, ptr %.sroa.33.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1150, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1153 unwind label %1156

1153:                                             ; preds = %1152
  invoke void @__cxa_throw(ptr %1150, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1194 unwind label %1156

.thread.i179:                                     ; preds = %.noexc183
  %1154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i

.thread9.i:                                       ; preds = %1151
  %1155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #23
  br label %.sink.split.i

1156:                                             ; preds = %1153, %1152
  %.022.i = phi i1 [ false, %1153 ], [ true, %1152 ]
  %1157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #23
  br i1 %.022.i, label %.sink.split.i, label %1193

1158:                                             ; preds = %1145, %1142
  %1159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  %1160 = icmp ugt i64 %1159, 2
  br i1 %1160, label %1161, label %.thread12.i

1161:                                             ; preds = %1158
  %1162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef 0) #23
  %1163 = load i8, ptr %1162, align 1
  %1164 = icmp eq i8 %1163, 110
  br i1 %1164, label %1165, label %.thread12.i

1165:                                             ; preds = %1161
  %1166 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef 1) #23
  %1167 = load i8, ptr %1166, align 1
  %1168 = icmp eq i8 %1167, 111
  br i1 %1168, label %1169, label %.thread12.i

1169:                                             ; preds = %1165
  %1170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  %1171 = add i64 %1170, -2
  %1172 = load ptr, ptr %.085, align 8
  %1173 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef 2, i64 noundef %1171, ptr noundef %1172)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %1169
  %1174 = icmp eq i32 %1173, 0
  %spec.select.i = zext i1 %1174 to i8
  %1175 = load ptr, ptr %1138, align 8
  %1176 = icmp ne ptr %1175, %1138
  %or.cond.not.i = select i1 %1174, i1 %1176, i1 false
  br i1 %or.cond.not.i, label %1177, label %.thread12.i

1177:                                             ; preds = %.noexc184
  %1178 = load ptr, ptr %.085, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull @.str.21, ptr noundef %1178)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %1177
  %1179 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1180 unwind label %.thread15.i

1180:                                             ; preds = %.noexc185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(56) %95)
          to label %1181 unwind label %.thread20.i

1181:                                             ; preds = %1180
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %94, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %96, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %233, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i180, align 8
  store i32 882, ptr %.sroa.3.0..sroa_idx.i181, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1179, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1182 unwind label %1185

1182:                                             ; preds = %1181
  invoke void @__cxa_throw(ptr %1179, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1194 unwind label %1185

.thread15.i:                                      ; preds = %.noexc185
  %1183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i

.thread20.i:                                      ; preds = %1180
  %1184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #23
  br label %.sink.split.i

1185:                                             ; preds = %1182, %1181
  %.0.i182 = phi i1 [ false, %1182 ], [ true, %1181 ]
  %1186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #23
  br i1 %.0.i182, label %.sink.split.i, label %1193

.thread12.i:                                      ; preds = %.noexc184, %1165, %1161, %1158
  %.02014.i = phi i8 [ %spec.select.i, %.noexc184 ], [ 0, %1165 ], [ 0, %1161 ], [ 0, %1158 ]
  %1187 = load ptr, ptr %1138, align 8
  %1188 = icmp eq ptr %1187, %1138
  br i1 %1188, label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, label %1189

1189:                                             ; preds = %.thread12.i
  %1190 = getelementptr inbounds i8, ptr %1187, i64 72
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp eq i32 %1191, 0
  %spec.select39.i = select i1 %1192, i8 1, i8 %.02014.i
  br label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit

.sink.split.i:                                    ; preds = %1185, %.thread20.i, %.thread15.i, %1156, %.thread9.i, %.thread.i179
  %.sink26.i = phi ptr [ %1150, %.thread9.i ], [ %1150, %.thread.i179 ], [ %1150, %1156 ], [ %1179, %.thread20.i ], [ %1179, %.thread15.i ], [ %1179, %1185 ]
  %.sink.ph.i = phi ptr [ %89, %.thread9.i ], [ %89, %.thread.i179 ], [ %89, %1156 ], [ %93, %.thread20.i ], [ %93, %.thread15.i ], [ %93, %1185 ]
  %.pn35.pn.pn.ph.i = phi { ptr, i32 } [ %1155, %.thread9.i ], [ %1154, %.thread.i179 ], [ %1157, %1156 ], [ %1184, %.thread20.i ], [ %1183, %.thread15.i ], [ %1186, %1185 ]
  call void @__cxa_free_exception(ptr %.sink26.i) #23
  br label %1193

1193:                                             ; preds = %.sink.split.i, %1185, %1156
  %.sink.i = phi ptr [ %89, %1156 ], [ %93, %1185 ], [ %.sink.ph.i, %.sink.split.i ]
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %1157, %1156 ], [ %1186, %1185 ], [ %.pn35.pn.pn.ph.i, %.sink.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  br label %.body

1194:                                             ; preds = %1182, %1153
  unreachable

_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %.thread12.i, %1189
  %.121.i = phi i8 [ %.02014.i, %.thread12.i ], [ %spec.select39.i, %1189 ]
  %1195 = getelementptr inbounds i8, ptr %.085, i64 16
  %1196 = load ptr, ptr %1195, align 8
  %1197 = xor i8 %.121.i, 1
  store i8 %1197, ptr %1196, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  br label %2344

1198:                                             ; preds = %1134
  %1199 = load i32, ptr %297, align 8
  %1200 = and i32 %1199, 8
  %.not120 = icmp eq i32 %1200, 0
  br i1 %.not120, label %1608, label %1201

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %355, align 8
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
  %1203 = and i32 %1199, -5
  store i32 %1203, ptr %297, align 8
  %switch.i = icmp ult i32 %1135, 3
  br i1 %switch.i, label %1204, label %.invoke578

1204:                                             ; preds = %1201
  store ptr null, ptr %77, align 8
  %1205 = icmp eq i32 %1135, 1
  %1206 = getelementptr inbounds i8, ptr %1202, i64 16
  %1207 = load i64, ptr %1206, align 8
  %1208 = shl i64 %1207, 1
  br i1 %1205, label %1209, label %1213

1209:                                             ; preds = %1204
  %1210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 267, i64 noundef %1208, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1211

1211:                                             ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i, %.invoke.i, %1445, %1325, %1223, %1219, %1213, %1209
  %1212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1606

1213:                                             ; preds = %1204
  %1214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 272, i64 noundef %1208, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1211

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i: ; preds = %1213, %1209
  %storemerge.i = phi ptr [ %1210, %1209 ], [ %1214, %1213 ]
  %.0284.i = phi ptr [ null, %1209 ], [ %1214, %1213 ]
  %.0283.i = phi ptr [ %1210, %1209 ], [ null, %1213 ]
  store ptr %storemerge.i, ptr %77, align 8
  %.sroa.0216.0316.i = load ptr, ptr %1202, align 8
  %.not295317.i = icmp eq ptr %.sroa.0216.0316.i, %1202
  br i1 %.not295317.i, label %._crit_edge.i193, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i, %1318
  %.sroa.0216.0319.i = phi ptr [ %.sroa.0216.0.i, %1318 ], [ %.sroa.0216.0316.i, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ]
  %.090318.i = phi i32 [ %.191.i, %1318 ], [ 0, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ]
  %1215 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 16
  %1216 = load i32, ptr %1215, align 8
  %1217 = load i32, ptr %315, align 8
  %1218 = icmp eq i32 %1216, %1217
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %.lr.ph.i189
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 280) #22
          to label %.noexc.i190 unwind label %1211

.noexc.i190:                                      ; preds = %1219
  unreachable

1220:                                             ; preds = %.lr.ph.i189
  %1221 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 24
  %1222 = load ptr, ptr %1221, align 8
  %.not304.i = icmp eq ptr %1222, null
  br i1 %.not304.i, label %1260, label %1223

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1224)
          to label %1225 unwind label %1211

1225:                                             ; preds = %1223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1226 unwind label %1244

1226:                                             ; preds = %1225
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1227 unwind label %1246

1227:                                             ; preds = %1226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %1228 unwind label %1248

1228:                                             ; preds = %1227
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %81, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #23
  %1229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.25, ptr noundef %1229)
          to label %1230 unwind label %1250

1230:                                             ; preds = %1228
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1231 unwind label %1252

1231:                                             ; preds = %1230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  %1232 = call ptr @__cxa_allocate_exception(i64 24) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %84, align 8
  %1233 = load ptr, ptr %191, align 8
  store ptr %1233, ptr %190, align 8
  %1234 = load ptr, ptr %193, align 8
  store ptr %1234, ptr %192, align 8
  %.not.i.i.i.i.i.i.i191 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i.i.i.i191, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i, label %1235

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds i8, ptr %1234, i64 8
  %1237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i192 = icmp eq i8 %1237, 0
  br i1 %.not.i.i.i.i.i.i.i.i192, label %1241, label %1238

1238:                                             ; preds = %1235
  %1239 = load i32, ptr %1236, align 4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %1236, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

1241:                                             ; preds = %1235
  %1242 = atomicrmw volatile add ptr %1236, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i:        ; preds = %1241, %1238, %1231
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %84, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %85, align 8
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %194, align 8
  store ptr @.str.2, ptr %.sroa.2212.0..sroa_idx.i, align 8
  store i32 289, ptr %.sroa.3213.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1232, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1243 unwind label %1254

1243:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  invoke void @__cxa_throw(ptr %1232, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1607 unwind label %1254

1244:                                             ; preds = %1225
  %1245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  br label %1259

1246:                                             ; preds = %1226
  %1247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1258

1248:                                             ; preds = %1227
  %1249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #23
  br label %1258

1250:                                             ; preds = %1228
  %1251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1257

1252:                                             ; preds = %1230
  %1253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %1257

1254:                                             ; preds = %1243, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  %.097.i = phi i1 [ false, %1243 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i ]
  %1255 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #23
  br i1 %.097.i, label %1256, label %1257

1256:                                             ; preds = %1254
  call void @__cxa_free_exception(ptr %1232) #23
  br label %1257

1257:                                             ; preds = %1256, %1254, %1252, %1250
  %.pn124.i = phi { ptr, i32 } [ %1255, %1256 ], [ %1255, %1254 ], [ %1253, %1252 ], [ %1251, %1250 ]
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #23
  br label %1258

1258:                                             ; preds = %1257, %1248, %1246
  %.pn124.pn.i = phi { ptr, i32 } [ %.pn124.i, %1257 ], [ %1249, %1248 ], [ %1247, %1246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  br label %1259

1259:                                             ; preds = %1258, %1244
  %.pn124.pn.pn.i = phi { ptr, i32 } [ %.pn124.pn.i, %1258 ], [ %1245, %1244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  br label %1606

1260:                                             ; preds = %1220
  %1261 = icmp eq i32 %1216, 1
  %1262 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 72
  %1263 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 76
  br i1 %1261, label %1264, label %1289

1264:                                             ; preds = %1260
  %1265 = load i32, ptr %1263, align 4
  %1266 = load i32, ptr %1262, align 4
  %1267 = call i32 @llvm.smin.i32(i32 %1265, i32 %1266)
  %1268 = call i32 @llvm.smax.i32(i32 %1266, i32 %1265)
  %1269 = icmp sgt i32 %.090318.i, 0
  br i1 %1269, label %1270, label %1284

1270:                                             ; preds = %1264
  %1271 = add nsw i32 %.090318.i, -1
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds i32, ptr %.0283.i, i64 %1272
  %1274 = load i32, ptr %1273, align 4
  %1275 = add nsw i32 %1274, 1
  %.not122.i = icmp sgt i32 %1267, %1275
  br i1 %.not122.i, label %1284, label %1276

1276:                                             ; preds = %1270
  %1277 = add nsw i32 %.090318.i, -2
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i32, ptr %.0283.i, i64 %1278
  %1280 = load i32, ptr %1279, align 4
  %1281 = add nsw i32 %1280, -1
  %.not123.i = icmp slt i32 %1268, %1281
  br i1 %.not123.i, label %1284, label %1282

1282:                                             ; preds = %1276
  %.sroa.speculated206.i = call i32 @llvm.smin.i32(i32 %1267, i32 %1280)
  store i32 %.sroa.speculated206.i, ptr %1279, align 4
  %1283 = load i32, ptr %1273, align 4
  %.sroa.speculated200.i = call i32 @llvm.smax.i32(i32 %1283, i32 %1268)
  store i32 %.sroa.speculated200.i, ptr %1273, align 4
  br label %1318

1284:                                             ; preds = %1276, %1270, %1264
  %1285 = sext i32 %.090318.i to i64
  %1286 = getelementptr inbounds i32, ptr %.0283.i, i64 %1285
  store i32 %1267, ptr %1286, align 4
  %1287 = add nsw i32 %.090318.i, 2
  %1288 = getelementptr i8, ptr %1286, i64 4
  store i32 %1268, ptr %1288, align 4
  br label %1318

1289:                                             ; preds = %1260
  %1290 = load float, ptr %1263, align 4
  %1291 = load float, ptr %1262, align 4
  %1292 = fcmp olt float %1290, %1291
  %1293 = select i1 %1292, float %1290, float %1291
  %1294 = fcmp olt float %1291, %1290
  %1295 = select i1 %1294, float %1290, float %1291
  %1296 = icmp sgt i32 %.090318.i, 0
  br i1 %1296, label %1297, label %1313

1297:                                             ; preds = %1289
  %1298 = add nsw i32 %.090318.i, -1
  %1299 = zext nneg i32 %1298 to i64
  %1300 = getelementptr inbounds float, ptr %.0284.i, i64 %1299
  %1301 = load float, ptr %1300, align 4
  %1302 = fcmp ugt float %1293, %1301
  br i1 %1302, label %1313, label %1303

1303:                                             ; preds = %1297
  %1304 = add nsw i32 %.090318.i, -2
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds float, ptr %.0284.i, i64 %1305
  %1307 = load float, ptr %1306, align 4
  %1308 = fcmp ult float %1295, %1307
  br i1 %1308, label %1313, label %1309

1309:                                             ; preds = %1303
  %1310 = fcmp olt float %1293, %1307
  %.sroa.speculated195.i = select i1 %1310, float %1293, float %1307
  store float %.sroa.speculated195.i, ptr %1306, align 4
  %1311 = load float, ptr %1300, align 4
  %1312 = fcmp olt float %1311, %1295
  %.sroa.speculated.i = select i1 %1312, float %1295, float %1311
  store float %.sroa.speculated.i, ptr %1300, align 4
  br label %1318

1313:                                             ; preds = %1303, %1297, %1289
  %1314 = sext i32 %.090318.i to i64
  %1315 = getelementptr inbounds float, ptr %.0284.i, i64 %1314
  store float %1293, ptr %1315, align 4
  %1316 = add nsw i32 %.090318.i, 2
  %1317 = getelementptr i8, ptr %1315, i64 4
  store float %1295, ptr %1317, align 4
  br label %1318

1318:                                             ; preds = %1313, %1309, %1284, %1282
  %.191.i = phi i32 [ %.090318.i, %1282 ], [ %1287, %1284 ], [ %.090318.i, %1309 ], [ %1316, %1313 ]
  %.sroa.0216.0.i = load ptr, ptr %.sroa.0216.0319.i, align 8
  %.not295.i = icmp eq ptr %.sroa.0216.0.i, %1202
  br i1 %.not295.i, label %._crit_edge.i193, label %.lr.ph.i189, !llvm.loop !27

._crit_edge.i193:                                 ; preds = %1318, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i
  %.090.lcssa.i = phi i32 [ 0, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ], [ %.191.i, %1318 ]
  %1319 = sdiv i32 %.090.lcssa.i, 2
  %1320 = load i32, ptr %315, align 8
  %1321 = icmp eq i32 %1320, 1
  %1322 = sext i32 %1319 to i64
  %.idx301.i = shl nsw i64 %1322, 3
  %.090.off299.i = add i32 %.090.lcssa.i, 1
  %.not.i.i140.i = icmp ult i32 %.090.off299.i, 3
  br i1 %1321, label %1323, label %1443

1323:                                             ; preds = %._crit_edge.i193
  %1324 = getelementptr inbounds i8, ptr %.0283.i, i64 %.idx301.i
  br i1 %.not.i.i140.i, label %.loopexit.i194, label %1325

1325:                                             ; preds = %1323
  %1326 = ptrtoint ptr %.0283.i to i64
  %1327 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1322, i1 true)
  %1328 = shl nuw nsw i64 %1327, 1
  %1329 = xor i64 %1328, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0283.i, ptr noundef %1324, i64 noundef %1329, ptr nonnull @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc141.i unwind label %1211

.noexc141.i:                                      ; preds = %1325
  %1330 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1330, label %1331, label %1383

1331:                                             ; preds = %.noexc141.i
  %scevgep.i.i = getelementptr i8, ptr %.0283.i, i64 8
  %1332 = getelementptr inbounds i8, ptr %.0283.i, i64 4
  br label %1333

1333:                                             ; preds = %1361, %1331
  %.022.i.idx.i.i = phi i64 [ 8, %1331 ], [ %.022.i.add.i.i, %1361 ]
  %.pn21.i.i.i = phi ptr [ %.0283.i, %1331 ], [ %.022.i.ptr.i.i, %1361 ]
  %.022.i.ptr.i.i = getelementptr inbounds i8, ptr %.0283.i, i64 %.022.i.idx.i.i
  %1334 = load i32, ptr %.022.i.ptr.i.i, align 4
  %1335 = load i32, ptr %.0283.i, align 4
  %1336 = icmp slt i32 %1334, %1335
  br i1 %1336, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i, label %1337

1337:                                             ; preds = %1333
  %1338 = icmp eq i32 %1334, %1335
  br i1 %1338, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i: ; preds = %1337
  %1339 = getelementptr inbounds i8, ptr %.022.i.ptr.i.i, i64 4
  %1340 = load i32, ptr %1339, align 4
  %1341 = load i32, ptr %1332, align 4
  %1342 = icmp sgt i32 %1340, %1341
  br i1 %1342, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, %1333
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %.022.i.ptr.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0283.i, i64 %.022.i.idx.i.i, i1 false)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %.0283.i, align 4
  br label %1361

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, %1337
  %1343 = load i64, ptr %.022.i.ptr.i.i, align 4
  %.sroa.0254.0.extract.trunc.i = trunc i64 %1343 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %1343, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %1344 = load i32, ptr %.pn21.i.i.i, align 4
  %1345 = icmp sgt i32 %1344, %.sroa.0254.0.extract.trunc.i
  br i1 %1345, label %.lr.ph.i.i.i.i.preheader, label %1346

1346:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i
  %1347 = icmp eq i32 %1344, %.sroa.0254.0.extract.trunc.i
  br i1 %1347, label %1348, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1348:                                             ; preds = %1346
  %1349 = getelementptr inbounds i8, ptr %.pn21.i.i.i, i64 4
  %1350 = load i32, ptr %1349, align 4
  %1351 = icmp slt i32 %1350, %.sroa.6.0.extract.trunc.i
  br i1 %1351, label %.lr.ph.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %1348, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.preheader
  %.012.i.i.i.i = phi ptr [ %.pn21.i.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.0.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %.0911.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.012.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %1352 = load i64, ptr %.012.i.i.i.i, align 4
  store i64 %1352, ptr %.0911.i.i.i.i, align 4
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -8
  %1353 = load i32, ptr %.0.i.i.i.i, align 4
  %1354 = icmp sgt i32 %1353, %.sroa.0254.0.extract.trunc.i
  br i1 %1354, label %.lr.ph.i.i.i.i.backedge, label %1355

1355:                                             ; preds = %.lr.ph.i.i.i.i
  %1356 = icmp eq i32 %1353, %.sroa.0254.0.extract.trunc.i
  br i1 %1356, label %1357, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -4
  %1359 = load i32, ptr %1358, align 4
  %1360 = icmp slt i32 %1359, %.sroa.6.0.extract.trunc.i
  br i1 %1360, label %.lr.ph.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.backedge:                          ; preds = %1357, %.lr.ph.i.i.i.i
  br label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1357, %1355, %1348, %1346
  %.09.lcssa.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %1348 ], [ %.022.i.ptr.i.i, %1346 ], [ %.012.i.i.i.i, %1355 ], [ %.012.i.i.i.i, %1357 ]
  store i64 %1343, ptr %.09.lcssa.i.i.i.i, align 4
  br label %1361

1361:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i
  %.022.i.add.i.i = add nuw nsw i64 %.022.i.idx.i.i, 8
  %.not.i.i150.i = icmp eq i64 %.022.i.add.i.i, 128
  br i1 %.not.i.i150.i, label %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1333, !llvm.loop !29

_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1361
  %1362 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i.i = icmp eq i32 %1362, 32
  br i1 %.not7.i.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1363 = getelementptr inbounds i8, ptr %.0283.i, i64 128
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i.preheader.i
  %.08.i.i.i = phi ptr [ %1382, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1363, %.lr.ph.i.i.preheader.i ]
  %1364 = load i64, ptr %.08.i.i.i, align 4
  %.sroa.0258.0.extract.trunc.i = trunc i64 %1364 to i32
  %.sroa.6261.0.extract.shift.i = lshr i64 %1364, 32
  %.sroa.6261.0.extract.trunc.i = trunc nuw i64 %.sroa.6261.0.extract.shift.i to i32
  %.010.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -8
  %1365 = load i32, ptr %.010.i.i.i.i, align 4
  %1366 = icmp sgt i32 %1365, %.sroa.0258.0.extract.trunc.i
  br i1 %1366, label %.lr.ph.i.i14.i.i.preheader, label %1367

1367:                                             ; preds = %.lr.ph.i.i.i
  %1368 = icmp eq i32 %1365, %.sroa.0258.0.extract.trunc.i
  br i1 %1368, label %1369, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -4
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp slt i32 %1371, %.sroa.6261.0.extract.trunc.i
  br i1 %1372, label %.lr.ph.i.i14.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.preheader:                       ; preds = %1369, %.lr.ph.i.i.i
  br label %.lr.ph.i.i14.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i.i14.i.i.backedge, %.lr.ph.i.i14.i.i.preheader
  %.012.i.i15.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.0.i.i17.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %.0911.i.i16.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.012.i.i15.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %1373 = load i64, ptr %.012.i.i15.i.i, align 4
  store i64 %1373, ptr %.0911.i.i16.i.i, align 4
  %.0.i.i17.i.i = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -8
  %1374 = load i32, ptr %.0.i.i17.i.i, align 4
  %1375 = icmp sgt i32 %1374, %.sroa.0258.0.extract.trunc.i
  br i1 %1375, label %.lr.ph.i.i14.i.i.backedge, label %1376

1376:                                             ; preds = %.lr.ph.i.i14.i.i
  %1377 = icmp eq i32 %1374, %.sroa.0258.0.extract.trunc.i
  br i1 %1377, label %1378, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -4
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp slt i32 %1380, %.sroa.6261.0.extract.trunc.i
  br i1 %1381, label %.lr.ph.i.i14.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.backedge:                        ; preds = %1378, %.lr.ph.i.i14.i.i
  br label %.lr.ph.i.i14.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1378, %1376, %1369, %1367
  %.09.lcssa.i.i12.i.i = phi ptr [ %.08.i.i.i, %1369 ], [ %.08.i.i.i, %1367 ], [ %.012.i.i15.i.i, %1376 ], [ %.012.i.i15.i.i, %1378 ]
  store i64 %1364, ptr %.09.lcssa.i.i12.i.i, align 4
  %1382 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %1382, %1324
  br i1 %.not.i13.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

1383:                                             ; preds = %.noexc141.i
  %1384 = and i32 %.090.lcssa.i, -2
  %.not20.i.i.i = icmp eq i32 %1384, 2
  br i1 %.not20.i.i.i, label %.loopexit.i194, label %.lr.ph.i19.i.preheader.i

.lr.ph.i19.i.preheader.i:                         ; preds = %1383
  %.019.i18.i.i = getelementptr inbounds i8, ptr %.0283.i, i64 8
  %1385 = getelementptr inbounds i8, ptr %.0283.i, i64 4
  br label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %1418, %.lr.ph.i19.i.preheader.i
  %.022.i20.i.i = phi ptr [ %.0.i24.i.i, %1418 ], [ %.019.i18.i.i, %.lr.ph.i19.i.preheader.i ]
  %.pn21.i21.i.i = phi ptr [ %.022.i20.i.i, %1418 ], [ %.0283.i, %.lr.ph.i19.i.preheader.i ]
  %1386 = load i32, ptr %.022.i20.i.i, align 4
  %1387 = load i32, ptr %.0283.i, align 4
  %1388 = icmp slt i32 %1386, %1387
  br i1 %1388, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i, label %1389

1389:                                             ; preds = %.lr.ph.i19.i.i
  %1390 = icmp eq i32 %1386, %1387
  br i1 %1390, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i: ; preds = %1389
  %1391 = getelementptr inbounds i8, ptr %.022.i20.i.i, i64 4
  %1392 = load i32, ptr %1391, align 4
  %1393 = load i32, ptr %1385, align 4
  %1394 = icmp sgt i32 %1392, %1393
  br i1 %1394, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, %.lr.ph.i19.i.i
  %.sroa.02.0.copyload.i30.i.i = load i64, ptr %.022.i20.i.i, align 4
  %1395 = getelementptr inbounds i8, ptr %.pn21.i21.i.i, i64 16
  %1396 = ptrtoint ptr %.022.i20.i.i to i64
  %1397 = sub i64 %1396, %1326
  %1398 = ashr exact i64 %1397, 3
  %.pre.i.i.i.i.i.i31.i.i = sub nsw i64 0, %1398
  %1399 = getelementptr inbounds %"struct.std::array", ptr %1395, i64 %.pre.i.i.i.i.i.i31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1399, ptr noundef nonnull align 4 dereferenceable(1) %.0283.i, i64 %1397, i1 false)
  store i64 %.sroa.02.0.copyload.i30.i.i, ptr %.0283.i, align 4
  br label %1418

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, %1389
  %1400 = load i64, ptr %.022.i20.i.i, align 4
  %.sroa.0263.0.extract.trunc.i = trunc i64 %1400 to i32
  %.sroa.6266.0.extract.shift.i = lshr i64 %1400, 32
  %.sroa.6266.0.extract.trunc.i = trunc nuw i64 %.sroa.6266.0.extract.shift.i to i32
  %1401 = load i32, ptr %.pn21.i21.i.i, align 4
  %1402 = icmp sgt i32 %1401, %.sroa.0263.0.extract.trunc.i
  br i1 %1402, label %.lr.ph.i.i26.i.i.preheader, label %1403

1403:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i
  %1404 = icmp eq i32 %1401, %.sroa.0263.0.extract.trunc.i
  br i1 %1404, label %1405, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds i8, ptr %.pn21.i21.i.i, i64 4
  %1407 = load i32, ptr %1406, align 4
  %1408 = icmp slt i32 %1407, %.sroa.6266.0.extract.trunc.i
  br i1 %1408, label %.lr.ph.i.i26.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.preheader:                       ; preds = %1405, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %.lr.ph.i.i26.i.i.backedge, %.lr.ph.i.i26.i.i.preheader
  %.012.i.i27.i.i = phi ptr [ %.pn21.i21.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.0.i.i29.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %.0911.i.i28.i.i = phi ptr [ %.022.i20.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.012.i.i27.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %1409 = load i64, ptr %.012.i.i27.i.i, align 4
  store i64 %1409, ptr %.0911.i.i28.i.i, align 4
  %.0.i.i29.i.i = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -8
  %1410 = load i32, ptr %.0.i.i29.i.i, align 4
  %1411 = icmp sgt i32 %1410, %.sroa.0263.0.extract.trunc.i
  br i1 %1411, label %.lr.ph.i.i26.i.i.backedge, label %1412

1412:                                             ; preds = %.lr.ph.i.i26.i.i
  %1413 = icmp eq i32 %1410, %.sroa.0263.0.extract.trunc.i
  br i1 %1413, label %1414, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -4
  %1416 = load i32, ptr %1415, align 4
  %1417 = icmp slt i32 %1416, %.sroa.6266.0.extract.trunc.i
  br i1 %1417, label %.lr.ph.i.i26.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.backedge:                        ; preds = %1414, %.lr.ph.i.i26.i.i
  br label %.lr.ph.i.i26.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1414, %1412, %1405, %1403
  %.09.lcssa.i.i23.i.i = phi ptr [ %.022.i20.i.i, %1405 ], [ %.022.i20.i.i, %1403 ], [ %.012.i.i27.i.i, %1412 ], [ %.012.i.i27.i.i, %1414 ]
  store i64 %1400, ptr %.09.lcssa.i.i23.i.i, align 4
  br label %1418

1418:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i
  %.0.i24.i.i = getelementptr inbounds i8, ptr %.022.i20.i.i, i64 8
  %.not.i25.i.i = icmp eq ptr %.0.i24.i.i, %1324
  br i1 %.not.i25.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i.i, !llvm.loop !29

_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1418, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1419 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1419, label %.lr.ph326.preheader.i, label %.loopexit.i194

.lr.ph326.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1420 = shl nuw nsw i32 %1319, 1
  %1421 = zext nneg i32 %1420 to i64
  br label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %1441, %.lr.ph326.preheader.i
  %indvars.iv334.i = phi i64 [ 2, %.lr.ph326.preheader.i ], [ %indvars.iv.next335.i, %1441 ]
  %.093324.i = phi i32 [ 2, %.lr.ph326.preheader.i ], [ %.194.i, %1441 ]
  %1422 = sext i32 %.093324.i to i64
  %1423 = getelementptr i32, ptr %.0283.i, i64 %1422
  %1424 = getelementptr i8, ptr %1423, i64 -4
  %1425 = load i32, ptr %1424, align 4
  %1426 = add nsw i32 %1425, 1
  %1427 = getelementptr inbounds i32, ptr %.0283.i, i64 %indvars.iv334.i
  %1428 = load i32, ptr %1427, align 4
  %.not121.i = icmp slt i32 %1426, %1428
  br i1 %.not121.i, label %1435, label %1429

1429:                                             ; preds = %.lr.ph326.i
  %1430 = or disjoint i64 %indvars.iv334.i, 1
  %1431 = getelementptr inbounds i32, ptr %.0283.i, i64 %1430
  %1432 = load i32, ptr %1431, align 4
  %1433 = icmp sgt i32 %1432, %1425
  br i1 %1433, label %1434, label %1441

1434:                                             ; preds = %1429
  store i32 %1432, ptr %1424, align 4
  br label %1441

1435:                                             ; preds = %.lr.ph326.i
  store i32 %1428, ptr %1423, align 4
  %1436 = or disjoint i64 %indvars.iv334.i, 1
  %1437 = getelementptr inbounds i32, ptr %.0283.i, i64 %1436
  %1438 = load i32, ptr %1437, align 4
  %1439 = getelementptr i8, ptr %1423, i64 4
  store i32 %1438, ptr %1439, align 4
  %1440 = add nsw i32 %.093324.i, 2
  br label %1441

1441:                                             ; preds = %1435, %1434, %1429
  %.194.i = phi i32 [ %.093324.i, %1434 ], [ %.093324.i, %1429 ], [ %1440, %1435 ]
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 2
  %1442 = icmp ult i64 %indvars.iv.next335.i, %1421
  br i1 %1442, label %.lr.ph326.i, label %.loopexit.i194, !llvm.loop !31

1443:                                             ; preds = %._crit_edge.i193
  %1444 = getelementptr inbounds i8, ptr %.0284.i, i64 %.idx301.i
  br i1 %.not.i.i140.i, label %.loopexit.i194, label %1445

1445:                                             ; preds = %1443
  %1446 = ptrtoint ptr %.0284.i to i64
  %1447 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1322, i1 true)
  %1448 = shl nuw nsw i64 %1447, 1
  %1449 = xor i64 %1448, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0284.i, ptr noundef %1444, i64 noundef %1449, ptr nonnull @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc144.i unwind label %1211

.noexc144.i:                                      ; preds = %1445
  %1450 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1450, label %1451, label %1506

1451:                                             ; preds = %.noexc144.i
  %scevgep.i160.i = getelementptr i8, ptr %.0284.i, i64 8
  %1452 = getelementptr inbounds i8, ptr %.0284.i, i64 4
  br label %1453

1453:                                             ; preds = %1481, %1451
  %.021.i.idx.i.i = phi i64 [ 8, %1451 ], [ %.021.i.add.i.i, %1481 ]
  %.pn20.i.i.i = phi ptr [ %.0284.i, %1451 ], [ %.021.i.ptr.i.i, %1481 ]
  %.021.i.ptr.i.i = getelementptr inbounds i8, ptr %.0284.i, i64 %.021.i.idx.i.i
  %1454 = load float, ptr %.021.i.ptr.i.i, align 4
  %1455 = load float, ptr %.0284.i, align 4
  %1456 = fcmp olt float %1454, %1455
  br i1 %1456, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i, label %1457

1457:                                             ; preds = %1453
  %1458 = fcmp oeq float %1454, %1455
  %1459 = getelementptr inbounds i8, ptr %.021.i.ptr.i.i, i64 4
  %1460 = load float, ptr %1459, align 4
  br i1 %1458, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i: ; preds = %1457
  %1461 = load float, ptr %1452, align 4
  %1462 = fcmp ogt float %1460, %1461
  br i1 %1462, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, %1453
  %1463 = load i64, ptr %.021.i.ptr.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i160.i, ptr noundef nonnull align 4 dereferenceable(1) %.0284.i, i64 %.021.i.idx.i.i, i1 false)
  store i64 %1463, ptr %.0284.i, align 4
  br label %1481

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, %1457
  %1464 = load float, ptr %.pn20.i.i.i, align 4
  %1465 = fcmp ogt float %1464, %1454
  br i1 %1465, label %.lr.ph.i.i.i173.i.preheader, label %1466

1466:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i
  %1467 = fcmp oeq float %1464, %1454
  br i1 %1467, label %1468, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1468:                                             ; preds = %1466
  %1469 = getelementptr inbounds i8, ptr %.pn20.i.i.i, i64 4
  %1470 = load float, ptr %1469, align 4
  %1471 = fcmp olt float %1470, %1460
  br i1 %1471, label %.lr.ph.i.i.i173.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i173.i.preheader:                      ; preds = %1468, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i
  br label %.lr.ph.i.i.i173.i

.lr.ph.i.i.i173.i:                                ; preds = %.lr.ph.i.i.i173.i.backedge, %.lr.ph.i.i.i173.i.preheader
  %.012.i.i.i174.i = phi ptr [ %.pn20.i.i.i, %.lr.ph.i.i.i173.i.preheader ], [ %.0.i.i.i176.i, %.lr.ph.i.i.i173.i.backedge ]
  %.0911.i.i.i175.i = phi ptr [ %.021.i.ptr.i.i, %.lr.ph.i.i.i173.i.preheader ], [ %.012.i.i.i174.i, %.lr.ph.i.i.i173.i.backedge ]
  %1472 = load i64, ptr %.012.i.i.i174.i, align 4
  store i64 %1472, ptr %.0911.i.i.i175.i, align 4
  %.0.i.i.i176.i = getelementptr inbounds i8, ptr %.012.i.i.i174.i, i64 -8
  %1473 = load float, ptr %.0.i.i.i176.i, align 4
  %1474 = fcmp ogt float %1473, %1454
  br i1 %1474, label %.lr.ph.i.i.i173.i.backedge, label %1475

1475:                                             ; preds = %.lr.ph.i.i.i173.i
  %1476 = fcmp oeq float %1473, %1454
  br i1 %1476, label %1477, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds i8, ptr %.012.i.i.i174.i, i64 -4
  %1479 = load float, ptr %1478, align 4
  %1480 = fcmp olt float %1479, %1460
  br i1 %1480, label %.lr.ph.i.i.i173.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i173.i.backedge:                       ; preds = %1477, %.lr.ph.i.i.i173.i
  br label %.lr.ph.i.i.i173.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1477, %1475, %1468, %1466
  %.09.lcssa.i.i.i161.i = phi ptr [ %.021.i.ptr.i.i, %1468 ], [ %.021.i.ptr.i.i, %1466 ], [ %.012.i.i.i174.i, %1475 ], [ %.012.i.i.i174.i, %1477 ]
  store float %1454, ptr %.09.lcssa.i.i.i161.i, align 4
  %.09.lcssa.i.i.i161.sroa_idx.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i.i161.i, i64 4
  store float %1460, ptr %.09.lcssa.i.i.i161.sroa_idx.i, align 4
  br label %1481

1481:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i
  %.021.i.add.i.i = add nuw nsw i64 %.021.i.idx.i.i, 8
  %.not.i.i162.i = icmp eq i64 %.021.i.add.i.i, 128
  br i1 %.not.i.i162.i, label %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1453, !llvm.loop !33

_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1481
  %1482 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i163.i = icmp eq i32 %1482, 32
  br i1 %.not7.i.i163.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i164.preheader.i

.lr.ph.i.i164.preheader.i:                        ; preds = %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1483 = getelementptr inbounds i8, ptr %.0284.i, i64 128
  br label %.lr.ph.i.i164.i

.lr.ph.i.i164.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i164.preheader.i
  %.08.i.i165.i = phi ptr [ %1505, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1483, %.lr.ph.i.i164.preheader.i ]
  %1484 = load i32, ptr %.08.i.i165.i, align 4
  %.08.i.i165.sroa_idx.i = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 4
  %1485 = load i32, ptr %.08.i.i165.sroa_idx.i, align 4
  %1486 = bitcast i32 %1484 to float
  %1487 = bitcast i32 %1485 to float
  %.010.i.i.i166.i = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 -8
  %1488 = load float, ptr %.010.i.i.i166.i, align 4
  %1489 = fcmp ogt float %1488, %1486
  br i1 %1489, label %.lr.ph.i.i14.i169.i.preheader, label %1490

1490:                                             ; preds = %.lr.ph.i.i164.i
  %1491 = fcmp oeq float %1488, %1486
  br i1 %1491, label %1492, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 -4
  %1494 = load float, ptr %1493, align 4
  %1495 = fcmp olt float %1494, %1487
  br i1 %1495, label %.lr.ph.i.i14.i169.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i169.i.preheader:                    ; preds = %1492, %.lr.ph.i.i164.i
  br label %.lr.ph.i.i14.i169.i

.lr.ph.i.i14.i169.i:                              ; preds = %.lr.ph.i.i14.i169.i.backedge, %.lr.ph.i.i14.i169.i.preheader
  %.012.i.i15.i170.i = phi ptr [ %.010.i.i.i166.i, %.lr.ph.i.i14.i169.i.preheader ], [ %.0.i.i17.i172.i, %.lr.ph.i.i14.i169.i.backedge ]
  %.0911.i.i16.i171.i = phi ptr [ %.08.i.i165.i, %.lr.ph.i.i14.i169.i.preheader ], [ %.012.i.i15.i170.i, %.lr.ph.i.i14.i169.i.backedge ]
  %1496 = load i64, ptr %.012.i.i15.i170.i, align 4
  store i64 %1496, ptr %.0911.i.i16.i171.i, align 4
  %.0.i.i17.i172.i = getelementptr inbounds i8, ptr %.012.i.i15.i170.i, i64 -8
  %1497 = load float, ptr %.0.i.i17.i172.i, align 4
  %1498 = fcmp ogt float %1497, %1486
  br i1 %1498, label %.lr.ph.i.i14.i169.i.backedge, label %1499

1499:                                             ; preds = %.lr.ph.i.i14.i169.i
  %1500 = fcmp oeq float %1497, %1486
  br i1 %1500, label %1501, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1501:                                             ; preds = %1499
  %1502 = getelementptr inbounds i8, ptr %.012.i.i15.i170.i, i64 -4
  %1503 = load float, ptr %1502, align 4
  %1504 = fcmp olt float %1503, %1487
  br i1 %1504, label %.lr.ph.i.i14.i169.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i169.i.backedge:                     ; preds = %1501, %.lr.ph.i.i14.i169.i
  br label %.lr.ph.i.i14.i169.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1501, %1499, %1492, %1490
  %.09.lcssa.i.i12.i167.i = phi ptr [ %.08.i.i165.i, %1492 ], [ %.08.i.i165.i, %1490 ], [ %.012.i.i15.i170.i, %1499 ], [ %.012.i.i15.i170.i, %1501 ]
  store i32 %1484, ptr %.09.lcssa.i.i12.i167.i, align 4
  %.09.lcssa.i.i12.i167.sroa_idx.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i12.i167.i, i64 4
  store i32 %1485, ptr %.09.lcssa.i.i12.i167.sroa_idx.i, align 4
  %1505 = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 8
  %.not.i13.i168.i = icmp eq ptr %1505, %1444
  br i1 %.not.i13.i168.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i164.i, !llvm.loop !34

1506:                                             ; preds = %.noexc144.i
  %1507 = and i32 %.090.lcssa.i, -2
  %.not19.i.i.i = icmp eq i32 %1507, 2
  br i1 %.not19.i.i.i, label %.loopexit.i194, label %.lr.ph.i19.i152.preheader.i

.lr.ph.i19.i152.preheader.i:                      ; preds = %1506
  %.018.i18.i.i = getelementptr inbounds i8, ptr %.0284.i, i64 8
  %1508 = getelementptr inbounds i8, ptr %.0284.i, i64 4
  br label %.lr.ph.i19.i152.i

.lr.ph.i19.i152.i:                                ; preds = %1541, %.lr.ph.i19.i152.preheader.i
  %.021.i20.i.i = phi ptr [ %.0.i24.i154.i, %1541 ], [ %.018.i18.i.i, %.lr.ph.i19.i152.preheader.i ]
  %.pn20.i21.i.i = phi ptr [ %.021.i20.i.i, %1541 ], [ %.0284.i, %.lr.ph.i19.i152.preheader.i ]
  %1509 = load float, ptr %.021.i20.i.i, align 4
  %1510 = load float, ptr %.0284.i, align 4
  %1511 = fcmp olt float %1509, %1510
  br i1 %1511, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i, label %1512

1512:                                             ; preds = %.lr.ph.i19.i152.i
  %1513 = fcmp oeq float %1509, %1510
  %1514 = getelementptr inbounds i8, ptr %.021.i20.i.i, i64 4
  %1515 = load float, ptr %1514, align 4
  br i1 %1513, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i: ; preds = %1512
  %1516 = load float, ptr %1508, align 4
  %1517 = fcmp ogt float %1515, %1516
  br i1 %1517, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, %.lr.ph.i19.i152.i
  %1518 = load i64, ptr %.021.i20.i.i, align 4
  %1519 = getelementptr inbounds i8, ptr %.pn20.i21.i.i, i64 16
  %1520 = ptrtoint ptr %.021.i20.i.i to i64
  %1521 = sub i64 %1520, %1446
  %1522 = ashr exact i64 %1521, 3
  %.pre.i.i.i.i.i.i30.i.i = sub nsw i64 0, %1522
  %1523 = getelementptr inbounds %"struct.std::array.55", ptr %1519, i64 %.pre.i.i.i.i.i.i30.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1523, ptr noundef nonnull align 4 dereferenceable(1) %.0284.i, i64 %1521, i1 false)
  store i64 %1518, ptr %.0284.i, align 4
  br label %1541

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, %1512
  %1524 = load float, ptr %.pn20.i21.i.i, align 4
  %1525 = fcmp ogt float %1524, %1509
  br i1 %1525, label %.lr.ph.i.i26.i156.i.preheader, label %1526

1526:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i
  %1527 = fcmp oeq float %1524, %1509
  br i1 %1527, label %1528, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1528:                                             ; preds = %1526
  %1529 = getelementptr inbounds i8, ptr %.pn20.i21.i.i, i64 4
  %1530 = load float, ptr %1529, align 4
  %1531 = fcmp olt float %1530, %1515
  br i1 %1531, label %.lr.ph.i.i26.i156.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i156.i.preheader:                    ; preds = %1528, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i
  br label %.lr.ph.i.i26.i156.i

.lr.ph.i.i26.i156.i:                              ; preds = %.lr.ph.i.i26.i156.i.backedge, %.lr.ph.i.i26.i156.i.preheader
  %.012.i.i27.i157.i = phi ptr [ %.pn20.i21.i.i, %.lr.ph.i.i26.i156.i.preheader ], [ %.0.i.i29.i159.i, %.lr.ph.i.i26.i156.i.backedge ]
  %.0911.i.i28.i158.i = phi ptr [ %.021.i20.i.i, %.lr.ph.i.i26.i156.i.preheader ], [ %.012.i.i27.i157.i, %.lr.ph.i.i26.i156.i.backedge ]
  %1532 = load i64, ptr %.012.i.i27.i157.i, align 4
  store i64 %1532, ptr %.0911.i.i28.i158.i, align 4
  %.0.i.i29.i159.i = getelementptr inbounds i8, ptr %.012.i.i27.i157.i, i64 -8
  %1533 = load float, ptr %.0.i.i29.i159.i, align 4
  %1534 = fcmp ogt float %1533, %1509
  br i1 %1534, label %.lr.ph.i.i26.i156.i.backedge, label %1535

1535:                                             ; preds = %.lr.ph.i.i26.i156.i
  %1536 = fcmp oeq float %1533, %1509
  br i1 %1536, label %1537, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1537:                                             ; preds = %1535
  %1538 = getelementptr inbounds i8, ptr %.012.i.i27.i157.i, i64 -4
  %1539 = load float, ptr %1538, align 4
  %1540 = fcmp olt float %1539, %1515
  br i1 %1540, label %.lr.ph.i.i26.i156.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i156.i.backedge:                     ; preds = %1537, %.lr.ph.i.i26.i156.i
  br label %.lr.ph.i.i26.i156.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1537, %1535, %1528, %1526
  %.09.lcssa.i.i23.i153.i = phi ptr [ %.021.i20.i.i, %1528 ], [ %.021.i20.i.i, %1526 ], [ %.012.i.i27.i157.i, %1535 ], [ %.012.i.i27.i157.i, %1537 ]
  store float %1509, ptr %.09.lcssa.i.i23.i153.i, align 4
  %.09.lcssa.i.i23.i153.sroa_idx.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i23.i153.i, i64 4
  store float %1515, ptr %.09.lcssa.i.i23.i153.sroa_idx.i, align 4
  br label %1541

1541:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i
  %.0.i24.i154.i = getelementptr inbounds i8, ptr %.021.i20.i.i, i64 8
  %.not.i25.i155.i = icmp eq ptr %.0.i24.i154.i, %1444
  br i1 %.not.i25.i155.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i152.i, !llvm.loop !33

_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1541, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1542 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1542, label %.lr.ph322.preheader.i, label %.loopexit.i194

.lr.ph322.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1543 = shl nuw nsw i32 %1319, 1
  %1544 = zext nneg i32 %1543 to i64
  br label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %1564, %.lr.ph322.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph322.preheader.i ], [ %indvars.iv.next.i, %1564 ]
  %.396320.i = phi i32 [ 2, %.lr.ph322.preheader.i ], [ %.4.i, %1564 ]
  %1545 = sext i32 %.396320.i to i64
  %1546 = getelementptr float, ptr %.0284.i, i64 %1545
  %1547 = getelementptr i8, ptr %1546, i64 -4
  %1548 = load float, ptr %1547, align 4
  %1549 = getelementptr inbounds float, ptr %.0284.i, i64 %indvars.iv.i
  %1550 = load float, ptr %1549, align 4
  %1551 = fcmp ult float %1548, %1550
  br i1 %1551, label %1558, label %1552

1552:                                             ; preds = %.lr.ph322.i
  %1553 = or disjoint i64 %indvars.iv.i, 1
  %1554 = getelementptr inbounds float, ptr %.0284.i, i64 %1553
  %1555 = load float, ptr %1554, align 4
  %1556 = fcmp ogt float %1555, %1548
  br i1 %1556, label %1557, label %1564

1557:                                             ; preds = %1552
  store float %1555, ptr %1547, align 4
  br label %1564

1558:                                             ; preds = %.lr.ph322.i
  store float %1550, ptr %1546, align 4
  %1559 = or disjoint i64 %indvars.iv.i, 1
  %1560 = getelementptr inbounds float, ptr %.0284.i, i64 %1559
  %1561 = load float, ptr %1560, align 4
  %1562 = getelementptr i8, ptr %1546, i64 4
  store float %1561, ptr %1562, align 4
  %1563 = add nsw i32 %.396320.i, 2
  br label %1564

1564:                                             ; preds = %1558, %1557, %1552
  %.4.i = phi i32 [ %.396320.i, %1557 ], [ %.396320.i, %1552 ], [ %1563, %1558 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %1565 = icmp ult i64 %indvars.iv.next.i, %1544
  br i1 %1565, label %.lr.ph322.i, label %.loopexit.i194, !llvm.loop !35

.loopexit.i194:                                   ; preds = %1564, %1441, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1506, %1443, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1383, %1323
  %.295.i = phi i32 [ 2, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %1383 ], [ 2, %1323 ], [ 2, %1506 ], [ 2, %1443 ], [ %.194.i, %1441 ], [ %.4.i, %1564 ]
  %1566 = sdiv i32 %.295.i, 2
  %1567 = load i32, ptr %297, align 8
  %1568 = and i32 %1567, 16
  %.not.i195 = icmp eq i32 %1568, 0
  br i1 %.not.i195, label %1574, label %.invoke.i

.invoke.i:                                        ; preds = %.loopexit.i194
  store ptr null, ptr %77, align 8
  %1569 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 %1566, ptr %1569, align 4
  %1570 = load i32, ptr %315, align 8
  %1571 = icmp eq i32 %1570, 1
  %1572 = sext i32 %.295.i to i64
  %.str.22..str.23.i = select i1 %1571, ptr @.str.22, ptr @.str.23
  %..i = select i1 %1571, i32 376, i32 381
  %.0283..0284.i = select i1 %1571, ptr %.0283.i, ptr %.0284.i
  %1573 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull %.str.22..str.23.i, ptr noundef nonnull @.str.2, i32 noundef %..i, ptr noundef %.0283..0284.i, i64 noundef %1572, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i unwind label %1211

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i: ; preds = %.invoke.i
  invoke void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef nonnull %315, ptr noundef %1573, i32 noundef %.295.i)
          to label %1594 unwind label %1211

1574:                                             ; preds = %.loopexit.i194
  %1575 = getelementptr inbounds i8, ptr %.085, i64 12
  %1576 = load i32, ptr %1575, align 4
  %.not117.i = icmp eq i32 %1566, %1576
  br i1 %.not117.i, label %.sink.split.i201, label %1577

1577:                                             ; preds = %1574
  %1578 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull @.str.26)
          to label %1579 unwind label %.thread.i197

1579:                                             ; preds = %1577
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %1580 unwind label %.thread292.i

1580:                                             ; preds = %1579
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %86, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %88, align 8
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %195, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i198, align 8
  store i32 392, ptr %.sroa.3.0..sroa_idx.i199, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1578, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1581 unwind label %1584

1581:                                             ; preds = %1580
  invoke void @__cxa_throw(ptr %1578, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1607 unwind label %1584

.thread.i197:                                     ; preds = %1577
  %1582 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1586

.thread292.i:                                     ; preds = %1579
  %1583 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #23
  br label %1586

1584:                                             ; preds = %1581, %1580
  %.0.i200 = phi i1 [ false, %1581 ], [ true, %1580 ]
  %1585 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #23
  br i1 %.0.i200, label %1586, label %1606

1586:                                             ; preds = %1584, %.thread292.i, %.thread.i197
  %.pn.pn291.i = phi { ptr, i32 } [ %1582, %.thread.i197 ], [ %1585, %1584 ], [ %1583, %.thread292.i ]
  call void @__cxa_free_exception(ptr %1578) #23
  br label %1606

.sink.split.i201:                                 ; preds = %1574
  %1587 = load i32, ptr %315, align 8
  %1588 = icmp eq i32 %1587, 1
  %1589 = getelementptr inbounds i8, ptr %.085, i64 16
  %1590 = load ptr, ptr %1589, align 8
  %1591 = shl nsw i32 %1566, 1
  %1592 = sext i32 %1591 to i64
  %1593 = shl nsw i64 %1592, 2
  %.0283..0284346.i = select i1 %1588, ptr %.0283.i, ptr %.0284.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1590, ptr align 4 %.0283..0284346.i, i64 %1593, i1 false)
  br label %1594

1594:                                             ; preds = %.sink.split.i201, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i
  %1595 = getelementptr inbounds i8, ptr %.085, i64 32
  %1596 = load ptr, ptr %1595, align 8
  %.not120.i = icmp eq ptr %1596, null
  br i1 %.not120.i, label %1600, label %1597

1597:                                             ; preds = %1594
  %1598 = getelementptr inbounds i8, ptr %.085, i64 12
  %1599 = load i32, ptr %1598, align 4
  store i32 %1599, ptr %1596, align 4
  br label %1600

1600:                                             ; preds = %1597, %1594
  store ptr null, ptr %1595, align 8
  %1601 = load ptr, ptr %77, align 8
  %.not.i.i196 = icmp eq ptr %1601, null
  br i1 %.not.i.i196, label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, label %1602

1602:                                             ; preds = %1600
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 67, ptr noundef nonnull %1601)
          to label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit unwind label %1603

1603:                                             ; preds = %1602
  %1604 = landingpad { ptr, i32 }
          catch ptr null
  %1605 = extractvalue { ptr, i32 } %1604, 0
  call void @__clang_call_terminate(ptr %1605) #25
  unreachable

1606:                                             ; preds = %1586, %1584, %1259, %1211
  %.pn124.pn.pn.pn.i = phi { ptr, i32 } [ %.pn124.pn.pn.i, %1259 ], [ %1212, %1211 ], [ %.pn.pn291.i, %1586 ], [ %1585, %1584 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  br label %.body

1607:                                             ; preds = %1581, %1243
  unreachable

_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %1600, %1602
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
  br label %2344

1608:                                             ; preds = %1198
  %1609 = and i32 %1199, 16
  %.not121 = icmp eq i32 %1609, 0
  br i1 %.not121, label %1949, label %1610

1610:                                             ; preds = %1608
  %1611 = load ptr, ptr %355, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 16
  %1613 = load i64, ptr %1612, align 8
  %1614 = icmp eq i64 %1613, 1
  br i1 %1614, label %1615, label %1701

1615:                                             ; preds = %1610
  %1616 = load ptr, ptr %1611, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 24
  %1618 = load ptr, ptr %1617, align 8
  %.not = icmp eq ptr %1618, null
  br i1 %.not, label %1701, label %1619

1619:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %71, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %1617, ptr noundef %4)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %1619
  %1620 = load ptr, ptr %71, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 8
  %1622 = load i32, ptr %1621, align 8
  %1623 = and i32 %1622, -2
  %switch.i206 = icmp eq i32 %1623, 4
  br i1 %switch.i206, label %1624, label %1635

1624:                                             ; preds = %.noexc220
  %1625 = getelementptr inbounds i8, ptr %.085, i64 16
  %1626 = load ptr, ptr %1625, align 8
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1621, ptr noundef %1626)
          to label %1627 unwind label %1632

1627:                                             ; preds = %1624
  %1628 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 1, ptr %1628, align 4
  %1629 = getelementptr inbounds i8, ptr %.085, i64 32
  %1630 = load ptr, ptr %1629, align 8
  %.not32.i = icmp eq ptr %1630, null
  br i1 %.not32.i, label %1634, label %1631

1631:                                             ; preds = %1627
  store i32 1, ptr %1630, align 4
  br label %1634

1632:                                             ; preds = %1639, %1624
  %1633 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1699

1634:                                             ; preds = %1631, %1627
  store ptr null, ptr %1629, align 8
  br label %1663

1635:                                             ; preds = %.noexc220
  %1636 = getelementptr inbounds i8, ptr %1620, i64 40
  %1637 = load i32, ptr %1636, align 8
  %1638 = and i32 %1637, 8
  %.not.i207 = icmp eq i32 %1638, 0
  br i1 %.not.i207, label %1639, label %1658

1639:                                             ; preds = %1635
  %1640 = load ptr, ptr %1611, align 8
  %1641 = getelementptr inbounds i8, ptr %1640, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1641)
          to label %1642 unwind label %1632

1642:                                             ; preds = %1639
  %1643 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.33, ptr noundef %1643)
          to label %1644 unwind label %1649

1644:                                             ; preds = %1642
  %1645 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1646 unwind label %.thread.i215

1646:                                             ; preds = %1644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %1647 unwind label %.thread37.i

1647:                                             ; preds = %1646
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %74, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %76, align 8
  store ptr @__PRETTY_FUNCTION__._ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %197, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i216, align 8
  store i32 644, ptr %.sroa.3.0..sroa_idx.i217, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1645, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1648 unwind label %1653

1648:                                             ; preds = %1647
  invoke void @__cxa_throw(ptr %1645, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1700 unwind label %1653

1649:                                             ; preds = %1642
  %1650 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1657

.thread.i215:                                     ; preds = %1644
  %1651 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1655

.thread37.i:                                      ; preds = %1646
  %1652 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #23
  br label %1655

1653:                                             ; preds = %1648, %1647
  %.0.i218 = phi i1 [ false, %1648 ], [ true, %1647 ]
  %1654 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #23
  br i1 %.0.i218, label %1655, label %1656

1655:                                             ; preds = %1653, %.thread37.i, %.thread.i215
  %.pn.pn36.i = phi { ptr, i32 } [ %1651, %.thread.i215 ], [ %1654, %1653 ], [ %1652, %.thread37.i ]
  call void @__cxa_free_exception(ptr %1645) #23
  br label %1656

1656:                                             ; preds = %1655, %1653
  %.pn.pn35.i = phi { ptr, i32 } [ %.pn.pn36.i, %1655 ], [ %1654, %1653 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  br label %1657

1657:                                             ; preds = %1656, %1649
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn35.i, %1656 ], [ %1650, %1649 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  br label %1699

1658:                                             ; preds = %1635
  %1659 = or i32 %1637, 256
  store i32 %1659, ptr %1636, align 8
  %1660 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 -1, ptr %1660, align 4
  %1661 = getelementptr inbounds i8, ptr %.085, i64 32
  %1662 = load ptr, ptr %1661, align 8
  store i32 -1, ptr %1662, align 4
  br label %1663

1663:                                             ; preds = %1658, %1634
  %1664 = load ptr, ptr %198, align 8
  %.not.i.i.i.i208 = icmp eq ptr %1664, null
  br i1 %.not.i.i.i.i208, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1665

1665:                                             ; preds = %1663
  %1666 = getelementptr inbounds i8, ptr %1664, i64 8
  %1667 = load atomic i64, ptr %1666 acquire, align 8
  %1668 = icmp eq i64 %1667, 4294967297
  %1669 = trunc i64 %1667 to i32
  br i1 %1668, label %1670, label %1675

1670:                                             ; preds = %1665
  store i32 0, ptr %1666, align 8
  %1671 = getelementptr inbounds i8, ptr %1664, i64 12
  store i32 0, ptr %1671, align 4
  %1672 = load ptr, ptr %1664, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 16
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(16) %1664) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214

1675:                                             ; preds = %1665
  %1676 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i209 = icmp eq i8 %1676, 0
  br i1 %.not.i.i.i.i.i209, label %1679, label %1677

1677:                                             ; preds = %1675
  %1678 = add nsw i32 %1669, -1
  store i32 %1678, ptr %1666, align 4
  br label %1681

1679:                                             ; preds = %1675
  %1680 = atomicrmw volatile add ptr %1666, i32 -1 acq_rel, align 4
  br label %1681

1681:                                             ; preds = %1679, %1677
  %.0.i.i.i.i.i210 = phi i32 [ %1669, %1677 ], [ %1680, %1679 ]
  %1682 = icmp eq i32 %.0.i.i.i.i.i210, 1
  br i1 %1682, label %1683, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1683:                                             ; preds = %1681
  %1684 = load ptr, ptr %1664, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i64 16
  %1686 = load ptr, ptr %1685, align 8
  call void %1686(ptr noundef nonnull align 8 dereferenceable(16) %1664) #23
  %1687 = getelementptr inbounds i8, ptr %1664, i64 12
  %1688 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i212 = icmp eq i8 %1688, 0
  br i1 %.not.i.i.i.i.i.i.i212, label %1692, label %1689

1689:                                             ; preds = %1683
  %1690 = load i32, ptr %1687, align 4
  %1691 = add nsw i32 %1690, -1
  store i32 %1691, ptr %1687, align 4
  br label %1694

1692:                                             ; preds = %1683
  %1693 = atomicrmw volatile add ptr %1687, i32 -1 acq_rel, align 4
  br label %1694

1694:                                             ; preds = %1692, %1689
  %.0.i.i.i.i.i.i.i213 = phi i32 [ %1690, %1689 ], [ %1693, %1692 ]
  %1695 = icmp eq i32 %.0.i.i.i.i.i.i.i213, 1
  br i1 %1695, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214: ; preds = %1694, %1670
  %1696 = load ptr, ptr %1664, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 24
  %1698 = load ptr, ptr %1697, align 8
  call void %1698(ptr noundef nonnull align 8 dereferenceable(16) %1664) #23
  br label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1699:                                             ; preds = %1657, %1632
  %.pn30.i = phi { ptr, i32 } [ %1633, %1632 ], [ %.pn.pn.pn.i, %1657 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  br label %.body

1700:                                             ; preds = %1648
  unreachable

_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1663, %1681, %1694, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  br label %2344

1701:                                             ; preds = %1615, %1610
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
  %1702 = and i32 %1199, -13
  store i32 %1702, ptr %297, align 8
  %1703 = load i64, ptr %1612, align 8
  %1704 = trunc i64 %1703 to i32
  %1705 = icmp ne i32 %1135, 1
  %.sroa.0134.0161.i = load ptr, ptr %1611, align 8
  %.not162.i = icmp eq ptr %.sroa.0134.0161.i, %1611
  %or.cond.i = select i1 %1705, i1 true, i1 %.not162.i
  br i1 %or.cond.i, label %.loopexit152.i, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %1701, %1720
  %.sroa.0134.0164.i = phi ptr [ %.sroa.0134.0.i, %1720 ], [ %.sroa.0134.0161.i, %1701 ]
  %.180163.i = phi i32 [ %.281.i, %1720 ], [ %1704, %1701 ]
  %1706 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 16
  %1707 = load i32, ptr %1706, align 8
  %1708 = icmp eq i32 %1707, 1
  br i1 %1708, label %1709, label %1720

1709:                                             ; preds = %.lr.ph.i224
  %1710 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 24
  %1711 = load ptr, ptr %1710, align 8
  %.not148.i = icmp eq ptr %1711, null
  br i1 %.not148.i, label %1712, label %1720

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 76
  %1714 = load i32, ptr %1713, align 4
  %1715 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 72
  %1716 = load i32, ptr %1715, align 8
  %1717 = sub nsw i32 %1714, %1716
  %1718 = call i32 @llvm.abs.i32(i32 %1717, i1 true)
  %1719 = add nsw i32 %1718, %.180163.i
  br label %1720

1720:                                             ; preds = %1712, %1709, %.lr.ph.i224
  %.281.i = phi i32 [ %.180163.i, %1709 ], [ %1719, %1712 ], [ %.180163.i, %.lr.ph.i224 ]
  %.sroa.0134.0.i = load ptr, ptr %.sroa.0134.0164.i, align 8
  %.not.i225 = icmp eq ptr %.sroa.0134.0.i, %1611
  br i1 %.not.i225, label %.loopexit152.i, label %.lr.ph.i224, !llvm.loop !36

.loopexit152.i:                                   ; preds = %1720, %1701
  %.079.i = phi i32 [ %1704, %1701 ], [ %.281.i, %1720 ]
  %switch.i227 = icmp ult i32 %1135, 5
  br i1 %switch.i227, label %1731, label %1721

1721:                                             ; preds = %.loopexit152.i
  %1722 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @.str.40)
          to label %1723 unwind label %.thread.i228

1723:                                             ; preds = %1721
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %1724 unwind label %.thread143.i

1724:                                             ; preds = %1723
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %52, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %54, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %199, align 8
  store ptr @.str.2, ptr %.sroa.2130.0..sroa_idx.i, align 8
  store i32 447, ptr %.sroa.3131.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1722, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1725 unwind label %1728

1725:                                             ; preds = %1724
  invoke void @__cxa_throw(ptr %1722, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %1948 unwind label %1728

.thread.i228:                                     ; preds = %1721
  %1726 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1730

.thread143.i:                                     ; preds = %1723
  %1727 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #23
  br label %1730

1728:                                             ; preds = %1725, %1724
  %.062.i = phi i1 [ false, %1725 ], [ true, %1724 ]
  %1729 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #23
  br i1 %.062.i, label %1730, label %.body

1730:                                             ; preds = %1728, %.thread143.i, %.thread.i228
  %.pn97.pn142.i = phi { ptr, i32 } [ %1726, %.thread.i228 ], [ %1729, %1728 ], [ %1727, %.thread143.i ]
  call void @__cxa_free_exception(ptr %1722) #23
  br label %.body

1731:                                             ; preds = %.loopexit152.i
  %1732 = icmp eq i32 %1135, 4
  br i1 %1732, label %1733, label %1739

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds i8, ptr %.085, i64 16
  %1735 = load ptr, ptr %1734, align 8
  invoke void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %1735, i32 noundef %.079.i, i32 noundef 0)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %1733
  %1736 = load ptr, ptr %1734, align 8
  %1737 = getelementptr inbounds i8, ptr %1736, i64 24
  invoke void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %1737, ptr noundef null, ptr noundef null, i32 noundef 0)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %.noexc246
  %1738 = load ptr, ptr %1734, align 8
  invoke void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef %1738, i32 noundef %.079.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

1739:                                             ; preds = %1731
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %315, i32 noundef %.079.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %1739, %.noexc247
  %1740 = load i32, ptr %315, align 8
  %1741 = icmp eq i32 %1740, 3
  br i1 %1741, label %1742, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1742:                                             ; preds = %.noexc248
  %1743 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %1742
  store i64 0, ptr %56, align 8
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1743, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %1744 unwind label %1812

1744:                                             ; preds = %.noexc250
  store ptr %1743, ptr %55, align 8
  store ptr null, ptr %200, align 8
  %1745 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i unwind label %1746

1746:                                             ; preds = %1744
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  %1749 = call ptr @__cxa_begin_catch(ptr %1748) #23
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1743) #23
  call void @_ZdlPv(ptr noundef nonnull %1743) #24
  invoke void @__cxa_rethrow() #22
          to label %1755 unwind label %1750

1750:                                             ; preds = %1746
  %1751 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1752

1752:                                             ; preds = %1750
  %1753 = landingpad { ptr, i32 }
          catch ptr null
  %1754 = extractvalue { ptr, i32 } %1753, 0
  call void @__clang_call_terminate(ptr %1754) #25
  unreachable

1755:                                             ; preds = %1746
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i: ; preds = %1744
  %1756 = getelementptr inbounds i8, ptr %1745, i64 8
  store i32 1, ptr %1756, align 8
  %1757 = getelementptr inbounds i8, ptr %1745, i64 12
  store i32 1, ptr %1757, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1745, align 8
  %1758 = getelementptr inbounds i8, ptr %1745, i64 16
  store ptr %1743, ptr %1758, align 8
  store ptr %1745, ptr %200, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 3)
          to label %1759 unwind label %1814

1759:                                             ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i
  %1760 = load ptr, ptr %55, align 8
  %1761 = load ptr, ptr %.085, align 8
  %.not.i.i239 = icmp eq ptr %1761, null
  %1762 = select i1 %.not.i.i239, ptr @.str, ptr %1761
  %1763 = getelementptr inbounds i8, ptr %1760, i64 128
  %1764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1763, ptr noundef nonnull %1762)
          to label %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i unwind label %1814

_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i: ; preds = %1759
  %1765 = load ptr, ptr %55, align 8
  %1766 = getelementptr inbounds i8, ptr %1765, i64 40
  %1767 = load i32, ptr %1766, align 8
  %1768 = and i32 %1767, -778
  %1769 = or disjoint i32 %1768, 521
  store i32 %1769, ptr %1766, align 8
  %1770 = getelementptr inbounds i8, ptr %1765, i64 12
  store i32 %.079.i, ptr %1770, align 4
  %1771 = getelementptr inbounds i8, ptr %1765, i64 8
  %1772 = getelementptr inbounds i8, ptr %.085, i64 16
  %1773 = load ptr, ptr %1772, align 8
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1771, ptr noundef %1773)
          to label %1774 unwind label %1814

1774:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i
  %1775 = load ptr, ptr %55, align 8
  %1776 = getelementptr inbounds i8, ptr %1775, i64 48
  store ptr %.085, ptr %1776, align 8
  call fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %.085)
  %1777 = load ptr, ptr %200, align 8
  %.not.i.i.i.i240 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i240, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229, label %1778

1778:                                             ; preds = %1774
  %1779 = getelementptr inbounds i8, ptr %1777, i64 8
  %1780 = load atomic i64, ptr %1779 acquire, align 8
  %1781 = icmp eq i64 %1780, 4294967297
  %1782 = trunc i64 %1780 to i32
  br i1 %1781, label %1783, label %1788

1783:                                             ; preds = %1778
  store i32 0, ptr %1779, align 8
  %1784 = getelementptr inbounds i8, ptr %1777, i64 12
  store i32 0, ptr %1784, align 4
  %1785 = load ptr, ptr %1777, align 8
  %1786 = getelementptr inbounds i8, ptr %1785, i64 16
  %1787 = load ptr, ptr %1786, align 8
  call void %1787(ptr noundef nonnull align 8 dereferenceable(16) %1777) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245

1788:                                             ; preds = %1778
  %1789 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i241 = icmp eq i8 %1789, 0
  br i1 %.not.i.i.i.i.i241, label %1792, label %1790

1790:                                             ; preds = %1788
  %1791 = add nsw i32 %1782, -1
  store i32 %1791, ptr %1779, align 4
  br label %1794

1792:                                             ; preds = %1788
  %1793 = atomicrmw volatile add ptr %1779, i32 -1 acq_rel, align 4
  br label %1794

1794:                                             ; preds = %1792, %1790
  %.0.i.i.i.i.i242 = phi i32 [ %1782, %1790 ], [ %1793, %1792 ]
  %1795 = icmp eq i32 %.0.i.i.i.i.i242, 1
  br i1 %1795, label %1796, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1796:                                             ; preds = %1794
  %1797 = load ptr, ptr %1777, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 16
  %1799 = load ptr, ptr %1798, align 8
  call void %1799(ptr noundef nonnull align 8 dereferenceable(16) %1777) #23
  %1800 = getelementptr inbounds i8, ptr %1777, i64 12
  %1801 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i243 = icmp eq i8 %1801, 0
  br i1 %.not.i.i.i.i.i.i.i243, label %1805, label %1802

1802:                                             ; preds = %1796
  %1803 = load i32, ptr %1800, align 4
  %1804 = add nsw i32 %1803, -1
  store i32 %1804, ptr %1800, align 4
  br label %1807

1805:                                             ; preds = %1796
  %1806 = atomicrmw volatile add ptr %1800, i32 -1 acq_rel, align 4
  br label %1807

1807:                                             ; preds = %1805, %1802
  %.0.i.i.i.i.i.i.i244 = phi i32 [ %1803, %1802 ], [ %1806, %1805 ]
  %1808 = icmp eq i32 %.0.i.i.i.i.i.i.i244, 1
  br i1 %1808, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245: ; preds = %1807, %1783
  %1809 = load ptr, ptr %1777, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 24
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(16) %1777) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1812:                                             ; preds = %.noexc250
  %1813 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZdlPv(ptr noundef nonnull %1743) #24
  br label %.body

1814:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i, %1759, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i
  %1815 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %.body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, %1807, %1794, %1774, %.noexc248
  %1816 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 %.079.i, ptr %1816, align 4
  %.sroa.0112.0175.i = load ptr, ptr %1611, align 8
  %.not146176.i = icmp eq ptr %.sroa.0112.0175.i, %1611
  br i1 %.not146176.i, label %._crit_edge.i233, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229
  %1817 = getelementptr inbounds i8, ptr %.085, i64 16
  br label %1818

1818:                                             ; preds = %.loopexit.i232, %.lr.ph179.i
  %.sroa.0112.0178.i = phi ptr [ %.sroa.0112.0175.i, %.lr.ph179.i ], [ %.sroa.0112.0.i, %.loopexit.i232 ]
  %.061177.i = phi i32 [ 0, %.lr.ph179.i ], [ %.3.i, %.loopexit.i232 ]
  %1819 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 16
  %1820 = load i32, ptr %1819, align 8
  %1821 = load i32, ptr %315, align 8
  %1822 = icmp eq i32 %1820, %1821
  br i1 %1822, label %1823, label %.invoke578

1823:                                             ; preds = %1818
  %1824 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 24
  %1825 = load ptr, ptr %1824, align 8
  %.not147.i = icmp eq ptr %1825, null
  br i1 %.not147.i, label %1862, label %1826

1826:                                             ; preds = %1823
  %1827 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1827)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc255:                                        ; preds = %1826
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1828 unwind label %1846

1828:                                             ; preds = %.noexc255
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1829 unwind label %1848

1829:                                             ; preds = %1828
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %1830 unwind label %1850

1830:                                             ; preds = %1829
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %60, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  %1831 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.25, ptr noundef %1831)
          to label %1832 unwind label %1852

1832:                                             ; preds = %1830
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1833 unwind label %1854

1833:                                             ; preds = %1832
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  %1834 = call ptr @__cxa_allocate_exception(i64 24) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %63, align 8
  %1835 = load ptr, ptr %203, align 8
  store ptr %1835, ptr %202, align 8
  %1836 = load ptr, ptr %205, align 8
  store ptr %1836, ptr %204, align 8
  %.not.i.i.i.i.i.i101.i = icmp eq ptr %1836, null
  br i1 %.not.i.i.i.i.i.i101.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231, label %1837

1837:                                             ; preds = %1833
  %1838 = getelementptr inbounds i8, ptr %1836, i64 8
  %1839 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i230 = icmp eq i8 %1839, 0
  br i1 %.not.i.i.i.i.i.i.i.i230, label %1843, label %1840

1840:                                             ; preds = %1837
  %1841 = load i32, ptr %1838, align 4
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %1838, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231

1843:                                             ; preds = %1837
  %1844 = atomicrmw volatile add ptr %1838, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231:     ; preds = %1843, %1840, %1833
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %63, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %64, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %206, align 8
  store ptr @.str.2, ptr %.sroa.2108.0..sroa_idx.i, align 8
  store i32 496, ptr %.sroa.3109.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1834, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1845 unwind label %1856

1845:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231
  invoke void @__cxa_throw(ptr %1834, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1948 unwind label %1856

1846:                                             ; preds = %.noexc255
  %1847 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #23
  br label %1861

1848:                                             ; preds = %1828
  %1849 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1860

1850:                                             ; preds = %1829
  %1851 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #23
  br label %1860

1852:                                             ; preds = %1830
  %1853 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1859

1854:                                             ; preds = %1832
  %1855 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %1859

1856:                                             ; preds = %1845, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231
  %.060.i = phi i1 [ false, %1845 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231 ]
  %1857 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #23
  br i1 %.060.i, label %1858, label %1859

1858:                                             ; preds = %1856
  call void @__cxa_free_exception(ptr %1834) #23
  br label %1859

1859:                                             ; preds = %1858, %1856, %1854, %1852
  %.pn93.i = phi { ptr, i32 } [ %1857, %1858 ], [ %1857, %1856 ], [ %1855, %1854 ], [ %1853, %1852 ]
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #23
  br label %1860

1860:                                             ; preds = %1859, %1850, %1848
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %1859 ], [ %1851, %1850 ], [ %1849, %1848 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  br label %1861

1861:                                             ; preds = %1860, %1846
  %.pn93.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.i, %1860 ], [ %1847, %1846 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %.body

1862:                                             ; preds = %1823
  switch i32 %1820, label %.invoke578 [
    i32 1, label %1863
    i32 2, label %1877
    i32 3, label %1918
    i32 4, label %1926
  ]

1863:                                             ; preds = %1862
  %1864 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 72
  %1865 = load i32, ptr %1864, align 8
  %1866 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 76
  %1867 = load i32, ptr %1866, align 4
  %.not90.i = icmp sgt i32 %1865, %1867
  %1868 = sext i32 %.061177.i to i64
  br i1 %.not90.i, label %.lr.ph173.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %1863, %.lr.ph168.i
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i238, %.lr.ph168.i ], [ %1868, %1863 ]
  %.077166.i = phi i32 [ %1871, %.lr.ph168.i ], [ %1865, %1863 ]
  %1869 = load ptr, ptr %1817, align 8
  %indvars.iv.next.i238 = add nsw i64 %indvars.iv.i237, 1
  %1870 = getelementptr inbounds i32, ptr %1869, i64 %indvars.iv.i237
  store i32 %.077166.i, ptr %1870, align 4
  %1871 = add nsw i32 %.077166.i, 1
  %1872 = load i32, ptr %1866, align 4
  %.not92.not.i = icmp slt i32 %.077166.i, %1872
  br i1 %.not92.not.i, label %.lr.ph168.i, label %.loopexit.loopexit181.i, !llvm.loop !37

.lr.ph173.i:                                      ; preds = %1863, %.lr.ph173.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %.lr.ph173.i ], [ %1868, %1863 ]
  %.178171.i = phi i32 [ %1875, %.lr.ph173.i ], [ %1865, %1863 ]
  %1873 = load ptr, ptr %1817, align 8
  %indvars.iv.next189.i = add nsw i64 %indvars.iv188.i, 1
  %1874 = getelementptr inbounds i32, ptr %1873, i64 %indvars.iv188.i
  store i32 %.178171.i, ptr %1874, align 4
  %1875 = add nsw i32 %.178171.i, -1
  %1876 = load i32, ptr %1866, align 4
  %.not91.not.i = icmp sgt i32 %.178171.i, %1876
  br i1 %.not91.not.i, label %.lr.ph173.i, label %.loopexit.loopexit.i, !llvm.loop !38

1877:                                             ; preds = %1862
  %1878 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 72
  %1879 = load float, ptr %1878, align 8
  %1880 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 76
  %1881 = load float, ptr %1880, align 4
  %1882 = fcmp une float %1879, %1881
  br i1 %1882, label %1883, label %1913

1883:                                             ; preds = %1877
  %1884 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1884)
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc256:                                        ; preds = %1883
  %1885 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.42, ptr noundef %1885)
          to label %1886 unwind label %1901

1886:                                             ; preds = %.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1887 unwind label %1903

1887:                                             ; preds = %1886
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %1888 unwind label %1905

1888:                                             ; preds = %1887
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %67, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #23
  %1889 = call ptr @__cxa_allocate_exception(i64 24) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %69, align 8
  %1890 = load ptr, ptr %209, align 8
  store ptr %1890, ptr %208, align 8
  %1891 = load ptr, ptr %211, align 8
  store ptr %1891, ptr %210, align 8
  %.not.i.i.i.i.i.i104.i = icmp eq ptr %1891, null
  br i1 %.not.i.i.i.i.i.i104.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i, label %1892

1892:                                             ; preds = %1888
  %1893 = getelementptr inbounds i8, ptr %1891, i64 8
  %1894 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i105.i = icmp eq i8 %1894, 0
  br i1 %.not.i.i.i.i.i.i.i105.i, label %1898, label %1895

1895:                                             ; preds = %1892
  %1896 = load i32, ptr %1893, align 4
  %1897 = add nsw i32 %1896, 1
  store i32 %1897, ptr %1893, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i

1898:                                             ; preds = %1892
  %1899 = atomicrmw volatile add ptr %1893, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i:     ; preds = %1898, %1895, %1888
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %69, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %70, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %212, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i234, align 8
  store i32 523, ptr %.sroa.3.0..sroa_idx.i235, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1889, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1900 unwind label %1907

1900:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i
  invoke void @__cxa_throw(ptr %1889, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %1948 unwind label %1907

1901:                                             ; preds = %.noexc256
  %1902 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1912

1903:                                             ; preds = %1886
  %1904 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1911

1905:                                             ; preds = %1887
  %1906 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #23
  br label %1911

1907:                                             ; preds = %1900, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i
  %.0.i236 = phi i1 [ false, %1900 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i ]
  %1908 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #23
  br i1 %.0.i236, label %1909, label %1910

1909:                                             ; preds = %1907
  call void @__cxa_free_exception(ptr %1889) #23
  br label %1910

1910:                                             ; preds = %1909, %1907
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  br label %1911

1911:                                             ; preds = %1910, %1905, %1903
  %.pn.i = phi { ptr, i32 } [ %1908, %1910 ], [ %1906, %1905 ], [ %1904, %1903 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %1912

1912:                                             ; preds = %1911, %1901
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1911 ], [ %1902, %1901 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #23
  br label %.body

1913:                                             ; preds = %1877
  %1914 = load ptr, ptr %1817, align 8
  %1915 = add nsw i32 %.061177.i, 1
  %1916 = sext i32 %.061177.i to i64
  %1917 = getelementptr inbounds float, ptr %1914, i64 %1916
  store float %1879, ptr %1917, align 4
  br label %.loopexit.i232

1918:                                             ; preds = %1862
  %1919 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 40
  %1920 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1919) #23
  %1921 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1920)
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %1918
  %1922 = load ptr, ptr %1817, align 8
  %1923 = add nsw i32 %.061177.i, 1
  %1924 = sext i32 %.061177.i to i64
  %1925 = getelementptr inbounds ptr, ptr %1922, i64 %1924
  store ptr %1921, ptr %1925, align 8
  br label %.loopexit.i232

1926:                                             ; preds = %1862
  %1927 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 72
  %1928 = load ptr, ptr %1817, align 8
  %1929 = load ptr, ptr %1928, align 8
  %1930 = add nsw i32 %.061177.i, 1
  %1931 = sext i32 %.061177.i to i64
  %1932 = getelementptr inbounds [3 x float], ptr %1929, i64 %1931
  %1933 = load float, ptr %1927, align 4
  store float %1933, ptr %1932, align 4
  %1934 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 76
  %1935 = load float, ptr %1934, align 4
  %1936 = getelementptr inbounds i8, ptr %1932, i64 4
  store float %1935, ptr %1936, align 4
  %1937 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 80
  %1938 = load float, ptr %1937, align 4
  %1939 = getelementptr inbounds i8, ptr %1932, i64 8
  store float %1938, ptr %1939, align 4
  br label %.loopexit.i232

.loopexit.loopexit.i:                             ; preds = %.lr.ph173.i
  %1940 = trunc nsw i64 %indvars.iv.next189.i to i32
  br label %.loopexit.i232

.loopexit.loopexit181.i:                          ; preds = %.lr.ph168.i
  %1941 = trunc nsw i64 %indvars.iv.next.i238 to i32
  br label %.loopexit.i232

.loopexit.i232:                                   ; preds = %.loopexit.loopexit181.i, %.loopexit.loopexit.i, %1926, %.noexc257, %1913
  %.3.i = phi i32 [ %1930, %1926 ], [ %1923, %.noexc257 ], [ %1915, %1913 ], [ %1940, %.loopexit.loopexit.i ], [ %1941, %.loopexit.loopexit181.i ]
  %.sroa.0112.0.i = load ptr, ptr %.sroa.0112.0178.i, align 8
  %.not146.i = icmp eq ptr %.sroa.0112.0.i, %1611
  br i1 %.not146.i, label %._crit_edge.i233, label %1818, !llvm.loop !39

._crit_edge.i233:                                 ; preds = %.loopexit.i232, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229
  %.061.lcssa.i = phi i32 [ 0, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229 ], [ %.3.i, %.loopexit.i232 ]
  %1942 = icmp eq i32 %.061.lcssa.i, %.079.i
  br i1 %1942, label %1943, label %.invoke578

1943:                                             ; preds = %._crit_edge.i233
  %1944 = getelementptr inbounds i8, ptr %.085, i64 32
  %1945 = load ptr, ptr %1944, align 8
  %.not87.i = icmp eq ptr %1945, null
  br i1 %.not87.i, label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1946

1946:                                             ; preds = %1943
  %1947 = load i32, ptr %1816, align 4
  store i32 %1947, ptr %1945, align 4
  br label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1948:                                             ; preds = %1900, %1845, %1725
  unreachable

_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1943, %1946
  store ptr null, ptr %1944, align 8
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
  br label %2344

1949:                                             ; preds = %1608
  %1950 = and i32 %1199, 128
  %.not122 = icmp eq i32 %1950, 0
  %1951 = load ptr, ptr %355, align 8
  br i1 %.not122, label %2057, label %1952

1952:                                             ; preds = %1949
  %.val = load ptr, ptr %1951, align 8
  %1953 = getelementptr i8, ptr %1951, i64 16
  %.val146 = load i64, ptr %1953, align 8
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
  br i1 %.not.i260, label %1964, label %1954

1954:                                             ; preds = %1952
  %1955 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.46)
          to label %1956 unwind label %.thread.i261

1956:                                             ; preds = %1954
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %1957 unwind label %.thread16.i

1957:                                             ; preds = %1956
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %34, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %36, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %213, align 8
  store ptr @.str.2, ptr %.sroa.210.0..sroa_idx.i, align 8
  store i32 905, ptr %.sroa.311.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1955, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1958 unwind label %1961

1958:                                             ; preds = %1957
  invoke void @__cxa_throw(ptr %1955, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2053 unwind label %1961

.thread.i261:                                     ; preds = %1954
  %1959 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1963

.thread16.i:                                      ; preds = %1956
  %1960 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  br label %1963

1961:                                             ; preds = %1958, %1957
  %.050.i = phi i1 [ false, %1958 ], [ true, %1957 ]
  %1962 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  br i1 %.050.i, label %1963, label %.body

1963:                                             ; preds = %1961, %.thread16.i, %.thread.i261
  %.pn66.pn15.i = phi { ptr, i32 } [ %1959, %.thread.i261 ], [ %1962, %1961 ], [ %1960, %.thread16.i ]
  call void @__cxa_free_exception(ptr %1955) #23
  br label %.body

1964:                                             ; preds = %1952
  %1965 = getelementptr inbounds i8, ptr %.val, i64 16
  %1966 = load i32, ptr %1965, align 8
  %1967 = icmp eq i32 %1966, %1135
  br i1 %1967, label %1968, label %.invoke578

1968:                                             ; preds = %1964
  %1969 = getelementptr inbounds i8, ptr %.val, i64 24
  %1970 = load ptr, ptr %1969, align 8
  %.not43.i = icmp eq ptr %1970, null
  br i1 %.not43.i, label %1988, label %1971

1971:                                             ; preds = %1968
  %1972 = getelementptr inbounds i8, ptr %.val, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1972)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc274:                                        ; preds = %1971
  %1973 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.47, ptr noundef %1973)
          to label %1974 unwind label %1979

1974:                                             ; preds = %.noexc274
  %1975 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1976 unwind label %.thread19.i

1976:                                             ; preds = %1974
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %1977 unwind label %.thread24.i

1977:                                             ; preds = %1976
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %39, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %41, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %215, align 8
  store ptr @.str.2, ptr %.sroa.26.0..sroa_idx.i, align 8
  store i32 915, ptr %.sroa.37.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1975, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1978 unwind label %1983

1978:                                             ; preds = %1977
  invoke void @__cxa_throw(ptr %1975, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2053 unwind label %1983

1979:                                             ; preds = %.noexc274
  %1980 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1987

.thread19.i:                                      ; preds = %1974
  %1981 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1985

.thread24.i:                                      ; preds = %1976
  %1982 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br label %1985

1983:                                             ; preds = %1978, %1977
  %.036.i = phi i1 [ false, %1978 ], [ true, %1977 ]
  %1984 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #23
  br i1 %.036.i, label %1985, label %1986

1985:                                             ; preds = %1983, %.thread24.i, %.thread19.i
  %.pn62.pn23.i = phi { ptr, i32 } [ %1981, %.thread19.i ], [ %1984, %1983 ], [ %1982, %.thread24.i ]
  call void @__cxa_free_exception(ptr %1975) #23
  br label %1986

1986:                                             ; preds = %1985, %1983
  %.pn62.pn22.i = phi { ptr, i32 } [ %.pn62.pn23.i, %1985 ], [ %1984, %1983 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %1987

1987:                                             ; preds = %1986, %1979
  %.pn62.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn22.i, %1986 ], [ %1980, %1979 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %.body

1988:                                             ; preds = %1968
  %1989 = getelementptr inbounds i8, ptr %.val, i64 40
  %1990 = getelementptr inbounds i8, ptr %.085, i64 16
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds i8, ptr %1991, i64 8
  %1993 = load ptr, ptr %1992, align 8
  %.not5452.i = icmp eq ptr %1993, null
  br i1 %.not5452.i, label %._crit_edge.thread.i, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %1988, %2037
  %indvars.iv.i263 = phi i64 [ %indvars.iv.next.i266, %2037 ], [ 1, %1988 ]
  %1994 = phi ptr [ %2040, %2037 ], [ %1993, %1988 ]
  %.03054.i = phi i32 [ %.131.i, %2037 ], [ 0, %1988 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %1995 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i265 unwind label %2027

.noexc.i265:                                      ; preds = %.lr.ph.i262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %1995, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc71.i unwind label %2027

1996:                                             ; preds = %.noexc356, %.noexc355, %2001
  %1997 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body358

.body358:                                         ; preds = %2012, %1996
  %eh.lpad-body359 = phi { ptr, i32 } [ %1997, %1996 ], [ %2013, %2012 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %.body.i264

.noexc71.i:                                       ; preds = %.noexc.i265
  %1998 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1994) #23
  %1999 = getelementptr inbounds i8, ptr %1994, i64 %1998
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1998, ptr %6, align 8
  %2000 = icmp ugt i64 %1998, 15
  br i1 %2000, label %2001, label %2004

2001:                                             ; preds = %.noexc71.i
  %2002 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc355 unwind label %1996

.noexc355:                                        ; preds = %2001
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %2002)
          to label %.noexc356 unwind label %1996

.noexc356:                                        ; preds = %.noexc355
  %2003 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %2003)
          to label %.noexc357 unwind label %1996

2004:                                             ; preds = %.noexc71.i
  %2005 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc357 unwind label %2006

2006:                                             ; preds = %2004
  %2007 = landingpad { ptr, i32 }
          catch ptr null
  %2008 = extractvalue { ptr, i32 } %2007, 0
  call void @__clang_call_terminate(ptr %2008) #25
  unreachable

.noexc357:                                        ; preds = %.noexc356, %2004
  store ptr %42, ptr %7, align 8
  %2009 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2010 unwind label %2012

2010:                                             ; preds = %.noexc357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2009, ptr noundef nonnull %1994, ptr noundef nonnull %1999) #23
  store ptr null, ptr %7, align 8
  %2011 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %2011)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %2012

2012:                                             ; preds = %2010, %.noexc357
  %2013 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %.body358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %2010
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %2014 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1989) #23
  %2015 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %2014, ptr noundef nonnull align 8 dereferenceable(32) %1989)
          to label %2016 unwind label %2029

2016:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %2017 = icmp eq i32 %2015, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br i1 %2017, label %2018, label %2037

2018:                                             ; preds = %2016
  %2019 = icmp sgt i32 %.03054.i, 0
  %2020 = trunc nuw nsw i64 %indvars.iv.i263 to i32
  br i1 %2019, label %2021, label %2037

2021:                                             ; preds = %2018
  %2022 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1989) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.48, ptr noundef %2022)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %2021
  %2023 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %2024 unwind label %.thread27.i

2024:                                             ; preds = %.noexc275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %2025 unwind label %.thread32.i

2025:                                             ; preds = %2024
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %45, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %47, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %217, align 8
  store ptr @.str.2, ptr %.sroa.22.0..sroa_idx.i271, align 8
  store i32 929, ptr %.sroa.33.0..sroa_idx.i272, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2023, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %2026 unwind label %2033

2026:                                             ; preds = %2025
  invoke void @__cxa_throw(ptr %2023, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2053 unwind label %2033

2027:                                             ; preds = %.noexc.i265, %.lr.ph.i262
  %2028 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i264

2029:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %2030 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body.i264

.body.i264:                                       ; preds = %2029, %2027, %.body358
  %.pn57.i = phi { ptr, i32 } [ %2030, %2029 ], [ %2028, %2027 ], [ %eh.lpad-body359, %.body358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br label %.body

.thread27.i:                                      ; preds = %.noexc275
  %2031 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2035

.thread32.i:                                      ; preds = %2024
  %2032 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br label %2035

2033:                                             ; preds = %2026, %2025
  %.027.i = phi i1 [ false, %2026 ], [ true, %2025 ]
  %2034 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #23
  br i1 %.027.i, label %2035, label %2036

2035:                                             ; preds = %2033, %.thread32.i, %.thread27.i
  %.pn59.pn31.i = phi { ptr, i32 } [ %2031, %.thread27.i ], [ %2034, %2033 ], [ %2032, %.thread32.i ]
  call void @__cxa_free_exception(ptr %2023) #23
  br label %2036

2036:                                             ; preds = %2035, %2033
  %.pn59.pn30.i = phi { ptr, i32 } [ %.pn59.pn31.i, %2035 ], [ %2034, %2033 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %.body

2037:                                             ; preds = %2018, %2016
  %.131.i = phi i32 [ %.03054.i, %2016 ], [ %2020, %2018 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i263, 1
  %2038 = load ptr, ptr %1990, align 8
  %2039 = getelementptr inbounds ptr, ptr %2038, i64 %indvars.iv.next.i266
  %2040 = load ptr, ptr %2039, align 8
  %.not54.i = icmp eq ptr %2040, null
  br i1 %.not54.i, label %._crit_edge.i267, label %.lr.ph.i262, !llvm.loop !40

._crit_edge.i267:                                 ; preds = %2037
  %2041 = icmp eq i32 %.131.i, 0
  br i1 %2041, label %._crit_edge.thread.i, label %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i267, %1988
  %2042 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1989) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.49, ptr noundef %2042)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc276:                                        ; preds = %._crit_edge.thread.i
  %2043 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2044 unwind label %.thread35.i

2044:                                             ; preds = %.noexc276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %2045 unwind label %.thread40.i

2045:                                             ; preds = %2044
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %49, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %51, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %219, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i268, align 8
  store i32 938, ptr %.sroa.3.0..sroa_idx.i269, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2043, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %2046 unwind label %2049

2046:                                             ; preds = %2045
  invoke void @__cxa_throw(ptr %2043, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2053 unwind label %2049

.thread35.i:                                      ; preds = %.noexc276
  %2047 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2051

.thread40.i:                                      ; preds = %2044
  %2048 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #23
  br label %2051

2049:                                             ; preds = %2046, %2045
  %.0.i270 = phi i1 [ false, %2046 ], [ true, %2045 ]
  %2050 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #23
  br i1 %.0.i270, label %2051, label %2052

2051:                                             ; preds = %2049, %.thread40.i, %.thread35.i
  %.pn.pn39.i = phi { ptr, i32 } [ %2047, %.thread35.i ], [ %2050, %2049 ], [ %2048, %.thread40.i ]
  call void @__cxa_free_exception(ptr %2043) #23
  br label %2052

2052:                                             ; preds = %2051, %2049
  %.pn.pn38.i = phi { ptr, i32 } [ %.pn.pn39.i, %2051 ], [ %2050, %2049 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.body

2053:                                             ; preds = %2046, %2026, %1978, %1958
  unreachable

_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %._crit_edge.i267
  %2054 = sext i32 %.131.i to i64
  %2055 = getelementptr inbounds ptr, ptr %2038, i64 %2054
  %2056 = load ptr, ptr %2055, align 8
  store ptr %2056, ptr %2038, align 8
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
  br label %2344

2057:                                             ; preds = %1949
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
  %2058 = and i32 %1199, 32
  %.not.i280 = icmp eq i32 %2058, 0
  br i1 %.not.i280, label %2145, label %2059

2059:                                             ; preds = %2057
  %2060 = getelementptr inbounds i8, ptr %1951, i64 16
  %2061 = load i64, ptr %2060, align 8
  %2062 = icmp ugt i64 %2061, 1
  br i1 %2062, label %2063, label %2073

2063:                                             ; preds = %2059
  %2064 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.51)
          to label %2065 unwind label %.thread.i302

2065:                                             ; preds = %2063
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %2066 unwind label %.thread230.i

2066:                                             ; preds = %2065
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %221, align 8
  store ptr @.str.2, ptr %.sroa.2224.0..sroa_idx.i, align 8
  store i32 717, ptr %.sroa.3225.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2064, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %2067 unwind label %2070

2067:                                             ; preds = %2066
  invoke void @__cxa_throw(ptr %2064, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2334 unwind label %2070

.thread.i302:                                     ; preds = %2063
  %2068 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2072

.thread230.i:                                     ; preds = %2065
  %2069 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br label %2072

2070:                                             ; preds = %2067, %2066
  %.0104.i = phi i1 [ false, %2067 ], [ true, %2066 ]
  %2071 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  br i1 %.0104.i, label %2072, label %.body

2072:                                             ; preds = %2070, %.thread230.i, %.thread.i302
  %.pn163.pn229.i = phi { ptr, i32 } [ %2068, %.thread.i302 ], [ %2071, %2070 ], [ %2069, %.thread230.i ]
  call void @__cxa_free_exception(ptr %2064) #23
  br label %.body

2073:                                             ; preds = %2059
  %2074 = load ptr, ptr %1951, align 8
  %2075 = getelementptr inbounds i8, ptr %2074, i64 24
  %2076 = load ptr, ptr %2075, align 8
  %.not273.i = icmp eq ptr %2076, null
  br i1 %.not273.i, label %2139, label %2077

2077:                                             ; preds = %2073
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2075, ptr noundef %4)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %2077
  %2078 = load ptr, ptr %11, align 8
  %2079 = getelementptr inbounds i8, ptr %2078, i64 40
  %2080 = load i32, ptr %2079, align 8
  %2081 = or i32 %2080, 256
  store i32 %2081, ptr %2079, align 8
  %2082 = getelementptr inbounds i8, ptr %2078, i64 8
  %2083 = load i32, ptr %2082, align 8
  %.not159.i = icmp eq i32 %2083, 5
  %2084 = and i32 %2080, 4
  %.not160.i = icmp eq i32 %2084, 0
  %or.cond.i281 = select i1 %.not159.i, i1 true, i1 %.not160.i
  br i1 %or.cond.i281, label %2090, label %2085

2085:                                             ; preds = %.noexc303
  %2086 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 -1, ptr %2086, align 4
  %2087 = getelementptr inbounds i8, ptr %.085, i64 32
  %2088 = load ptr, ptr %2087, align 8
  %.not162.i282 = icmp eq ptr %2088, null
  br i1 %.not162.i282, label %2103, label %2089

2089:                                             ; preds = %2085
  store i32 -1, ptr %2088, align 4
  br label %2103

2090:                                             ; preds = %.noexc303
  %2091 = load i32, ptr %297, align 8
  %2092 = and i32 %2091, -33
  store i32 %2092, ptr %297, align 8
  %2093 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 1, ptr %2093, align 4
  %2094 = getelementptr inbounds i8, ptr %.085, i64 32
  %2095 = load ptr, ptr %2094, align 8
  %.not161.i = icmp eq ptr %2095, null
  br i1 %.not161.i, label %2097, label %2096

2096:                                             ; preds = %2090
  store i32 1, ptr %2095, align 4
  br label %2097

2097:                                             ; preds = %2096, %2090
  store ptr null, ptr %2094, align 8
  %2098 = load i32, ptr %315, align 8
  %.off.i290 = add i32 %2098, -1
  %switch.i291 = icmp ult i32 %.off.i290, 3
  br i1 %switch.i291, label %2099, label %2102

2099:                                             ; preds = %2097
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %315, i32 noundef 1)
          to label %2102 unwind label %2100

2100:                                             ; preds = %2102, %2099
  %2101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %.body

2102:                                             ; preds = %2099, %2097
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.085, i32 noundef 0, ptr noundef %4)
          to label %2103 unwind label %2100

2103:                                             ; preds = %2102, %2089, %2085
  %2104 = load ptr, ptr %220, align 8
  %.not.i.i.i.i283 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i.i283, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %2105

2105:                                             ; preds = %2103
  %2106 = getelementptr inbounds i8, ptr %2104, i64 8
  %2107 = load atomic i64, ptr %2106 acquire, align 8
  %2108 = icmp eq i64 %2107, 4294967297
  %2109 = trunc i64 %2107 to i32
  br i1 %2108, label %2110, label %2115

2110:                                             ; preds = %2105
  store i32 0, ptr %2106, align 8
  %2111 = getelementptr inbounds i8, ptr %2104, i64 12
  store i32 0, ptr %2111, align 4
  %2112 = load ptr, ptr %2104, align 8
  %2113 = getelementptr inbounds i8, ptr %2112, i64 16
  %2114 = load ptr, ptr %2113, align 8
  call void %2114(ptr noundef nonnull align 8 dereferenceable(16) %2104) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289

2115:                                             ; preds = %2105
  %2116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i284 = icmp eq i8 %2116, 0
  br i1 %.not.i.i.i.i.i284, label %2119, label %2117

2117:                                             ; preds = %2115
  %2118 = add nsw i32 %2109, -1
  store i32 %2118, ptr %2106, align 4
  br label %2121

2119:                                             ; preds = %2115
  %2120 = atomicrmw volatile add ptr %2106, i32 -1 acq_rel, align 4
  br label %2121

2121:                                             ; preds = %2119, %2117
  %.0.i.i.i.i.i285 = phi i32 [ %2109, %2117 ], [ %2120, %2119 ]
  %2122 = icmp eq i32 %.0.i.i.i.i.i285, 1
  br i1 %2122, label %2123, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2123:                                             ; preds = %2121
  %2124 = load ptr, ptr %2104, align 8
  %2125 = getelementptr inbounds i8, ptr %2124, i64 16
  %2126 = load ptr, ptr %2125, align 8
  call void %2126(ptr noundef nonnull align 8 dereferenceable(16) %2104) #23
  %2127 = getelementptr inbounds i8, ptr %2104, i64 12
  %2128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i287 = icmp eq i8 %2128, 0
  br i1 %.not.i.i.i.i.i.i.i287, label %2132, label %2129

2129:                                             ; preds = %2123
  %2130 = load i32, ptr %2127, align 4
  %2131 = add nsw i32 %2130, -1
  store i32 %2131, ptr %2127, align 4
  br label %2134

2132:                                             ; preds = %2123
  %2133 = atomicrmw volatile add ptr %2127, i32 -1 acq_rel, align 4
  br label %2134

2134:                                             ; preds = %2132, %2129
  %.0.i.i.i.i.i.i.i288 = phi i32 [ %2130, %2129 ], [ %2133, %2132 ]
  %2135 = icmp eq i32 %.0.i.i.i.i.i.i.i288, 1
  br i1 %2135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289: ; preds = %2134, %2110
  %2136 = load ptr, ptr %2104, align 8
  %2137 = getelementptr inbounds i8, ptr %2136, i64 24
  %2138 = load ptr, ptr %2137, align 8
  call void %2138(ptr noundef nonnull align 8 dereferenceable(16) %2104) #23
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2139:                                             ; preds = %2073
  %2140 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 1, ptr %2140, align 4
  %switch168.i = icmp ult i32 %1135, 4
  br i1 %switch168.i, label %2141, label %2142

2141:                                             ; preds = %2139
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %315, i32 noundef 1)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %2141
  %.pre.i301 = load i32, ptr %297, align 8
  br label %2142

2142:                                             ; preds = %.noexc304, %2139
  %2143 = phi i32 [ %1199, %2139 ], [ %.pre.i301, %.noexc304 ]
  %2144 = and i32 %2143, -37
  store i32 %2144, ptr %297, align 8
  br label %2145

2145:                                             ; preds = %2142, %2057
  %2146 = phi i32 [ %2144, %2142 ], [ %1199, %2057 ]
  %.sroa.0201.0318.i = load ptr, ptr %1951, align 8
  %.not274319.i = icmp eq ptr %.sroa.0201.0318.i, %1951
  %2147 = getelementptr inbounds i8, ptr %.085, i64 12
  br i1 %.not274319.i, label %.critedge.thread.i, label %.lr.ph324.i

.lr.ph324.i:                                      ; preds = %2145
  %2148 = getelementptr inbounds i8, ptr %.085, i64 16
  br label %2149

2149:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i, %.lr.ph324.i
  %.sroa.0201.0322.i = phi ptr [ %.sroa.0201.0318.i, %.lr.ph324.i ], [ %.sroa.0201.0.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %.0101321.i = phi i32 [ 0, %.lr.ph324.i ], [ %2296, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %.0127320.i = phi i1 [ false, %.lr.ph324.i ], [ %.2129.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %2150 = load i32, ptr %2147, align 4
  %2151 = icmp slt i32 %.0101321.i, %2150
  br i1 %2151, label %2152, label %2297

2152:                                             ; preds = %2149
  %2153 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 16
  %2154 = load i32, ptr %2153, align 8
  %2155 = load i32, ptr %315, align 8
  %2156 = icmp eq i32 %2154, %2155
  br i1 %2156, label %2161, label %.invoke578

.invoke578:                                       ; preds = %1862, %1818, %2152, %1964, %._crit_edge.i233, %1201
  %2157 = phi ptr [ @.str.27, %1201 ], [ @.str.44, %._crit_edge.i233 ], [ @.str.50, %1964 ], [ @.str.31, %2152 ], [ @.str.31, %1818 ], [ @.str.16, %1862 ]
  %2158 = phi ptr [ @.str.28, %1201 ], [ @.str.45, %._crit_edge.i233 ], [ @.str.43, %1964 ], [ @.str.43, %2152 ], [ @.str.43, %1818 ], [ @.str.40, %1862 ]
  %2159 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1201 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %._crit_edge.i233 ], [ @"__PRETTY_FUNCTION__._ZZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1964 ], [ @"__PRETTY_FUNCTION__._ZZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %2152 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1818 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1862 ]
  %2160 = phi i32 [ 261, %1201 ], [ 533, %._crit_edge.i233 ], [ 909, %1964 ], [ 765, %2152 ], [ 487, %1818 ], [ 530, %1862 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %2157, ptr noundef nonnull %2158, ptr noundef nonnull %2159, ptr noundef nonnull @.str.2, i32 noundef %2160) #22
          to label %.cont579 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont579:                                         ; preds = %.invoke578
  unreachable

2161:                                             ; preds = %2152
  %2162 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 24
  %2163 = load ptr, ptr %2162, align 8
  %.not275.i = icmp eq ptr %2163, null
  br i1 %.not275.i, label %2207, label %2164

2164:                                             ; preds = %2161
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2162, ptr noundef %4)
          to label %.noexc306 unwind label %.loopexit

.noexc306:                                        ; preds = %2164
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %.085, i32 noundef %.0101321.i, ptr noundef %4)
          to label %2165 unwind label %2205

2165:                                             ; preds = %.noexc306
  %2166 = load ptr, ptr %12, align 8
  %2167 = getelementptr inbounds i8, ptr %2166, i64 40
  %2168 = load i32, ptr %2167, align 8
  %2169 = and i32 %2168, 16
  %.not158.i = icmp ne i32 %2169, 0
  %spec.select.i292 = select i1 %.not158.i, i1 true, i1 %.0127320.i
  %2170 = load ptr, ptr %222, align 8
  %.not.i.i.i169.i = icmp eq ptr %2170, null
  br i1 %.not.i.i.i169.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i, label %2171

2171:                                             ; preds = %2165
  %2172 = getelementptr inbounds i8, ptr %2170, i64 8
  %2173 = load atomic i64, ptr %2172 acquire, align 8
  %2174 = icmp eq i64 %2173, 4294967297
  %2175 = trunc i64 %2173 to i32
  br i1 %2174, label %2176, label %2181

2176:                                             ; preds = %2171
  store i32 0, ptr %2172, align 8
  %2177 = getelementptr inbounds i8, ptr %2170, i64 12
  store i32 0, ptr %2177, align 4
  %2178 = load ptr, ptr %2170, align 8
  %2179 = getelementptr inbounds i8, ptr %2178, i64 16
  %2180 = load ptr, ptr %2179, align 8
  call void %2180(ptr noundef nonnull align 8 dereferenceable(16) %2170) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i

2181:                                             ; preds = %2171
  %2182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i170.i = icmp eq i8 %2182, 0
  br i1 %.not.i.i.i.i170.i, label %2185, label %2183

2183:                                             ; preds = %2181
  %2184 = add nsw i32 %2175, -1
  store i32 %2184, ptr %2172, align 4
  br label %2187

2185:                                             ; preds = %2181
  %2186 = atomicrmw volatile add ptr %2172, i32 -1 acq_rel, align 4
  br label %2187

2187:                                             ; preds = %2185, %2183
  %.0.i.i.i.i171.i = phi i32 [ %2175, %2183 ], [ %2186, %2185 ]
  %2188 = icmp eq i32 %.0.i.i.i.i171.i, 1
  br i1 %2188, label %2189, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2189:                                             ; preds = %2187
  %2190 = load ptr, ptr %2170, align 8
  %2191 = getelementptr inbounds i8, ptr %2190, i64 16
  %2192 = load ptr, ptr %2191, align 8
  call void %2192(ptr noundef nonnull align 8 dereferenceable(16) %2170) #23
  %2193 = getelementptr inbounds i8, ptr %2170, i64 12
  %2194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i172.i = icmp eq i8 %2194, 0
  br i1 %.not.i.i.i.i.i.i172.i, label %2198, label %2195

2195:                                             ; preds = %2189
  %2196 = load i32, ptr %2193, align 4
  %2197 = add nsw i32 %2196, -1
  store i32 %2197, ptr %2193, align 4
  br label %2200

2198:                                             ; preds = %2189
  %2199 = atomicrmw volatile add ptr %2193, i32 -1 acq_rel, align 4
  br label %2200

2200:                                             ; preds = %2198, %2195
  %.0.i.i.i.i.i.i173.i = phi i32 [ %2196, %2195 ], [ %2199, %2198 ]
  %2201 = icmp eq i32 %.0.i.i.i.i.i.i173.i, 1
  br i1 %2201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i: ; preds = %2200, %2176
  %2202 = load ptr, ptr %2170, align 8
  %2203 = getelementptr inbounds i8, ptr %2202, i64 24
  %2204 = load ptr, ptr %2203, align 8
  call void %2204(ptr noundef nonnull align 8 dereferenceable(16) %2170) #23
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2205:                                             ; preds = %.noexc306
  %2206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %.body

2207:                                             ; preds = %2161
  switch i32 %2154, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i [
    i32 1, label %2208
    i32 2, label %2247
    i32 3, label %2274
    i32 4, label %2281
    i32 0, label %2286
    i32 5, label %2286
  ]

2208:                                             ; preds = %2207
  %2209 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 72
  %2210 = load i32, ptr %2209, align 8
  %2211 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 76
  %2212 = load i32, ptr %2211, align 4
  %.not151.i = icmp sgt i32 %2210, %2212
  %2213 = sext i32 %.0101321.i to i64
  br i1 %.not151.i, label %.lr.ph479, label %.lr.ph471

.lr.ph.i296:                                      ; preds = %.lr.ph471
  %2214 = add nsw i32 %.0130299.i470, 1
  %2215 = load i32, ptr %2147, align 4
  %2216 = sext i32 %2215 to i64
  %2217 = icmp slt i64 %indvars.iv.next.i299, %2216
  br i1 %2217, label %.lr.ph471, label %.critedge2.i, !llvm.loop !41

.lr.ph471:                                        ; preds = %2208, %.lr.ph.i296
  %.0130299.i470 = phi i32 [ %2214, %.lr.ph.i296 ], [ %2210, %2208 ]
  %indvars.iv.i297469 = phi i64 [ %indvars.iv.next.i299, %.lr.ph.i296 ], [ %2213, %2208 ]
  %2218 = load ptr, ptr %2148, align 8
  %indvars.iv.next.i299 = add nsw i64 %indvars.iv.i297469, 1
  %2219 = getelementptr inbounds i32, ptr %2218, i64 %indvars.iv.i297469
  store i32 %.0130299.i470, ptr %2219, align 4
  %2220 = load i32, ptr %2211, align 4
  %.not153.not.i = icmp slt i32 %.0130299.i470, %2220
  br i1 %.not153.not.i, label %.lr.ph.i296, label %.critedge2.i, !llvm.loop !41

.critedge2.i:                                     ; preds = %.lr.ph.i296, %.lr.ph471
  %.not276.i = icmp eq i32 %.0130299.i470, %2220
  br i1 %.not276.i, label %2245, label %2228

.lr.ph310.i:                                      ; preds = %.lr.ph479
  %2221 = add nsw i32 %.1131308.i478, -1
  %2222 = load i32, ptr %2147, align 4
  %2223 = sext i32 %2222 to i64
  %2224 = icmp slt i64 %indvars.iv.next336.i, %2223
  br i1 %2224, label %.lr.ph479, label %._crit_edge.i300, !llvm.loop !42

.lr.ph479:                                        ; preds = %2208, %.lr.ph310.i
  %.1131308.i478 = phi i32 [ %2221, %.lr.ph310.i ], [ %2210, %2208 ]
  %indvars.iv335.i477 = phi i64 [ %indvars.iv.next336.i, %.lr.ph310.i ], [ %2213, %2208 ]
  %2225 = load ptr, ptr %2148, align 8
  %indvars.iv.next336.i = add nsw i64 %indvars.iv335.i477, 1
  %2226 = getelementptr inbounds i32, ptr %2225, i64 %indvars.iv335.i477
  store i32 %.1131308.i478, ptr %2226, align 4
  %2227 = load i32, ptr %2211, align 4
  %.not152.not.i = icmp sgt i32 %.1131308.i478, %2227
  br i1 %.not152.not.i, label %.lr.ph310.i, label %._crit_edge.i300, !llvm.loop !42

._crit_edge.i300:                                 ; preds = %.lr.ph310.i, %.lr.ph479
  %.not277.i = icmp eq i32 %.1131308.i478, %2227
  br i1 %.not277.i, label %2245, label %2228

2228:                                             ; preds = %._crit_edge.i300, %.critedge2.i
  %2229 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2229)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc307:                                        ; preds = %2228
  %2230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.52, ptr noundef %2230)
          to label %2231 unwind label %2236

2231:                                             ; preds = %.noexc307
  %2232 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %2233 unwind label %.thread234.i

2233:                                             ; preds = %2231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %2234 unwind label %.thread239.i

2234:                                             ; preds = %2233
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %229, align 8
  store ptr @.str.2, ptr %.sroa.2197.0..sroa_idx.i, align 8
  store i32 806, ptr %.sroa.3198.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2232, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2235 unwind label %2240

2235:                                             ; preds = %2234
  invoke void @__cxa_throw(ptr %2232, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2334 unwind label %2240

2236:                                             ; preds = %.noexc307
  %2237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2244

.thread234.i:                                     ; preds = %2231
  %2238 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2242

.thread239.i:                                     ; preds = %2233
  %2239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %2242

2240:                                             ; preds = %2235, %2234
  %.097.i298 = phi i1 [ false, %2235 ], [ true, %2234 ]
  %2241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br i1 %.097.i298, label %2242, label %2243

2242:                                             ; preds = %2240, %.thread239.i, %.thread234.i
  %.pn154.pn238.i = phi { ptr, i32 } [ %2238, %.thread234.i ], [ %2241, %2240 ], [ %2239, %.thread239.i ]
  call void @__cxa_free_exception(ptr %2232) #23
  br label %2243

2243:                                             ; preds = %2242, %2240
  %.pn154.pn237.i = phi { ptr, i32 } [ %.pn154.pn238.i, %2242 ], [ %2241, %2240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %2244

2244:                                             ; preds = %2243, %2236
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn237.i, %2243 ], [ %2237, %2236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body

2245:                                             ; preds = %._crit_edge.i300, %.critedge2.i
  %.3233.in.i = phi i64 [ %indvars.iv.next.i299, %.critedge2.i ], [ %indvars.iv.next336.i, %._crit_edge.i300 ]
  %.3233.i = trunc i64 %.3233.in.i to i32
  %2246 = add nsw i32 %.3233.i, -1
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2247:                                             ; preds = %2207
  %2248 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 72
  %2249 = load float, ptr %2248, align 8
  %2250 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 76
  %2251 = load float, ptr %2250, align 4
  %2252 = fcmp une float %2249, %2251
  br i1 %2252, label %2253, label %2270

2253:                                             ; preds = %2247
  %2254 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2254)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc308:                                        ; preds = %2253
  %2255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.42, ptr noundef %2255)
          to label %2256 unwind label %2261

2256:                                             ; preds = %.noexc308
  %2257 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %2258 unwind label %.thread242.i

2258:                                             ; preds = %2256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %2259 unwind label %.thread247.i

2259:                                             ; preds = %2258
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %227, align 8
  store ptr @.str.2, ptr %.sroa.2193.0..sroa_idx.i, align 8
  store i32 817, ptr %.sroa.3194.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2257, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2260 unwind label %2265

2260:                                             ; preds = %2259
  invoke void @__cxa_throw(ptr %2257, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2334 unwind label %2265

2261:                                             ; preds = %.noexc308
  %2262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2269

.thread242.i:                                     ; preds = %2256
  %2263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2267

.thread247.i:                                     ; preds = %2258
  %2264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  br label %2267

2265:                                             ; preds = %2260, %2259
  %.094.i = phi i1 [ false, %2260 ], [ true, %2259 ]
  %2266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #23
  br i1 %.094.i, label %2267, label %2268

2267:                                             ; preds = %2265, %.thread247.i, %.thread242.i
  %.pn147.pn246.i = phi { ptr, i32 } [ %2263, %.thread242.i ], [ %2266, %2265 ], [ %2264, %.thread247.i ]
  call void @__cxa_free_exception(ptr %2257) #23
  br label %2268

2268:                                             ; preds = %2267, %2265
  %.pn147.pn245.i = phi { ptr, i32 } [ %.pn147.pn246.i, %2267 ], [ %2266, %2265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %2269

2269:                                             ; preds = %2268, %2261
  %.pn147.pn.pn.i = phi { ptr, i32 } [ %.pn147.pn245.i, %2268 ], [ %2262, %2261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

2270:                                             ; preds = %2247
  %2271 = load ptr, ptr %2148, align 8
  %2272 = sext i32 %.0101321.i to i64
  %2273 = getelementptr inbounds float, ptr %2271, i64 %2272
  store float %2249, ptr %2273, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2274:                                             ; preds = %2207
  %2275 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 40
  %2276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2275) #23
  %2277 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %2276)
          to label %.noexc309 unwind label %.loopexit

.noexc309:                                        ; preds = %2274
  %2278 = load ptr, ptr %2148, align 8
  %2279 = sext i32 %.0101321.i to i64
  %2280 = getelementptr inbounds ptr, ptr %2278, i64 %2279
  store ptr %2277, ptr %2280, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2281:                                             ; preds = %2207
  %2282 = load ptr, ptr %2148, align 8
  %2283 = sext i32 %.0101321.i to i64
  %2284 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %2282, i64 %2283
  %2285 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 72
  invoke void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef %2284, ptr noundef nonnull %2285)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i unwind label %.loopexit

2286:                                             ; preds = %2207, %2207
  %2287 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.53)
          to label %2288 unwind label %.thread250.i

2288:                                             ; preds = %2286
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %2289 unwind label %.thread254.i

2289:                                             ; preds = %2288
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %225, align 8
  store ptr @.str.2, ptr %.sroa.2189.0..sroa_idx.i, align 8
  store i32 824, ptr %.sroa.3190.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %2287, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %2290 unwind label %2293

2290:                                             ; preds = %2289
  invoke void @__cxa_throw(ptr %2287, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %2334 unwind label %2293

.thread250.i:                                     ; preds = %2286
  %2291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2295

.thread254.i:                                     ; preds = %2288
  %2292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br label %2295

2293:                                             ; preds = %2290, %2289
  %.091.i = phi i1 [ false, %2290 ], [ true, %2289 ]
  %2294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br i1 %.091.i, label %2295, label %.body

2295:                                             ; preds = %2293, %.thread254.i, %.thread250.i
  %.pn144.pn253.i = phi { ptr, i32 } [ %2291, %.thread250.i ], [ %2294, %2293 ], [ %2292, %.thread254.i ]
  call void @__cxa_free_exception(ptr %2287) #23
  br label %.body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i: ; preds = %2281, %.noexc309, %2270, %2245, %2207, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i, %2200, %2187, %2165
  %.2129.i = phi i1 [ %.0127320.i, %2207 ], [ %.0127320.i, %.noexc309 ], [ %.0127320.i, %2270 ], [ %.0127320.i, %2245 ], [ %spec.select.i292, %2165 ], [ %spec.select.i292, %2187 ], [ %spec.select.i292, %2200 ], [ %spec.select.i292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i ], [ %.0127320.i, %2281 ]
  %.1102.i = phi i32 [ %.0101321.i, %2207 ], [ %.0101321.i, %.noexc309 ], [ %.0101321.i, %2270 ], [ %2246, %2245 ], [ %.0101321.i, %2165 ], [ %.0101321.i, %2187 ], [ %.0101321.i, %2200 ], [ %.0101321.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i ], [ %.0101321.i, %2281 ]
  %2296 = add nsw i32 %.1102.i, 1
  %.sroa.0201.0.i = load ptr, ptr %.sroa.0201.0322.i, align 8
  %.not274.i = icmp eq ptr %.sroa.0201.0.i, %1951
  br i1 %.not274.i, label %.critedge.i, label %2149, !llvm.loop !43

2297:                                             ; preds = %2149
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.54, i32 noundef %2150)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %2297
  %2298 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %2299 unwind label %.thread257.i

2299:                                             ; preds = %.noexc311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %2300 unwind label %.thread262.i

2300:                                             ; preds = %2299
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %27, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %29, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %224, align 8
  store ptr @.str.2, ptr %.sroa.2184.0..sroa_idx.i, align 8
  store i32 832, ptr %.sroa.3185.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2298, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2301 unwind label %2304

2301:                                             ; preds = %2300
  invoke void @__cxa_throw(ptr %2298, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2334 unwind label %2304

.thread257.i:                                     ; preds = %.noexc311
  %2302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2306

.thread262.i:                                     ; preds = %2299
  %2303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br label %2306

2304:                                             ; preds = %2301, %2300
  %.088.i = phi i1 [ false, %2301 ], [ true, %2300 ]
  %2305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br i1 %.088.i, label %2306, label %2307

2306:                                             ; preds = %2304, %.thread262.i, %.thread257.i
  %.pn141.pn261.i = phi { ptr, i32 } [ %2302, %.thread257.i ], [ %2305, %2304 ], [ %2303, %.thread262.i ]
  call void @__cxa_free_exception(ptr %2298) #23
  br label %2307

2307:                                             ; preds = %2306, %2304
  %.pn141.pn260.i = phi { ptr, i32 } [ %.pn141.pn261.i, %2306 ], [ %2305, %2304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body

.critedge.i:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i
  %2308 = load i32, ptr %2147, align 4
  %2309 = icmp slt i32 %2296, %2308
  br i1 %2309, label %2312, label %2324

.critedge.thread.i:                               ; preds = %2145
  %2310 = load i32, ptr %2147, align 4
  %2311 = icmp sgt i32 %2310, 0
  br i1 %2311, label %2312, label %.thread342.i

2312:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %2313 = phi i32 [ %2310, %.critedge.thread.i ], [ %2308, %.critedge.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.55, i32 noundef %2313)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %2312
  %2314 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2315 unwind label %.thread265.i

2315:                                             ; preds = %.noexc312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %2316 unwind label %.thread270.i

2316:                                             ; preds = %2315
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %33, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %231, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i293, align 8
  store i32 837, ptr %.sroa.3.0..sroa_idx.i294, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2314, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %2317 unwind label %2320

2317:                                             ; preds = %2316
  invoke void @__cxa_throw(ptr %2314, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2334 unwind label %2320

.thread265.i:                                     ; preds = %.noexc312
  %2318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2322

.thread270.i:                                     ; preds = %2315
  %2319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br label %2322

2320:                                             ; preds = %2317, %2316
  %.0.i295 = phi i1 [ false, %2317 ], [ true, %2316 ]
  %2321 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #23
  br i1 %.0.i295, label %2322, label %2323

2322:                                             ; preds = %2320, %.thread270.i, %.thread265.i
  %.pn.pn269.i = phi { ptr, i32 } [ %2318, %.thread265.i ], [ %2321, %2320 ], [ %2319, %.thread270.i ]
  call void @__cxa_free_exception(ptr %2314) #23
  br label %2323

2323:                                             ; preds = %2322, %2320
  %.pn.pn268.i = phi { ptr, i32 } [ %.pn.pn269.i, %2322 ], [ %2321, %2320 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body

2324:                                             ; preds = %.critedge.i
  br i1 %.2129.i, label %2328, label %..thread342.i_crit_edge

..thread342.i_crit_edge:                          ; preds = %2324
  %.pre542 = load i32, ptr %297, align 8
  br label %.thread342.i

.thread342.i:                                     ; preds = %..thread342.i_crit_edge, %.critedge.thread.i
  %2325 = phi i32 [ %.pre542, %..thread342.i_crit_edge ], [ %2146, %.critedge.thread.i ]
  %2326 = phi i32 [ %2308, %..thread342.i_crit_edge ], [ %2310, %.critedge.thread.i ]
  %2327 = and i32 %2325, -5
  store i32 %2327, ptr %297, align 8
  br label %2328

2328:                                             ; preds = %.thread342.i, %2324
  %2329 = phi i32 [ %2326, %.thread342.i ], [ %2308, %2324 ]
  %2330 = getelementptr inbounds i8, ptr %.085, i64 32
  %2331 = load ptr, ptr %2330, align 8
  %.not138.i = icmp eq ptr %2331, null
  br i1 %.not138.i, label %2333, label %2332

2332:                                             ; preds = %2328
  store i32 %2329, ptr %2331, align 4
  br label %2333

2333:                                             ; preds = %2332, %2328
  store ptr null, ptr %2330, align 8
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2334:                                             ; preds = %2317, %2301, %2290, %2260, %2235, %2067
  unreachable

_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %2103, %2121, %2134, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, %2333
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
  br label %2344

2335:                                             ; preds = %2342, %349
  %2336 = landingpad { ptr, i32 }
          cleanup
  br label %2345

2337:                                             ; preds = %351
  %2338 = landingpad { ptr, i32 }
          cleanup
  br label %2341

2339:                                             ; preds = %353
  %2340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #23
  br label %2341

2341:                                             ; preds = %2339, %2337
  %.pn135 = phi { ptr, i32 } [ %2340, %2339 ], [ %2338, %2337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #23
  br label %2345

2342:                                             ; preds = %354, %346
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %2343 unwind label %2335

2343:                                             ; preds = %2342
  invoke void @__cxa_end_catch()
          to label %2344 unwind label %.loopexit434

2344:                                             ; preds = %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, %2343
  %.493 = phi i32 [ %.392, %2343 ], [ %.291, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.291, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.291, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ]
  %.sroa.0373.0 = load ptr, ptr %.sroa.0373.0489, align 8
  %.not422 = icmp eq ptr %.sroa.0373.0, %0
  br i1 %.not422, label %.preheader, label %262, !llvm.loop !44

2345:                                             ; preds = %2341, %2335
  %.pn137 = phi { ptr, i32 } [ %2336, %2335 ], [ %.pn135, %2341 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit433 unwind label %2428

2346:                                             ; preds = %.lr.ph492, %2413
  %indvars.iv533 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next534, %2413 ]
  %2347 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv533
  %2348 = getelementptr inbounds i8, ptr %2347, i64 40
  %2349 = load i32, ptr %2348, align 8
  %2350 = and i32 %2349, 3
  %or.cond145 = icmp eq i32 %2350, 0
  br i1 %or.cond145, label %2351, label %2413

2351:                                             ; preds = %2346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  %2352 = load ptr, ptr %2347, align 8
  %2353 = icmp eq ptr %2352, null
  br i1 %2353, label %2354, label %2360

2354:                                             ; preds = %2351
  %2355 = load ptr, ptr %3, align 8
  %2356 = getelementptr inbounds i8, ptr %2355, i64 128
  %2357 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2356) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull @.str.4, ptr noundef %2357)
          to label %2361 unwind label %2358

2358:                                             ; preds = %2361, %2360, %2354
  %2359 = landingpad { ptr, i32 }
          cleanup
  br label %2412

2360:                                             ; preds = %2351
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull @.str.6, ptr noundef nonnull %2352)
          to label %2361 unwind label %2358

2361:                                             ; preds = %2360, %2354
  %.sink580 = phi ptr [ %134, %2354 ], [ %135, %2360 ]
  %2362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %.sink580) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink580) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %2363 unwind label %2358

2363:                                             ; preds = %2361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(56) %137)
          to label %2364 unwind label %2408

2364:                                             ; preds = %2363
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %136, align 8
  %2365 = load ptr, ptr %259, align 8
  %2366 = load ptr, ptr %260, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2365, %2366
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2364, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2369, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %2365, %2364 ]
  %2367 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i320 = icmp eq ptr %2367, null
  br i1 %.not.i.i.i.i.i.i.i320, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %2368

2368:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %2368, %.lr.ph.i.i.i.i.i
  %2369 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i321 = icmp eq ptr %2369, %2366
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %259, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2364
  %2370 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %2365, %2364 ]
  %.not.i.i.i.i322 = icmp eq ptr %2370, null
  br i1 %.not.i.i.i.i322, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %2371

2371:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2370) #24
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %2371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #23
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %2372 unwind label %2410

2372:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %136, align 8
  %2373 = load ptr, ptr %261, align 8
  %.not.i.i.i.i.i.i323 = icmp eq ptr %2373, null
  br i1 %.not.i.i.i.i.i.i323, label %_ZN3gmx17InvalidInputErrorD2Ev.exit, label %2374

2374:                                             ; preds = %2372
  %2375 = getelementptr inbounds i8, ptr %2373, i64 8
  %2376 = load atomic i64, ptr %2375 acquire, align 8
  %2377 = icmp eq i64 %2376, 4294967297
  %2378 = trunc i64 %2376 to i32
  br i1 %2377, label %2379, label %2384

2379:                                             ; preds = %2374
  store i32 0, ptr %2375, align 8
  %2380 = getelementptr inbounds i8, ptr %2373, i64 12
  store i32 0, ptr %2380, align 4
  %2381 = load ptr, ptr %2373, align 8
  %2382 = getelementptr inbounds i8, ptr %2381, i64 16
  %2383 = load ptr, ptr %2382, align 8
  call void %2383(ptr noundef nonnull align 8 dereferenceable(16) %2373) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328

2384:                                             ; preds = %2374
  %2385 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i324 = icmp eq i8 %2385, 0
  br i1 %.not.i.i.i.i.i.i.i324, label %2388, label %2386

2386:                                             ; preds = %2384
  %2387 = add nsw i32 %2378, -1
  store i32 %2387, ptr %2375, align 4
  br label %2390

2388:                                             ; preds = %2384
  %2389 = atomicrmw volatile add ptr %2375, i32 -1 acq_rel, align 4
  br label %2390

2390:                                             ; preds = %2388, %2386
  %.0.i.i.i.i.i.i.i325 = phi i32 [ %2378, %2386 ], [ %2389, %2388 ]
  %2391 = icmp eq i32 %.0.i.i.i.i.i.i.i325, 1
  br i1 %2391, label %2392, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

2392:                                             ; preds = %2390
  %2393 = load ptr, ptr %2373, align 8
  %2394 = getelementptr inbounds i8, ptr %2393, i64 16
  %2395 = load ptr, ptr %2394, align 8
  call void %2395(ptr noundef nonnull align 8 dereferenceable(16) %2373) #23
  %2396 = getelementptr inbounds i8, ptr %2373, i64 12
  %2397 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i326 = icmp eq i8 %2397, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i326, label %2401, label %2398

2398:                                             ; preds = %2392
  %2399 = load i32, ptr %2396, align 4
  %2400 = add nsw i32 %2399, -1
  store i32 %2400, ptr %2396, align 4
  br label %2403

2401:                                             ; preds = %2392
  %2402 = atomicrmw volatile add ptr %2396, i32 -1 acq_rel, align 4
  br label %2403

2403:                                             ; preds = %2401, %2398
  %.0.i.i.i.i.i.i.i.i.i327 = phi i32 [ %2399, %2398 ], [ %2402, %2401 ]
  %2404 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i327, 1
  br i1 %2404, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328: ; preds = %2403, %2379
  %2405 = load ptr, ptr %2373, align 8
  %2406 = getelementptr inbounds i8, ptr %2405, i64 24
  %2407 = load ptr, ptr %2406, align 8
  call void %2407(ptr noundef nonnull align 8 dereferenceable(16) %2373) #23
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZN3gmx17InvalidInputErrorD2Ev.exit:              ; preds = %2372, %2390, %2403, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  br label %2413

2408:                                             ; preds = %2363
  %2409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %137) #23
  br label %2412

2410:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %2411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #23
  br label %2412

2412:                                             ; preds = %2410, %2408, %2358
  %.pn114 = phi { ptr, i32 } [ %2411, %2410 ], [ %2409, %2408 ], [ %2359, %2358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  br label %.loopexit433

2413:                                             ; preds = %2346, %_ZN3gmx17InvalidInputErrorD2Ev.exit
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %._crit_edge, label %2346, !llvm.loop !45

._crit_edge:                                      ; preds = %2413, %.preheader
  %2414 = getelementptr inbounds i8, ptr %115, i64 32
  %2415 = load ptr, ptr %2414, align 8
  %2416 = getelementptr inbounds i8, ptr %115, i64 40
  %2417 = load ptr, ptr %2416, align 8
  %.not423 = icmp eq ptr %2415, %2417
  br i1 %.not423, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339, label %2418

2418:                                             ; preds = %._crit_edge
  %2419 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %2420 unwind label %.thread418

2420:                                             ; preds = %2418
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %138, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %139, align 8
  %2421 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %2421, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 24
  store i32 1135, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2419, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2422 unwind label %2424

2422:                                             ; preds = %2420
  invoke void @__cxa_throw(ptr %2419, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %2431 unwind label %2424

.thread418:                                       ; preds = %2418
  %2423 = landingpad { ptr, i32 }
          cleanup
  br label %2426

2424:                                             ; preds = %2420, %2422
  %.0 = phi i1 [ false, %2422 ], [ true, %2420 ]
  %2425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #23
  br i1 %.0, label %2426, label %.loopexit433

2426:                                             ; preds = %.thread418, %2424
  %.pn421 = phi { ptr, i32 } [ %2423, %.thread418 ], [ %2425, %2424 ]
  call void @__cxa_free_exception(ptr %2419) #23
  br label %.loopexit433

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339: ; preds = %._crit_edge
  %.not.i.i.i.i340 = icmp eq ptr %2415, null
  br i1 %.not.i.i.i.i340, label %_ZN3gmx20ExceptionInitializerD2Ev.exit341, label %2427

2427:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339
  call void @_ZdlPv(ptr noundef nonnull %2415) #24
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit341

_ZN3gmx20ExceptionInitializerD2Ev.exit341:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339, %2427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #23
  ret void

.loopexit433:                                     ; preds = %.body, %.loopexit434, %.loopexit.split-lp435, %2424, %2426, %2345, %2412
  %.merged = phi { ptr, i32 } [ %.pn137, %2345 ], [ %.pn114, %2412 ], [ %.pn421, %2426 ], [ %2425, %2424 ], [ %lpad.loopexit436, %.loopexit434 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp435 ], [ %.pn130.pn.pn.pn, %.body ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %115) #23
  resume { ptr, i32 } %.merged

2428:                                             ; preds = %2345
  %2429 = landingpad { ptr, i32 }
          catch ptr null
  %2430 = extractvalue { ptr, i32 } %2429, 0
  call void @__clang_call_terminate(ptr %2430) #25
  unreachable

.loopexit432.unreachable:                         ; preds = %306
  unreachable

.loopexit432.unreachable493:                      ; preds = %336
  unreachable

.loopexit432.unreachable494:                      ; preds = %283
  unreachable

2431:                                             ; preds = %2422
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
  %32 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
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
  %62 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
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
define internal fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
