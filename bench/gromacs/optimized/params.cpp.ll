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
  %6 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv
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
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %0) #22
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %12) #22
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.2369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.sroa.3370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.2365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.sroa.3366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.2361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.sroa.3362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 60
  %150 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %112, i64 60
  %160 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %111, i64 60
  %165 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %102, i64 60
  %178 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %101, i64 60
  %180 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.2212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.3213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.2.0..sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.sroa.3.0..sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.2.0..sroa_idx.i216 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.3.0..sroa_idx.i217 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.3131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.2108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.3109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2.0..sroa_idx.i234 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.3.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.22.0..sroa_idx.i271 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.33.0..sroa_idx.i272 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.2.0..sroa_idx.i268 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.3.0..sroa_idx.i269 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.3225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.2184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.3185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.3190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.3194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.3198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0..sroa_idx.i293 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.3.0..sroa_idx.i294 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.2.0..sroa_idx.i180 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sroa.3.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  br label %262

.lr.ph:                                           ; preds = %.lr.ph.preheader, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %258 ]
  %236 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %.not139 = icmp eq i32 %238, 4
  br i1 %.not139, label %255, label %239

239:                                              ; preds = %.lr.ph
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 48
  %.not140 = icmp eq i32 %242, 0
  br i1 %.not140, label %255, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %.invoke

.invoke:                                          ; preds = %252, %243, %255
  %247 = phi ptr [ @.str.12, %255 ], [ @.str.8, %243 ], [ @.str.10, %252 ]
  %248 = phi ptr [ @.str.13, %255 ], [ @.str.9, %243 ], [ @.str.11, %252 ]
  %249 = phi i32 [ 1015, %255 ], [ 1007, %243 ], [ 1011, %252 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef %249) #23
          to label %.cont unwind label %.loopexit.split-lp435

.cont:                                            ; preds = %.invoke
  unreachable

250:                                              ; preds = %243
  %251 = and i32 %241, 20
  %or.cond.not = icmp eq i32 %251, 20
  br i1 %or.cond.not, label %252, label %258

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %254 = load ptr, ptr %253, align 8
  %.not144 = icmp eq ptr %254, null
  br i1 %.not144, label %.invoke, label %258

.loopexit434:                                     ; preds = %2332
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit433

.loopexit.split-lp435:                            ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit433

255:                                              ; preds = %239, %.lr.ph
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %257 = load ptr, ptr %256, align 8
  %.not141 = icmp eq ptr %257, null
  br i1 %.not141, label %.invoke, label %258

258:                                              ; preds = %250, %252, %255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader431, label %.lr.ph, !llvm.loop !8

.preheader:                                       ; preds = %2333, %.preheader431
  br i1 %140, label %.lr.ph492, label %._crit_edge

.lr.ph492:                                        ; preds = %.preheader
  %259 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %wide.trip.count536 = zext nneg i32 %1 to i64
  br label %2335

262:                                              ; preds = %.lr.ph490, %2333
  %.sroa.0373.0489 = phi ptr [ %.sroa.0373.0486, %.lr.ph490 ], [ %.sroa.0373.0, %2333 ]
  %.089488 = phi i32 [ 0, %.lr.ph490 ], [ %.493, %2333 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0373.0489, i64 16
  %264 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #24
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #24
  %267 = call noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef %266, i32 noundef %1, ptr noundef %2)
  %.not116 = icmp eq ptr %267, null
  br i1 %.not116, label %268, label %296

268:                                              ; preds = %265
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1032) #23
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %268
  unreachable

.loopexit:                                        ; preds = %2153, %2263, %2270
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1908
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke578, %2301, %2286, %2242, %2217, %2130, %2066, %._crit_edge.thread.i, %2010, %1961, %1873, %1816, %1732, %1729, %.noexc247, %.noexc246, %1723, %1609, %1177, %1169, %1148, %.loopexit430, %295, %268, %300, %275
  %.190.ph.ph = phi i32 [ %.089488, %275 ], [ %.291, %300 ], [ -1, %268 ], [ %.089488, %295 ], [ %.291, %.loopexit430 ], [ %.291, %1148 ], [ %.291, %1169 ], [ %.291, %1177 ], [ %.291, %1609 ], [ %.291, %1723 ], [ %.291, %.noexc246 ], [ %.291, %.noexc247 ], [ %.291, %1729 ], [ %.291, %1732 ], [ %.291, %1816 ], [ %.291, %1873 ], [ %.291, %1961 ], [ %.291, %2010 ], [ %.291, %._crit_edge.thread.i ], [ %.291, %2066 ], [ %.291, %2130 ], [ %.291, %2217 ], [ %.291, %2242 ], [ %.291, %2286 ], [ %.291, %2301 ], [ %.291, %.invoke578 ]
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

269:                                              ; preds = %262
  %270 = icmp sgt i32 %.089488, -1
  br i1 %270, label %271, label %295

271:                                              ; preds = %269
  %272 = zext nneg i32 %.089488 to i64
  %273 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %2, i64 %272
  %274 = load ptr, ptr %273, align 8
  %.not117 = icmp eq ptr %274, null
  br i1 %.not117, label %293, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0373.0489, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %276)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %275
  %278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull @.str.1, ptr noundef %278)
          to label %279 unwind label %284

279:                                              ; preds = %277
  %280 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %281 unwind label %.thread

281:                                              ; preds = %279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(56) %119)
          to label %282 unwind label %.thread399

282:                                              ; preds = %281
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %120, align 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %142, align 8
  store ptr @.str.2, ptr %.sroa.2369.0..sroa_idx, align 8
  store i32 1041, ptr %.sroa.3370.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %280, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %283 unwind label %288

283:                                              ; preds = %282
  invoke void @__cxa_throw(ptr %280, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #24
  br label %290

288:                                              ; preds = %282, %283
  %.082 = phi i1 [ false, %283 ], [ true, %282 ]
  %289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #24
  br i1 %.082, label %290, label %291

290:                                              ; preds = %.thread399, %.thread, %288
  %.pn130.pn398 = phi { ptr, i32 } [ %286, %.thread ], [ %289, %288 ], [ %287, %.thread399 ]
  call void @__cxa_free_exception(ptr %280) #24
  br label %291

291:                                              ; preds = %290, %288
  %.pn130.pn397 = phi { ptr, i32 } [ %.pn130.pn398, %290 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #24
  br label %292

292:                                              ; preds = %291, %284
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn397, %291 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #24
  br label %.body

293:                                              ; preds = %271
  %294 = add nuw nsw i32 %.089488, 1
  br label %296

295:                                              ; preds = %269
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1049) #23
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %295
  unreachable

296:                                              ; preds = %293, %265
  %.291 = phi i32 [ %294, %293 ], [ -1, %265 ]
  %.085 = phi ptr [ %273, %293 ], [ %267, %265 ]
  %297 = getelementptr inbounds nuw i8, ptr %.085, i64 40
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 1
  %.not118 = icmp eq i32 %299, 0
  br i1 %.not118, label %313, label %300

300:                                              ; preds = %296
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull @.str.3, ptr noundef %301)
          to label %302 unwind label %.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %300
  %303 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %304 unwind label %.thread402

304:                                              ; preds = %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(56) %123)
          to label %305 unwind label %.thread407

305:                                              ; preds = %304
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %122, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %124, align 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %144, align 8
  store ptr @.str.2, ptr %.sroa.2365.0..sroa_idx, align 8
  store i32 1055, ptr %.sroa.3366.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %303, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %306 unwind label %309

306:                                              ; preds = %305
  invoke void @__cxa_throw(ptr %303, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %123) #24
  br label %311

309:                                              ; preds = %305, %306
  %.079 = phi i1 [ false, %306 ], [ true, %305 ]
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %123) #24
  br i1 %.079, label %311, label %312

311:                                              ; preds = %.thread407, %.thread402, %309
  %.pn127.pn406 = phi { ptr, i32 } [ %307, %.thread402 ], [ %310, %309 ], [ %308, %.thread407 ]
  call void @__cxa_free_exception(ptr %303) #24
  br label %312

312:                                              ; preds = %311, %309
  %.pn127.pn405 = phi { ptr, i32 } [ %.pn127.pn406, %311 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #24
  br label %.body

313:                                              ; preds = %296
  %314 = or disjoint i32 %298, 1
  store i32 %314, ptr %297, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %316 = load i32, ptr %315, align 8
  %.not119 = icmp ne i32 %316, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0373.0489, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.sroa.057.070.i.pre = load ptr, ptr %.pre, align 8
  %317 = icmp eq ptr %.sroa.057.070.i.pre, %.pre
  %or.cond = select i1 %.not119, i1 %317, i1 false
  br i1 %or.cond, label %318, label %._crit_edge538

318:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  %319 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #24
  br i1 %319, label %320, label %326

320:                                              ; preds = %318
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 128
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %330 unwind label %324

324:                                              ; preds = %330, %326, %320
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %343

326:                                              ; preds = %318
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0373.0489, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %327)
          to label %328 unwind label %324

328:                                              ; preds = %326
  %329 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #24
  br label %330

330:                                              ; preds = %320, %328
  %331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull @.str.4, ptr noundef %331)
          to label %332 unwind label %324

332:                                              ; preds = %330
  %333 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %334 unwind label %.thread410

334:                                              ; preds = %332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(56) %129)
          to label %335 unwind label %.thread415

335:                                              ; preds = %334
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %128, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %130, align 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %146, align 8
  store ptr @.str.2, ptr %.sroa.2361.0..sroa_idx, align 8
  store i32 1071, ptr %.sroa.3362.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %333, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %336 unwind label %339

336:                                              ; preds = %335
  invoke void @__cxa_throw(ptr %333, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #24
  br label %341

339:                                              ; preds = %335, %336
  %.077 = phi i1 [ false, %336 ], [ true, %335 ]
  %340 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #24
  br i1 %.077, label %341, label %342

341:                                              ; preds = %.thread415, %.thread410, %339
  %.pn123.pn414 = phi { ptr, i32 } [ %337, %.thread410 ], [ %340, %339 ], [ %338, %.thread415 ]
  call void @__cxa_free_exception(ptr %333) #24
  br label %342

342:                                              ; preds = %341, %339
  %.pn123.pn413 = phi { ptr, i32 } [ %.pn123.pn414, %341 ], [ %340, %339 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  br label %343

343:                                              ; preds = %342, %324
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn413, %342 ], [ %325, %324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2059, %2061, %2089, %2194, %2233, %2258, %2282, %2284, %2296, %2312, %1951, %1953, %1977, %.body.i264, %2025, %2041, %1718, %1720, %1740, %1802, %1804, %1851, %1902, %.body.i, %1193, %1689, %1596, %.body.i162, %343, %312, %292
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %292 ], [ %.pn127.pn405, %312 ], [ %.pn123.pn.pn, %343 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn11.i, %.body.i162 ], [ %.pn35.pn.pn.i, %1193 ], [ %.pn124.pn.pn.pn.i, %1596 ], [ %.pn30.i, %1689 ], [ %1741, %1740 ], [ %.pn97.pn142.i, %1720 ], [ %1719, %1718 ], [ %.pn93.pn.pn.i, %1851 ], [ %.pn.pn.i, %1902 ], [ %1805, %1804 ], [ %1803, %1802 ], [ %.pn67.pn15.i, %1953 ], [ %1952, %1951 ], [ %.pn63.pn.pn.i, %1977 ], [ %.pn60.pn30.i, %2025 ], [ %.pn57.i, %.body.i264 ], [ %.pn.pn38.i, %2041 ], [ %.pn163.pn229.i, %2061 ], [ %2060, %2059 ], [ %2090, %2089 ], [ %2195, %2194 ], [ %.pn144.pn253.i, %2284 ], [ %2283, %2282 ], [ %.pn147.pn.pn.i, %2258 ], [ %.pn154.pn.pn.i, %2233 ], [ %.pn141.pn260.i, %2296 ], [ %.pn.pn268.i, %2312 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit424, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp425, %.loopexit.split-lp.loopexit.split-lp ]
  %.392 = phi i32 [ %.089488, %292 ], [ %.291, %312 ], [ %.291, %343 ], [ %.291, %.body.i ], [ %.291, %.body.i162 ], [ %.291, %1193 ], [ %.291, %1596 ], [ %.291, %1689 ], [ %.291, %1740 ], [ %.291, %1720 ], [ %.291, %1718 ], [ %.291, %1851 ], [ %.291, %1902 ], [ %.291, %1804 ], [ %.291, %1802 ], [ %.291, %1953 ], [ %.291, %1951 ], [ %.291, %1977 ], [ %.291, %2025 ], [ %.291, %.body.i264 ], [ %.291, %2041 ], [ %.291, %2061 ], [ %.291, %2059 ], [ %.291, %2089 ], [ %.291, %2194 ], [ %.291, %2284 ], [ %.291, %2282 ], [ %.291, %2258 ], [ %.291, %2233 ], [ %.291, %2296 ], [ %.291, %2312 ], [ %.291, %.loopexit ], [ %.291, %.loopexit.split-lp.loopexit ], [ %.190.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.195 = extractvalue { ptr, i32 } %.pn130.pn.pn.pn, 1
  %344 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #24
  %345 = icmp eq i32 %.195, %344
  br i1 %345, label %346, label %.loopexit433

346:                                              ; preds = %.body
  %.187 = extractvalue { ptr, i32 } %.pn130.pn.pn.pn, 0
  %347 = call ptr @__cxa_begin_catch(ptr %.187) #24
  %348 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #24
  br i1 %348, label %2331, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0373.0489, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %350)
          to label %351 unwind label %2324

351:                                              ; preds = %349
  %352 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull @.str.5, ptr noundef %352)
          to label %353 unwind label %2326

353:                                              ; preds = %351
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %354 unwind label %2328

354:                                              ; preds = %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  br label %2331

._crit_edge538:                                   ; preds = %313
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0373.0489, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %114)
  %.not6871.i = icmp eq ptr %.sroa.057.070.i.pre, %.pre
  br i1 %.not6871.i, label %.loopexit430, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge538, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i
  %.sroa.057.072.i = phi ptr [ %.sroa.057.0.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i ], [ %.sroa.057.070.i.pre, %._crit_edge538 ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 24
  %358 = load ptr, ptr %357, align 8
  %.not69.i = icmp eq ptr %358, null
  br i1 %.not69.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, label %359

359:                                              ; preds = %.lr.ph.i
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 8
  %.not.i = icmp eq i32 %361, 5
  br i1 %.not.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %358, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

365:                                              ; preds = %362
  store ptr %358, ptr %110, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 32
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %147, align 8
  %.not.i.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
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
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 84
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
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
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #24
  br label %.body

380:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 16
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
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load atomic i64, ptr %390 acquire, align 8
  %392 = icmp eq i64 %391, 4294967297
  %393 = trunc i64 %391 to i32
  br i1 %392, label %394, label %399

394:                                              ; preds = %389
  store i32 0, ptr %390, align 8
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i32 0, ptr %395, align 4
  %396 = load ptr, ptr %388, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
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
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  %411 = getelementptr inbounds nuw i8, ptr %388, i64 12
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
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %418, %405, %384
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 40
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(32) %167) #24
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %425, ptr noundef nonnull align 8 dereferenceable(20) %163, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #24
  %426 = load ptr, ptr %166, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i7.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %427

427:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
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
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %426) #24
  %445 = getelementptr inbounds nuw i8, ptr %426, i64 12
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
  %455 = getelementptr inbounds nuw i8, ptr %376, i64 16
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
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load atomic i64, ptr %464 acquire, align 8
  %466 = icmp eq i64 %465, 4294967297
  %467 = trunc i64 %465 to i32
  br i1 %466, label %468, label %473

468:                                              ; preds = %463
  store i32 0, ptr %464, align 8
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 0, ptr %469, align 4
  %470 = load ptr, ptr %462, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %462) #24
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
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %462) #24
  %485 = getelementptr inbounds nuw i8, ptr %462, i64 12
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
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %462) #24
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i, %492, %479, %458
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 40
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef nonnull align 8 dereferenceable(32) %162) #24
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %499, ptr noundef nonnull align 8 dereferenceable(20) %158, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #24
  %500 = load ptr, ptr %161, align 8
  %.not.i.i.i.i16.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i16.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %501

501:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
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
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %500) #24
  %519 = getelementptr inbounds nuw i8, ptr %500, i64 12
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
  %529 = getelementptr inbounds nuw i8, ptr %376, i64 16
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
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %113) #24
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
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load atomic i64, ptr %540 acquire, align 8
  %542 = icmp eq i64 %541, 4294967297
  %543 = trunc i64 %541 to i32
  br i1 %542, label %544, label %549

544:                                              ; preds = %539
  store i32 0, ptr %540, align 8
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 12
  store i32 0, ptr %545, align 4
  %546 = load ptr, ptr %538, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %538) #24
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
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %538) #24
  %561 = getelementptr inbounds nuw i8, ptr %538, i64 12
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
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %538) #24
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i, %568, %555, %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 40
  %574 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %573, ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %575, ptr noundef nonnull align 8 dereferenceable(20) %157, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  %576 = load ptr, ptr %156, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i30.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %577

577:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
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
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %576) #24
  %595 = getelementptr inbounds nuw i8, ptr %576, i64 12
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
  %605 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %114, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %377)
          to label %608 unwind label %.loopexit.i

608:                                              ; preds = %604
  %609 = load float, ptr %607, align 4, !noalias !15
  store float %609, ptr %148, align 8, !alias.scope !15
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %611 = load float, ptr %610, align 4, !noalias !15
  store float %611, ptr %149, align 4, !alias.scope !15
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 8
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
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load atomic i64, ptr %619 acquire, align 8
  %621 = icmp eq i64 %620, 4294967297
  %622 = trunc i64 %620 to i32
  br i1 %621, label %623, label %628

623:                                              ; preds = %618
  store i32 0, ptr %619, align 8
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 12
  store i32 0, ptr %624, align 4
  %625 = load ptr, ptr %617, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %617) #24
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
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %617) #24
  %640 = getelementptr inbounds nuw i8, ptr %617, i64 12
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
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %617) #24
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i, %647, %634, %608
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 40
  %653 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %652, ptr noundef nonnull align 8 dereferenceable(32) %153) #24
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %654, ptr noundef nonnull align 8 dereferenceable(20) %148, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #24
  %655 = load ptr, ptr %152, align 8
  %.not.i.i.i.i45.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i45.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %656

656:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
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
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(16) %655) #24
  %674 = getelementptr inbounds nuw i8, ptr %655, i64 12
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 971) #23
          to label %.noexc52.i unwind label %.loopexit.split-lp.i

.noexc52.i:                                       ; preds = %683
  unreachable

_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i: ; preds = %661, %582, %506, %432
  %.sink82.i = phi ptr [ %655, %661 ], [ %576, %582 ], [ %500, %506 ], [ %426, %432 ]
  %684 = getelementptr inbounds nuw i8, ptr %.sink82.i, i64 12
  store i32 0, ptr %684, align 4
  %685 = load ptr, ptr %.sink82.i, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(16) %.sink82.i) #24
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i

_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i: ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, %681, %602, %526, %452
  %.sink76.i = phi ptr [ %426, %452 ], [ %500, %526 ], [ %576, %602 ], [ %655, %681 ], [ %.sink82.i, %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i ]
  %688 = load ptr, ptr %.sink76.i, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %.sink76.i) #24
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i:         ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, %681, %668, %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i, %602, %589, %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i, %526, %513, %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i, %452, %439, %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i
  %691 = load ptr, ptr %147, align 8
  %.not.i.i.i53.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i53.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, label %692

692:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.i
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %694 = load atomic i64, ptr %693 acquire, align 8
  %695 = icmp eq i64 %694, 4294967297
  %696 = trunc i64 %694 to i32
  br i1 %695, label %697, label %702

697:                                              ; preds = %692
  store i32 0, ptr %693, align 8
  %698 = getelementptr inbounds nuw i8, ptr %691, i64 12
  store i32 0, ptr %698, align 4
  %699 = load ptr, ptr %691, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(16) %691) #24
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
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(16) %691) #24
  %714 = getelementptr inbounds nuw i8, ptr %691, i64 12
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
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %691) #24
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
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 16
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
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 24
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
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 32
  %746 = load ptr, ptr %745, align 8
  store ptr %744, ptr %745, align 8
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i, label %747

747:                                              ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load atomic i64, ptr %748 acquire, align 8
  %750 = icmp eq i64 %749, 4294967297
  %751 = trunc i64 %749 to i32
  br i1 %750, label %752, label %757

752:                                              ; preds = %747
  store i32 0, ptr %748, align 8
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 12
  store i32 0, ptr %753, align 4
  %754 = load ptr, ptr %746, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %746) #24
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
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %746) #24
  %769 = getelementptr inbounds nuw i8, ptr %746, i64 12
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
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %746) #24
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %776, %763, %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 40
  %782 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %781, ptr noundef nonnull align 8 dereferenceable(32) %170) #24
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %783, ptr noundef nonnull align 8 dereferenceable(20) %171, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #24
  %784 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i.i167 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i.i167, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i, label %785

785:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load atomic i64, ptr %786 acquire, align 8
  %788 = icmp eq i64 %787, 4294967297
  %789 = trunc i64 %787 to i32
  br i1 %788, label %790, label %795

790:                                              ; preds = %785
  store i32 0, ptr %786, align 8
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 12
  store i32 0, ptr %791, align 4
  %792 = load ptr, ptr %784, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %784) #24
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
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %784) #24
  %807 = getelementptr inbounds nuw i8, ptr %784, i64 12
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
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %784) #24
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173, %814, %801, %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i
  %819 = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i169 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i169, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %820

820:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load atomic i64, ptr %821 acquire, align 8
  %823 = icmp eq i64 %822, 4294967297
  %824 = trunc i64 %822 to i32
  br i1 %823, label %825, label %830

825:                                              ; preds = %820
  store i32 0, ptr %821, align 8
  %826 = getelementptr inbounds nuw i8, ptr %819, i64 12
  store i32 0, ptr %826, align 4
  %827 = load ptr, ptr %819, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(16) %819) #24
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
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %819) #24
  %842 = getelementptr inbounds nuw i8, ptr %819, i64 12
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
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %819) #24
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
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %858

858:                                              ; preds = %856, %854
  %.pn53.i.i = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  %.044.i.i = extractvalue { ptr, i32 } %.pn53.i.i, 1
  %859 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #24
  %860 = icmp eq i32 %.044.i.i, %859
  br i1 %860, label %861, label %.body.i162

861:                                              ; preds = %858
  %.0.i.i = extractvalue { ptr, i32 } %.pn53.i.i, 0
  %862 = call ptr @__cxa_begin_catch(ptr %.0.i.i) #24
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %863)
          to label %864 unwind label %869

864:                                              ; preds = %861
  %865 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull @.str.5, ptr noundef %865)
          to label %866 unwind label %871

866:                                              ; preds = %864
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %862, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %867 unwind label %873

867:                                              ; preds = %866
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %868 unwind label %873

868:                                              ; preds = %867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #24
  br label %875

875:                                              ; preds = %873, %871
  %.pn55.i.i = phi { ptr, i32 } [ %874, %873 ], [ %872, %871 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #24
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
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 72
  %881 = load i32, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 76
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 84
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
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 32
  %891 = load ptr, ptr %890, align 8
  store ptr %889, ptr %890, align 8
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i, label %892

892:                                              ; preds = %.noexc13.i
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load atomic i64, ptr %893 acquire, align 8
  %895 = icmp eq i64 %894, 4294967297
  %896 = trunc i64 %894 to i32
  br i1 %895, label %897, label %902

897:                                              ; preds = %892
  store i32 0, ptr %893, align 8
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 12
  store i32 0, ptr %898, align 4
  %899 = load ptr, ptr %891, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %891) #24
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
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %891) #24
  %914 = getelementptr inbounds nuw i8, ptr %891, i64 12
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
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %891) #24
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i, %921, %908, %.noexc13.i
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 40
  %927 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %926, ptr noundef nonnull align 8 dereferenceable(32) %182) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %880, ptr noundef nonnull align 8 dereferenceable(20) %178, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #24
  %928 = load ptr, ptr %181, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %929

929:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load atomic i64, ptr %930 acquire, align 8
  %932 = icmp eq i64 %931, 4294967297
  %933 = trunc i64 %931 to i32
  br i1 %932, label %934, label %939

934:                                              ; preds = %929
  store i32 0, ptr %930, align 8
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 12
  store i32 0, ptr %935, align 4
  %936 = load ptr, ptr %928, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %928) #24
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
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(16) %928) #24
  %951 = getelementptr inbounds nuw i8, ptr %928, i64 12
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
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 24
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %928) #24
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

963:                                              ; preds = %877
  %964 = icmp eq i32 %733, 2
  %or.cond7.i.i = and i1 %731, %964
  br i1 %or.cond7.i.i, label %965, label %1058

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 72
  %967 = load float, ptr %966, align 8
  %968 = fptosi float %967 to i32
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 76
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
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 84
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
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 32
  %986 = load ptr, ptr %985, align 8
  store ptr %984, ptr %985, align 8
  %.not.i.i.i.i.i349 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i349, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit, label %987

987:                                              ; preds = %.noexc16.i
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %989 = load atomic i64, ptr %988 acquire, align 8
  %990 = icmp eq i64 %989, 4294967297
  %991 = trunc i64 %989 to i32
  br i1 %990, label %992, label %997

992:                                              ; preds = %987
  store i32 0, ptr %988, align 8
  %993 = getelementptr inbounds nuw i8, ptr %986, i64 12
  store i32 0, ptr %993, align 4
  %994 = load ptr, ptr %986, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(16) %986) #24
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
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(16) %986) #24
  %1009 = getelementptr inbounds nuw i8, ptr %986, i64 12
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
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(16) %986) #24
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

_ZN3gmx20SelectionParserValueaSEOS0_.exit:        ; preds = %.noexc16.i, %1003, %1016, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 40
  %1022 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1021, ptr noundef nonnull align 8 dereferenceable(32) %185) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %966, ptr noundef nonnull align 8 dereferenceable(20) %176, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #24
  %1023 = load ptr, ptr %184, align 8
  %.not.i.i.i.i342 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i342, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %1024

1024:                                             ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1026 = load atomic i64, ptr %1025 acquire, align 8
  %1027 = icmp eq i64 %1026, 4294967297
  %1028 = trunc i64 %1026 to i32
  br i1 %1027, label %1029, label %1034

1029:                                             ; preds = %1024
  store i32 0, ptr %1025, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  store i32 0, ptr %1030, align 4
  %1031 = load ptr, ptr %1023, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(16) %1023) #24
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
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(16) %1023) #24
  %1046 = getelementptr inbounds nuw i8, ptr %1023, i64 12
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
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(16) %1023) #24
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

1058:                                             ; preds = %.noexc15.i, %.noexc14.i, %963, %738
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1059)
          to label %.noexc17.i unwind label %1120

.noexc17.i:                                       ; preds = %1058
  %1060 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull @.str.19, ptr noundef %1060)
          to label %1061 unwind label %1107

1061:                                             ; preds = %.noexc17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1062 unwind label %1109

1062:                                             ; preds = %1061
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %1063 unwind label %1111

1063:                                             ; preds = %1062
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %105, align 8
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1067, %.lr.ph.i.i.i.i.i.i.i
  %1068 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %1069) #25
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i

_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i:       ; preds = %1070, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #24
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1071 unwind label %1113

1071:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %105, align 8
  %1072 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i.i79.i.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i.i.i79.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i, label %1073

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1075 = load atomic i64, ptr %1074 acquire, align 8
  %1076 = icmp eq i64 %1075, 4294967297
  %1077 = trunc i64 %1075 to i32
  br i1 %1076, label %1078, label %1083

1078:                                             ; preds = %1073
  store i32 0, ptr %1074, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 12
  store i32 0, ptr %1079, align 4
  %1080 = load ptr, ptr %1072, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1072) #24
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
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(16) %1072) #24
  %1095 = getelementptr inbounds nuw i8, ptr %1072, i64 12
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
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(16) %1072) #24
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i

_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %1102, %1089, %1071
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #24
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #24
  br label %1115

1113:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  %1114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #24
  br label %1115

1115:                                             ; preds = %1113, %1111, %1109
  %.pn.i.i = phi { ptr, i32 } [ %1114, %1113 ], [ %1112, %1111 ], [ %1110, %1109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #24
  br label %1116

1116:                                             ; preds = %1115, %1107
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1115 ], [ %1108, %1107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #24
  br label %.body.i162

1117:                                             ; preds = %876
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #26
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
  %1125 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %1126 unwind label %.thread.i

1126:                                             ; preds = %1124
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %108, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %109, align 8
  store ptr @__PRETTY_FUNCTION__._ZL14convert_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE12e_selvalue_tPv, ptr %188, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 191, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1125, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1127 unwind label %1129

1127:                                             ; preds = %1126
  invoke void @__cxa_throw(ptr %1125, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #24
  br i1 %.0.i, label %1131, label %.body.i162

1131:                                             ; preds = %1129, %.thread.i
  %.pn28.i = phi { ptr, i32 } [ %1128, %.thread.i ], [ %1130, %1129 ]
  call void @__cxa_free_exception(ptr %1125) #24
  br label %.body.i162

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i21.i = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i21.i, label %1134, label %1132

1132:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1122) #25
  br label %1134

.body.i162:                                       ; preds = %858, %1131, %1129, %1120, %1116, %876
  %.pn11.i = phi { ptr, i32 } [ %.pn28.i, %1131 ], [ %1130, %1129 ], [ %1121, %1120 ], [ %.pn55.pn.i.i, %876 ], [ %.pn.pn.i.i, %1116 ], [ %.pn53.i.i, %858 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #24
  br label %.body

1133:                                             ; preds = %1127
  unreachable

1134:                                             ; preds = %1132, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #24
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
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load i64, ptr %1139, align 8
  %1141 = icmp ugt i64 %1140, 1
  br i1 %1141, label %1148, label %1142

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %1138, align 8
  %1144 = icmp eq ptr %1143, %1138
  br i1 %1144, label %1158, label %1145

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1147 = load i32, ptr %1146, align 8
  %.not.i178 = icmp eq i32 %1147, 1
  br i1 %.not.i178, label %1158, label %1148

1148:                                             ; preds = %1145, %1137
  %1149 = load ptr, ptr %.085, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull @.str.20, ptr noundef %1149)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %1148
  %1150 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1151 unwind label %.thread.i179

1151:                                             ; preds = %.noexc183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(56) %91)
          to label %1152 unwind label %.thread9.i

1152:                                             ; preds = %1151
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %92, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %235, align 8
  store ptr @.str.2, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 869, ptr %.sroa.33.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1150, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1153 unwind label %1156

1153:                                             ; preds = %1152
  invoke void @__cxa_throw(ptr %1150, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #24
  br label %.sink.split.i

1156:                                             ; preds = %1153, %1152
  %.022.i = phi i1 [ false, %1153 ], [ true, %1152 ]
  %1157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #24
  br i1 %.022.i, label %.sink.split.i, label %1193

1158:                                             ; preds = %1145, %1142
  %1159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #24
  %1160 = icmp ugt i64 %1159, 2
  br i1 %1160, label %1161, label %.thread12.i

1161:                                             ; preds = %1158
  %1162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef 0) #24
  %1163 = load i8, ptr %1162, align 1
  %1164 = icmp eq i8 %1163, 110
  br i1 %1164, label %1165, label %.thread12.i

1165:                                             ; preds = %1161
  %1166 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef 1) #24
  %1167 = load i8, ptr %1166, align 1
  %1168 = icmp eq i8 %1167, 111
  br i1 %1168, label %1169, label %.thread12.i

1169:                                             ; preds = %1165
  %1170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #24
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
  %1179 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1180 unwind label %.thread15.i

1180:                                             ; preds = %.noexc185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(56) %95)
          to label %1181 unwind label %.thread20.i

1181:                                             ; preds = %1180
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %94, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %96, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %233, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i180, align 8
  store i32 882, ptr %.sroa.3.0..sroa_idx.i181, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1179, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1182 unwind label %1185

1182:                                             ; preds = %1181
  invoke void @__cxa_throw(ptr %1179, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #24
  br label %.sink.split.i

1185:                                             ; preds = %1182, %1181
  %.0.i182 = phi i1 [ false, %1182 ], [ true, %1181 ]
  %1186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #24
  br i1 %.0.i182, label %.sink.split.i, label %1193

.thread12.i:                                      ; preds = %.noexc184, %1165, %1161, %1158
  %.02014.i = phi i8 [ %spec.select.i, %.noexc184 ], [ 0, %1165 ], [ 0, %1161 ], [ 0, %1158 ]
  %1187 = load ptr, ptr %1138, align 8
  %1188 = icmp eq ptr %1187, %1138
  br i1 %1188, label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, label %1189

1189:                                             ; preds = %.thread12.i
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 72
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp eq i32 %1191, 0
  %spec.select39.i = select i1 %1192, i8 1, i8 %.02014.i
  br label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit

.sink.split.i:                                    ; preds = %1185, %.thread20.i, %.thread15.i, %1156, %.thread9.i, %.thread.i179
  %.sink26.i = phi ptr [ %1150, %.thread9.i ], [ %1150, %.thread.i179 ], [ %1150, %1156 ], [ %1179, %.thread20.i ], [ %1179, %.thread15.i ], [ %1179, %1185 ]
  %.sink.ph.i = phi ptr [ %89, %.thread9.i ], [ %89, %.thread.i179 ], [ %89, %1156 ], [ %93, %.thread20.i ], [ %93, %.thread15.i ], [ %93, %1185 ]
  %.pn35.pn.pn.ph.i = phi { ptr, i32 } [ %1155, %.thread9.i ], [ %1154, %.thread.i179 ], [ %1157, %1156 ], [ %1184, %.thread20.i ], [ %1183, %.thread15.i ], [ %1186, %1185 ]
  call void @__cxa_free_exception(ptr %.sink26.i) #24
  br label %1193

1193:                                             ; preds = %.sink.split.i, %1185, %1156
  %.sink.i = phi ptr [ %89, %1156 ], [ %93, %1185 ], [ %.sink.ph.i, %.sink.split.i ]
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %1157, %1156 ], [ %1186, %1185 ], [ %.pn35.pn.pn.ph.i, %.sink.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #24
  br label %.body

1194:                                             ; preds = %1182, %1153
  unreachable

_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %.thread12.i, %1189
  %.121.i = phi i8 [ %.02014.i, %.thread12.i ], [ %spec.select39.i, %1189 ]
  %1195 = getelementptr inbounds nuw i8, ptr %.085, i64 16
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
  br label %2333

1198:                                             ; preds = %1134
  %1199 = load i32, ptr %297, align 8
  %1200 = and i32 %1199, 8
  %.not120 = icmp eq i32 %1200, 0
  br i1 %.not120, label %1598, label %1201

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
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1207 = load i64, ptr %1206, align 8
  %1208 = shl i64 %1207, 1
  br i1 %1205, label %1209, label %1213

1209:                                             ; preds = %1204
  %1210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 267, i64 noundef %1208, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1211

1211:                                             ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i, %.invoke.i, %1434, %1313, %1223, %1219, %1213, %1209
  %1212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1596

1213:                                             ; preds = %1204
  %1214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 272, i64 noundef %1208, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1211

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i: ; preds = %1213, %1209
  %storemerge.i = phi ptr [ %1210, %1209 ], [ %1214, %1213 ]
  %.0284.i = phi ptr [ null, %1209 ], [ %1214, %1213 ]
  %.0283.i = phi ptr [ %1210, %1209 ], [ null, %1213 ]
  store ptr %storemerge.i, ptr %77, align 8
  %invariant.gep.i = getelementptr i8, ptr %.0284.i, i64 -4
  %invariant.gep316.i = getelementptr i8, ptr %.0284.i, i64 -8
  %invariant.gep318.i = getelementptr i8, ptr %.0283.i, i64 -4
  %invariant.gep320.i = getelementptr i8, ptr %.0283.i, i64 -8
  %.sroa.0216.0322.i = load ptr, ptr %1202, align 8
  %.not295323.i = icmp eq ptr %.sroa.0216.0322.i, %1202
  br i1 %.not295323.i, label %._crit_edge.i193, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i, %1306
  %.sroa.0216.0325.i = phi ptr [ %.sroa.0216.0.i, %1306 ], [ %.sroa.0216.0322.i, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ]
  %.090324.i = phi i32 [ %.191.i, %1306 ], [ 0, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ]
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0325.i, i64 16
  %1216 = load i32, ptr %1215, align 8
  %1217 = load i32, ptr %315, align 8
  %1218 = icmp eq i32 %1216, %1217
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %.lr.ph.i189
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 280) #23
          to label %.noexc.i190 unwind label %1211

.noexc.i190:                                      ; preds = %1219
  unreachable

1220:                                             ; preds = %.lr.ph.i189
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0325.i, i64 24
  %1222 = load ptr, ptr %1221, align 8
  %.not304.i = icmp eq ptr %1222, null
  br i1 %.not304.i, label %1260, label %1223

1223:                                             ; preds = %1220
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0325.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1224)
          to label %1225 unwind label %1211

1225:                                             ; preds = %1223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1226 unwind label %1244

1226:                                             ; preds = %1225
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1227 unwind label %1246

1227:                                             ; preds = %1226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %1228 unwind label %1248

1228:                                             ; preds = %1227
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %81, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #24
  %1229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.25, ptr noundef %1229)
          to label %1230 unwind label %1250

1230:                                             ; preds = %1228
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1231 unwind label %1252

1231:                                             ; preds = %1230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  %1232 = call ptr @__cxa_allocate_exception(i64 24) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %84, align 8
  %1233 = load ptr, ptr %191, align 8
  store ptr %1233, ptr %190, align 8
  %1234 = load ptr, ptr %193, align 8
  store ptr %1234, ptr %192, align 8
  %.not.i.i.i.i.i.i.i191 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i.i.i.i191, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i, label %1235

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %84, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %85, align 8
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %194, align 8
  store ptr @.str.2, ptr %.sroa.2212.0..sroa_idx.i, align 8
  store i32 289, ptr %.sroa.3213.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1232, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1243 unwind label %1254

1243:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  invoke void @__cxa_throw(ptr %1232, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %1597 unwind label %1254

1244:                                             ; preds = %1225
  %1245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #24
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  br label %1257

1254:                                             ; preds = %1243, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  %.097.i = phi i1 [ false, %1243 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i ]
  %1255 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #24
  br i1 %.097.i, label %1256, label %1257

1256:                                             ; preds = %1254
  call void @__cxa_free_exception(ptr %1232) #24
  br label %1257

1257:                                             ; preds = %1256, %1254, %1252, %1250
  %.pn124.i = phi { ptr, i32 } [ %1255, %1256 ], [ %1255, %1254 ], [ %1253, %1252 ], [ %1251, %1250 ]
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #24
  br label %1258

1258:                                             ; preds = %1257, %1248, %1246
  %.pn124.pn.i = phi { ptr, i32 } [ %.pn124.i, %1257 ], [ %1249, %1248 ], [ %1247, %1246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  br label %1259

1259:                                             ; preds = %1258, %1244
  %.pn124.pn.pn.i = phi { ptr, i32 } [ %.pn124.pn.i, %1258 ], [ %1245, %1244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  br label %1596

1260:                                             ; preds = %1220
  %1261 = icmp eq i32 %1216, 1
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0325.i, i64 72
  %1263 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0325.i, i64 76
  br i1 %1261, label %1264, label %1283

1264:                                             ; preds = %1260
  %1265 = load i32, ptr %1263, align 4
  %1266 = load i32, ptr %1262, align 4
  %1267 = call i32 @llvm.smin.i32(i32 %1265, i32 %1266)
  %1268 = call i32 @llvm.smax.i32(i32 %1266, i32 %1265)
  %1269 = icmp sgt i32 %.090324.i, 0
  br i1 %1269, label %1270, label %1278

1270:                                             ; preds = %1264
  %1271 = zext nneg i32 %.090324.i to i64
  %gep319.i = getelementptr i32, ptr %invariant.gep318.i, i64 %1271
  %1272 = load i32, ptr %gep319.i, align 4
  %1273 = add nsw i32 %1272, 1
  %.not122.i = icmp sgt i32 %1267, %1273
  br i1 %.not122.i, label %1278, label %1274

1274:                                             ; preds = %1270
  %gep321.i = getelementptr i32, ptr %invariant.gep320.i, i64 %1271
  %1275 = load i32, ptr %gep321.i, align 4
  %1276 = add nsw i32 %1275, -1
  %.not123.i = icmp slt i32 %1268, %1276
  br i1 %.not123.i, label %1278, label %1277

1277:                                             ; preds = %1274
  %.sroa.speculated206.i = call i32 @llvm.smin.i32(i32 %1267, i32 %1275)
  store i32 %.sroa.speculated206.i, ptr %gep321.i, align 4
  %.sroa.speculated200.i = call i32 @llvm.smax.i32(i32 %1272, i32 %1268)
  store i32 %.sroa.speculated200.i, ptr %gep319.i, align 4
  br label %1306

1278:                                             ; preds = %1274, %1270, %1264
  %1279 = sext i32 %.090324.i to i64
  %1280 = getelementptr inbounds i32, ptr %.0283.i, i64 %1279
  store i32 %1267, ptr %1280, align 4
  %1281 = add nsw i32 %.090324.i, 2
  %1282 = getelementptr i8, ptr %1280, i64 4
  store i32 %1268, ptr %1282, align 4
  br label %1306

1283:                                             ; preds = %1260
  %1284 = load float, ptr %1263, align 4
  %1285 = load float, ptr %1262, align 4
  %1286 = fcmp olt float %1284, %1285
  %1287 = select i1 %1286, float %1284, float %1285
  %1288 = fcmp olt float %1285, %1284
  %1289 = select i1 %1288, float %1284, float %1285
  %1290 = icmp sgt i32 %.090324.i, 0
  br i1 %1290, label %1291, label %1301

1291:                                             ; preds = %1283
  %1292 = zext nneg i32 %.090324.i to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1292
  %1293 = load float, ptr %gep.i, align 4
  %1294 = fcmp ugt float %1287, %1293
  br i1 %1294, label %1301, label %1295

1295:                                             ; preds = %1291
  %gep317.i = getelementptr float, ptr %invariant.gep316.i, i64 %1292
  %1296 = load float, ptr %gep317.i, align 4
  %1297 = fcmp ult float %1289, %1296
  br i1 %1297, label %1301, label %1298

1298:                                             ; preds = %1295
  %1299 = fcmp olt float %1287, %1296
  %.sroa.speculated195.i = select i1 %1299, float %1287, float %1296
  store float %.sroa.speculated195.i, ptr %gep317.i, align 4
  %1300 = fcmp olt float %1293, %1289
  %.sroa.speculated.i = select i1 %1300, float %1289, float %1293
  store float %.sroa.speculated.i, ptr %gep.i, align 4
  br label %1306

1301:                                             ; preds = %1295, %1291, %1283
  %1302 = sext i32 %.090324.i to i64
  %1303 = getelementptr inbounds float, ptr %.0284.i, i64 %1302
  store float %1287, ptr %1303, align 4
  %1304 = add nsw i32 %.090324.i, 2
  %1305 = getelementptr i8, ptr %1303, i64 4
  store float %1289, ptr %1305, align 4
  br label %1306

1306:                                             ; preds = %1301, %1298, %1278, %1277
  %.191.i = phi i32 [ %.090324.i, %1277 ], [ %1281, %1278 ], [ %.090324.i, %1298 ], [ %1304, %1301 ]
  %.sroa.0216.0.i = load ptr, ptr %.sroa.0216.0325.i, align 8
  %.not295.i = icmp eq ptr %.sroa.0216.0.i, %1202
  br i1 %.not295.i, label %._crit_edge.i193, label %.lr.ph.i189, !llvm.loop !27

._crit_edge.i193:                                 ; preds = %1306, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i
  %.090.lcssa.i = phi i32 [ 0, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ], [ %.191.i, %1306 ]
  %1307 = sdiv i32 %.090.lcssa.i, 2
  %1308 = load i32, ptr %315, align 8
  %1309 = icmp eq i32 %1308, 1
  %1310 = sext i32 %1307 to i64
  %.idx301.i = shl nsw i64 %1310, 3
  %.090.off299.i = add i32 %.090.lcssa.i, 1
  %.not.i.i140.i = icmp ult i32 %.090.off299.i, 3
  br i1 %1309, label %1311, label %1432

1311:                                             ; preds = %._crit_edge.i193
  %1312 = getelementptr inbounds i8, ptr %.0283.i, i64 %.idx301.i
  br i1 %.not.i.i140.i, label %.loopexit.i194, label %1313

1313:                                             ; preds = %1311
  %1314 = ptrtoint ptr %.0283.i to i64
  %1315 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1310, i1 true)
  %1316 = shl nuw nsw i64 %1315, 1
  %1317 = xor i64 %1316, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0283.i, ptr noundef %1312, i64 noundef %1317, ptr nonnull @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc141.i unwind label %1211

.noexc141.i:                                      ; preds = %1313
  %1318 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1318, label %1319, label %1371

1319:                                             ; preds = %.noexc141.i
  %scevgep.i.i = getelementptr i8, ptr %.0283.i, i64 8
  %1320 = getelementptr inbounds nuw i8, ptr %.0283.i, i64 4
  br label %1321

1321:                                             ; preds = %1349, %1319
  %.022.i.idx.i.i = phi i64 [ 8, %1319 ], [ %.022.i.add.i.i, %1349 ]
  %.pn21.i.i.i = phi ptr [ %.0283.i, %1319 ], [ %.022.i.ptr.i.i, %1349 ]
  %.022.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.0283.i, i64 %.022.i.idx.i.i
  %1322 = load i32, ptr %.022.i.ptr.i.i, align 4
  %1323 = load i32, ptr %.0283.i, align 4
  %1324 = icmp slt i32 %1322, %1323
  br i1 %1324, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i, label %1325

1325:                                             ; preds = %1321
  %1326 = icmp eq i32 %1322, %1323
  br i1 %1326, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i: ; preds = %1325
  %1327 = getelementptr inbounds nuw i8, ptr %.022.i.ptr.i.i, i64 4
  %1328 = load i32, ptr %1327, align 4
  %1329 = load i32, ptr %1320, align 4
  %1330 = icmp sgt i32 %1328, %1329
  br i1 %1330, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, %1321
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %.022.i.ptr.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0283.i, i64 %.022.i.idx.i.i, i1 false)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %.0283.i, align 4
  br label %1349

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, %1325
  %1331 = load i64, ptr %.022.i.ptr.i.i, align 4
  %.sroa.0254.0.extract.trunc.i = trunc i64 %1331 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %1331, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %1332 = load i32, ptr %.pn21.i.i.i, align 4
  %1333 = icmp sgt i32 %1332, %.sroa.0254.0.extract.trunc.i
  br i1 %1333, label %.lr.ph.i.i.i.i.preheader, label %1334

1334:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i
  %1335 = icmp eq i32 %1332, %.sroa.0254.0.extract.trunc.i
  br i1 %1335, label %1336, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1336:                                             ; preds = %1334
  %1337 = getelementptr inbounds nuw i8, ptr %.pn21.i.i.i, i64 4
  %1338 = load i32, ptr %1337, align 4
  %1339 = icmp slt i32 %1338, %.sroa.6.0.extract.trunc.i
  br i1 %1339, label %.lr.ph.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %1336, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.preheader
  %.012.i.i.i.i = phi ptr [ %.pn21.i.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.0.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %.0911.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.012.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %1340 = load i64, ptr %.012.i.i.i.i, align 4
  store i64 %1340, ptr %.0911.i.i.i.i, align 4
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -8
  %1341 = load i32, ptr %.0.i.i.i.i, align 4
  %1342 = icmp sgt i32 %1341, %.sroa.0254.0.extract.trunc.i
  br i1 %1342, label %.lr.ph.i.i.i.i.backedge, label %1343

1343:                                             ; preds = %.lr.ph.i.i.i.i
  %1344 = icmp eq i32 %1341, %.sroa.0254.0.extract.trunc.i
  br i1 %1344, label %1345, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -4
  %1347 = load i32, ptr %1346, align 4
  %1348 = icmp slt i32 %1347, %.sroa.6.0.extract.trunc.i
  br i1 %1348, label %.lr.ph.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.backedge:                          ; preds = %1345, %.lr.ph.i.i.i.i
  br label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1345, %1343, %1336, %1334
  %.09.lcssa.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %1336 ], [ %.022.i.ptr.i.i, %1334 ], [ %.012.i.i.i.i, %1343 ], [ %.012.i.i.i.i, %1345 ]
  store i64 %1331, ptr %.09.lcssa.i.i.i.i, align 4
  br label %1349

1349:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i
  %.022.i.add.i.i = add nuw nsw i64 %.022.i.idx.i.i, 8
  %.not.i.i150.i = icmp eq i64 %.022.i.add.i.i, 128
  br i1 %.not.i.i150.i, label %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1321, !llvm.loop !29

_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1349
  %1350 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i.i = icmp eq i32 %1350, 32
  br i1 %.not7.i.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1351 = getelementptr inbounds nuw i8, ptr %.0283.i, i64 128
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i.preheader.i
  %.08.i.i.i = phi ptr [ %1370, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1351, %.lr.ph.i.i.preheader.i ]
  %1352 = load i64, ptr %.08.i.i.i, align 4
  %.sroa.0258.0.extract.trunc.i = trunc i64 %1352 to i32
  %.sroa.6261.0.extract.shift.i = lshr i64 %1352, 32
  %.sroa.6261.0.extract.trunc.i = trunc nuw i64 %.sroa.6261.0.extract.shift.i to i32
  %.010.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -8
  %1353 = load i32, ptr %.010.i.i.i.i, align 4
  %1354 = icmp sgt i32 %1353, %.sroa.0258.0.extract.trunc.i
  br i1 %1354, label %.lr.ph.i.i14.i.i.preheader, label %1355

1355:                                             ; preds = %.lr.ph.i.i.i
  %1356 = icmp eq i32 %1353, %.sroa.0258.0.extract.trunc.i
  br i1 %1356, label %1357, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -4
  %1359 = load i32, ptr %1358, align 4
  %1360 = icmp slt i32 %1359, %.sroa.6261.0.extract.trunc.i
  br i1 %1360, label %.lr.ph.i.i14.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.preheader:                       ; preds = %1357, %.lr.ph.i.i.i
  br label %.lr.ph.i.i14.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i.i14.i.i.backedge, %.lr.ph.i.i14.i.i.preheader
  %.012.i.i15.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.0.i.i17.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %.0911.i.i16.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.012.i.i15.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %1361 = load i64, ptr %.012.i.i15.i.i, align 4
  store i64 %1361, ptr %.0911.i.i16.i.i, align 4
  %.0.i.i17.i.i = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -8
  %1362 = load i32, ptr %.0.i.i17.i.i, align 4
  %1363 = icmp sgt i32 %1362, %.sroa.0258.0.extract.trunc.i
  br i1 %1363, label %.lr.ph.i.i14.i.i.backedge, label %1364

1364:                                             ; preds = %.lr.ph.i.i14.i.i
  %1365 = icmp eq i32 %1362, %.sroa.0258.0.extract.trunc.i
  br i1 %1365, label %1366, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -4
  %1368 = load i32, ptr %1367, align 4
  %1369 = icmp slt i32 %1368, %.sroa.6261.0.extract.trunc.i
  br i1 %1369, label %.lr.ph.i.i14.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.backedge:                        ; preds = %1366, %.lr.ph.i.i14.i.i
  br label %.lr.ph.i.i14.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1366, %1364, %1357, %1355
  %.09.lcssa.i.i12.i.i = phi ptr [ %.08.i.i.i, %1357 ], [ %.08.i.i.i, %1355 ], [ %.012.i.i15.i.i, %1364 ], [ %.012.i.i15.i.i, %1366 ]
  store i64 %1352, ptr %.09.lcssa.i.i12.i.i, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %1370, %1312
  br i1 %.not.i13.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

1371:                                             ; preds = %.noexc141.i
  %1372 = and i32 %.090.lcssa.i, -2
  %.not20.i.i.i = icmp eq i32 %1372, 2
  br i1 %.not20.i.i.i, label %.loopexit.i194, label %.lr.ph.i19.i.preheader.i

.lr.ph.i19.i.preheader.i:                         ; preds = %1371
  %.019.i18.i.i = getelementptr inbounds nuw i8, ptr %.0283.i, i64 8
  %1373 = getelementptr inbounds nuw i8, ptr %.0283.i, i64 4
  br label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %1407, %.lr.ph.i19.i.preheader.i
  %.022.i20.i.i = phi ptr [ %.0.i24.i.i, %1407 ], [ %.019.i18.i.i, %.lr.ph.i19.i.preheader.i ]
  %.pn21.i21.i.i = phi ptr [ %.022.i20.i.i, %1407 ], [ %.0283.i, %.lr.ph.i19.i.preheader.i ]
  %1374 = load i32, ptr %.022.i20.i.i, align 4
  %1375 = load i32, ptr %.0283.i, align 4
  %1376 = icmp slt i32 %1374, %1375
  br i1 %1376, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i, label %1377

1377:                                             ; preds = %.lr.ph.i19.i.i
  %1378 = icmp eq i32 %1374, %1375
  br i1 %1378, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i: ; preds = %1377
  %1379 = getelementptr inbounds nuw i8, ptr %.022.i20.i.i, i64 4
  %1380 = load i32, ptr %1379, align 4
  %1381 = load i32, ptr %1373, align 4
  %1382 = icmp sgt i32 %1380, %1381
  br i1 %1382, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, %.lr.ph.i19.i.i
  %.sroa.02.0.copyload.i30.i.i = load i64, ptr %.022.i20.i.i, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %.pn21.i21.i.i, i64 16
  %1384 = ptrtoint ptr %.022.i20.i.i to i64
  %1385 = sub i64 %1384, %1314
  %1386 = ashr exact i64 %1385, 3
  %1387 = sub nsw i64 0, %1386
  %1388 = getelementptr inbounds %"struct.std::array", ptr %1383, i64 %1387
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1388, ptr noundef nonnull align 4 dereferenceable(1) %.0283.i, i64 %1385, i1 false)
  store i64 %.sroa.02.0.copyload.i30.i.i, ptr %.0283.i, align 4
  br label %1407

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, %1377
  %1389 = load i64, ptr %.022.i20.i.i, align 4
  %.sroa.0263.0.extract.trunc.i = trunc i64 %1389 to i32
  %.sroa.6266.0.extract.shift.i = lshr i64 %1389, 32
  %.sroa.6266.0.extract.trunc.i = trunc nuw i64 %.sroa.6266.0.extract.shift.i to i32
  %1390 = load i32, ptr %.pn21.i21.i.i, align 4
  %1391 = icmp sgt i32 %1390, %.sroa.0263.0.extract.trunc.i
  br i1 %1391, label %.lr.ph.i.i26.i.i.preheader, label %1392

1392:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i
  %1393 = icmp eq i32 %1390, %.sroa.0263.0.extract.trunc.i
  br i1 %1393, label %1394, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1394:                                             ; preds = %1392
  %1395 = getelementptr inbounds nuw i8, ptr %.pn21.i21.i.i, i64 4
  %1396 = load i32, ptr %1395, align 4
  %1397 = icmp slt i32 %1396, %.sroa.6266.0.extract.trunc.i
  br i1 %1397, label %.lr.ph.i.i26.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.preheader:                       ; preds = %1394, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %.lr.ph.i.i26.i.i.backedge, %.lr.ph.i.i26.i.i.preheader
  %.012.i.i27.i.i = phi ptr [ %.pn21.i21.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.0.i.i29.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %.0911.i.i28.i.i = phi ptr [ %.022.i20.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.012.i.i27.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %1398 = load i64, ptr %.012.i.i27.i.i, align 4
  store i64 %1398, ptr %.0911.i.i28.i.i, align 4
  %.0.i.i29.i.i = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -8
  %1399 = load i32, ptr %.0.i.i29.i.i, align 4
  %1400 = icmp sgt i32 %1399, %.sroa.0263.0.extract.trunc.i
  br i1 %1400, label %.lr.ph.i.i26.i.i.backedge, label %1401

1401:                                             ; preds = %.lr.ph.i.i26.i.i
  %1402 = icmp eq i32 %1399, %.sroa.0263.0.extract.trunc.i
  br i1 %1402, label %1403, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1403:                                             ; preds = %1401
  %1404 = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -4
  %1405 = load i32, ptr %1404, align 4
  %1406 = icmp slt i32 %1405, %.sroa.6266.0.extract.trunc.i
  br i1 %1406, label %.lr.ph.i.i26.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.backedge:                        ; preds = %1403, %.lr.ph.i.i26.i.i
  br label %.lr.ph.i.i26.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1403, %1401, %1394, %1392
  %.09.lcssa.i.i23.i.i = phi ptr [ %.022.i20.i.i, %1394 ], [ %.022.i20.i.i, %1392 ], [ %.012.i.i27.i.i, %1401 ], [ %.012.i.i27.i.i, %1403 ]
  store i64 %1389, ptr %.09.lcssa.i.i23.i.i, align 4
  br label %1407

1407:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i
  %.0.i24.i.i = getelementptr inbounds nuw i8, ptr %.022.i20.i.i, i64 8
  %.not.i25.i.i = icmp eq ptr %.0.i24.i.i, %1312
  br i1 %.not.i25.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i.i, !llvm.loop !29

_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1407, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1408 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1408, label %.lr.ph332.preheader.i, label %.loopexit.i194

.lr.ph332.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1409 = shl nuw nsw i32 %1307, 1
  %1410 = zext nneg i32 %1409 to i64
  br label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %1430, %.lr.ph332.preheader.i
  %indvars.iv340.i = phi i64 [ 2, %.lr.ph332.preheader.i ], [ %indvars.iv.next341.i, %1430 ]
  %.093330.i = phi i32 [ 2, %.lr.ph332.preheader.i ], [ %.194.i, %1430 ]
  %1411 = sext i32 %.093330.i to i64
  %1412 = getelementptr i32, ptr %.0283.i, i64 %1411
  %1413 = getelementptr i8, ptr %1412, i64 -4
  %1414 = load i32, ptr %1413, align 4
  %1415 = add nsw i32 %1414, 1
  %1416 = getelementptr inbounds nuw i32, ptr %.0283.i, i64 %indvars.iv340.i
  %1417 = load i32, ptr %1416, align 4
  %.not121.i = icmp slt i32 %1415, %1417
  br i1 %.not121.i, label %1424, label %1418

1418:                                             ; preds = %.lr.ph332.i
  %1419 = or disjoint i64 %indvars.iv340.i, 1
  %1420 = getelementptr inbounds nuw i32, ptr %.0283.i, i64 %1419
  %1421 = load i32, ptr %1420, align 4
  %1422 = icmp sgt i32 %1421, %1414
  br i1 %1422, label %1423, label %1430

1423:                                             ; preds = %1418
  store i32 %1421, ptr %1413, align 4
  br label %1430

1424:                                             ; preds = %.lr.ph332.i
  store i32 %1417, ptr %1412, align 4
  %1425 = or disjoint i64 %indvars.iv340.i, 1
  %1426 = getelementptr inbounds nuw i32, ptr %.0283.i, i64 %1425
  %1427 = load i32, ptr %1426, align 4
  %1428 = getelementptr i8, ptr %1412, i64 4
  store i32 %1427, ptr %1428, align 4
  %1429 = add nsw i32 %.093330.i, 2
  br label %1430

1430:                                             ; preds = %1424, %1423, %1418
  %.194.i = phi i32 [ %.093330.i, %1423 ], [ %.093330.i, %1418 ], [ %1429, %1424 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 2
  %1431 = icmp samesign ult i64 %indvars.iv.next341.i, %1410
  br i1 %1431, label %.lr.ph332.i, label %.loopexit.i194, !llvm.loop !31

1432:                                             ; preds = %._crit_edge.i193
  %1433 = getelementptr inbounds i8, ptr %.0284.i, i64 %.idx301.i
  br i1 %.not.i.i140.i, label %.loopexit.i194, label %1434

1434:                                             ; preds = %1432
  %1435 = ptrtoint ptr %.0284.i to i64
  %1436 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1310, i1 true)
  %1437 = shl nuw nsw i64 %1436, 1
  %1438 = xor i64 %1437, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0284.i, ptr noundef %1433, i64 noundef %1438, ptr nonnull @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc144.i unwind label %1211

.noexc144.i:                                      ; preds = %1434
  %1439 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1439, label %1440, label %1495

1440:                                             ; preds = %.noexc144.i
  %scevgep.i160.i = getelementptr i8, ptr %.0284.i, i64 8
  %1441 = getelementptr inbounds nuw i8, ptr %.0284.i, i64 4
  br label %1442

1442:                                             ; preds = %1470, %1440
  %.021.i.idx.i.i = phi i64 [ 8, %1440 ], [ %.021.i.add.i.i, %1470 ]
  %.pn20.i.i.i = phi ptr [ %.0284.i, %1440 ], [ %.021.i.ptr.i.i, %1470 ]
  %.021.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.0284.i, i64 %.021.i.idx.i.i
  %1443 = load float, ptr %.021.i.ptr.i.i, align 4
  %1444 = load float, ptr %.0284.i, align 4
  %1445 = fcmp olt float %1443, %1444
  br i1 %1445, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i, label %1446

1446:                                             ; preds = %1442
  %1447 = fcmp oeq float %1443, %1444
  %1448 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i.i, i64 4
  %1449 = load float, ptr %1448, align 4
  br i1 %1447, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i: ; preds = %1446
  %1450 = load float, ptr %1441, align 4
  %1451 = fcmp ogt float %1449, %1450
  br i1 %1451, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, %1442
  %1452 = load i64, ptr %.021.i.ptr.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i160.i, ptr noundef nonnull align 4 dereferenceable(1) %.0284.i, i64 %.021.i.idx.i.i, i1 false)
  store i64 %1452, ptr %.0284.i, align 4
  br label %1470

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, %1446
  %1453 = load float, ptr %.pn20.i.i.i, align 4
  %1454 = fcmp ogt float %1453, %1443
  br i1 %1454, label %.lr.ph.i.i.i173.i.preheader, label %1455

1455:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i
  %1456 = fcmp oeq float %1453, %1443
  br i1 %1456, label %1457, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1457:                                             ; preds = %1455
  %1458 = getelementptr inbounds nuw i8, ptr %.pn20.i.i.i, i64 4
  %1459 = load float, ptr %1458, align 4
  %1460 = fcmp olt float %1459, %1449
  br i1 %1460, label %.lr.ph.i.i.i173.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i173.i.preheader:                      ; preds = %1457, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i
  br label %.lr.ph.i.i.i173.i

.lr.ph.i.i.i173.i:                                ; preds = %.lr.ph.i.i.i173.i.backedge, %.lr.ph.i.i.i173.i.preheader
  %.012.i.i.i174.i = phi ptr [ %.pn20.i.i.i, %.lr.ph.i.i.i173.i.preheader ], [ %.0.i.i.i176.i, %.lr.ph.i.i.i173.i.backedge ]
  %.0911.i.i.i175.i = phi ptr [ %.021.i.ptr.i.i, %.lr.ph.i.i.i173.i.preheader ], [ %.012.i.i.i174.i, %.lr.ph.i.i.i173.i.backedge ]
  %1461 = load i64, ptr %.012.i.i.i174.i, align 4
  store i64 %1461, ptr %.0911.i.i.i175.i, align 4
  %.0.i.i.i176.i = getelementptr inbounds i8, ptr %.012.i.i.i174.i, i64 -8
  %1462 = load float, ptr %.0.i.i.i176.i, align 4
  %1463 = fcmp ogt float %1462, %1443
  br i1 %1463, label %.lr.ph.i.i.i173.i.backedge, label %1464

1464:                                             ; preds = %.lr.ph.i.i.i173.i
  %1465 = fcmp oeq float %1462, %1443
  br i1 %1465, label %1466, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1466:                                             ; preds = %1464
  %1467 = getelementptr inbounds i8, ptr %.012.i.i.i174.i, i64 -4
  %1468 = load float, ptr %1467, align 4
  %1469 = fcmp olt float %1468, %1449
  br i1 %1469, label %.lr.ph.i.i.i173.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i173.i.backedge:                       ; preds = %1466, %.lr.ph.i.i.i173.i
  br label %.lr.ph.i.i.i173.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1466, %1464, %1457, %1455
  %.09.lcssa.i.i.i161.i = phi ptr [ %.021.i.ptr.i.i, %1457 ], [ %.021.i.ptr.i.i, %1455 ], [ %.012.i.i.i174.i, %1464 ], [ %.012.i.i.i174.i, %1466 ]
  store float %1443, ptr %.09.lcssa.i.i.i161.i, align 4
  %.09.lcssa.i.i.i161.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i161.i, i64 4
  store float %1449, ptr %.09.lcssa.i.i.i161.sroa_idx.i, align 4
  br label %1470

1470:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i
  %.021.i.add.i.i = add nuw nsw i64 %.021.i.idx.i.i, 8
  %.not.i.i162.i = icmp eq i64 %.021.i.add.i.i, 128
  br i1 %.not.i.i162.i, label %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1442, !llvm.loop !33

_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1470
  %1471 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i163.i = icmp eq i32 %1471, 32
  br i1 %.not7.i.i163.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i164.preheader.i

.lr.ph.i.i164.preheader.i:                        ; preds = %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1472 = getelementptr inbounds nuw i8, ptr %.0284.i, i64 128
  br label %.lr.ph.i.i164.i

.lr.ph.i.i164.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i164.preheader.i
  %.08.i.i165.i = phi ptr [ %1494, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1472, %.lr.ph.i.i164.preheader.i ]
  %1473 = load i32, ptr %.08.i.i165.i, align 4
  %.08.i.i165.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i.i165.i, i64 4
  %1474 = load i32, ptr %.08.i.i165.sroa_idx.i, align 4
  %1475 = bitcast i32 %1473 to float
  %1476 = bitcast i32 %1474 to float
  %.010.i.i.i166.i = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 -8
  %1477 = load float, ptr %.010.i.i.i166.i, align 4
  %1478 = fcmp ogt float %1477, %1475
  br i1 %1478, label %.lr.ph.i.i14.i169.i.preheader, label %1479

1479:                                             ; preds = %.lr.ph.i.i164.i
  %1480 = fcmp oeq float %1477, %1475
  br i1 %1480, label %1481, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1481:                                             ; preds = %1479
  %1482 = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 -4
  %1483 = load float, ptr %1482, align 4
  %1484 = fcmp olt float %1483, %1476
  br i1 %1484, label %.lr.ph.i.i14.i169.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i169.i.preheader:                    ; preds = %1481, %.lr.ph.i.i164.i
  br label %.lr.ph.i.i14.i169.i

.lr.ph.i.i14.i169.i:                              ; preds = %.lr.ph.i.i14.i169.i.backedge, %.lr.ph.i.i14.i169.i.preheader
  %.012.i.i15.i170.i = phi ptr [ %.010.i.i.i166.i, %.lr.ph.i.i14.i169.i.preheader ], [ %.0.i.i17.i172.i, %.lr.ph.i.i14.i169.i.backedge ]
  %.0911.i.i16.i171.i = phi ptr [ %.08.i.i165.i, %.lr.ph.i.i14.i169.i.preheader ], [ %.012.i.i15.i170.i, %.lr.ph.i.i14.i169.i.backedge ]
  %1485 = load i64, ptr %.012.i.i15.i170.i, align 4
  store i64 %1485, ptr %.0911.i.i16.i171.i, align 4
  %.0.i.i17.i172.i = getelementptr inbounds i8, ptr %.012.i.i15.i170.i, i64 -8
  %1486 = load float, ptr %.0.i.i17.i172.i, align 4
  %1487 = fcmp ogt float %1486, %1475
  br i1 %1487, label %.lr.ph.i.i14.i169.i.backedge, label %1488

1488:                                             ; preds = %.lr.ph.i.i14.i169.i
  %1489 = fcmp oeq float %1486, %1475
  br i1 %1489, label %1490, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1490:                                             ; preds = %1488
  %1491 = getelementptr inbounds i8, ptr %.012.i.i15.i170.i, i64 -4
  %1492 = load float, ptr %1491, align 4
  %1493 = fcmp olt float %1492, %1476
  br i1 %1493, label %.lr.ph.i.i14.i169.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i169.i.backedge:                     ; preds = %1490, %.lr.ph.i.i14.i169.i
  br label %.lr.ph.i.i14.i169.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1490, %1488, %1481, %1479
  %.09.lcssa.i.i12.i167.i = phi ptr [ %.08.i.i165.i, %1481 ], [ %.08.i.i165.i, %1479 ], [ %.012.i.i15.i170.i, %1488 ], [ %.012.i.i15.i170.i, %1490 ]
  store i32 %1473, ptr %.09.lcssa.i.i12.i167.i, align 4
  %.09.lcssa.i.i12.i167.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i167.i, i64 4
  store i32 %1474, ptr %.09.lcssa.i.i12.i167.sroa_idx.i, align 4
  %1494 = getelementptr inbounds nuw i8, ptr %.08.i.i165.i, i64 8
  %.not.i13.i168.i = icmp eq ptr %1494, %1433
  br i1 %.not.i13.i168.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i164.i, !llvm.loop !34

1495:                                             ; preds = %.noexc144.i
  %1496 = and i32 %.090.lcssa.i, -2
  %.not19.i.i.i = icmp eq i32 %1496, 2
  br i1 %.not19.i.i.i, label %.loopexit.i194, label %.lr.ph.i19.i152.preheader.i

.lr.ph.i19.i152.preheader.i:                      ; preds = %1495
  %.018.i18.i.i = getelementptr inbounds nuw i8, ptr %.0284.i, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %.0284.i, i64 4
  br label %.lr.ph.i19.i152.i

.lr.ph.i19.i152.i:                                ; preds = %1531, %.lr.ph.i19.i152.preheader.i
  %.021.i20.i.i = phi ptr [ %.0.i24.i154.i, %1531 ], [ %.018.i18.i.i, %.lr.ph.i19.i152.preheader.i ]
  %.pn20.i21.i.i = phi ptr [ %.021.i20.i.i, %1531 ], [ %.0284.i, %.lr.ph.i19.i152.preheader.i ]
  %1498 = load float, ptr %.021.i20.i.i, align 4
  %1499 = load float, ptr %.0284.i, align 4
  %1500 = fcmp olt float %1498, %1499
  br i1 %1500, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i, label %1501

1501:                                             ; preds = %.lr.ph.i19.i152.i
  %1502 = fcmp oeq float %1498, %1499
  %1503 = getelementptr inbounds nuw i8, ptr %.021.i20.i.i, i64 4
  %1504 = load float, ptr %1503, align 4
  br i1 %1502, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i: ; preds = %1501
  %1505 = load float, ptr %1497, align 4
  %1506 = fcmp ogt float %1504, %1505
  br i1 %1506, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, %.lr.ph.i19.i152.i
  %1507 = load i64, ptr %.021.i20.i.i, align 4
  %1508 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i.i, i64 16
  %1509 = ptrtoint ptr %.021.i20.i.i to i64
  %1510 = sub i64 %1509, %1435
  %1511 = ashr exact i64 %1510, 3
  %1512 = sub nsw i64 0, %1511
  %1513 = getelementptr inbounds %"struct.std::array.55", ptr %1508, i64 %1512
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1513, ptr noundef nonnull align 4 dereferenceable(1) %.0284.i, i64 %1510, i1 false)
  store i64 %1507, ptr %.0284.i, align 4
  br label %1531

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, %1501
  %1514 = load float, ptr %.pn20.i21.i.i, align 4
  %1515 = fcmp ogt float %1514, %1498
  br i1 %1515, label %.lr.ph.i.i26.i156.i.preheader, label %1516

1516:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i
  %1517 = fcmp oeq float %1514, %1498
  br i1 %1517, label %1518, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1518:                                             ; preds = %1516
  %1519 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i.i, i64 4
  %1520 = load float, ptr %1519, align 4
  %1521 = fcmp olt float %1520, %1504
  br i1 %1521, label %.lr.ph.i.i26.i156.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i156.i.preheader:                    ; preds = %1518, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i
  br label %.lr.ph.i.i26.i156.i

.lr.ph.i.i26.i156.i:                              ; preds = %.lr.ph.i.i26.i156.i.backedge, %.lr.ph.i.i26.i156.i.preheader
  %.012.i.i27.i157.i = phi ptr [ %.pn20.i21.i.i, %.lr.ph.i.i26.i156.i.preheader ], [ %.0.i.i29.i159.i, %.lr.ph.i.i26.i156.i.backedge ]
  %.0911.i.i28.i158.i = phi ptr [ %.021.i20.i.i, %.lr.ph.i.i26.i156.i.preheader ], [ %.012.i.i27.i157.i, %.lr.ph.i.i26.i156.i.backedge ]
  %1522 = load i64, ptr %.012.i.i27.i157.i, align 4
  store i64 %1522, ptr %.0911.i.i28.i158.i, align 4
  %.0.i.i29.i159.i = getelementptr inbounds i8, ptr %.012.i.i27.i157.i, i64 -8
  %1523 = load float, ptr %.0.i.i29.i159.i, align 4
  %1524 = fcmp ogt float %1523, %1498
  br i1 %1524, label %.lr.ph.i.i26.i156.i.backedge, label %1525

1525:                                             ; preds = %.lr.ph.i.i26.i156.i
  %1526 = fcmp oeq float %1523, %1498
  br i1 %1526, label %1527, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1527:                                             ; preds = %1525
  %1528 = getelementptr inbounds i8, ptr %.012.i.i27.i157.i, i64 -4
  %1529 = load float, ptr %1528, align 4
  %1530 = fcmp olt float %1529, %1504
  br i1 %1530, label %.lr.ph.i.i26.i156.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i156.i.backedge:                     ; preds = %1527, %.lr.ph.i.i26.i156.i
  br label %.lr.ph.i.i26.i156.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1527, %1525, %1518, %1516
  %.09.lcssa.i.i23.i153.i = phi ptr [ %.021.i20.i.i, %1518 ], [ %.021.i20.i.i, %1516 ], [ %.012.i.i27.i157.i, %1525 ], [ %.012.i.i27.i157.i, %1527 ]
  store float %1498, ptr %.09.lcssa.i.i23.i153.i, align 4
  %.09.lcssa.i.i23.i153.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i153.i, i64 4
  store float %1504, ptr %.09.lcssa.i.i23.i153.sroa_idx.i, align 4
  br label %1531

1531:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i
  %.0.i24.i154.i = getelementptr inbounds nuw i8, ptr %.021.i20.i.i, i64 8
  %.not.i25.i155.i = icmp eq ptr %.0.i24.i154.i, %1433
  br i1 %.not.i25.i155.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i152.i, !llvm.loop !33

_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1531, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1532 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1532, label %.lr.ph328.preheader.i, label %.loopexit.i194

.lr.ph328.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1533 = shl nuw nsw i32 %1307, 1
  %1534 = zext nneg i32 %1533 to i64
  br label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %1554, %.lr.ph328.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph328.preheader.i ], [ %indvars.iv.next.i, %1554 ]
  %.396326.i = phi i32 [ 2, %.lr.ph328.preheader.i ], [ %.4.i, %1554 ]
  %1535 = sext i32 %.396326.i to i64
  %1536 = getelementptr float, ptr %.0284.i, i64 %1535
  %1537 = getelementptr i8, ptr %1536, i64 -4
  %1538 = load float, ptr %1537, align 4
  %1539 = getelementptr inbounds nuw float, ptr %.0284.i, i64 %indvars.iv.i
  %1540 = load float, ptr %1539, align 4
  %1541 = fcmp ult float %1538, %1540
  br i1 %1541, label %1548, label %1542

1542:                                             ; preds = %.lr.ph328.i
  %1543 = or disjoint i64 %indvars.iv.i, 1
  %1544 = getelementptr inbounds nuw float, ptr %.0284.i, i64 %1543
  %1545 = load float, ptr %1544, align 4
  %1546 = fcmp ogt float %1545, %1538
  br i1 %1546, label %1547, label %1554

1547:                                             ; preds = %1542
  store float %1545, ptr %1537, align 4
  br label %1554

1548:                                             ; preds = %.lr.ph328.i
  store float %1540, ptr %1536, align 4
  %1549 = or disjoint i64 %indvars.iv.i, 1
  %1550 = getelementptr inbounds nuw float, ptr %.0284.i, i64 %1549
  %1551 = load float, ptr %1550, align 4
  %1552 = getelementptr i8, ptr %1536, i64 4
  store float %1551, ptr %1552, align 4
  %1553 = add nsw i32 %.396326.i, 2
  br label %1554

1554:                                             ; preds = %1548, %1547, %1542
  %.4.i = phi i32 [ %.396326.i, %1547 ], [ %.396326.i, %1542 ], [ %1553, %1548 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %1555 = icmp samesign ult i64 %indvars.iv.next.i, %1534
  br i1 %1555, label %.lr.ph328.i, label %.loopexit.i194, !llvm.loop !35

.loopexit.i194:                                   ; preds = %1554, %1430, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1495, %1432, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1371, %1311
  %.295.i = phi i32 [ 2, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %1371 ], [ 2, %1311 ], [ 2, %1495 ], [ 2, %1432 ], [ %.194.i, %1430 ], [ %.4.i, %1554 ]
  %1556 = sdiv i32 %.295.i, 2
  %1557 = load i32, ptr %297, align 8
  %1558 = and i32 %1557, 16
  %.not.i195 = icmp eq i32 %1558, 0
  br i1 %.not.i195, label %1564, label %.invoke.i

.invoke.i:                                        ; preds = %.loopexit.i194
  store ptr null, ptr %77, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 %1556, ptr %1559, align 4
  %1560 = load i32, ptr %315, align 8
  %1561 = icmp eq i32 %1560, 1
  %1562 = sext i32 %.295.i to i64
  %.str.22..str.23.i = select i1 %1561, ptr @.str.22, ptr @.str.23
  %..i = select i1 %1561, i32 376, i32 381
  %.0283..0284.i = select i1 %1561, ptr %.0283.i, ptr %.0284.i
  %1563 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull %.str.22..str.23.i, ptr noundef nonnull @.str.2, i32 noundef %..i, ptr noundef %.0283..0284.i, i64 noundef range(i64 -2147483648, 2147483648) %1562, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i unwind label %1211

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i: ; preds = %.invoke.i
  invoke void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef nonnull %315, ptr noundef %1563, i32 noundef %.295.i)
          to label %1584 unwind label %1211

1564:                                             ; preds = %.loopexit.i194
  %1565 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %1566 = load i32, ptr %1565, align 4
  %.not117.i = icmp eq i32 %1556, %1566
  br i1 %.not117.i, label %.sink.split.i201, label %1567

1567:                                             ; preds = %1564
  %1568 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull @.str.26)
          to label %1569 unwind label %.thread.i197

1569:                                             ; preds = %1567
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %1570 unwind label %.thread292.i

1570:                                             ; preds = %1569
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %88, align 8
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %195, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i198, align 8
  store i32 392, ptr %.sroa.3.0..sroa_idx.i199, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1568, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1571 unwind label %1574

1571:                                             ; preds = %1570
  invoke void @__cxa_throw(ptr %1568, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %1597 unwind label %1574

.thread.i197:                                     ; preds = %1567
  %1572 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1576

.thread292.i:                                     ; preds = %1569
  %1573 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #24
  br label %1576

1574:                                             ; preds = %1571, %1570
  %.0.i200 = phi i1 [ false, %1571 ], [ true, %1570 ]
  %1575 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #24
  br i1 %.0.i200, label %1576, label %1596

1576:                                             ; preds = %1574, %.thread292.i, %.thread.i197
  %.pn.pn291.i = phi { ptr, i32 } [ %1572, %.thread.i197 ], [ %1575, %1574 ], [ %1573, %.thread292.i ]
  call void @__cxa_free_exception(ptr %1568) #24
  br label %1596

.sink.split.i201:                                 ; preds = %1564
  %1577 = load i32, ptr %315, align 8
  %1578 = icmp eq i32 %1577, 1
  %1579 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1580 = load ptr, ptr %1579, align 8
  %1581 = shl nsw i32 %1556, 1
  %1582 = sext i32 %1581 to i64
  %1583 = shl nsw i64 %1582, 2
  %.0283..0284352.i = select i1 %1578, ptr %.0283.i, ptr %.0284.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1580, ptr align 4 %.0283..0284352.i, i64 %1583, i1 false)
  br label %1584

1584:                                             ; preds = %.sink.split.i201, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i
  %1585 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1586 = load ptr, ptr %1585, align 8
  %.not120.i = icmp eq ptr %1586, null
  br i1 %.not120.i, label %1590, label %1587

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %1589 = load i32, ptr %1588, align 4
  store i32 %1589, ptr %1586, align 4
  br label %1590

1590:                                             ; preds = %1587, %1584
  store ptr null, ptr %1585, align 8
  %1591 = load ptr, ptr %77, align 8
  %.not.i.i196 = icmp eq ptr %1591, null
  br i1 %.not.i.i196, label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, label %1592

1592:                                             ; preds = %1590
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 67, ptr noundef nonnull %1591)
          to label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit unwind label %1593

1593:                                             ; preds = %1592
  %1594 = landingpad { ptr, i32 }
          catch ptr null
  %1595 = extractvalue { ptr, i32 } %1594, 0
  call void @__clang_call_terminate(ptr %1595) #26
  unreachable

1596:                                             ; preds = %1576, %1574, %1259, %1211
  %.pn124.pn.pn.pn.i = phi { ptr, i32 } [ %.pn124.pn.pn.i, %1259 ], [ %1212, %1211 ], [ %.pn.pn291.i, %1576 ], [ %1575, %1574 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %.body

1597:                                             ; preds = %1571, %1243
  unreachable

_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %1590, %1592
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
  br label %2333

1598:                                             ; preds = %1198
  %1599 = and i32 %1199, 16
  %.not121 = icmp eq i32 %1599, 0
  br i1 %.not121, label %1939, label %1600

1600:                                             ; preds = %1598
  %1601 = load ptr, ptr %355, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1603 = load i64, ptr %1602, align 8
  %1604 = icmp eq i64 %1603, 1
  br i1 %1604, label %1605, label %1691

1605:                                             ; preds = %1600
  %1606 = load ptr, ptr %1601, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 24
  %1608 = load ptr, ptr %1607, align 8
  %.not = icmp eq ptr %1608, null
  br i1 %.not, label %1691, label %1609

1609:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %71, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %1607, ptr noundef %4)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %1609
  %1610 = load ptr, ptr %71, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1612 = load i32, ptr %1611, align 8
  %1613 = and i32 %1612, -2
  %switch.i206 = icmp eq i32 %1613, 4
  br i1 %switch.i206, label %1614, label %1625

1614:                                             ; preds = %.noexc220
  %1615 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1616 = load ptr, ptr %1615, align 8
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1611, ptr noundef %1616)
          to label %1617 unwind label %1622

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %1618, align 4
  %1619 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1620 = load ptr, ptr %1619, align 8
  %.not32.i = icmp eq ptr %1620, null
  br i1 %.not32.i, label %1624, label %1621

1621:                                             ; preds = %1617
  store i32 1, ptr %1620, align 4
  br label %1624

1622:                                             ; preds = %1629, %1614
  %1623 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1689

1624:                                             ; preds = %1621, %1617
  store ptr null, ptr %1619, align 8
  br label %1653

1625:                                             ; preds = %.noexc220
  %1626 = getelementptr inbounds nuw i8, ptr %1610, i64 40
  %1627 = load i32, ptr %1626, align 8
  %1628 = and i32 %1627, 8
  %.not.i207 = icmp eq i32 %1628, 0
  br i1 %.not.i207, label %1629, label %1648

1629:                                             ; preds = %1625
  %1630 = load ptr, ptr %1601, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1631)
          to label %1632 unwind label %1622

1632:                                             ; preds = %1629
  %1633 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.33, ptr noundef %1633)
          to label %1634 unwind label %1639

1634:                                             ; preds = %1632
  %1635 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1636 unwind label %.thread.i215

1636:                                             ; preds = %1634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %1637 unwind label %.thread37.i

1637:                                             ; preds = %1636
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %76, align 8
  store ptr @__PRETTY_FUNCTION__._ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %197, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i216, align 8
  store i32 644, ptr %.sroa.3.0..sroa_idx.i217, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1635, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1638 unwind label %1643

1638:                                             ; preds = %1637
  invoke void @__cxa_throw(ptr %1635, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %1690 unwind label %1643

1639:                                             ; preds = %1632
  %1640 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1647

.thread.i215:                                     ; preds = %1634
  %1641 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1645

.thread37.i:                                      ; preds = %1636
  %1642 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #24
  br label %1645

1643:                                             ; preds = %1638, %1637
  %.0.i218 = phi i1 [ false, %1638 ], [ true, %1637 ]
  %1644 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #24
  br i1 %.0.i218, label %1645, label %1646

1645:                                             ; preds = %1643, %.thread37.i, %.thread.i215
  %.pn.pn36.i = phi { ptr, i32 } [ %1641, %.thread.i215 ], [ %1644, %1643 ], [ %1642, %.thread37.i ]
  call void @__cxa_free_exception(ptr %1635) #24
  br label %1646

1646:                                             ; preds = %1645, %1643
  %.pn.pn35.i = phi { ptr, i32 } [ %.pn.pn36.i, %1645 ], [ %1644, %1643 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #24
  br label %1647

1647:                                             ; preds = %1646, %1639
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn35.i, %1646 ], [ %1640, %1639 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  br label %1689

1648:                                             ; preds = %1625
  %1649 = or i32 %1627, 256
  store i32 %1649, ptr %1626, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 -1, ptr %1650, align 4
  %1651 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1652 = load ptr, ptr %1651, align 8
  store i32 -1, ptr %1652, align 4
  br label %1653

1653:                                             ; preds = %1648, %1624
  %1654 = load ptr, ptr %198, align 8
  %.not.i.i.i.i208 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i.i208, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1655

1655:                                             ; preds = %1653
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1657 = load atomic i64, ptr %1656 acquire, align 8
  %1658 = icmp eq i64 %1657, 4294967297
  %1659 = trunc i64 %1657 to i32
  br i1 %1658, label %1660, label %1665

1660:                                             ; preds = %1655
  store i32 0, ptr %1656, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1654, i64 12
  store i32 0, ptr %1661, align 4
  %1662 = load ptr, ptr %1654, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 16
  %1664 = load ptr, ptr %1663, align 8
  call void %1664(ptr noundef nonnull align 8 dereferenceable(16) %1654) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214

1665:                                             ; preds = %1655
  %1666 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i209 = icmp eq i8 %1666, 0
  br i1 %.not.i.i.i.i.i209, label %1669, label %1667

1667:                                             ; preds = %1665
  %1668 = add nsw i32 %1659, -1
  store i32 %1668, ptr %1656, align 4
  br label %1671

1669:                                             ; preds = %1665
  %1670 = atomicrmw volatile add ptr %1656, i32 -1 acq_rel, align 4
  br label %1671

1671:                                             ; preds = %1669, %1667
  %.0.i.i.i.i.i210 = phi i32 [ %1659, %1667 ], [ %1670, %1669 ]
  %1672 = icmp eq i32 %.0.i.i.i.i.i210, 1
  br i1 %1672, label %1673, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1673:                                             ; preds = %1671
  %1674 = load ptr, ptr %1654, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 16
  %1676 = load ptr, ptr %1675, align 8
  call void %1676(ptr noundef nonnull align 8 dereferenceable(16) %1654) #24
  %1677 = getelementptr inbounds nuw i8, ptr %1654, i64 12
  %1678 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i212 = icmp eq i8 %1678, 0
  br i1 %.not.i.i.i.i.i.i.i212, label %1682, label %1679

1679:                                             ; preds = %1673
  %1680 = load i32, ptr %1677, align 4
  %1681 = add nsw i32 %1680, -1
  store i32 %1681, ptr %1677, align 4
  br label %1684

1682:                                             ; preds = %1673
  %1683 = atomicrmw volatile add ptr %1677, i32 -1 acq_rel, align 4
  br label %1684

1684:                                             ; preds = %1682, %1679
  %.0.i.i.i.i.i.i.i213 = phi i32 [ %1680, %1679 ], [ %1683, %1682 ]
  %1685 = icmp eq i32 %.0.i.i.i.i.i.i.i213, 1
  br i1 %1685, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214: ; preds = %1684, %1660
  %1686 = load ptr, ptr %1654, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %1688 = load ptr, ptr %1687, align 8
  call void %1688(ptr noundef nonnull align 8 dereferenceable(16) %1654) #24
  br label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1689:                                             ; preds = %1647, %1622
  %.pn30.i = phi { ptr, i32 } [ %1623, %1622 ], [ %.pn.pn.pn.i, %1647 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #24
  br label %.body

1690:                                             ; preds = %1638
  unreachable

_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1653, %1671, %1684, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  br label %2333

1691:                                             ; preds = %1605, %1600
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
  %1692 = and i32 %1199, -13
  store i32 %1692, ptr %297, align 8
  %1693 = load i64, ptr %1602, align 8
  %1694 = trunc i64 %1693 to i32
  %1695 = icmp ne i32 %1135, 1
  %.sroa.0134.0161.i = load ptr, ptr %1601, align 8
  %.not162.i = icmp eq ptr %.sroa.0134.0161.i, %1601
  %or.cond.i = select i1 %1695, i1 true, i1 %.not162.i
  br i1 %or.cond.i, label %.loopexit152.i, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %1691, %1710
  %.sroa.0134.0164.i = phi ptr [ %.sroa.0134.0.i, %1710 ], [ %.sroa.0134.0161.i, %1691 ]
  %.180163.i = phi i32 [ %.281.i, %1710 ], [ %1694, %1691 ]
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0164.i, i64 16
  %1697 = load i32, ptr %1696, align 8
  %1698 = icmp eq i32 %1697, 1
  br i1 %1698, label %1699, label %1710

1699:                                             ; preds = %.lr.ph.i224
  %1700 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0164.i, i64 24
  %1701 = load ptr, ptr %1700, align 8
  %.not148.i = icmp eq ptr %1701, null
  br i1 %.not148.i, label %1702, label %1710

1702:                                             ; preds = %1699
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0164.i, i64 76
  %1704 = load i32, ptr %1703, align 4
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0164.i, i64 72
  %1706 = load i32, ptr %1705, align 8
  %1707 = sub nsw i32 %1704, %1706
  %1708 = call i32 @llvm.abs.i32(i32 %1707, i1 true)
  %1709 = add nsw i32 %1708, %.180163.i
  br label %1710

1710:                                             ; preds = %1702, %1699, %.lr.ph.i224
  %.281.i = phi i32 [ %.180163.i, %1699 ], [ %1709, %1702 ], [ %.180163.i, %.lr.ph.i224 ]
  %.sroa.0134.0.i = load ptr, ptr %.sroa.0134.0164.i, align 8
  %.not.i225 = icmp eq ptr %.sroa.0134.0.i, %1601
  br i1 %.not.i225, label %.loopexit152.i, label %.lr.ph.i224, !llvm.loop !36

.loopexit152.i:                                   ; preds = %1710, %1691
  %.079.i = phi i32 [ %1694, %1691 ], [ %.281.i, %1710 ]
  %switch.i227 = icmp ult i32 %1135, 5
  br i1 %switch.i227, label %1721, label %1711

1711:                                             ; preds = %.loopexit152.i
  %1712 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @.str.40)
          to label %1713 unwind label %.thread.i228

1713:                                             ; preds = %1711
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %1714 unwind label %.thread143.i

1714:                                             ; preds = %1713
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %52, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %54, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %199, align 8
  store ptr @.str.2, ptr %.sroa.2130.0..sroa_idx.i, align 8
  store i32 447, ptr %.sroa.3131.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1712, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1715 unwind label %1718

1715:                                             ; preds = %1714
  invoke void @__cxa_throw(ptr %1712, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1938 unwind label %1718

.thread.i228:                                     ; preds = %1711
  %1716 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1720

.thread143.i:                                     ; preds = %1713
  %1717 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #24
  br label %1720

1718:                                             ; preds = %1715, %1714
  %.062.i = phi i1 [ false, %1715 ], [ true, %1714 ]
  %1719 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #24
  br i1 %.062.i, label %1720, label %.body

1720:                                             ; preds = %1718, %.thread143.i, %.thread.i228
  %.pn97.pn142.i = phi { ptr, i32 } [ %1716, %.thread.i228 ], [ %1719, %1718 ], [ %1717, %.thread143.i ]
  call void @__cxa_free_exception(ptr %1712) #24
  br label %.body

1721:                                             ; preds = %.loopexit152.i
  %1722 = icmp eq i32 %1135, 4
  br i1 %1722, label %1723, label %1729

1723:                                             ; preds = %1721
  %1724 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1725 = load ptr, ptr %1724, align 8
  invoke void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %1725, i32 noundef %.079.i, i32 noundef 0)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %1723
  %1726 = load ptr, ptr %1724, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 24
  invoke void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %1727, ptr noundef null, ptr noundef null, i32 noundef 0)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %.noexc246
  %1728 = load ptr, ptr %1724, align 8
  invoke void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef %1728, i32 noundef %.079.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

1729:                                             ; preds = %1721
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %315, i32 noundef %.079.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %1729, %.noexc247
  %1730 = load i32, ptr %315, align 8
  %1731 = icmp eq i32 %1730, 3
  br i1 %1731, label %1732, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1732:                                             ; preds = %.noexc248
  %1733 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %1732
  store i64 0, ptr %56, align 8
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1733, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %1734 unwind label %1802

1734:                                             ; preds = %.noexc250
  store ptr %1733, ptr %55, align 8
  store ptr null, ptr %200, align 8
  %1735 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i unwind label %1736

1736:                                             ; preds = %1734
  %1737 = landingpad { ptr, i32 }
          catch ptr null
  %1738 = extractvalue { ptr, i32 } %1737, 0
  %1739 = call ptr @__cxa_begin_catch(ptr %1738) #24
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1733) #24
  call void @_ZdlPv(ptr noundef nonnull %1733) #25
  invoke void @__cxa_rethrow() #23
          to label %1745 unwind label %1740

1740:                                             ; preds = %1736
  %1741 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1742

1742:                                             ; preds = %1740
  %1743 = landingpad { ptr, i32 }
          catch ptr null
  %1744 = extractvalue { ptr, i32 } %1743, 0
  call void @__clang_call_terminate(ptr %1744) #26
  unreachable

1745:                                             ; preds = %1736
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i: ; preds = %1734
  %1746 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  store i32 1, ptr %1746, align 8
  %1747 = getelementptr inbounds nuw i8, ptr %1735, i64 12
  store i32 1, ptr %1747, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1735, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  store ptr %1733, ptr %1748, align 8
  store ptr %1735, ptr %200, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 3)
          to label %1749 unwind label %1804

1749:                                             ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i
  %1750 = load ptr, ptr %55, align 8
  %1751 = load ptr, ptr %.085, align 8
  %.not.i.i239 = icmp eq ptr %1751, null
  %1752 = select i1 %.not.i.i239, ptr @.str, ptr %1751
  %1753 = getelementptr inbounds nuw i8, ptr %1750, i64 128
  %1754 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1753, ptr noundef nonnull %1752)
          to label %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i unwind label %1804

_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i: ; preds = %1749
  %1755 = load ptr, ptr %55, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 40
  %1757 = load i32, ptr %1756, align 8
  %1758 = and i32 %1757, -778
  %1759 = or disjoint i32 %1758, 521
  store i32 %1759, ptr %1756, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1755, i64 12
  store i32 %.079.i, ptr %1760, align 4
  %1761 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1762 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1763 = load ptr, ptr %1762, align 8
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1761, ptr noundef %1763)
          to label %1764 unwind label %1804

1764:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i
  %1765 = load ptr, ptr %55, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 48
  store ptr %.085, ptr %1766, align 8
  call fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %.085)
  %1767 = load ptr, ptr %200, align 8
  %.not.i.i.i.i240 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i.i240, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229, label %1768

1768:                                             ; preds = %1764
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1770 = load atomic i64, ptr %1769 acquire, align 8
  %1771 = icmp eq i64 %1770, 4294967297
  %1772 = trunc i64 %1770 to i32
  br i1 %1771, label %1773, label %1778

1773:                                             ; preds = %1768
  store i32 0, ptr %1769, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1767, i64 12
  store i32 0, ptr %1774, align 4
  %1775 = load ptr, ptr %1767, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 16
  %1777 = load ptr, ptr %1776, align 8
  call void %1777(ptr noundef nonnull align 8 dereferenceable(16) %1767) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245

1778:                                             ; preds = %1768
  %1779 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i241 = icmp eq i8 %1779, 0
  br i1 %.not.i.i.i.i.i241, label %1782, label %1780

1780:                                             ; preds = %1778
  %1781 = add nsw i32 %1772, -1
  store i32 %1781, ptr %1769, align 4
  br label %1784

1782:                                             ; preds = %1778
  %1783 = atomicrmw volatile add ptr %1769, i32 -1 acq_rel, align 4
  br label %1784

1784:                                             ; preds = %1782, %1780
  %.0.i.i.i.i.i242 = phi i32 [ %1772, %1780 ], [ %1783, %1782 ]
  %1785 = icmp eq i32 %.0.i.i.i.i.i242, 1
  br i1 %1785, label %1786, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1786:                                             ; preds = %1784
  %1787 = load ptr, ptr %1767, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 16
  %1789 = load ptr, ptr %1788, align 8
  call void %1789(ptr noundef nonnull align 8 dereferenceable(16) %1767) #24
  %1790 = getelementptr inbounds nuw i8, ptr %1767, i64 12
  %1791 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i243 = icmp eq i8 %1791, 0
  br i1 %.not.i.i.i.i.i.i.i243, label %1795, label %1792

1792:                                             ; preds = %1786
  %1793 = load i32, ptr %1790, align 4
  %1794 = add nsw i32 %1793, -1
  store i32 %1794, ptr %1790, align 4
  br label %1797

1795:                                             ; preds = %1786
  %1796 = atomicrmw volatile add ptr %1790, i32 -1 acq_rel, align 4
  br label %1797

1797:                                             ; preds = %1795, %1792
  %.0.i.i.i.i.i.i.i244 = phi i32 [ %1793, %1792 ], [ %1796, %1795 ]
  %1798 = icmp eq i32 %.0.i.i.i.i.i.i.i244, 1
  br i1 %1798, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245: ; preds = %1797, %1773
  %1799 = load ptr, ptr %1767, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 24
  %1801 = load ptr, ptr %1800, align 8
  call void %1801(ptr noundef nonnull align 8 dereferenceable(16) %1767) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1802:                                             ; preds = %.noexc250
  %1803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZdlPv(ptr noundef nonnull %1733) #25
  br label %.body

1804:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i, %1749, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i
  %1805 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %.body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, %1797, %1784, %1764, %.noexc248
  %1806 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 %.079.i, ptr %1806, align 4
  %.sroa.0112.0175.i = load ptr, ptr %1601, align 8
  %.not146176.i = icmp eq ptr %.sroa.0112.0175.i, %1601
  br i1 %.not146176.i, label %._crit_edge.i233, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229
  %1807 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  br label %1808

1808:                                             ; preds = %.loopexit.i232, %.lr.ph179.i
  %.sroa.0112.0178.i = phi ptr [ %.sroa.0112.0175.i, %.lr.ph179.i ], [ %.sroa.0112.0.i, %.loopexit.i232 ]
  %.061177.i = phi i32 [ 0, %.lr.ph179.i ], [ %.3.i, %.loopexit.i232 ]
  %1809 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 16
  %1810 = load i32, ptr %1809, align 8
  %1811 = load i32, ptr %315, align 8
  %1812 = icmp eq i32 %1810, %1811
  br i1 %1812, label %1813, label %.invoke578

1813:                                             ; preds = %1808
  %1814 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 24
  %1815 = load ptr, ptr %1814, align 8
  %.not147.i = icmp eq ptr %1815, null
  br i1 %.not147.i, label %1852, label %1816

1816:                                             ; preds = %1813
  %1817 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1817)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc255:                                        ; preds = %1816
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1818 unwind label %1836

1818:                                             ; preds = %.noexc255
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1819 unwind label %1838

1819:                                             ; preds = %1818
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %1820 unwind label %1840

1820:                                             ; preds = %1819
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %60, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #24
  %1821 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.25, ptr noundef %1821)
          to label %1822 unwind label %1842

1822:                                             ; preds = %1820
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1823 unwind label %1844

1823:                                             ; preds = %1822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  %1824 = call ptr @__cxa_allocate_exception(i64 24) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %63, align 8
  %1825 = load ptr, ptr %203, align 8
  store ptr %1825, ptr %202, align 8
  %1826 = load ptr, ptr %205, align 8
  store ptr %1826, ptr %204, align 8
  %.not.i.i.i.i.i.i101.i = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i.i.i101.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231, label %1827

1827:                                             ; preds = %1823
  %1828 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1829 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i230 = icmp eq i8 %1829, 0
  br i1 %.not.i.i.i.i.i.i.i.i230, label %1833, label %1830

1830:                                             ; preds = %1827
  %1831 = load i32, ptr %1828, align 4
  %1832 = add nsw i32 %1831, 1
  store i32 %1832, ptr %1828, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231

1833:                                             ; preds = %1827
  %1834 = atomicrmw volatile add ptr %1828, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231:     ; preds = %1833, %1830, %1823
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %63, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %64, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %206, align 8
  store ptr @.str.2, ptr %.sroa.2108.0..sroa_idx.i, align 8
  store i32 496, ptr %.sroa.3109.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1824, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1835 unwind label %1846

1835:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231
  invoke void @__cxa_throw(ptr %1824, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %1938 unwind label %1846

1836:                                             ; preds = %.noexc255
  %1837 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #24
  br label %1851

1838:                                             ; preds = %1818
  %1839 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1850

1840:                                             ; preds = %1819
  %1841 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #24
  br label %1850

1842:                                             ; preds = %1820
  %1843 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1849

1844:                                             ; preds = %1822
  %1845 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  br label %1849

1846:                                             ; preds = %1835, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231
  %.060.i = phi i1 [ false, %1835 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231 ]
  %1847 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #24
  br i1 %.060.i, label %1848, label %1849

1848:                                             ; preds = %1846
  call void @__cxa_free_exception(ptr %1824) #24
  br label %1849

1849:                                             ; preds = %1848, %1846, %1844, %1842
  %.pn93.i = phi { ptr, i32 } [ %1847, %1848 ], [ %1847, %1846 ], [ %1845, %1844 ], [ %1843, %1842 ]
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #24
  br label %1850

1850:                                             ; preds = %1849, %1840, %1838
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %1849 ], [ %1841, %1840 ], [ %1839, %1838 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  br label %1851

1851:                                             ; preds = %1850, %1836
  %.pn93.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.i, %1850 ], [ %1837, %1836 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  br label %.body

1852:                                             ; preds = %1813
  switch i32 %1810, label %.invoke578 [
    i32 1, label %1853
    i32 2, label %1867
    i32 3, label %1908
    i32 4, label %1916
  ]

1853:                                             ; preds = %1852
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 72
  %1855 = load i32, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 76
  %1857 = load i32, ptr %1856, align 4
  %.not90.i = icmp sgt i32 %1855, %1857
  %1858 = sext i32 %.061177.i to i64
  br i1 %.not90.i, label %.lr.ph173.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %1853, %.lr.ph168.i
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i238, %.lr.ph168.i ], [ %1858, %1853 ]
  %.077166.i = phi i32 [ %1861, %.lr.ph168.i ], [ %1855, %1853 ]
  %1859 = load ptr, ptr %1807, align 8
  %indvars.iv.next.i238 = add nsw i64 %indvars.iv.i237, 1
  %1860 = getelementptr inbounds i32, ptr %1859, i64 %indvars.iv.i237
  store i32 %.077166.i, ptr %1860, align 4
  %1861 = add nsw i32 %.077166.i, 1
  %1862 = load i32, ptr %1856, align 4
  %.not92.not.i = icmp slt i32 %.077166.i, %1862
  br i1 %.not92.not.i, label %.lr.ph168.i, label %.loopexit.loopexit181.i, !llvm.loop !37

.lr.ph173.i:                                      ; preds = %1853, %.lr.ph173.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %.lr.ph173.i ], [ %1858, %1853 ]
  %.178171.i = phi i32 [ %1865, %.lr.ph173.i ], [ %1855, %1853 ]
  %1863 = load ptr, ptr %1807, align 8
  %indvars.iv.next189.i = add nsw i64 %indvars.iv188.i, 1
  %1864 = getelementptr inbounds i32, ptr %1863, i64 %indvars.iv188.i
  store i32 %.178171.i, ptr %1864, align 4
  %1865 = add nsw i32 %.178171.i, -1
  %1866 = load i32, ptr %1856, align 4
  %.not91.not.i = icmp sgt i32 %.178171.i, %1866
  br i1 %.not91.not.i, label %.lr.ph173.i, label %.loopexit.loopexit.i, !llvm.loop !38

1867:                                             ; preds = %1852
  %1868 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 72
  %1869 = load float, ptr %1868, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 76
  %1871 = load float, ptr %1870, align 4
  %1872 = fcmp une float %1869, %1871
  br i1 %1872, label %1873, label %1903

1873:                                             ; preds = %1867
  %1874 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1874)
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc256:                                        ; preds = %1873
  %1875 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.42, ptr noundef %1875)
          to label %1876 unwind label %1891

1876:                                             ; preds = %.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1877 unwind label %1893

1877:                                             ; preds = %1876
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %1878 unwind label %1895

1878:                                             ; preds = %1877
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %67, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #24
  %1879 = call ptr @__cxa_allocate_exception(i64 24) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %69, align 8
  %1880 = load ptr, ptr %209, align 8
  store ptr %1880, ptr %208, align 8
  %1881 = load ptr, ptr %211, align 8
  store ptr %1881, ptr %210, align 8
  %.not.i.i.i.i.i.i104.i = icmp eq ptr %1881, null
  br i1 %.not.i.i.i.i.i.i104.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i, label %1882

1882:                                             ; preds = %1878
  %1883 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1884 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i105.i = icmp eq i8 %1884, 0
  br i1 %.not.i.i.i.i.i.i.i105.i, label %1888, label %1885

1885:                                             ; preds = %1882
  %1886 = load i32, ptr %1883, align 4
  %1887 = add nsw i32 %1886, 1
  store i32 %1887, ptr %1883, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i

1888:                                             ; preds = %1882
  %1889 = atomicrmw volatile add ptr %1883, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i:     ; preds = %1888, %1885, %1878
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %70, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %212, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i234, align 8
  store i32 523, ptr %.sroa.3.0..sroa_idx.i235, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1879, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1890 unwind label %1897

1890:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i
  invoke void @__cxa_throw(ptr %1879, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %1938 unwind label %1897

1891:                                             ; preds = %.noexc256
  %1892 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1902

1893:                                             ; preds = %1876
  %1894 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1901

1895:                                             ; preds = %1877
  %1896 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #24
  br label %1901

1897:                                             ; preds = %1890, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i
  %.0.i236 = phi i1 [ false, %1890 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i ]
  %1898 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #24
  br i1 %.0.i236, label %1899, label %1900

1899:                                             ; preds = %1897
  call void @__cxa_free_exception(ptr %1879) #24
  br label %1900

1900:                                             ; preds = %1899, %1897
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #24
  br label %1901

1901:                                             ; preds = %1900, %1895, %1893
  %.pn.i = phi { ptr, i32 } [ %1898, %1900 ], [ %1896, %1895 ], [ %1894, %1893 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  br label %1902

1902:                                             ; preds = %1901, %1891
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1901 ], [ %1892, %1891 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %.body

1903:                                             ; preds = %1867
  %1904 = load ptr, ptr %1807, align 8
  %1905 = add nsw i32 %.061177.i, 1
  %1906 = sext i32 %.061177.i to i64
  %1907 = getelementptr inbounds float, ptr %1904, i64 %1906
  store float %1869, ptr %1907, align 4
  br label %.loopexit.i232

1908:                                             ; preds = %1852
  %1909 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 40
  %1910 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1909) #24
  %1911 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1910)
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %1908
  %1912 = load ptr, ptr %1807, align 8
  %1913 = add nsw i32 %.061177.i, 1
  %1914 = sext i32 %.061177.i to i64
  %1915 = getelementptr inbounds ptr, ptr %1912, i64 %1914
  store ptr %1911, ptr %1915, align 8
  br label %.loopexit.i232

1916:                                             ; preds = %1852
  %1917 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 72
  %1918 = load ptr, ptr %1807, align 8
  %1919 = load ptr, ptr %1918, align 8
  %1920 = add nsw i32 %.061177.i, 1
  %1921 = sext i32 %.061177.i to i64
  %1922 = getelementptr inbounds [3 x float], ptr %1919, i64 %1921
  %1923 = load float, ptr %1917, align 4
  store float %1923, ptr %1922, align 4
  %1924 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 76
  %1925 = load float, ptr %1924, align 4
  %1926 = getelementptr inbounds nuw i8, ptr %1922, i64 4
  store float %1925, ptr %1926, align 4
  %1927 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0178.i, i64 80
  %1928 = load float, ptr %1927, align 4
  %1929 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  store float %1928, ptr %1929, align 4
  br label %.loopexit.i232

.loopexit.loopexit.i:                             ; preds = %.lr.ph173.i
  %1930 = trunc nsw i64 %indvars.iv.next189.i to i32
  br label %.loopexit.i232

.loopexit.loopexit181.i:                          ; preds = %.lr.ph168.i
  %1931 = trunc nsw i64 %indvars.iv.next.i238 to i32
  br label %.loopexit.i232

.loopexit.i232:                                   ; preds = %.loopexit.loopexit181.i, %.loopexit.loopexit.i, %1916, %.noexc257, %1903
  %.3.i = phi i32 [ %1920, %1916 ], [ %1913, %.noexc257 ], [ %1905, %1903 ], [ %1930, %.loopexit.loopexit.i ], [ %1931, %.loopexit.loopexit181.i ]
  %.sroa.0112.0.i = load ptr, ptr %.sroa.0112.0178.i, align 8
  %.not146.i = icmp eq ptr %.sroa.0112.0.i, %1601
  br i1 %.not146.i, label %._crit_edge.i233, label %1808, !llvm.loop !39

._crit_edge.i233:                                 ; preds = %.loopexit.i232, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229
  %.061.lcssa.i = phi i32 [ 0, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229 ], [ %.3.i, %.loopexit.i232 ]
  %1932 = icmp eq i32 %.061.lcssa.i, %.079.i
  br i1 %1932, label %1933, label %.invoke578

1933:                                             ; preds = %._crit_edge.i233
  %1934 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1935 = load ptr, ptr %1934, align 8
  %.not87.i = icmp eq ptr %1935, null
  br i1 %.not87.i, label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1936

1936:                                             ; preds = %1933
  %1937 = load i32, ptr %1806, align 4
  store i32 %1937, ptr %1935, align 4
  br label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1938:                                             ; preds = %1890, %1835, %1715
  unreachable

_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1933, %1936
  store ptr null, ptr %1934, align 8
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
  br label %2333

1939:                                             ; preds = %1598
  %1940 = and i32 %1199, 128
  %.not122 = icmp eq i32 %1940, 0
  %1941 = load ptr, ptr %355, align 8
  br i1 %.not122, label %2046, label %1942

1942:                                             ; preds = %1939
  %.val = load ptr, ptr %1941, align 8
  %1943 = getelementptr i8, ptr %1941, i64 16
  %.val146 = load i64, ptr %1943, align 8
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
  br i1 %.not.i260, label %1954, label %1944

1944:                                             ; preds = %1942
  %1945 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.46)
          to label %1946 unwind label %.thread.i261

1946:                                             ; preds = %1944
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %1947 unwind label %.thread16.i

1947:                                             ; preds = %1946
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %36, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %213, align 8
  store ptr @.str.2, ptr %.sroa.210.0..sroa_idx.i, align 8
  store i32 905, ptr %.sroa.311.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1945, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1948 unwind label %1951

1948:                                             ; preds = %1947
  invoke void @__cxa_throw(ptr %1945, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %2042 unwind label %1951

.thread.i261:                                     ; preds = %1944
  %1949 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1953

.thread16.i:                                      ; preds = %1946
  %1950 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #24
  br label %1953

1951:                                             ; preds = %1948, %1947
  %.050.i = phi i1 [ false, %1948 ], [ true, %1947 ]
  %1952 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #24
  br i1 %.050.i, label %1953, label %.body

1953:                                             ; preds = %1951, %.thread16.i, %.thread.i261
  %.pn67.pn15.i = phi { ptr, i32 } [ %1949, %.thread.i261 ], [ %1952, %1951 ], [ %1950, %.thread16.i ]
  call void @__cxa_free_exception(ptr %1945) #24
  br label %.body

1954:                                             ; preds = %1942
  %1955 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %1956 = load i32, ptr %1955, align 8
  %1957 = icmp eq i32 %1956, %1135
  br i1 %1957, label %1958, label %.invoke578

1958:                                             ; preds = %1954
  %1959 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %1960 = load ptr, ptr %1959, align 8
  %.not43.i = icmp eq ptr %1960, null
  br i1 %.not43.i, label %1978, label %1961

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds nuw i8, ptr %.val, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1962)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc274:                                        ; preds = %1961
  %1963 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.47, ptr noundef %1963)
          to label %1964 unwind label %1969

1964:                                             ; preds = %.noexc274
  %1965 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1966 unwind label %.thread19.i

1966:                                             ; preds = %1964
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %1967 unwind label %.thread24.i

1967:                                             ; preds = %1966
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %41, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %215, align 8
  store ptr @.str.2, ptr %.sroa.26.0..sroa_idx.i, align 8
  store i32 915, ptr %.sroa.37.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1965, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1968 unwind label %1973

1968:                                             ; preds = %1967
  invoke void @__cxa_throw(ptr %1965, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %2042 unwind label %1973

1969:                                             ; preds = %.noexc274
  %1970 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1977

.thread19.i:                                      ; preds = %1964
  %1971 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1975

.thread24.i:                                      ; preds = %1966
  %1972 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #24
  br label %1975

1973:                                             ; preds = %1968, %1967
  %.036.i = phi i1 [ false, %1968 ], [ true, %1967 ]
  %1974 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #24
  br i1 %.036.i, label %1975, label %1976

1975:                                             ; preds = %1973, %.thread24.i, %.thread19.i
  %.pn63.pn23.i = phi { ptr, i32 } [ %1971, %.thread19.i ], [ %1974, %1973 ], [ %1972, %.thread24.i ]
  call void @__cxa_free_exception(ptr %1965) #24
  br label %1976

1976:                                             ; preds = %1975, %1973
  %.pn63.pn22.i = phi { ptr, i32 } [ %.pn63.pn23.i, %1975 ], [ %1974, %1973 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  br label %1977

1977:                                             ; preds = %1976, %1969
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn22.i, %1976 ], [ %1970, %1969 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %.body

1978:                                             ; preds = %1958
  %1979 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %1980 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1981 = load ptr, ptr %1980, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1983 = load ptr, ptr %1982, align 8
  %.not5452.i = icmp eq ptr %1983, null
  br i1 %.not5452.i, label %._crit_edge.thread.i, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %1978, %2026
  %indvars.iv.i263 = phi i64 [ %indvars.iv.next.i266, %2026 ], [ 1, %1978 ]
  %1984 = phi ptr [ %2029, %2026 ], [ %1983, %1978 ]
  %.03054.i = phi i32 [ %.131.i, %2026 ], [ 0, %1978 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #24
  %1985 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i265 unwind label %2016

.noexc.i265:                                      ; preds = %.lr.ph.i262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1985, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc72.i unwind label %2016

1986:                                             ; preds = %.noexc356, %.noexc355, %1991
  %1987 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body358

.body358:                                         ; preds = %2002, %1986
  %eh.lpad-body359 = phi { ptr, i32 } [ %1987, %1986 ], [ %2003, %2002 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  br label %.body.i264

.noexc72.i:                                       ; preds = %.noexc.i265
  %1988 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1984) #24
  %1989 = getelementptr inbounds i8, ptr %1984, i64 %1988
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1988, ptr %6, align 8
  %1990 = icmp ugt i64 %1988, 15
  br i1 %1990, label %1991, label %1994

1991:                                             ; preds = %.noexc72.i
  %1992 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc355 unwind label %1986

.noexc355:                                        ; preds = %1991
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1992)
          to label %.noexc356 unwind label %1986

.noexc356:                                        ; preds = %.noexc355
  %1993 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %1993)
          to label %.noexc357 unwind label %1986

1994:                                             ; preds = %.noexc72.i
  %1995 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc357 unwind label %1996

1996:                                             ; preds = %1994
  %1997 = landingpad { ptr, i32 }
          catch ptr null
  %1998 = extractvalue { ptr, i32 } %1997, 0
  call void @__clang_call_terminate(ptr %1998) #26
  unreachable

.noexc357:                                        ; preds = %.noexc356, %1994
  store ptr %42, ptr %7, align 8
  %1999 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2000 unwind label %2002

2000:                                             ; preds = %.noexc357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1999, ptr noundef nonnull %1984, ptr noundef nonnull %1989) #24
  store ptr null, ptr %7, align 8
  %2001 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %2001)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %2002

2002:                                             ; preds = %2000, %.noexc357
  %2003 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %.body358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %2000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %2004 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1979) #24
  %2005 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %2004, ptr noundef nonnull align 8 dereferenceable(32) %1979)
          to label %2006 unwind label %2018

2006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %2007 = icmp eq i32 %2005, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #24
  br i1 %2007, label %2008, label %2026

2008:                                             ; preds = %2006
  %.not59.i = icmp eq i32 %.03054.i, 0
  %2009 = trunc nuw nsw i64 %indvars.iv.i263 to i32
  br i1 %.not59.i, label %2026, label %2010

2010:                                             ; preds = %2008
  %2011 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1979) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.48, ptr noundef %2011)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %2010
  %2012 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %2013 unwind label %.thread27.i

2013:                                             ; preds = %.noexc275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %2014 unwind label %.thread32.i

2014:                                             ; preds = %2013
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %45, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %47, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %217, align 8
  store ptr @.str.2, ptr %.sroa.22.0..sroa_idx.i271, align 8
  store i32 929, ptr %.sroa.33.0..sroa_idx.i272, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2012, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %2015 unwind label %2022

2015:                                             ; preds = %2014
  invoke void @__cxa_throw(ptr %2012, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %2042 unwind label %2022

2016:                                             ; preds = %.noexc.i265, %.lr.ph.i262
  %2017 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i264

2018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %2019 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  br label %.body.i264

.body.i264:                                       ; preds = %2018, %2016, %.body358
  %.pn57.i = phi { ptr, i32 } [ %2019, %2018 ], [ %2017, %2016 ], [ %eh.lpad-body359, %.body358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #24
  br label %.body

.thread27.i:                                      ; preds = %.noexc275
  %2020 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2024

.thread32.i:                                      ; preds = %2013
  %2021 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #24
  br label %2024

2022:                                             ; preds = %2015, %2014
  %.027.i = phi i1 [ false, %2015 ], [ true, %2014 ]
  %2023 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #24
  br i1 %.027.i, label %2024, label %2025

2024:                                             ; preds = %2022, %.thread32.i, %.thread27.i
  %.pn60.pn31.i = phi { ptr, i32 } [ %2020, %.thread27.i ], [ %2023, %2022 ], [ %2021, %.thread32.i ]
  call void @__cxa_free_exception(ptr %2012) #24
  br label %2025

2025:                                             ; preds = %2024, %2022
  %.pn60.pn30.i = phi { ptr, i32 } [ %.pn60.pn31.i, %2024 ], [ %2023, %2022 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  br label %.body

2026:                                             ; preds = %2008, %2006
  %.131.i = phi i32 [ %.03054.i, %2006 ], [ %2009, %2008 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i263, 1
  %2027 = load ptr, ptr %1980, align 8
  %2028 = getelementptr inbounds nuw ptr, ptr %2027, i64 %indvars.iv.next.i266
  %2029 = load ptr, ptr %2028, align 8
  %.not54.i = icmp eq ptr %2029, null
  br i1 %.not54.i, label %._crit_edge.i267, label %.lr.ph.i262, !llvm.loop !40

._crit_edge.i267:                                 ; preds = %2026
  %2030 = icmp eq i32 %.131.i, 0
  br i1 %2030, label %._crit_edge.thread.i, label %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i267, %1978
  %2031 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1979) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.49, ptr noundef %2031)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc276:                                        ; preds = %._crit_edge.thread.i
  %2032 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2033 unwind label %.thread35.i

2033:                                             ; preds = %.noexc276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %2034 unwind label %.thread40.i

2034:                                             ; preds = %2033
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %51, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %219, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i268, align 8
  store i32 938, ptr %.sroa.3.0..sroa_idx.i269, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2032, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %2035 unwind label %2038

2035:                                             ; preds = %2034
  invoke void @__cxa_throw(ptr %2032, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %2042 unwind label %2038

.thread35.i:                                      ; preds = %.noexc276
  %2036 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2040

.thread40.i:                                      ; preds = %2033
  %2037 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #24
  br label %2040

2038:                                             ; preds = %2035, %2034
  %.0.i270 = phi i1 [ false, %2035 ], [ true, %2034 ]
  %2039 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #24
  br i1 %.0.i270, label %2040, label %2041

2040:                                             ; preds = %2038, %.thread40.i, %.thread35.i
  %.pn.pn39.i = phi { ptr, i32 } [ %2036, %.thread35.i ], [ %2039, %2038 ], [ %2037, %.thread40.i ]
  call void @__cxa_free_exception(ptr %2032) #24
  br label %2041

2041:                                             ; preds = %2040, %2038
  %.pn.pn38.i = phi { ptr, i32 } [ %.pn.pn39.i, %2040 ], [ %2039, %2038 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  br label %.body

2042:                                             ; preds = %2035, %2015, %1968, %1948
  unreachable

_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %._crit_edge.i267
  %2043 = zext nneg i32 %.131.i to i64
  %2044 = getelementptr inbounds nuw ptr, ptr %2027, i64 %2043
  %2045 = load ptr, ptr %2044, align 8
  store ptr %2045, ptr %2027, align 8
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
  br label %2333

2046:                                             ; preds = %1939
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
  %2047 = and i32 %1199, 32
  %.not.i280 = icmp eq i32 %2047, 0
  br i1 %.not.i280, label %2134, label %2048

2048:                                             ; preds = %2046
  %2049 = getelementptr inbounds nuw i8, ptr %1941, i64 16
  %2050 = load i64, ptr %2049, align 8
  %2051 = icmp ugt i64 %2050, 1
  br i1 %2051, label %2052, label %2062

2052:                                             ; preds = %2048
  %2053 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.51)
          to label %2054 unwind label %.thread.i302

2054:                                             ; preds = %2052
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %2055 unwind label %.thread230.i

2055:                                             ; preds = %2054
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %221, align 8
  store ptr @.str.2, ptr %.sroa.2224.0..sroa_idx.i, align 8
  store i32 717, ptr %.sroa.3225.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2053, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %2056 unwind label %2059

2056:                                             ; preds = %2055
  invoke void @__cxa_throw(ptr %2053, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %2323 unwind label %2059

.thread.i302:                                     ; preds = %2052
  %2057 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2061

.thread230.i:                                     ; preds = %2054
  %2058 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br label %2061

2059:                                             ; preds = %2056, %2055
  %.0104.i = phi i1 [ false, %2056 ], [ true, %2055 ]
  %2060 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br i1 %.0104.i, label %2061, label %.body

2061:                                             ; preds = %2059, %.thread230.i, %.thread.i302
  %.pn163.pn229.i = phi { ptr, i32 } [ %2057, %.thread.i302 ], [ %2060, %2059 ], [ %2058, %.thread230.i ]
  call void @__cxa_free_exception(ptr %2053) #24
  br label %.body

2062:                                             ; preds = %2048
  %2063 = load ptr, ptr %1941, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 24
  %2065 = load ptr, ptr %2064, align 8
  %.not273.i = icmp eq ptr %2065, null
  br i1 %.not273.i, label %2128, label %2066

2066:                                             ; preds = %2062
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2064, ptr noundef %4)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %2066
  %2067 = load ptr, ptr %11, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 40
  %2069 = load i32, ptr %2068, align 8
  %2070 = or i32 %2069, 256
  store i32 %2070, ptr %2068, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %2072 = load i32, ptr %2071, align 8
  %.not159.i = icmp eq i32 %2072, 5
  %2073 = and i32 %2069, 4
  %.not160.i = icmp eq i32 %2073, 0
  %or.cond.i281 = select i1 %.not159.i, i1 true, i1 %.not160.i
  br i1 %or.cond.i281, label %2079, label %2074

2074:                                             ; preds = %.noexc303
  %2075 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 -1, ptr %2075, align 4
  %2076 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %2077 = load ptr, ptr %2076, align 8
  %.not162.i282 = icmp eq ptr %2077, null
  br i1 %.not162.i282, label %2092, label %2078

2078:                                             ; preds = %2074
  store i32 -1, ptr %2077, align 4
  br label %2092

2079:                                             ; preds = %.noexc303
  %2080 = load i32, ptr %297, align 8
  %2081 = and i32 %2080, -33
  store i32 %2081, ptr %297, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %2082, align 4
  %2083 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %2084 = load ptr, ptr %2083, align 8
  %.not161.i = icmp eq ptr %2084, null
  br i1 %.not161.i, label %2086, label %2085

2085:                                             ; preds = %2079
  store i32 1, ptr %2084, align 4
  br label %2086

2086:                                             ; preds = %2085, %2079
  store ptr null, ptr %2083, align 8
  %2087 = load i32, ptr %315, align 8
  %.off.i290 = add i32 %2087, -1
  %switch.i291 = icmp ult i32 %.off.i290, 3
  br i1 %switch.i291, label %2088, label %2091

2088:                                             ; preds = %2086
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %315, i32 noundef 1)
          to label %2091 unwind label %2089

2089:                                             ; preds = %2091, %2088
  %2090 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %.body

2091:                                             ; preds = %2088, %2086
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.085, i32 noundef 0, ptr noundef %4)
          to label %2092 unwind label %2089

2092:                                             ; preds = %2091, %2078, %2074
  %2093 = load ptr, ptr %220, align 8
  %.not.i.i.i.i283 = icmp eq ptr %2093, null
  br i1 %.not.i.i.i.i283, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %2094

2094:                                             ; preds = %2092
  %2095 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  %2096 = load atomic i64, ptr %2095 acquire, align 8
  %2097 = icmp eq i64 %2096, 4294967297
  %2098 = trunc i64 %2096 to i32
  br i1 %2097, label %2099, label %2104

2099:                                             ; preds = %2094
  store i32 0, ptr %2095, align 8
  %2100 = getelementptr inbounds nuw i8, ptr %2093, i64 12
  store i32 0, ptr %2100, align 4
  %2101 = load ptr, ptr %2093, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 16
  %2103 = load ptr, ptr %2102, align 8
  call void %2103(ptr noundef nonnull align 8 dereferenceable(16) %2093) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289

2104:                                             ; preds = %2094
  %2105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i284 = icmp eq i8 %2105, 0
  br i1 %.not.i.i.i.i.i284, label %2108, label %2106

2106:                                             ; preds = %2104
  %2107 = add nsw i32 %2098, -1
  store i32 %2107, ptr %2095, align 4
  br label %2110

2108:                                             ; preds = %2104
  %2109 = atomicrmw volatile add ptr %2095, i32 -1 acq_rel, align 4
  br label %2110

2110:                                             ; preds = %2108, %2106
  %.0.i.i.i.i.i285 = phi i32 [ %2098, %2106 ], [ %2109, %2108 ]
  %2111 = icmp eq i32 %.0.i.i.i.i.i285, 1
  br i1 %2111, label %2112, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2112:                                             ; preds = %2110
  %2113 = load ptr, ptr %2093, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  %2115 = load ptr, ptr %2114, align 8
  call void %2115(ptr noundef nonnull align 8 dereferenceable(16) %2093) #24
  %2116 = getelementptr inbounds nuw i8, ptr %2093, i64 12
  %2117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i287 = icmp eq i8 %2117, 0
  br i1 %.not.i.i.i.i.i.i.i287, label %2121, label %2118

2118:                                             ; preds = %2112
  %2119 = load i32, ptr %2116, align 4
  %2120 = add nsw i32 %2119, -1
  store i32 %2120, ptr %2116, align 4
  br label %2123

2121:                                             ; preds = %2112
  %2122 = atomicrmw volatile add ptr %2116, i32 -1 acq_rel, align 4
  br label %2123

2123:                                             ; preds = %2121, %2118
  %.0.i.i.i.i.i.i.i288 = phi i32 [ %2119, %2118 ], [ %2122, %2121 ]
  %2124 = icmp eq i32 %.0.i.i.i.i.i.i.i288, 1
  br i1 %2124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289: ; preds = %2123, %2099
  %2125 = load ptr, ptr %2093, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 24
  %2127 = load ptr, ptr %2126, align 8
  call void %2127(ptr noundef nonnull align 8 dereferenceable(16) %2093) #24
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2128:                                             ; preds = %2062
  %2129 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %2129, align 4
  %switch168.i = icmp ult i32 %1135, 4
  br i1 %switch168.i, label %2130, label %2131

2130:                                             ; preds = %2128
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %315, i32 noundef 1)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %2130
  %.pre.i301 = load i32, ptr %297, align 8
  br label %2131

2131:                                             ; preds = %.noexc304, %2128
  %2132 = phi i32 [ %1199, %2128 ], [ %.pre.i301, %.noexc304 ]
  %2133 = and i32 %2132, -37
  store i32 %2133, ptr %297, align 8
  br label %2134

2134:                                             ; preds = %2131, %2046
  %2135 = phi i32 [ %2133, %2131 ], [ %1199, %2046 ]
  %.sroa.0201.0318.i = load ptr, ptr %1941, align 8
  %.not274319.i = icmp eq ptr %.sroa.0201.0318.i, %1941
  %2136 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  br i1 %.not274319.i, label %.critedge.thread.i, label %.lr.ph324.i

.lr.ph324.i:                                      ; preds = %2134
  %2137 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  br label %2138

2138:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i, %.lr.ph324.i
  %.sroa.0201.0322.i = phi ptr [ %.sroa.0201.0318.i, %.lr.ph324.i ], [ %.sroa.0201.0.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %.0101321.i = phi i32 [ 0, %.lr.ph324.i ], [ %2285, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %.0127320.i = phi i1 [ false, %.lr.ph324.i ], [ %.2129.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %2139 = load i32, ptr %2136, align 4
  %2140 = icmp slt i32 %.0101321.i, %2139
  br i1 %2140, label %2141, label %2286

2141:                                             ; preds = %2138
  %2142 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0322.i, i64 16
  %2143 = load i32, ptr %2142, align 8
  %2144 = load i32, ptr %315, align 8
  %2145 = icmp eq i32 %2143, %2144
  br i1 %2145, label %2150, label %.invoke578

.invoke578:                                       ; preds = %1852, %1808, %2141, %1954, %._crit_edge.i233, %1201
  %2146 = phi ptr [ @.str.27, %1201 ], [ @.str.44, %._crit_edge.i233 ], [ @.str.50, %1954 ], [ @.str.31, %2141 ], [ @.str.31, %1808 ], [ @.str.16, %1852 ]
  %2147 = phi ptr [ @.str.28, %1201 ], [ @.str.45, %._crit_edge.i233 ], [ @.str.43, %1954 ], [ @.str.43, %2141 ], [ @.str.43, %1808 ], [ @.str.40, %1852 ]
  %2148 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1201 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %._crit_edge.i233 ], [ @"__PRETTY_FUNCTION__._ZZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1954 ], [ @"__PRETTY_FUNCTION__._ZZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %2141 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1808 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1852 ]
  %2149 = phi i32 [ 261, %1201 ], [ 533, %._crit_edge.i233 ], [ 909, %1954 ], [ 765, %2141 ], [ 487, %1808 ], [ 530, %1852 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %2146, ptr noundef nonnull %2147, ptr noundef nonnull %2148, ptr noundef nonnull @.str.2, i32 noundef %2149) #23
          to label %.cont579 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont579:                                         ; preds = %.invoke578
  unreachable

2150:                                             ; preds = %2141
  %2151 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0322.i, i64 24
  %2152 = load ptr, ptr %2151, align 8
  %.not275.i = icmp eq ptr %2152, null
  br i1 %.not275.i, label %2196, label %2153

2153:                                             ; preds = %2150
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2151, ptr noundef %4)
          to label %.noexc306 unwind label %.loopexit

.noexc306:                                        ; preds = %2153
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %.085, i32 noundef %.0101321.i, ptr noundef %4)
          to label %2154 unwind label %2194

2154:                                             ; preds = %.noexc306
  %2155 = load ptr, ptr %12, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 40
  %2157 = load i32, ptr %2156, align 8
  %2158 = and i32 %2157, 16
  %.not158.i = icmp ne i32 %2158, 0
  %spec.select.i292 = select i1 %.not158.i, i1 true, i1 %.0127320.i
  %2159 = load ptr, ptr %222, align 8
  %.not.i.i.i169.i = icmp eq ptr %2159, null
  br i1 %.not.i.i.i169.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i, label %2160

2160:                                             ; preds = %2154
  %2161 = getelementptr inbounds nuw i8, ptr %2159, i64 8
  %2162 = load atomic i64, ptr %2161 acquire, align 8
  %2163 = icmp eq i64 %2162, 4294967297
  %2164 = trunc i64 %2162 to i32
  br i1 %2163, label %2165, label %2170

2165:                                             ; preds = %2160
  store i32 0, ptr %2161, align 8
  %2166 = getelementptr inbounds nuw i8, ptr %2159, i64 12
  store i32 0, ptr %2166, align 4
  %2167 = load ptr, ptr %2159, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 16
  %2169 = load ptr, ptr %2168, align 8
  call void %2169(ptr noundef nonnull align 8 dereferenceable(16) %2159) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i

2170:                                             ; preds = %2160
  %2171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i170.i = icmp eq i8 %2171, 0
  br i1 %.not.i.i.i.i170.i, label %2174, label %2172

2172:                                             ; preds = %2170
  %2173 = add nsw i32 %2164, -1
  store i32 %2173, ptr %2161, align 4
  br label %2176

2174:                                             ; preds = %2170
  %2175 = atomicrmw volatile add ptr %2161, i32 -1 acq_rel, align 4
  br label %2176

2176:                                             ; preds = %2174, %2172
  %.0.i.i.i.i171.i = phi i32 [ %2164, %2172 ], [ %2175, %2174 ]
  %2177 = icmp eq i32 %.0.i.i.i.i171.i, 1
  br i1 %2177, label %2178, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2178:                                             ; preds = %2176
  %2179 = load ptr, ptr %2159, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 16
  %2181 = load ptr, ptr %2180, align 8
  call void %2181(ptr noundef nonnull align 8 dereferenceable(16) %2159) #24
  %2182 = getelementptr inbounds nuw i8, ptr %2159, i64 12
  %2183 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i172.i = icmp eq i8 %2183, 0
  br i1 %.not.i.i.i.i.i.i172.i, label %2187, label %2184

2184:                                             ; preds = %2178
  %2185 = load i32, ptr %2182, align 4
  %2186 = add nsw i32 %2185, -1
  store i32 %2186, ptr %2182, align 4
  br label %2189

2187:                                             ; preds = %2178
  %2188 = atomicrmw volatile add ptr %2182, i32 -1 acq_rel, align 4
  br label %2189

2189:                                             ; preds = %2187, %2184
  %.0.i.i.i.i.i.i173.i = phi i32 [ %2185, %2184 ], [ %2188, %2187 ]
  %2190 = icmp eq i32 %.0.i.i.i.i.i.i173.i, 1
  br i1 %2190, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i: ; preds = %2189, %2165
  %2191 = load ptr, ptr %2159, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 24
  %2193 = load ptr, ptr %2192, align 8
  call void %2193(ptr noundef nonnull align 8 dereferenceable(16) %2159) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2194:                                             ; preds = %.noexc306
  %2195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %.body

2196:                                             ; preds = %2150
  switch i32 %2143, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i [
    i32 1, label %2197
    i32 2, label %2236
    i32 3, label %2263
    i32 4, label %2270
    i32 0, label %2275
    i32 5, label %2275
  ]

2197:                                             ; preds = %2196
  %2198 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0322.i, i64 72
  %2199 = load i32, ptr %2198, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0322.i, i64 76
  %2201 = load i32, ptr %2200, align 4
  %.not151.i = icmp sgt i32 %2199, %2201
  %2202 = sext i32 %.0101321.i to i64
  br i1 %.not151.i, label %.lr.ph479, label %.lr.ph471

.lr.ph.i296:                                      ; preds = %.lr.ph471
  %2203 = add nsw i32 %.0130299.i470, 1
  %2204 = load i32, ptr %2136, align 4
  %2205 = sext i32 %2204 to i64
  %2206 = icmp slt i64 %indvars.iv.next.i299, %2205
  br i1 %2206, label %.lr.ph471, label %.critedge2.i, !llvm.loop !41

.lr.ph471:                                        ; preds = %2197, %.lr.ph.i296
  %.0130299.i470 = phi i32 [ %2203, %.lr.ph.i296 ], [ %2199, %2197 ]
  %indvars.iv.i297469 = phi i64 [ %indvars.iv.next.i299, %.lr.ph.i296 ], [ %2202, %2197 ]
  %2207 = load ptr, ptr %2137, align 8
  %indvars.iv.next.i299 = add nsw i64 %indvars.iv.i297469, 1
  %2208 = getelementptr inbounds i32, ptr %2207, i64 %indvars.iv.i297469
  store i32 %.0130299.i470, ptr %2208, align 4
  %2209 = load i32, ptr %2200, align 4
  %.not153.not.i = icmp slt i32 %.0130299.i470, %2209
  br i1 %.not153.not.i, label %.lr.ph.i296, label %.critedge2.i, !llvm.loop !41

.critedge2.i:                                     ; preds = %.lr.ph.i296, %.lr.ph471
  %.not276.i = icmp eq i32 %.0130299.i470, %2209
  br i1 %.not276.i, label %2234, label %2217

.lr.ph310.i:                                      ; preds = %.lr.ph479
  %2210 = add nsw i32 %.1131308.i478, -1
  %2211 = load i32, ptr %2136, align 4
  %2212 = sext i32 %2211 to i64
  %2213 = icmp slt i64 %indvars.iv.next336.i, %2212
  br i1 %2213, label %.lr.ph479, label %._crit_edge.i300, !llvm.loop !42

.lr.ph479:                                        ; preds = %2197, %.lr.ph310.i
  %.1131308.i478 = phi i32 [ %2210, %.lr.ph310.i ], [ %2199, %2197 ]
  %indvars.iv335.i477 = phi i64 [ %indvars.iv.next336.i, %.lr.ph310.i ], [ %2202, %2197 ]
  %2214 = load ptr, ptr %2137, align 8
  %indvars.iv.next336.i = add nsw i64 %indvars.iv335.i477, 1
  %2215 = getelementptr inbounds i32, ptr %2214, i64 %indvars.iv335.i477
  store i32 %.1131308.i478, ptr %2215, align 4
  %2216 = load i32, ptr %2200, align 4
  %.not152.not.i = icmp sgt i32 %.1131308.i478, %2216
  br i1 %.not152.not.i, label %.lr.ph310.i, label %._crit_edge.i300, !llvm.loop !42

._crit_edge.i300:                                 ; preds = %.lr.ph310.i, %.lr.ph479
  %.not277.i = icmp eq i32 %.1131308.i478, %2216
  br i1 %.not277.i, label %2234, label %2217

2217:                                             ; preds = %._crit_edge.i300, %.critedge2.i
  %2218 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0322.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2218)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc307:                                        ; preds = %2217
  %2219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.52, ptr noundef %2219)
          to label %2220 unwind label %2225

2220:                                             ; preds = %.noexc307
  %2221 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %2222 unwind label %.thread234.i

2222:                                             ; preds = %2220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %2223 unwind label %.thread239.i

2223:                                             ; preds = %2222
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %229, align 8
  store ptr @.str.2, ptr %.sroa.2197.0..sroa_idx.i, align 8
  store i32 806, ptr %.sroa.3198.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2221, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2224 unwind label %2229

2224:                                             ; preds = %2223
  invoke void @__cxa_throw(ptr %2221, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %2323 unwind label %2229

2225:                                             ; preds = %.noexc307
  %2226 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2233

.thread234.i:                                     ; preds = %2220
  %2227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2231

.thread239.i:                                     ; preds = %2222
  %2228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  br label %2231

2229:                                             ; preds = %2224, %2223
  %.097.i298 = phi i1 [ false, %2224 ], [ true, %2223 ]
  %2230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  br i1 %.097.i298, label %2231, label %2232

2231:                                             ; preds = %2229, %.thread239.i, %.thread234.i
  %.pn154.pn238.i = phi { ptr, i32 } [ %2227, %.thread234.i ], [ %2230, %2229 ], [ %2228, %.thread239.i ]
  call void @__cxa_free_exception(ptr %2221) #24
  br label %2232

2232:                                             ; preds = %2231, %2229
  %.pn154.pn237.i = phi { ptr, i32 } [ %.pn154.pn238.i, %2231 ], [ %2230, %2229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %2233

2233:                                             ; preds = %2232, %2225
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn237.i, %2232 ], [ %2226, %2225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body

2234:                                             ; preds = %._crit_edge.i300, %.critedge2.i
  %.3233.in.i = phi i64 [ %indvars.iv.next.i299, %.critedge2.i ], [ %indvars.iv.next336.i, %._crit_edge.i300 ]
  %.3233.i = trunc i64 %.3233.in.i to i32
  %2235 = add nsw i32 %.3233.i, -1
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2236:                                             ; preds = %2196
  %2237 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0322.i, i64 72
  %2238 = load float, ptr %2237, align 8
  %2239 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0322.i, i64 76
  %2240 = load float, ptr %2239, align 4
  %2241 = fcmp une float %2238, %2240
  br i1 %2241, label %2242, label %2259

2242:                                             ; preds = %2236
  %2243 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0322.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2243)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc308:                                        ; preds = %2242
  %2244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.42, ptr noundef %2244)
          to label %2245 unwind label %2250

2245:                                             ; preds = %.noexc308
  %2246 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %2247 unwind label %.thread242.i

2247:                                             ; preds = %2245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %2248 unwind label %.thread247.i

2248:                                             ; preds = %2247
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %227, align 8
  store ptr @.str.2, ptr %.sroa.2193.0..sroa_idx.i, align 8
  store i32 817, ptr %.sroa.3194.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2246, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2249 unwind label %2254

2249:                                             ; preds = %2248
  invoke void @__cxa_throw(ptr %2246, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %2323 unwind label %2254

2250:                                             ; preds = %.noexc308
  %2251 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2258

.thread242.i:                                     ; preds = %2245
  %2252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2256

.thread247.i:                                     ; preds = %2247
  %2253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #24
  br label %2256

2254:                                             ; preds = %2249, %2248
  %.094.i = phi i1 [ false, %2249 ], [ true, %2248 ]
  %2255 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #24
  br i1 %.094.i, label %2256, label %2257

2256:                                             ; preds = %2254, %.thread247.i, %.thread242.i
  %.pn147.pn246.i = phi { ptr, i32 } [ %2252, %.thread242.i ], [ %2255, %2254 ], [ %2253, %.thread247.i ]
  call void @__cxa_free_exception(ptr %2246) #24
  br label %2257

2257:                                             ; preds = %2256, %2254
  %.pn147.pn245.i = phi { ptr, i32 } [ %.pn147.pn246.i, %2256 ], [ %2255, %2254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %2258

2258:                                             ; preds = %2257, %2250
  %.pn147.pn.pn.i = phi { ptr, i32 } [ %.pn147.pn245.i, %2257 ], [ %2251, %2250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.body

2259:                                             ; preds = %2236
  %2260 = load ptr, ptr %2137, align 8
  %2261 = sext i32 %.0101321.i to i64
  %2262 = getelementptr inbounds float, ptr %2260, i64 %2261
  store float %2238, ptr %2262, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2263:                                             ; preds = %2196
  %2264 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0322.i, i64 40
  %2265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2264) #24
  %2266 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %2265)
          to label %.noexc309 unwind label %.loopexit

.noexc309:                                        ; preds = %2263
  %2267 = load ptr, ptr %2137, align 8
  %2268 = sext i32 %.0101321.i to i64
  %2269 = getelementptr inbounds ptr, ptr %2267, i64 %2268
  store ptr %2266, ptr %2269, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2270:                                             ; preds = %2196
  %2271 = load ptr, ptr %2137, align 8
  %2272 = sext i32 %.0101321.i to i64
  %2273 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %2271, i64 %2272
  %2274 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0322.i, i64 72
  invoke void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef %2273, ptr noundef nonnull %2274)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i unwind label %.loopexit

2275:                                             ; preds = %2196, %2196
  %2276 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.53)
          to label %2277 unwind label %.thread250.i

2277:                                             ; preds = %2275
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %2278 unwind label %.thread254.i

2278:                                             ; preds = %2277
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %225, align 8
  store ptr @.str.2, ptr %.sroa.2189.0..sroa_idx.i, align 8
  store i32 824, ptr %.sroa.3190.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %2276, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %2279 unwind label %2282

2279:                                             ; preds = %2278
  invoke void @__cxa_throw(ptr %2276, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %2323 unwind label %2282

.thread250.i:                                     ; preds = %2275
  %2280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2284

.thread254.i:                                     ; preds = %2277
  %2281 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #24
  br label %2284

2282:                                             ; preds = %2279, %2278
  %.091.i = phi i1 [ false, %2279 ], [ true, %2278 ]
  %2283 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #24
  br i1 %.091.i, label %2284, label %.body

2284:                                             ; preds = %2282, %.thread254.i, %.thread250.i
  %.pn144.pn253.i = phi { ptr, i32 } [ %2280, %.thread250.i ], [ %2283, %2282 ], [ %2281, %.thread254.i ]
  call void @__cxa_free_exception(ptr %2276) #24
  br label %.body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i: ; preds = %2270, %.noexc309, %2259, %2234, %2196, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i, %2189, %2176, %2154
  %.2129.i = phi i1 [ %.0127320.i, %2196 ], [ %.0127320.i, %.noexc309 ], [ %.0127320.i, %2259 ], [ %.0127320.i, %2234 ], [ %spec.select.i292, %2154 ], [ %spec.select.i292, %2176 ], [ %spec.select.i292, %2189 ], [ %spec.select.i292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i ], [ %.0127320.i, %2270 ]
  %.1102.i = phi i32 [ %.0101321.i, %2196 ], [ %.0101321.i, %.noexc309 ], [ %.0101321.i, %2259 ], [ %2235, %2234 ], [ %.0101321.i, %2154 ], [ %.0101321.i, %2176 ], [ %.0101321.i, %2189 ], [ %.0101321.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i ], [ %.0101321.i, %2270 ]
  %2285 = add nsw i32 %.1102.i, 1
  %.sroa.0201.0.i = load ptr, ptr %.sroa.0201.0322.i, align 8
  %.not274.i = icmp eq ptr %.sroa.0201.0.i, %1941
  br i1 %.not274.i, label %.critedge.i, label %2138, !llvm.loop !43

2286:                                             ; preds = %2138
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.54, i32 noundef %2139)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %2286
  %2287 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %2288 unwind label %.thread257.i

2288:                                             ; preds = %.noexc311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %2289 unwind label %.thread262.i

2289:                                             ; preds = %2288
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %29, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %224, align 8
  store ptr @.str.2, ptr %.sroa.2184.0..sroa_idx.i, align 8
  store i32 832, ptr %.sroa.3185.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2287, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2290 unwind label %2293

2290:                                             ; preds = %2289
  invoke void @__cxa_throw(ptr %2287, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %2323 unwind label %2293

.thread257.i:                                     ; preds = %.noexc311
  %2291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2295

.thread262.i:                                     ; preds = %2288
  %2292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #24
  br label %2295

2293:                                             ; preds = %2290, %2289
  %.088.i = phi i1 [ false, %2290 ], [ true, %2289 ]
  %2294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #24
  br i1 %.088.i, label %2295, label %2296

2295:                                             ; preds = %2293, %.thread262.i, %.thread257.i
  %.pn141.pn261.i = phi { ptr, i32 } [ %2291, %.thread257.i ], [ %2294, %2293 ], [ %2292, %.thread262.i ]
  call void @__cxa_free_exception(ptr %2287) #24
  br label %2296

2296:                                             ; preds = %2295, %2293
  %.pn141.pn260.i = phi { ptr, i32 } [ %.pn141.pn261.i, %2295 ], [ %2294, %2293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %.body

.critedge.i:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i
  %2297 = load i32, ptr %2136, align 4
  %2298 = icmp slt i32 %2285, %2297
  br i1 %2298, label %2301, label %2313

.critedge.thread.i:                               ; preds = %2134
  %2299 = load i32, ptr %2136, align 4
  %2300 = icmp sgt i32 %2299, 0
  br i1 %2300, label %2301, label %.thread342.i

2301:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %2302 = phi i32 [ %2299, %.critedge.thread.i ], [ %2297, %.critedge.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.55, i32 noundef %2302)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %2301
  %2303 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2304 unwind label %.thread265.i

2304:                                             ; preds = %.noexc312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %2305 unwind label %.thread270.i

2305:                                             ; preds = %2304
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %33, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %231, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i293, align 8
  store i32 837, ptr %.sroa.3.0..sroa_idx.i294, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2303, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %2306 unwind label %2309

2306:                                             ; preds = %2305
  invoke void @__cxa_throw(ptr %2303, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %2323 unwind label %2309

.thread265.i:                                     ; preds = %.noexc312
  %2307 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2311

.thread270.i:                                     ; preds = %2304
  %2308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #24
  br label %2311

2309:                                             ; preds = %2306, %2305
  %.0.i295 = phi i1 [ false, %2306 ], [ true, %2305 ]
  %2310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #24
  br i1 %.0.i295, label %2311, label %2312

2311:                                             ; preds = %2309, %.thread270.i, %.thread265.i
  %.pn.pn269.i = phi { ptr, i32 } [ %2307, %.thread265.i ], [ %2310, %2309 ], [ %2308, %.thread270.i ]
  call void @__cxa_free_exception(ptr %2303) #24
  br label %2312

2312:                                             ; preds = %2311, %2309
  %.pn.pn268.i = phi { ptr, i32 } [ %.pn.pn269.i, %2311 ], [ %2310, %2309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %.body

2313:                                             ; preds = %.critedge.i
  br i1 %.2129.i, label %2317, label %..thread342.i_crit_edge

..thread342.i_crit_edge:                          ; preds = %2313
  %.pre542 = load i32, ptr %297, align 8
  br label %.thread342.i

.thread342.i:                                     ; preds = %..thread342.i_crit_edge, %.critedge.thread.i
  %2314 = phi i32 [ %.pre542, %..thread342.i_crit_edge ], [ %2135, %.critedge.thread.i ]
  %2315 = phi i32 [ %2297, %..thread342.i_crit_edge ], [ %2299, %.critedge.thread.i ]
  %2316 = and i32 %2314, -5
  store i32 %2316, ptr %297, align 8
  br label %2317

2317:                                             ; preds = %.thread342.i, %2313
  %2318 = phi i32 [ %2315, %.thread342.i ], [ %2297, %2313 ]
  %2319 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %2320 = load ptr, ptr %2319, align 8
  %.not138.i = icmp eq ptr %2320, null
  br i1 %.not138.i, label %2322, label %2321

2321:                                             ; preds = %2317
  store i32 %2318, ptr %2320, align 4
  br label %2322

2322:                                             ; preds = %2321, %2317
  store ptr null, ptr %2319, align 8
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2323:                                             ; preds = %2306, %2290, %2279, %2249, %2224, %2056
  unreachable

_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %2092, %2110, %2123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, %2322
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
  br label %2333

2324:                                             ; preds = %2331, %349
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %2334

2326:                                             ; preds = %351
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %2330

2328:                                             ; preds = %353
  %2329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #24
  br label %2330

2330:                                             ; preds = %2328, %2326
  %.pn135 = phi { ptr, i32 } [ %2329, %2328 ], [ %2327, %2326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  br label %2334

2331:                                             ; preds = %354, %346
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %2332 unwind label %2324

2332:                                             ; preds = %2331
  invoke void @__cxa_end_catch()
          to label %2333 unwind label %.loopexit434

2333:                                             ; preds = %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, %2332
  %.493 = phi i32 [ %.392, %2332 ], [ %.291, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.291, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.291, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ]
  %.sroa.0373.0 = load ptr, ptr %.sroa.0373.0489, align 8
  %.not422 = icmp eq ptr %.sroa.0373.0, %0
  br i1 %.not422, label %.preheader, label %262, !llvm.loop !44

2334:                                             ; preds = %2330, %2324
  %.pn137 = phi { ptr, i32 } [ %2325, %2324 ], [ %.pn135, %2330 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit433 unwind label %2417

2335:                                             ; preds = %.lr.ph492, %2402
  %indvars.iv533 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next534, %2402 ]
  %2336 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv533
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 40
  %2338 = load i32, ptr %2337, align 8
  %2339 = and i32 %2338, 3
  %or.cond145 = icmp eq i32 %2339, 0
  br i1 %or.cond145, label %2340, label %2402

2340:                                             ; preds = %2335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  %2341 = load ptr, ptr %2336, align 8
  %2342 = icmp eq ptr %2341, null
  br i1 %2342, label %2343, label %2349

2343:                                             ; preds = %2340
  %2344 = load ptr, ptr %3, align 8
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 128
  %2346 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2345) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull @.str.4, ptr noundef %2346)
          to label %2350 unwind label %2347

2347:                                             ; preds = %2350, %2349, %2343
  %2348 = landingpad { ptr, i32 }
          cleanup
  br label %2401

2349:                                             ; preds = %2340
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull @.str.6, ptr noundef nonnull %2341)
          to label %2350 unwind label %2347

2350:                                             ; preds = %2349, %2343
  %.sink580 = phi ptr [ %134, %2343 ], [ %135, %2349 ]
  %2351 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %.sink580) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink580) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %2352 unwind label %2347

2352:                                             ; preds = %2350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(56) %137)
          to label %2353 unwind label %2397

2353:                                             ; preds = %2352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %136, align 8
  %2354 = load ptr, ptr %259, align 8
  %2355 = load ptr, ptr %260, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2354, %2355
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2353, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2358, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %2354, %2353 ]
  %2356 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i320 = icmp eq ptr %2356, null
  br i1 %.not.i.i.i.i.i.i.i320, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %2357

2357:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %2357, %.lr.ph.i.i.i.i.i
  %2358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i321 = icmp eq ptr %2358, %2355
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %259, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2353
  %2359 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %2354, %2353 ]
  %.not.i.i.i.i322 = icmp eq ptr %2359, null
  br i1 %.not.i.i.i.i322, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %2360

2360:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2359) #25
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %2360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %137) #24
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %2361 unwind label %2399

2361:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %136, align 8
  %2362 = load ptr, ptr %261, align 8
  %.not.i.i.i.i.i.i323 = icmp eq ptr %2362, null
  br i1 %.not.i.i.i.i.i.i323, label %_ZN3gmx17InvalidInputErrorD2Ev.exit, label %2363

2363:                                             ; preds = %2361
  %2364 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  %2365 = load atomic i64, ptr %2364 acquire, align 8
  %2366 = icmp eq i64 %2365, 4294967297
  %2367 = trunc i64 %2365 to i32
  br i1 %2366, label %2368, label %2373

2368:                                             ; preds = %2363
  store i32 0, ptr %2364, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %2362, i64 12
  store i32 0, ptr %2369, align 4
  %2370 = load ptr, ptr %2362, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 16
  %2372 = load ptr, ptr %2371, align 8
  call void %2372(ptr noundef nonnull align 8 dereferenceable(16) %2362) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328

2373:                                             ; preds = %2363
  %2374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i324 = icmp eq i8 %2374, 0
  br i1 %.not.i.i.i.i.i.i.i324, label %2377, label %2375

2375:                                             ; preds = %2373
  %2376 = add nsw i32 %2367, -1
  store i32 %2376, ptr %2364, align 4
  br label %2379

2377:                                             ; preds = %2373
  %2378 = atomicrmw volatile add ptr %2364, i32 -1 acq_rel, align 4
  br label %2379

2379:                                             ; preds = %2377, %2375
  %.0.i.i.i.i.i.i.i325 = phi i32 [ %2367, %2375 ], [ %2378, %2377 ]
  %2380 = icmp eq i32 %.0.i.i.i.i.i.i.i325, 1
  br i1 %2380, label %2381, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

2381:                                             ; preds = %2379
  %2382 = load ptr, ptr %2362, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 16
  %2384 = load ptr, ptr %2383, align 8
  call void %2384(ptr noundef nonnull align 8 dereferenceable(16) %2362) #24
  %2385 = getelementptr inbounds nuw i8, ptr %2362, i64 12
  %2386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i326 = icmp eq i8 %2386, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i326, label %2390, label %2387

2387:                                             ; preds = %2381
  %2388 = load i32, ptr %2385, align 4
  %2389 = add nsw i32 %2388, -1
  store i32 %2389, ptr %2385, align 4
  br label %2392

2390:                                             ; preds = %2381
  %2391 = atomicrmw volatile add ptr %2385, i32 -1 acq_rel, align 4
  br label %2392

2392:                                             ; preds = %2390, %2387
  %.0.i.i.i.i.i.i.i.i.i327 = phi i32 [ %2388, %2387 ], [ %2391, %2390 ]
  %2393 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i327, 1
  br i1 %2393, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328: ; preds = %2392, %2368
  %2394 = load ptr, ptr %2362, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 24
  %2396 = load ptr, ptr %2395, align 8
  call void %2396(ptr noundef nonnull align 8 dereferenceable(16) %2362) #24
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZN3gmx17InvalidInputErrorD2Ev.exit:              ; preds = %2361, %2379, %2392, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  br label %2402

2397:                                             ; preds = %2352
  %2398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %137) #24
  br label %2401

2399:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %2400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #24
  br label %2401

2401:                                             ; preds = %2399, %2397, %2347
  %.pn114 = phi { ptr, i32 } [ %2400, %2399 ], [ %2398, %2397 ], [ %2348, %2347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  br label %.loopexit433

2402:                                             ; preds = %2335, %_ZN3gmx17InvalidInputErrorD2Ev.exit
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %._crit_edge, label %2335, !llvm.loop !45

._crit_edge:                                      ; preds = %2402, %.preheader
  %2403 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %2406 = load ptr, ptr %2405, align 8
  %.not423 = icmp eq ptr %2404, %2406
  br i1 %.not423, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339, label %2407

2407:                                             ; preds = %._crit_edge
  %2408 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %2409 unwind label %.thread418

2409:                                             ; preds = %2407
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %139, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %2410, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i32 1135, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2408, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2411 unwind label %2413

2411:                                             ; preds = %2409
  invoke void @__cxa_throw(ptr %2408, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %2420 unwind label %2413

.thread418:                                       ; preds = %2407
  %2412 = landingpad { ptr, i32 }
          cleanup
  br label %2415

2413:                                             ; preds = %2409, %2411
  %.0 = phi i1 [ false, %2411 ], [ true, %2409 ]
  %2414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #24
  br i1 %.0, label %2415, label %.loopexit433

2415:                                             ; preds = %.thread418, %2413
  %.pn421 = phi { ptr, i32 } [ %2412, %.thread418 ], [ %2414, %2413 ]
  call void @__cxa_free_exception(ptr %2408) #24
  br label %.loopexit433

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339: ; preds = %._crit_edge
  %.not.i.i.i.i340 = icmp eq ptr %2404, null
  br i1 %.not.i.i.i.i340, label %_ZN3gmx20ExceptionInitializerD2Ev.exit341, label %2416

2416:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339
  call void @_ZdlPv(ptr noundef nonnull %2404) #25
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit341

_ZN3gmx20ExceptionInitializerD2Ev.exit341:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339, %2416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %115) #24
  ret void

.loopexit433:                                     ; preds = %.body, %.loopexit434, %.loopexit.split-lp435, %2413, %2415, %2334, %2401
  %.merged = phi { ptr, i32 } [ %.pn137, %2334 ], [ %.pn114, %2401 ], [ %.pn421, %2415 ], [ %2414, %2413 ], [ %lpad.loopexit436, %.loopexit434 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp435 ], [ %.pn130.pn.pn.pn, %.body ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %115) #24
  resume { ptr, i32 } %.merged

2417:                                             ; preds = %2334
  %2418 = landingpad { ptr, i32 }
          catch ptr null
  %2419 = extractvalue { ptr, i32 } %2418, 0
  call void @__clang_call_terminate(ptr %2419) #26
  unreachable

.loopexit432.unreachable:                         ; preds = %306
  unreachable

.loopexit432.unreachable493:                      ; preds = %336
  unreachable

.loopexit432.unreachable494:                      ; preds = %283
  unreachable

2420:                                             ; preds = %2411
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
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
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #23
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
          to label %.noexc2 unwind label %34

.noexc2:                                          ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %25, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %24, %.noexc2 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %12, %.noexc2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %27 = load ptr, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %27, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %.noexc2 ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, %31
  store ptr %24, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %24, i64 %22
  store ptr %32, ptr %6, align 8
  %.pr = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, %33
  ret void

34:                                               ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4, label %37

37:                                               ; preds = %34
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit4:  ; preds = %34, %37
  resume { ptr, i32 } %35
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %.pre11 = load ptr, ptr %9, align 8, !noalias !52
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit:          ; preds = %2, %15, %18
  %20 = phi ptr [ null, %2 ], [ %11, %15 ], [ %.pre11, %18 ]
  %21 = phi ptr [ %8, %2 ], [ %8, %15 ], [ %.pre, %18 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8
  %22 = tail call ptr @__cxa_allocate_exception(i64 noundef 24) #24, !noalias !52
  %23 = tail call ptr @__cxa_init_primary_exception(ptr noundef %22, ptr noundef nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv) #24, !noalias !52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %22, align 8, !noalias !52
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %24, align 8, !noalias !52
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %20, ptr %25, align 8, !noalias !52
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i3, label %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit, label %26

26:                                               ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %22, align 8, !noalias !52
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %22) #24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %41, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %35, align 8
  store ptr null, ptr %3, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %34, align 8
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

41:                                               ; preds = %_ZSt18make_exception_ptrIN3gmx17InvalidInputErrorEENSt15__exception_ptr13exception_ptrET_.exit
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #23
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #27
          to label %.noexc5 unwind label %99

.noexc5:                                          ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %55, align 8
  store ptr null, ptr %3, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %42, %35
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %54, %.noexc5 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %42, %.noexc5 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %57 = load ptr, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  store ptr %57, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !58, !noalias !55
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %58, %35
  br i1 %.not.i.i.i.i.i.i4, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %.noexc5 ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, label %61

61:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, %61
  store ptr %54, ptr %5, align 8
  store ptr %60, ptr %34, align 8
  %62 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %54, i64 %52
  store ptr %62, ptr %36, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, %63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %4, align 8
  %64 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i6 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZN3gmx17InvalidInputErrorD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i7 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i.i.i = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #24
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZN3gmx17InvalidInputErrorD2Ev.exit:              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  ret void

99:                                               ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %47
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %3, align 8
  %.not.i8 = icmp eq ptr %101, null
  br i1 %.not.i8, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9, label %102

102:                                              ; preds = %99
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9:  ; preds = %99, %102
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %100
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
define internal noundef zeroext i1 @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #13 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #13 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp olt float %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = fcmp oeq float %3, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %15
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
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
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
  %.079.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.079.i.idx.i.i.i.i.i
  %25 = load i32, ptr %.079.i.ptr.i.i.i.i.i, align 4
  %26 = load i32, ptr %.010.i.i.i.i.i.i, align 4
  store i32 %26, ptr %.079.i.ptr.i.i.i.i.i, align 4
  store i32 %25, ptr %.010.i.i.i.i.i.i, align 4
  %.079.i.add.i.i.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i.i.i, 4
  %27 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br label %18, !llvm.loop !63

_ZSt27__unguarded_partition_pivotIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %23
  %28 = add nsw i64 %.01517, -1
  tail call void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.018, i64 noundef %28, ptr %3)
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
  %42 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %.017.i.i910.i.i
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %43, label %44, label %.critedge.loopexit.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %.01316.i.i.i.i
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
  %39 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %.017.i.i910.i.us
  %40 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %40, label %41, label %.critedge.loopexit.i.i.i.us

41:                                               ; preds = %.lr.ph.i.i.i.us
  %42 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %.01316.i.i.i.us
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
  %47 = getelementptr inbounds nuw i8, ptr %.011.us, i64 8
  %48 = icmp ult ptr %47, %2
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !68

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %49 = icmp eq i64 %spec.select.i.i.us, %18
  %or.cond = select i1 %16, i1 %49, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %59 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %.013.lcssa.ph.i.i.i.us23.us
  store i64 %.pre.i.i.i.us24.us, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %60

60:                                               ; preds = %.critedge.loopexit.i.i.i.us22.us, %.lr.ph.split.split.us.split.us
  %61 = getelementptr inbounds nuw i8, ptr %.011.us12.us, i64 8
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
  %67 = getelementptr inbounds nuw i8, ptr %.011.us12, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %.011, i64 8
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
  %13 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %12
  %.sroa.02.0.copyload14 = load i64, ptr %13, align 4
  %.sroa.0.0.copyload15 = load ptr, ptr %2, align 8
  %14 = add nsw i64 %9, -1
  %15 = lshr i64 %14, 1
  %16 = icmp samesign ult i64 %12, %15
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
  %52 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %51
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
  %72 = getelementptr inbounds nuw %"struct.std::array", ptr %0, i64 %71
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
  %.079.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i
  %9 = load i32, ptr %.079.i.ptr.i.i.i, align 4
  %10 = load i32, ptr %.010.i.i.i.i, align 4
  store i32 %10, ptr %.079.i.ptr.i.i.i, align 4
  store i32 %9, ptr %.010.i.i.i.i, align 4
  %.079.i.add.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %13, label %.lr.ph.i.i.i.i22, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i22:                                 ; preds = %12, %.lr.ph.i.i.i.i22
  %.010.i.i.i.i23 = phi ptr [ %16, %.lr.ph.i.i.i.i22 ], [ %3, %12 ]
  %.079.i.idx.i.i.i24 = phi i64 [ %.079.i.add.i.i.i26, %.lr.ph.i.i.i.i22 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i24
  %14 = load i32, ptr %.079.i.ptr.i.i.i25, align 4
  %15 = load i32, ptr %.010.i.i.i.i23, align 4
  store i32 %15, ptr %.079.i.ptr.i.i.i25, align 4
  store i32 %14, ptr %.010.i.i.i.i23, align 4
  %.079.i.add.i.i.i26 = add nuw nsw i64 %.079.i.idx.i.i.i24, 4
  %16 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i23, i64 4
  %.not.i.i.i.i27 = icmp eq i64 %.079.i.add.i.i.i26, 8
  br i1 %.not.i.i.i.i27, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i22, !llvm.loop !62

.lr.ph.i.i.i.i29:                                 ; preds = %12, %.lr.ph.i.i.i.i29
  %.010.i.i.i.i30 = phi ptr [ %19, %.lr.ph.i.i.i.i29 ], [ %1, %12 ]
  %.079.i.idx.i.i.i31 = phi i64 [ %.079.i.add.i.i.i33, %.lr.ph.i.i.i.i29 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i31
  %17 = load i32, ptr %.079.i.ptr.i.i.i32, align 4
  %18 = load i32, ptr %.010.i.i.i.i30, align 4
  store i32 %18, ptr %.079.i.ptr.i.i.i32, align 4
  store i32 %17, ptr %.010.i.i.i.i30, align 4
  %.079.i.add.i.i.i33 = add nuw nsw i64 %.079.i.idx.i.i.i31, 4
  %19 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i30, i64 4
  %.not.i.i.i.i34 = icmp eq i64 %.079.i.add.i.i.i33, 8
  br i1 %.not.i.i.i.i34, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i29, !llvm.loop !62

20:                                               ; preds = %5
  %21 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %21, label %.lr.ph.i.i.i.i36, label %25

.lr.ph.i.i.i.i36:                                 ; preds = %20, %.lr.ph.i.i.i.i36
  %.010.i.i.i.i37 = phi ptr [ %24, %.lr.ph.i.i.i.i36 ], [ %1, %20 ]
  %.079.i.idx.i.i.i38 = phi i64 [ %.079.i.add.i.i.i40, %.lr.ph.i.i.i.i36 ], [ 0, %20 ]
  %.079.i.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i38
  %22 = load i32, ptr %.079.i.ptr.i.i.i39, align 4
  %23 = load i32, ptr %.010.i.i.i.i37, align 4
  store i32 %23, ptr %.079.i.ptr.i.i.i39, align 4
  store i32 %22, ptr %.010.i.i.i.i37, align 4
  %.079.i.add.i.i.i40 = add nuw nsw i64 %.079.i.idx.i.i.i38, 4
  %24 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i37, i64 4
  %.not.i.i.i.i41 = icmp eq i64 %.079.i.add.i.i.i40, 8
  br i1 %.not.i.i.i.i41, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i36, !llvm.loop !62

25:                                               ; preds = %20
  %26 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %26, label %.lr.ph.i.i.i.i43, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i43:                                 ; preds = %25, %.lr.ph.i.i.i.i43
  %.010.i.i.i.i44 = phi ptr [ %29, %.lr.ph.i.i.i.i43 ], [ %3, %25 ]
  %.079.i.idx.i.i.i45 = phi i64 [ %.079.i.add.i.i.i47, %.lr.ph.i.i.i.i43 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i45
  %27 = load i32, ptr %.079.i.ptr.i.i.i46, align 4
  %28 = load i32, ptr %.010.i.i.i.i44, align 4
  store i32 %28, ptr %.079.i.ptr.i.i.i46, align 4
  store i32 %27, ptr %.010.i.i.i.i44, align 4
  %.079.i.add.i.i.i47 = add nuw nsw i64 %.079.i.idx.i.i.i45, 4
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i44, i64 4
  %.not.i.i.i.i48 = icmp eq i64 %.079.i.add.i.i.i47, 8
  br i1 %.not.i.i.i.i48, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i43, !llvm.loop !62

.lr.ph.i.i.i.i50:                                 ; preds = %25, %.lr.ph.i.i.i.i50
  %.010.i.i.i.i51 = phi ptr [ %32, %.lr.ph.i.i.i.i50 ], [ %2, %25 ]
  %.079.i.idx.i.i.i52 = phi i64 [ %.079.i.add.i.i.i54, %.lr.ph.i.i.i.i50 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i52
  %30 = load i32, ptr %.079.i.ptr.i.i.i53, align 4
  %31 = load i32, ptr %.010.i.i.i.i51, align 4
  store i32 %31, ptr %.079.i.ptr.i.i.i53, align 4
  store i32 %30, ptr %.010.i.i.i.i51, align 4
  %.079.i.add.i.i.i54 = add nuw nsw i64 %.079.i.idx.i.i.i52, 4
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i51, i64 4
  %.not.i.i.i.i55 = icmp eq i64 %.079.i.add.i.i.i54, 8
  br i1 %.not.i.i.i.i55, label %_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i50, !llvm.loop !62

_ZSt9iter_swapIPSt5arrayIiLm2EES2_EvT_T0_.exit:   ; preds = %.lr.ph.i.i.i.i50, %.lr.ph.i.i.i.i43, %.lr.ph.i.i.i.i36, %.lr.ph.i.i.i.i29, %.lr.ph.i.i.i.i22, %.lr.ph.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw %"struct.std::array.55", ptr %0, i64 %15
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
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
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
  %.079.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %.079.i.idx.i.i.i.i.i
  %25 = load float, ptr %.079.i.ptr.i.i.i.i.i, align 4
  %26 = load float, ptr %.010.i.i.i.i.i.i, align 4
  store float %26, ptr %.079.i.ptr.i.i.i.i.i, align 4
  store float %25, ptr %.010.i.i.i.i.i.i, align 4
  %.079.i.add.i.i.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i.i.i, 4
  %27 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  br label %18, !llvm.loop !73

_ZSt27__unguarded_partition_pivotIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %23
  %28 = add nsw i64 %.01517, -1
  tail call void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.018, i64 noundef %28, ptr %3)
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
  %43 = getelementptr inbounds nuw %"struct.std::array.55", ptr %0, i64 %.017.i.i910.i.i
  %44 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %44, label %45, label %.critedge.loopexit.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw %"struct.std::array.55", ptr %0, i64 %.01316.i.i.i.i
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
  %40 = getelementptr inbounds nuw %"struct.std::array.55", ptr %0, i64 %.017.i.i910.i.us
  %41 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %41, label %42, label %.critedge.loopexit.i.i.i.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds nuw %"struct.std::array.55", ptr %0, i64 %.01316.i.i.i.us
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
  %48 = getelementptr inbounds nuw i8, ptr %.011.us, i64 8
  %49 = icmp ult ptr %48, %2
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !78

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %50 = icmp eq i64 %spec.select.i.i.us, %18
  %or.cond = select i1 %16, i1 %50, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %60 = getelementptr inbounds nuw %"struct.std::array.55", ptr %0, i64 %.013.lcssa.ph.i.i.i.us23.us
  store i64 %.pre.i.i.i.us24.us, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %61

61:                                               ; preds = %.critedge.loopexit.i.i.i.us22.us, %.lr.ph.split.split.us.split.us
  %62 = getelementptr inbounds nuw i8, ptr %.011.us12.us, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %.011.us12, i64 8
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
  %74 = getelementptr inbounds nuw i8, ptr %.011, i64 8
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
  %13 = getelementptr inbounds nuw %"struct.std::array.55", ptr %0, i64 %12
  %.sroa.02.0.copyload14 = load <2 x float>, ptr %13, align 4
  %.sroa.0.0.copyload15 = load ptr, ptr %2, align 8
  %14 = add nsw i64 %9, -1
  %15 = lshr i64 %14, 1
  %16 = icmp samesign ult i64 %12, %15
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
  %53 = getelementptr inbounds nuw %"struct.std::array.55", ptr %0, i64 %52
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
  %75 = getelementptr inbounds nuw %"struct.std::array.55", ptr %0, i64 %74
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
  %.079.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i
  %9 = load float, ptr %.079.i.ptr.i.i.i, align 4
  %10 = load float, ptr %.010.i.i.i.i, align 4
  store float %10, ptr %.079.i.ptr.i.i.i, align 4
  store float %9, ptr %.010.i.i.i.i, align 4
  %.079.i.add.i.i.i = add nuw nsw i64 %.079.i.idx.i.i.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq i64 %.079.i.add.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %13, label %.lr.ph.i.i.i.i22, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i22:                                 ; preds = %12, %.lr.ph.i.i.i.i22
  %.010.i.i.i.i23 = phi ptr [ %16, %.lr.ph.i.i.i.i22 ], [ %3, %12 ]
  %.079.i.idx.i.i.i24 = phi i64 [ %.079.i.add.i.i.i26, %.lr.ph.i.i.i.i22 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i24
  %14 = load float, ptr %.079.i.ptr.i.i.i25, align 4
  %15 = load float, ptr %.010.i.i.i.i23, align 4
  store float %15, ptr %.079.i.ptr.i.i.i25, align 4
  store float %14, ptr %.010.i.i.i.i23, align 4
  %.079.i.add.i.i.i26 = add nuw nsw i64 %.079.i.idx.i.i.i24, 4
  %16 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i23, i64 4
  %.not.i.i.i.i27 = icmp eq i64 %.079.i.add.i.i.i26, 8
  br i1 %.not.i.i.i.i27, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i22, !llvm.loop !72

.lr.ph.i.i.i.i29:                                 ; preds = %12, %.lr.ph.i.i.i.i29
  %.010.i.i.i.i30 = phi ptr [ %19, %.lr.ph.i.i.i.i29 ], [ %1, %12 ]
  %.079.i.idx.i.i.i31 = phi i64 [ %.079.i.add.i.i.i33, %.lr.ph.i.i.i.i29 ], [ 0, %12 ]
  %.079.i.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i31
  %17 = load float, ptr %.079.i.ptr.i.i.i32, align 4
  %18 = load float, ptr %.010.i.i.i.i30, align 4
  store float %18, ptr %.079.i.ptr.i.i.i32, align 4
  store float %17, ptr %.010.i.i.i.i30, align 4
  %.079.i.add.i.i.i33 = add nuw nsw i64 %.079.i.idx.i.i.i31, 4
  %19 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i30, i64 4
  %.not.i.i.i.i34 = icmp eq i64 %.079.i.add.i.i.i33, 8
  br i1 %.not.i.i.i.i34, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i29, !llvm.loop !72

20:                                               ; preds = %5
  %21 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %21, label %.lr.ph.i.i.i.i36, label %25

.lr.ph.i.i.i.i36:                                 ; preds = %20, %.lr.ph.i.i.i.i36
  %.010.i.i.i.i37 = phi ptr [ %24, %.lr.ph.i.i.i.i36 ], [ %1, %20 ]
  %.079.i.idx.i.i.i38 = phi i64 [ %.079.i.add.i.i.i40, %.lr.ph.i.i.i.i36 ], [ 0, %20 ]
  %.079.i.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i38
  %22 = load float, ptr %.079.i.ptr.i.i.i39, align 4
  %23 = load float, ptr %.010.i.i.i.i37, align 4
  store float %23, ptr %.079.i.ptr.i.i.i39, align 4
  store float %22, ptr %.010.i.i.i.i37, align 4
  %.079.i.add.i.i.i40 = add nuw nsw i64 %.079.i.idx.i.i.i38, 4
  %24 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i37, i64 4
  %.not.i.i.i.i41 = icmp eq i64 %.079.i.add.i.i.i40, 8
  br i1 %.not.i.i.i.i41, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i36, !llvm.loop !72

25:                                               ; preds = %20
  %26 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %26, label %.lr.ph.i.i.i.i43, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i43:                                 ; preds = %25, %.lr.ph.i.i.i.i43
  %.010.i.i.i.i44 = phi ptr [ %29, %.lr.ph.i.i.i.i43 ], [ %3, %25 ]
  %.079.i.idx.i.i.i45 = phi i64 [ %.079.i.add.i.i.i47, %.lr.ph.i.i.i.i43 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i45
  %27 = load float, ptr %.079.i.ptr.i.i.i46, align 4
  %28 = load float, ptr %.010.i.i.i.i44, align 4
  store float %28, ptr %.079.i.ptr.i.i.i46, align 4
  store float %27, ptr %.010.i.i.i.i44, align 4
  %.079.i.add.i.i.i47 = add nuw nsw i64 %.079.i.idx.i.i.i45, 4
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i44, i64 4
  %.not.i.i.i.i48 = icmp eq i64 %.079.i.add.i.i.i47, 8
  br i1 %.not.i.i.i.i48, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i43, !llvm.loop !72

.lr.ph.i.i.i.i50:                                 ; preds = %25, %.lr.ph.i.i.i.i50
  %.010.i.i.i.i51 = phi ptr [ %32, %.lr.ph.i.i.i.i50 ], [ %2, %25 ]
  %.079.i.idx.i.i.i52 = phi i64 [ %.079.i.add.i.i.i54, %.lr.ph.i.i.i.i50 ], [ 0, %25 ]
  %.079.i.ptr.i.i.i53 = getelementptr inbounds nuw i8, ptr %0, i64 %.079.i.idx.i.i.i52
  %30 = load float, ptr %.079.i.ptr.i.i.i53, align 4
  %31 = load float, ptr %.010.i.i.i.i51, align 4
  store float %31, ptr %.079.i.ptr.i.i.i53, align 4
  store float %30, ptr %.010.i.i.i.i51, align 4
  %.079.i.add.i.i.i54 = add nuw nsw i64 %.079.i.idx.i.i.i52, 4
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i51, i64 4
  %.not.i.i.i.i55 = icmp eq i64 %.079.i.add.i.i.i54, 8
  br i1 %.not.i.i.i.i55, label %_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit, label %.lr.ph.i.i.i.i50, !llvm.loop !72

_ZSt9iter_swapIPSt5arrayIfLm2EES2_EvT_T0_.exit:   ; preds = %.lr.ph.i.i.i.i50, %.lr.ph.i.i.i.i43, %.lr.ph.i.i.i.i36, %.lr.ph.i.i.i.i29, %.lr.ph.i.i.i.i22, %.lr.ph.i.i.i.i
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

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
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %18 [
    i32 1, label %19
    i32 8, label %19
  ]

18:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_PvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 561) #23
  unreachable

19:                                               ; preds = %5, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  store ptr %20, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %.pr.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #24
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #24
  %57 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %64, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %26, ptr %24, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

69:                                               ; preds = %19
  %70 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #27
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 1, ptr %72, align 8, !noalias !80
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 1, ptr %73, align 4, !noalias !80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %70, align 8, !noalias !80
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %74, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !80

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #25, !noalias !80
  br label %.body

_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %.noexc
  store ptr %74, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %70, ptr %76, align 8
  %.not.i.i.i.i45 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i45, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %78

78:                                               ; preds = %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %107, %94, %_ZSt11make_sharedIN3gmx20SelectionTreeElementEJ11e_selelem_tRKNS0_17SelectionLocationEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %114)
          to label %115 unwind label %167

115:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %3, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %.not.i.i.i52 = icmp eq ptr %121, %122
  br i1 %.not.i.i.i52, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %123

123:                                              ; preds = %115
  %.not7.i.i.i53 = icmp eq ptr %121, null
  br i1 %.not7.i.i.i53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i57, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
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
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %143

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %132, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #24
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
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %132) #24
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 12
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
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %132) #24
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
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, -257
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store ptr %2, ptr %174, align 8
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load i32, ptr %178, align 8
  %.not = icmp eq i32 %177, %179
  br i1 %.not, label %201, label %180

180:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 160
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %182)
          to label %183 unwind label %167

183:                                              ; preds = %180
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.36, ptr noundef %184)
          to label %185 unwind label %192

185:                                              ; preds = %183
  %186 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %187 unwind label %.thread

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %189 unwind label %.thread83

189:                                              ; preds = %187
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv, ptr %190, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.2, ptr %.sroa.273.0..sroa_idx, align 8
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 586, ptr %.sroa.374.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %186, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %191 unwind label %196

191:                                              ; preds = %189
  invoke void @__cxa_throw(ptr %186, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br label %198

196:                                              ; preds = %189, %191
  %.021 = phi i1 [ false, %191 ], [ true, %189 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br i1 %.021, label %198, label %199

198:                                              ; preds = %.thread83, %.thread, %196
  %.pn40.pn82 = phi { ptr, i32 } [ %194, %.thread ], [ %197, %196 ], [ %195, %.thread83 ]
  call void @__cxa_free_exception(ptr %186) #24
  br label %199

199:                                              ; preds = %198, %196
  %.pn40.pn81 = phi { ptr, i32 } [ %.pn40.pn82, %198 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %200

200:                                              ; preds = %199, %192
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn81, %199 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

201:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  invoke void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %202 unwind label %167

202:                                              ; preds = %201
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 16
  %.not34 = icmp eq i32 %206, 0
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %208 = load i32, ptr %207, align 8
  br i1 %.not34, label %232, label %209

209:                                              ; preds = %202
  %210 = and i32 %208, 4
  %.not35 = icmp eq i32 %210, 0
  br i1 %.not35, label %211, label %234

211:                                              ; preds = %209
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 160
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %213)
          to label %214 unwind label %167

214:                                              ; preds = %211
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.37, ptr noundef %215)
          to label %216 unwind label %223

216:                                              ; preds = %214
  %217 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %218 unwind label %.thread86

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %220 unwind label %.thread91

220:                                              ; preds = %218
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv, ptr %221, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 596, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %217, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %222 unwind label %227

222:                                              ; preds = %220
  invoke void @__cxa_throw(ptr %217, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  br label %229

227:                                              ; preds = %220, %222
  %.0 = phi i1 [ false, %222 ], [ true, %220 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  br i1 %.0, label %229, label %230

229:                                              ; preds = %.thread91, %.thread86, %227
  %.pn.pn90 = phi { ptr, i32 } [ %225, %.thread86 ], [ %228, %227 ], [ %226, %.thread91 ]
  call void @__cxa_free_exception(ptr %217) #24
  br label %230

230:                                              ; preds = %229, %227
  %.pn.pn89 = phi { ptr, i32 } [ %.pn.pn90, %229 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %231

231:                                              ; preds = %230, %223
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn89, %230 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
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
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %.pn40.pn.pn.pn

235:                                              ; preds = %222, %191
  unreachable
}

declare void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare void @_Z25_gmx_selelem_update_flagsRKSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not84 = icmp eq ptr %11, null
  br i1 %.not84, label %23, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %13, %9
  %15 = sdiv exact i64 %14, 48
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %9
  %21 = sdiv exact i64 %20, 48
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %125

23:                                               ; preds = %12, %3
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr %11, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %30

30:                                               ; preds = %23
  %.not7.i.i.i = icmp eq ptr %28, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %69, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %28, ptr %26, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %1, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %.not.i.i.i15 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit28, label %81

81:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %.not7.i.i.i16 = icmp eq ptr %79, null
  br i1 %.not7.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i20, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 12
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
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i24

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i24: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27, %120, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i20
  store ptr %79, ptr %77, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit28

125:                                              ; preds = %12
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i29 = icmp eq ptr %127, null
  br i1 %.not.i.i.i29, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
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
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %137 = load ptr, ptr %136, align 8
  %.not8588 = icmp eq ptr %137, null
  br i1 %.not8588, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44
  %138 = phi ptr [ %191, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %137, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.sroa.0.090 = phi ptr [ %138, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %11, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %.sroa.7.089 = phi ptr [ %.sroa.7.1, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %127, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %9
  %143 = sdiv exact i64 %142, 48
  %.not = icmp slt i64 %143, %16
  br i1 %.not, label %.critedge, label %144

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 120
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i31 = icmp eq ptr %146, %.sroa.7.089
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44, label %147

147:                                              ; preds = %144
  %.not7.i.i.i32 = icmp eq ptr %146, null
  br i1 %.not7.i.i.i32, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
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
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.7.089, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %166

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.7.089, i64 12
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %.sroa.7.089, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.089) #24
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
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.089) #24
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.7.089, i64 12
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
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.089) #24
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36, %172, %185, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43, %144
  %.sroa.7.1 = phi ptr [ %.sroa.7.089, %144 ], [ %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i43 ], [ %146, %185 ], [ %146, %172 ], [ %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i36 ]
  %190 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %191 = load ptr, ptr %190, align 8
  %.not85 = icmp eq ptr %191, null
  br i1 %.not85, label %.critedge, label %.lr.ph, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.sroa.0.0.lcssa87 = phi ptr [ %11, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %138, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %.sroa.0.090, %.lr.ph ]
  %.sroa.7.0.lcssa = phi ptr [ %127, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ %.sroa.7.1, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %.sroa.7.089, %.lr.ph ]
  %.lcssa = phi ptr [ null, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ], [ null, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ], [ %138, %.lr.ph ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa87, i64 112
  %193 = load ptr, ptr %1, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  store ptr %.lcssa, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa87, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %.not.i.i.i45 = icmp eq ptr %197, %198
  br i1 %.not.i.i.i45, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58, label %199

199:                                              ; preds = %.critedge
  %.not7.i.i.i46 = icmp eq ptr %197, null
  br i1 %.not7.i.i.i46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
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
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %219

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %208, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #24
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
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(16) %208) #24
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 12
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
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %208) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i57, %238, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i50
  store ptr %197, ptr %195, align 8
  %.pre = load ptr, ptr %196, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58: ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54
  %243 = phi ptr [ %197, %.critedge ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i54 ]
  %244 = load ptr, ptr %1, align 8
  store ptr %244, ptr %192, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i59 = icmp eq ptr %246, %243
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit72, label %247

247:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58
  %.not7.i.i.i60 = icmp eq ptr %246, null
  br i1 %.not7.i.i.i60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
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
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load atomic i64, ptr %258 acquire, align 8
  %260 = icmp eq i64 %259, 4294967297
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %267

262:                                              ; preds = %257
  store i32 0, ptr %258, align 8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %263, align 4
  %264 = load ptr, ptr %256, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #24
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
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(16) %256) #24
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 12
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
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(16) %256) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i71, %286, %273, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i64
  store ptr %246, ptr %196, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit72

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit72: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i68
  %.not.i.i.i73 = icmp eq ptr %.sroa.7.0.lcssa, null
  br i1 %.not.i.i.i73, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit28, label %291

291:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit72
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.lcssa, i64 8
  %293 = load atomic i64, ptr %292 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %296, label %301

296:                                              ; preds = %291
  store i32 0, ptr %292, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.lcssa, i64 12
  store i32 0, ptr %297, align 4
  %298 = load ptr, ptr %.sroa.7.0.lcssa, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0.lcssa) #24
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
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0.lcssa) #24
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.lcssa, i64 12
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
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0.lcssa) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %.thread56, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 160
  call void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.33, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %27 unwind label %.thread53

27:                                               ; preds = %25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv, ptr %28, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %.sroa.246.0..sroa_idx, align 8
  %.sroa.347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 676, ptr %.sroa.347.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %24, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %34

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %36

34:                                               ; preds = %27, %29
  %.025 = phi i1 [ false, %29 ], [ true, %27 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br i1 %.025, label %36, label %37

36:                                               ; preds = %.thread53, %.thread, %34
  %.pn.pn52 = phi { ptr, i32 } [ %32, %.thread ], [ %35, %34 ], [ %33, %.thread53 ]
  call void @__cxa_free_exception(ptr %24) #24
  br label %37

37:                                               ; preds = %36, %34
  %.pn.pn51 = phi { ptr, i32 } [ %.pn.pn52, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %38

38:                                               ; preds = %37, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn51, %37 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %81

39:                                               ; preds = %16
  switch i32 %15, label %64 [
    i32 1, label %40
    i32 2, label %45
    i32 3, label %50
    i32 4, label %55
  ]

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  br label %75

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  br label %75

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  br label %75

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %2 to i64
  %59 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %57, i64 %58
  br label %75

.thread56:                                        ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds %struct.gmx_ana_index_t, ptr %61, i64 %62
  br label %75

64:                                               ; preds = %39
  %65 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.56)
          to label %66 unwind label %.thread57

66:                                               ; preds = %64
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %67 unwind label %.thread61

67:                                               ; preds = %66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv, ptr %68, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 685, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %65, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %69 unwind label %72

69:                                               ; preds = %67
  invoke void @__cxa_throw(ptr %65, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %82 unwind label %72

.thread57:                                        ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %74

.thread61:                                        ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %74

72:                                               ; preds = %67, %69
  %.0 = phi i1 [ false, %69 ], [ true, %67 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br i1 %.0, label %74, label %81

74:                                               ; preds = %.thread61, %.thread57, %72
  %.pn41.pn60 = phi { ptr, i32 } [ %70, %.thread57 ], [ %73, %72 ], [ %71, %.thread61 ]
  call void @__cxa_free_exception(ptr %65) #24
  br label %81

75:                                               ; preds = %.thread56, %55, %50, %45, %40
  %.sink = phi ptr [ %63, %.thread56 ], [ %59, %55 ], [ %54, %50 ], [ %49, %45 ], [ %44, %40 ]
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sink, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

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
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
