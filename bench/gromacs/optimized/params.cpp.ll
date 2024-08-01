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
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %0) #19
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %12) #19
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %.loopexit, label %41

41:                                               ; preds = %26, %30, %33, %36, %39
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %42 = trunc nuw i64 %indvars.iv.next44 to i32
  %43 = icmp slt i32 %42, %1
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

.preheader431:                                    ; preds = %249, %5
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
  %149 = getelementptr inbounds i8, ptr %114, i64 64
  %150 = getelementptr inbounds i8, ptr %114, i64 8
  %151 = getelementptr inbounds i8, ptr %114, i64 16
  %152 = getelementptr inbounds i8, ptr %114, i64 24
  %153 = getelementptr inbounds i8, ptr %113, i64 24
  %154 = getelementptr inbounds i8, ptr %113, i64 8
  %155 = getelementptr inbounds i8, ptr %113, i64 16
  %156 = getelementptr inbounds i8, ptr %113, i64 56
  %157 = getelementptr inbounds i8, ptr %112, i64 56
  %158 = getelementptr inbounds i8, ptr %112, i64 60
  %159 = getelementptr inbounds i8, ptr %112, i64 8
  %160 = getelementptr inbounds i8, ptr %112, i64 16
  %161 = getelementptr inbounds i8, ptr %112, i64 24
  %162 = getelementptr inbounds i8, ptr %111, i64 56
  %163 = getelementptr inbounds i8, ptr %111, i64 60
  %164 = getelementptr inbounds i8, ptr %111, i64 8
  %165 = getelementptr inbounds i8, ptr %111, i64 16
  %166 = getelementptr inbounds i8, ptr %111, i64 24
  %167 = getelementptr inbounds i8, ptr %98, i64 8
  %168 = getelementptr inbounds i8, ptr %98, i64 16
  %169 = getelementptr inbounds i8, ptr %98, i64 24
  %170 = getelementptr inbounds i8, ptr %98, i64 56
  %171 = getelementptr inbounds i8, ptr %97, i64 8
  %172 = getelementptr inbounds i8, ptr %106, i64 32
  %173 = getelementptr inbounds i8, ptr %106, i64 40
  %174 = getelementptr inbounds i8, ptr %105, i64 16
  %175 = getelementptr inbounds i8, ptr %102, i64 56
  %176 = getelementptr inbounds i8, ptr %101, i64 56
  %177 = getelementptr inbounds i8, ptr %101, i64 8
  %178 = getelementptr inbounds i8, ptr %101, i64 16
  %179 = getelementptr inbounds i8, ptr %101, i64 24
  %180 = getelementptr inbounds i8, ptr %102, i64 8
  %181 = getelementptr inbounds i8, ptr %102, i64 16
  %182 = getelementptr inbounds i8, ptr %102, i64 24
  %183 = getelementptr inbounds i8, ptr %107, i64 32
  %184 = getelementptr inbounds i8, ptr %107, i64 40
  %185 = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %109, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %109, i64 24
  %186 = getelementptr inbounds i8, ptr %82, i64 32
  %187 = getelementptr inbounds i8, ptr %84, i64 8
  %188 = getelementptr inbounds i8, ptr %81, i64 8
  %189 = getelementptr inbounds i8, ptr %85, i64 8
  %.sroa.2212.0..sroa_idx.i = getelementptr inbounds i8, ptr %85, i64 16
  %.sroa.3213.0..sroa_idx.i = getelementptr inbounds i8, ptr %85, i64 24
  %190 = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.2.0..sroa_idx.i198 = getelementptr inbounds i8, ptr %88, i64 16
  %.sroa.3.0..sroa_idx.i199 = getelementptr inbounds i8, ptr %88, i64 24
  %191 = getelementptr inbounds i8, ptr %75, i64 32
  %192 = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.2.0..sroa_idx.i216 = getelementptr inbounds i8, ptr %76, i64 16
  %.sroa.3.0..sroa_idx.i217 = getelementptr inbounds i8, ptr %76, i64 24
  %193 = getelementptr inbounds i8, ptr %71, i64 8
  %194 = getelementptr inbounds i8, ptr %54, i64 8
  %.sroa.2130.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 16
  %.sroa.3131.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 24
  %195 = getelementptr inbounds i8, ptr %55, i64 8
  %196 = getelementptr inbounds i8, ptr %61, i64 32
  %197 = getelementptr inbounds i8, ptr %63, i64 8
  %198 = getelementptr inbounds i8, ptr %60, i64 8
  %199 = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.2108.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 16
  %.sroa.3109.0..sroa_idx.i = getelementptr inbounds i8, ptr %64, i64 24
  %200 = getelementptr inbounds i8, ptr %68, i64 32
  %201 = getelementptr inbounds i8, ptr %69, i64 8
  %202 = getelementptr inbounds i8, ptr %67, i64 8
  %203 = getelementptr inbounds i8, ptr %70, i64 8
  %.sroa.2.0..sroa_idx.i234 = getelementptr inbounds i8, ptr %70, i64 16
  %.sroa.3.0..sroa_idx.i235 = getelementptr inbounds i8, ptr %70, i64 24
  %204 = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 24
  %205 = getelementptr inbounds i8, ptr %40, i64 32
  %206 = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 16
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds i8, ptr %41, i64 24
  %207 = getelementptr inbounds i8, ptr %46, i64 32
  %208 = getelementptr inbounds i8, ptr %47, i64 8
  %.sroa.22.0..sroa_idx.i271 = getelementptr inbounds i8, ptr %47, i64 16
  %.sroa.33.0..sroa_idx.i272 = getelementptr inbounds i8, ptr %47, i64 24
  %209 = getelementptr inbounds i8, ptr %50, i64 32
  %210 = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.2.0..sroa_idx.i268 = getelementptr inbounds i8, ptr %51, i64 16
  %.sroa.3.0..sroa_idx.i269 = getelementptr inbounds i8, ptr %51, i64 24
  %211 = getelementptr inbounds i8, ptr %11, i64 8
  %212 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2224.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.3225.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  %213 = getelementptr inbounds i8, ptr %12, i64 8
  %214 = getelementptr inbounds i8, ptr %28, i64 32
  %215 = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.2184.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.3185.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 24
  %216 = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.2189.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.3190.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 24
  %217 = getelementptr inbounds i8, ptr %21, i64 32
  %218 = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.2193.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.3194.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 24
  %219 = getelementptr inbounds i8, ptr %16, i64 32
  %220 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.2197.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.3198.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  %221 = getelementptr inbounds i8, ptr %32, i64 32
  %222 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.2.0..sroa_idx.i293 = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.3.0..sroa_idx.i294 = getelementptr inbounds i8, ptr %33, i64 24
  %223 = getelementptr inbounds i8, ptr %95, i64 32
  %224 = getelementptr inbounds i8, ptr %96, i64 8
  %.sroa.2.0..sroa_idx.i180 = getelementptr inbounds i8, ptr %96, i64 16
  %.sroa.3.0..sroa_idx.i181 = getelementptr inbounds i8, ptr %96, i64 24
  %225 = getelementptr inbounds i8, ptr %91, i64 32
  %226 = getelementptr inbounds i8, ptr %92, i64 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %92, i64 16
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %92, i64 24
  br label %253

.lr.ph:                                           ; preds = %.lr.ph.preheader, %249
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %249 ]
  %227 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8
  %.not139 = icmp eq i32 %229, 4
  br i1 %.not139, label %246, label %230

230:                                              ; preds = %.lr.ph
  %231 = getelementptr inbounds i8, ptr %227, i64 40
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 48
  %.not140 = icmp eq i32 %233, 0
  br i1 %.not140, label %246, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %227, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %241, label %.invoke

.invoke:                                          ; preds = %243, %234, %246
  %238 = phi ptr [ @.str.12, %246 ], [ @.str.8, %234 ], [ @.str.10, %243 ]
  %239 = phi ptr [ @.str.13, %246 ], [ @.str.9, %234 ], [ @.str.11, %243 ]
  %240 = phi i32 [ 1015, %246 ], [ 1007, %234 ], [ 1011, %243 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %238, ptr noundef nonnull %239, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef %240) #20
          to label %.cont unwind label %.loopexit.split-lp435

.cont:                                            ; preds = %.invoke
  unreachable

241:                                              ; preds = %234
  %242 = and i32 %232, 20
  %or.cond.not = icmp eq i32 %242, 20
  br i1 %or.cond.not, label %243, label %249

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %227, i64 32
  %245 = load ptr, ptr %244, align 8
  %.not144 = icmp eq ptr %245, null
  br i1 %.not144, label %.invoke, label %249

.loopexit434:                                     ; preds = %2320
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit433

.loopexit.split-lp435:                            ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit433

246:                                              ; preds = %230, %.lr.ph
  %247 = getelementptr inbounds i8, ptr %227, i64 16
  %248 = load ptr, ptr %247, align 8
  %.not141 = icmp eq ptr %248, null
  br i1 %.not141, label %.invoke, label %249

249:                                              ; preds = %241, %243, %246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader431, label %.lr.ph, !llvm.loop !8

.preheader:                                       ; preds = %2321, %.preheader431
  br i1 %140, label %.lr.ph492, label %._crit_edge

.lr.ph492:                                        ; preds = %.preheader
  %250 = getelementptr inbounds i8, ptr %137, i64 32
  %251 = getelementptr inbounds i8, ptr %137, i64 40
  %252 = getelementptr inbounds i8, ptr %136, i64 16
  %wide.trip.count536 = zext nneg i32 %1 to i64
  br label %2323

253:                                              ; preds = %.lr.ph490, %2321
  %.sroa.0373.0489 = phi ptr [ %.sroa.0373.0486, %.lr.ph490 ], [ %.sroa.0373.0, %2321 ]
  %.089488 = phi i32 [ 0, %.lr.ph490 ], [ %.493, %2321 ]
  %254 = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 16
  %255 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #21
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #21
  %258 = call noundef ptr @_Z21gmx_ana_selparam_findPKciP18gmx_ana_selparam_t(ptr noundef %257, i32 noundef %1, ptr noundef %2)
  %.not116 = icmp eq ptr %258, null
  br i1 %.not116, label %259, label %287

259:                                              ; preds = %256
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1032) #20
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %259
  unreachable

.loopexit:                                        ; preds = %2141, %2251, %2258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1895
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke578, %2289, %2274, %2230, %2205, %2118, %2054, %._crit_edge.thread.i, %1998, %1948, %1860, %1803, %1719, %1716, %.noexc247, %.noexc246, %1710, %1596, %1153, %1145, %1124, %.loopexit430, %286, %259, %291, %266
  %.190.ph.ph = phi i32 [ %.089488, %266 ], [ %.291, %291 ], [ -1, %259 ], [ %.089488, %286 ], [ %.291, %.loopexit430 ], [ %.291, %1124 ], [ %.291, %1145 ], [ %.291, %1153 ], [ %.291, %1596 ], [ %.291, %1710 ], [ %.291, %.noexc246 ], [ %.291, %.noexc247 ], [ %.291, %1716 ], [ %.291, %1719 ], [ %.291, %1803 ], [ %.291, %1860 ], [ %.291, %1948 ], [ %.291, %1998 ], [ %.291, %._crit_edge.thread.i ], [ %.291, %2054 ], [ %.291, %2118 ], [ %.291, %2205 ], [ %.291, %2230 ], [ %.291, %2274 ], [ %.291, %2289 ], [ %.291, %.invoke578 ]
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

260:                                              ; preds = %253
  %261 = icmp sgt i32 %.089488, -1
  br i1 %261, label %262, label %286

262:                                              ; preds = %260
  %263 = zext nneg i32 %.089488 to i64
  %264 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %2, i64 %263
  %265 = load ptr, ptr %264, align 8
  %.not117 = icmp eq ptr %265, null
  br i1 %.not117, label %284, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %267)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %266
  %269 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull @.str.1, ptr noundef %269)
          to label %270 unwind label %275

270:                                              ; preds = %268
  %271 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %272 unwind label %.thread

272:                                              ; preds = %270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(56) %119)
          to label %273 unwind label %.thread399

273:                                              ; preds = %272
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %118, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %120, align 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %142, align 8
  store ptr @.str.2, ptr %.sroa.2369.0..sroa_idx, align 8
  store i32 1041, ptr %.sroa.3370.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %271, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %274 unwind label %279

274:                                              ; preds = %273
  invoke void @__cxa_throw(ptr %271, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %.loopexit432.unreachable494 unwind label %279

275:                                              ; preds = %268
  %276 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %283

.thread:                                          ; preds = %270
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %281

.thread399:                                       ; preds = %272
  %278 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #21
  br label %281

279:                                              ; preds = %273, %274
  %.082 = phi i1 [ false, %274 ], [ true, %273 ]
  %280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %119) #21
  br i1 %.082, label %281, label %282

281:                                              ; preds = %.thread399, %.thread, %279
  %.pn130.pn398 = phi { ptr, i32 } [ %277, %.thread ], [ %280, %279 ], [ %278, %.thread399 ]
  call void @__cxa_free_exception(ptr %271) #21
  br label %282

282:                                              ; preds = %281, %279
  %.pn130.pn397 = phi { ptr, i32 } [ %.pn130.pn398, %281 ], [ %280, %279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #21
  br label %283

283:                                              ; preds = %282, %275
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn397, %282 ], [ %276, %275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  br label %.body

284:                                              ; preds = %262
  %285 = add nuw nsw i32 %.089488, 1
  br label %287

286:                                              ; preds = %260
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1049) #20
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %286
  unreachable

287:                                              ; preds = %284, %256
  %.291 = phi i32 [ %285, %284 ], [ -1, %256 ]
  %.085 = phi ptr [ %264, %284 ], [ %258, %256 ]
  %288 = getelementptr inbounds i8, ptr %.085, i64 40
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 1
  %.not118 = icmp eq i32 %290, 0
  br i1 %.not118, label %304, label %291

291:                                              ; preds = %287
  %292 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull @.str.3, ptr noundef %292)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  %294 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %295 unwind label %.thread402

295:                                              ; preds = %293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(56) %123)
          to label %296 unwind label %.thread407

296:                                              ; preds = %295
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %122, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %124, align 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %144, align 8
  store ptr @.str.2, ptr %.sroa.2365.0..sroa_idx, align 8
  store i32 1055, ptr %.sroa.3366.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %294, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %297 unwind label %300

297:                                              ; preds = %296
  invoke void @__cxa_throw(ptr %294, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %.loopexit432.unreachable unwind label %300

.thread402:                                       ; preds = %293
  %298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %302

.thread407:                                       ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %123) #21
  br label %302

300:                                              ; preds = %296, %297
  %.079 = phi i1 [ false, %297 ], [ true, %296 ]
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %123) #21
  br i1 %.079, label %302, label %303

302:                                              ; preds = %.thread407, %.thread402, %300
  %.pn127.pn406 = phi { ptr, i32 } [ %298, %.thread402 ], [ %301, %300 ], [ %299, %.thread407 ]
  call void @__cxa_free_exception(ptr %294) #21
  br label %303

303:                                              ; preds = %302, %300
  %.pn127.pn405 = phi { ptr, i32 } [ %.pn127.pn406, %302 ], [ %301, %300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #21
  br label %.body

304:                                              ; preds = %287
  %305 = or disjoint i32 %289, 1
  store i32 %305, ptr %288, align 8
  %306 = getelementptr inbounds i8, ptr %.085, i64 8
  %307 = load i32, ptr %306, align 8
  %.not119 = icmp ne i32 %307, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.sroa.057.070.i.pre = load ptr, ptr %.pre, align 8
  %308 = icmp eq ptr %.sroa.057.070.i.pre, %.pre
  %or.cond = select i1 %.not119, i1 %308, i1 false
  br i1 %or.cond, label %309, label %._crit_edge538

309:                                              ; preds = %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  %310 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #21
  br i1 %310, label %311, label %317

311:                                              ; preds = %309
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 128
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %321 unwind label %315

315:                                              ; preds = %321, %317, %311
  %316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %334

317:                                              ; preds = %309
  %318 = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %318)
          to label %319 unwind label %315

319:                                              ; preds = %317
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #21
  br label %321

321:                                              ; preds = %311, %319
  %322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull @.str.4, ptr noundef %322)
          to label %323 unwind label %315

323:                                              ; preds = %321
  %324 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %325 unwind label %.thread410

325:                                              ; preds = %323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(56) %129)
          to label %326 unwind label %.thread415

326:                                              ; preds = %325
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %128, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %130, align 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %146, align 8
  store ptr @.str.2, ptr %.sroa.2361.0..sroa_idx, align 8
  store i32 1071, ptr %.sroa.3362.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %324, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %327 unwind label %330

327:                                              ; preds = %326
  invoke void @__cxa_throw(ptr %324, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %.loopexit432.unreachable493 unwind label %330

.thread410:                                       ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %332

.thread415:                                       ; preds = %325
  %329 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #21
  br label %332

330:                                              ; preds = %326, %327
  %.077 = phi i1 [ false, %327 ], [ true, %326 ]
  %331 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %129) #21
  br i1 %.077, label %332, label %333

332:                                              ; preds = %.thread415, %.thread410, %330
  %.pn123.pn414 = phi { ptr, i32 } [ %328, %.thread410 ], [ %331, %330 ], [ %329, %.thread415 ]
  call void @__cxa_free_exception(ptr %324) #21
  br label %333

333:                                              ; preds = %332, %330
  %.pn123.pn413 = phi { ptr, i32 } [ %.pn123.pn414, %332 ], [ %331, %330 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  br label %334

334:                                              ; preds = %333, %315
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn413, %333 ], [ %316, %315 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2047, %2049, %2077, %2182, %2221, %2246, %2270, %2272, %2284, %2300, %1938, %1940, %1964, %.body.i264, %2013, %2029, %1705, %1707, %1727, %1789, %1791, %1838, %1889, %.body.i, %1169, %1676, %1583, %.body.i162, %334, %303, %283
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %283 ], [ %.pn127.pn405, %303 ], [ %.pn123.pn.pn, %334 ], [ %eh.lpad-body.i, %.body.i ], [ %.pn11.i, %.body.i162 ], [ %.pn35.pn.pn.i, %1169 ], [ %.pn124.pn.pn.pn.i, %1583 ], [ %.pn30.i, %1676 ], [ %1728, %1727 ], [ %.pn97.pn142.i, %1707 ], [ %1706, %1705 ], [ %.pn93.pn.pn.i, %1838 ], [ %.pn.pn.i, %1889 ], [ %1792, %1791 ], [ %1790, %1789 ], [ %.pn66.pn15.i, %1940 ], [ %1939, %1938 ], [ %.pn62.pn.pn.i, %1964 ], [ %.pn59.pn30.i, %2013 ], [ %.pn57.i, %.body.i264 ], [ %.pn.pn38.i, %2029 ], [ %.pn163.pn229.i, %2049 ], [ %2048, %2047 ], [ %2078, %2077 ], [ %2183, %2182 ], [ %.pn144.pn253.i, %2272 ], [ %2271, %2270 ], [ %.pn147.pn.pn.i, %2246 ], [ %.pn154.pn.pn.i, %2221 ], [ %.pn141.pn260.i, %2284 ], [ %.pn.pn268.i, %2300 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit424, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp425, %.loopexit.split-lp.loopexit.split-lp ]
  %.392 = phi i32 [ %.089488, %283 ], [ %.291, %303 ], [ %.291, %334 ], [ %.291, %.body.i ], [ %.291, %.body.i162 ], [ %.291, %1169 ], [ %.291, %1583 ], [ %.291, %1676 ], [ %.291, %1727 ], [ %.291, %1707 ], [ %.291, %1705 ], [ %.291, %1838 ], [ %.291, %1889 ], [ %.291, %1791 ], [ %.291, %1789 ], [ %.291, %1940 ], [ %.291, %1938 ], [ %.291, %1964 ], [ %.291, %2013 ], [ %.291, %.body.i264 ], [ %.291, %2029 ], [ %.291, %2049 ], [ %.291, %2047 ], [ %.291, %2077 ], [ %.291, %2182 ], [ %.291, %2272 ], [ %.291, %2270 ], [ %.291, %2246 ], [ %.291, %2221 ], [ %.291, %2284 ], [ %.291, %2300 ], [ %.291, %.loopexit ], [ %.291, %.loopexit.split-lp.loopexit ], [ %.190.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.195 = extractvalue { ptr, i32 } %.pn130.pn.pn.pn, 1
  %335 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #21
  %336 = icmp eq i32 %.195, %335
  br i1 %336, label %337, label %.loopexit433

337:                                              ; preds = %.body
  %.187 = extractvalue { ptr, i32 } %.pn130.pn.pn.pn, 0
  %338 = call ptr @__cxa_begin_catch(ptr %.187) #21
  %339 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #21
  br i1 %339, label %2319, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %341)
          to label %342 unwind label %2312

342:                                              ; preds = %340
  %343 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull @.str.5, ptr noundef %343)
          to label %344 unwind label %2314

344:                                              ; preds = %342
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %345 unwind label %2316

345:                                              ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  br label %2319

._crit_edge538:                                   ; preds = %304
  %346 = getelementptr inbounds i8, ptr %.sroa.0373.0489, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %114)
  %.not6871.i = icmp eq ptr %.sroa.057.070.i.pre, %.pre
  br i1 %.not6871.i, label %.loopexit430, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge538, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i
  %.sroa.057.072.i = phi ptr [ %.sroa.057.0.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i ], [ %.sroa.057.070.i.pre, %._crit_edge538 ]
  %347 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 16
  %348 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 24
  %349 = load ptr, ptr %348, align 8
  %.not69.i = icmp eq ptr %349, null
  br i1 %.not69.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, label %350

350:                                              ; preds = %.lr.ph.i
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8
  %.not.i = icmp eq i32 %352, 5
  br i1 %.not.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %349, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

356:                                              ; preds = %353
  store ptr %349, ptr %110, align 8
  %357 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 32
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %147, align 8
  %.not.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %358, i64 8
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %360, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %360, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i

365:                                              ; preds = %359
  %366 = atomicrmw volatile add ptr %360, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %110, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i: ; preds = %365, %362, %356
  %367 = phi ptr [ %349, %356 ], [ %349, %362 ], [ %.pre.i, %365 ]
  %368 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 84
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8
  switch i32 %370, label %664 [
    i32 1, label %371
    i32 2, label %443
    i32 3, label %515
    i32 4, label %589
  ]

.loopexit.i:                                      ; preds = %589, %515, %443, %371
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %664
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i

.body.i:                                          ; preds = %520, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %521, %520 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #21
  br label %.body

371:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %372 = getelementptr inbounds i8, ptr %367, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %373, align 4
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %111, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %368)
          to label %375 unwind label %.loopexit.i

375:                                              ; preds = %371
  store i32 %374, ptr %163, align 4, !alias.scope !9
  store i32 %374, ptr %162, align 8, !alias.scope !9
  %376 = load i32, ptr %111, align 8
  store i32 %376, ptr %347, align 8
  %377 = load <2 x ptr>, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %378 = load ptr, ptr %357, align 8
  store <2 x ptr> %377, ptr %348, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %389

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8
  %385 = getelementptr inbounds i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4
  %386 = load ptr, ptr %378, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

389:                                              ; preds = %379
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i.i, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %383, -1
  store i32 %392, ptr %380, align 4
  br label %395

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %391
  %.0.i.i.i.i.i.i.i = phi i32 [ %383, %391 ], [ %394, %393 ]
  %396 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %396, label %397, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i

397:                                              ; preds = %395
  %398 = load ptr, ptr %378, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %378) #21
  %401 = getelementptr inbounds i8, ptr %378, i64 12
  %402 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %402, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %406, label %403

403:                                              ; preds = %397
  %404 = load i32, ptr %401, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %401, align 4
  br label %408

406:                                              ; preds = %397
  %407 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %408

408:                                              ; preds = %406, %403
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %404, %403 ], [ %407, %406 ]
  %409 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %409, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %408, %384
  %410 = load ptr, ptr %378, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %378) #21
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %408, %395, %375
  %413 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 40
  %414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %413, ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  %415 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %415, ptr noundef nonnull align 8 dereferenceable(20) %162, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  %416 = load ptr, ptr %165, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i7.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %417

417:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i
  %418 = getelementptr inbounds i8, ptr %416, i64 8
  %419 = load atomic i64, ptr %418 acquire, align 8
  %420 = icmp eq i64 %419, 4294967297
  %421 = trunc i64 %419 to i32
  br i1 %420, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, label %422

422:                                              ; preds = %417
  %423 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8.i = icmp eq i8 %423, 0
  br i1 %.not.i.i.i.i.i8.i, label %426, label %424

424:                                              ; preds = %422
  %425 = add nsw i32 %421, -1
  store i32 %425, ptr %418, align 4
  br label %428

426:                                              ; preds = %422
  %427 = atomicrmw volatile add ptr %418, i32 -1 acq_rel, align 4
  br label %428

428:                                              ; preds = %426, %424
  %.0.i.i.i.i.i.i = phi i32 [ %421, %424 ], [ %427, %426 ]
  %429 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %429, label %430, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

430:                                              ; preds = %428
  %431 = load ptr, ptr %416, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %416) #21
  %434 = getelementptr inbounds i8, ptr %416, i64 12
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %435, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %439, label %436

436:                                              ; preds = %430
  %437 = load i32, ptr %434, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %434, align 4
  br label %441

439:                                              ; preds = %430
  %440 = atomicrmw volatile add ptr %434, i32 -1 acq_rel, align 4
  br label %441

441:                                              ; preds = %439, %436
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %437, %436 ], [ %440, %439 ]
  %442 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %442, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

443:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %444 = getelementptr inbounds i8, ptr %367, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = load float, ptr %445, align 4
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %112, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %368)
          to label %447 unwind label %.loopexit.i

447:                                              ; preds = %443
  store float %446, ptr %158, align 4, !alias.scope !12
  store float %446, ptr %157, align 8, !alias.scope !12
  %448 = load i32, ptr %112, align 8
  store i32 %448, ptr %347, align 8
  %449 = load <2 x ptr>, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %450 = load ptr, ptr %357, align 8
  store <2 x ptr> %449, ptr %348, align 8
  %.not.i.i.i.i.i9.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %450, i64 8
  %453 = load atomic i64, ptr %452 acquire, align 8
  %454 = icmp eq i64 %453, 4294967297
  %455 = trunc i64 %453 to i32
  br i1 %454, label %456, label %461

456:                                              ; preds = %451
  store i32 0, ptr %452, align 8
  %457 = getelementptr inbounds i8, ptr %450, i64 12
  store i32 0, ptr %457, align 4
  %458 = load ptr, ptr %450, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %450) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i

461:                                              ; preds = %451
  %462 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10.i = icmp eq i8 %462, 0
  br i1 %.not.i.i.i.i.i.i10.i, label %465, label %463

463:                                              ; preds = %461
  %464 = add nsw i32 %455, -1
  store i32 %464, ptr %452, align 4
  br label %467

465:                                              ; preds = %461
  %466 = atomicrmw volatile add ptr %452, i32 -1 acq_rel, align 4
  br label %467

467:                                              ; preds = %465, %463
  %.0.i.i.i.i.i.i11.i = phi i32 [ %455, %463 ], [ %466, %465 ]
  %468 = icmp eq i32 %.0.i.i.i.i.i.i11.i, 1
  br i1 %468, label %469, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i

469:                                              ; preds = %467
  %470 = load ptr, ptr %450, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %450) #21
  %473 = getelementptr inbounds i8, ptr %450, i64 12
  %474 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i12.i = icmp eq i8 %474, 0
  br i1 %.not.i.i.i.i.i.i.i.i12.i, label %478, label %475

475:                                              ; preds = %469
  %476 = load i32, ptr %473, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %473, align 4
  br label %480

478:                                              ; preds = %469
  %479 = atomicrmw volatile add ptr %473, i32 -1 acq_rel, align 4
  br label %480

480:                                              ; preds = %478, %475
  %.0.i.i.i.i.i.i.i.i13.i = phi i32 [ %476, %475 ], [ %479, %478 ]
  %481 = icmp eq i32 %.0.i.i.i.i.i.i.i.i13.i, 1
  br i1 %481, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i: ; preds = %480, %456
  %482 = load ptr, ptr %450, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %450) #21
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14.i, %480, %467, %447
  %485 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 40
  %486 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %485, ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  %487 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %487, ptr noundef nonnull align 8 dereferenceable(20) %157, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #21
  %488 = load ptr, ptr %160, align 8
  %.not.i.i.i.i16.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i16.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %489

489:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i
  %490 = getelementptr inbounds i8, ptr %488, i64 8
  %491 = load atomic i64, ptr %490 acquire, align 8
  %492 = icmp eq i64 %491, 4294967297
  %493 = trunc i64 %491 to i32
  br i1 %492, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, label %494

494:                                              ; preds = %489
  %495 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i17.i = icmp eq i8 %495, 0
  br i1 %.not.i.i.i.i.i17.i, label %498, label %496

496:                                              ; preds = %494
  %497 = add nsw i32 %493, -1
  store i32 %497, ptr %490, align 4
  br label %500

498:                                              ; preds = %494
  %499 = atomicrmw volatile add ptr %490, i32 -1 acq_rel, align 4
  br label %500

500:                                              ; preds = %498, %496
  %.0.i.i.i.i.i18.i = phi i32 [ %493, %496 ], [ %499, %498 ]
  %501 = icmp eq i32 %.0.i.i.i.i.i18.i, 1
  br i1 %501, label %502, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

502:                                              ; preds = %500
  %503 = load ptr, ptr %488, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %488) #21
  %506 = getelementptr inbounds i8, ptr %488, i64 12
  %507 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i19.i = icmp eq i8 %507, 0
  br i1 %.not.i.i.i.i.i.i.i19.i, label %511, label %508

508:                                              ; preds = %502
  %509 = load i32, ptr %506, align 4
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %506, align 4
  br label %513

511:                                              ; preds = %502
  %512 = atomicrmw volatile add ptr %506, i32 -1 acq_rel, align 4
  br label %513

513:                                              ; preds = %511, %508
  %.0.i.i.i.i.i.i.i20.i = phi i32 [ %509, %508 ], [ %512, %511 ]
  %514 = icmp eq i32 %.0.i.i.i.i.i.i.i20.i, 1
  br i1 %514, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

515:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %516 = getelementptr inbounds i8, ptr %367, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %113, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %368)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %515
  %519 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef %518)
          to label %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i unwind label %520

520:                                              ; preds = %.noexc.i
  %521 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %113) #21
  br label %.body.i

_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i: ; preds = %.noexc.i
  %522 = load i32, ptr %113, align 8
  store i32 %522, ptr %347, align 8
  %523 = load <2 x ptr>, ptr %154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %524 = load ptr, ptr %357, align 8
  store <2 x ptr> %523, ptr %348, align 8
  %.not.i.i.i.i.i23.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i, label %525

525:                                              ; preds = %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i
  %526 = getelementptr inbounds i8, ptr %524, i64 8
  %527 = load atomic i64, ptr %526 acquire, align 8
  %528 = icmp eq i64 %527, 4294967297
  %529 = trunc i64 %527 to i32
  br i1 %528, label %530, label %535

530:                                              ; preds = %525
  store i32 0, ptr %526, align 8
  %531 = getelementptr inbounds i8, ptr %524, i64 12
  store i32 0, ptr %531, align 4
  %532 = load ptr, ptr %524, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i

535:                                              ; preds = %525
  %536 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24.i = icmp eq i8 %536, 0
  br i1 %.not.i.i.i.i.i.i24.i, label %539, label %537

537:                                              ; preds = %535
  %538 = add nsw i32 %529, -1
  store i32 %538, ptr %526, align 4
  br label %541

539:                                              ; preds = %535
  %540 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %541

541:                                              ; preds = %539, %537
  %.0.i.i.i.i.i.i25.i = phi i32 [ %529, %537 ], [ %540, %539 ]
  %542 = icmp eq i32 %.0.i.i.i.i.i.i25.i, 1
  br i1 %542, label %543, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i

543:                                              ; preds = %541
  %544 = load ptr, ptr %524, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %524) #21
  %547 = getelementptr inbounds i8, ptr %524, i64 12
  %548 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i26.i = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i.i.i.i.i26.i, label %552, label %549

549:                                              ; preds = %543
  %550 = load i32, ptr %547, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %547, align 4
  br label %554

552:                                              ; preds = %543
  %553 = atomicrmw volatile add ptr %547, i32 -1 acq_rel, align 4
  br label %554

554:                                              ; preds = %552, %549
  %.0.i.i.i.i.i.i.i.i27.i = phi i32 [ %550, %549 ], [ %553, %552 ]
  %555 = icmp eq i32 %.0.i.i.i.i.i.i.i.i27.i, 1
  br i1 %555, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i: ; preds = %554, %530
  %556 = load ptr, ptr %524, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %524) #21
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i28.i, %554, %541, %_ZN3gmx20SelectionParserValue12createStringEPKcRKNS_17SelectionLocationE.exit.i
  %559 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 40
  %560 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %559, ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  %561 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %561, ptr noundef nonnull align 8 dereferenceable(20) %156, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  %562 = load ptr, ptr %155, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i30.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %563

563:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i
  %564 = getelementptr inbounds i8, ptr %562, i64 8
  %565 = load atomic i64, ptr %564 acquire, align 8
  %566 = icmp eq i64 %565, 4294967297
  %567 = trunc i64 %565 to i32
  br i1 %566, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, label %568

568:                                              ; preds = %563
  %569 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31.i = icmp eq i8 %569, 0
  br i1 %.not.i.i.i.i.i31.i, label %572, label %570

570:                                              ; preds = %568
  %571 = add nsw i32 %567, -1
  store i32 %571, ptr %564, align 4
  br label %574

572:                                              ; preds = %568
  %573 = atomicrmw volatile add ptr %564, i32 -1 acq_rel, align 4
  br label %574

574:                                              ; preds = %572, %570
  %.0.i.i.i.i.i32.i = phi i32 [ %567, %570 ], [ %573, %572 ]
  %575 = icmp eq i32 %.0.i.i.i.i.i32.i, 1
  br i1 %575, label %576, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

576:                                              ; preds = %574
  %577 = load ptr, ptr %562, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %562) #21
  %580 = getelementptr inbounds i8, ptr %562, i64 12
  %581 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33.i = icmp eq i8 %581, 0
  br i1 %.not.i.i.i.i.i.i.i33.i, label %585, label %582

582:                                              ; preds = %576
  %583 = load i32, ptr %580, align 4
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %580, align 4
  br label %587

585:                                              ; preds = %576
  %586 = atomicrmw volatile add ptr %580, i32 -1 acq_rel, align 4
  br label %587

587:                                              ; preds = %585, %582
  %.0.i.i.i.i.i.i.i34.i = phi i32 [ %583, %582 ], [ %586, %585 ]
  %588 = icmp eq i32 %.0.i.i.i.i.i.i.i34.i, 1
  br i1 %588, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

589:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  %590 = getelementptr inbounds i8, ptr %367, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %114, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(8) %368)
          to label %593 unwind label %.loopexit.i

593:                                              ; preds = %589
  %594 = load <2 x float>, ptr %592, align 4, !noalias !15
  store <2 x float> %594, ptr %148, align 8, !alias.scope !15
  %595 = getelementptr inbounds i8, ptr %592, i64 8
  %596 = load float, ptr %595, align 4, !noalias !15
  store float %596, ptr %149, align 8, !alias.scope !15
  %597 = load i32, ptr %114, align 8
  store i32 %597, ptr %347, align 8
  %598 = load <2 x ptr>, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %599 = load ptr, ptr %357, align 8
  store <2 x ptr> %598, ptr %348, align 8
  %.not.i.i.i.i.i38.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i38.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i, label %600

600:                                              ; preds = %593
  %601 = getelementptr inbounds i8, ptr %599, i64 8
  %602 = load atomic i64, ptr %601 acquire, align 8
  %603 = icmp eq i64 %602, 4294967297
  %604 = trunc i64 %602 to i32
  br i1 %603, label %605, label %610

605:                                              ; preds = %600
  store i32 0, ptr %601, align 8
  %606 = getelementptr inbounds i8, ptr %599, i64 12
  store i32 0, ptr %606, align 4
  %607 = load ptr, ptr %599, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %599) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i

610:                                              ; preds = %600
  %611 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i39.i = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i.i.i39.i, label %614, label %612

612:                                              ; preds = %610
  %613 = add nsw i32 %604, -1
  store i32 %613, ptr %601, align 4
  br label %616

614:                                              ; preds = %610
  %615 = atomicrmw volatile add ptr %601, i32 -1 acq_rel, align 4
  br label %616

616:                                              ; preds = %614, %612
  %.0.i.i.i.i.i.i40.i = phi i32 [ %604, %612 ], [ %615, %614 ]
  %617 = icmp eq i32 %.0.i.i.i.i.i.i40.i, 1
  br i1 %617, label %618, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i

618:                                              ; preds = %616
  %619 = load ptr, ptr %599, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %599) #21
  %622 = getelementptr inbounds i8, ptr %599, i64 12
  %623 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i41.i = icmp eq i8 %623, 0
  br i1 %.not.i.i.i.i.i.i.i.i41.i, label %627, label %624

624:                                              ; preds = %618
  %625 = load i32, ptr %622, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %622, align 4
  br label %629

627:                                              ; preds = %618
  %628 = atomicrmw volatile add ptr %622, i32 -1 acq_rel, align 4
  br label %629

629:                                              ; preds = %627, %624
  %.0.i.i.i.i.i.i.i.i42.i = phi i32 [ %625, %624 ], [ %628, %627 ]
  %630 = icmp eq i32 %.0.i.i.i.i.i.i.i.i42.i, 1
  br i1 %630, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i: ; preds = %629, %605
  %631 = load ptr, ptr %599, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %599) #21
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i43.i, %629, %616, %593
  %634 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 40
  %635 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %634, ptr noundef nonnull align 8 dereferenceable(32) %152) #21
  %636 = getelementptr inbounds i8, ptr %.sroa.057.072.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %636, ptr noundef nonnull align 8 dereferenceable(20) %148, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #21
  %637 = load ptr, ptr %151, align 8
  %.not.i.i.i.i45.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i45.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i, label %638

638:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i
  %639 = getelementptr inbounds i8, ptr %637, i64 8
  %640 = load atomic i64, ptr %639 acquire, align 8
  %641 = icmp eq i64 %640, 4294967297
  %642 = trunc i64 %640 to i32
  br i1 %641, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, label %643

643:                                              ; preds = %638
  %644 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i46.i = icmp eq i8 %644, 0
  br i1 %.not.i.i.i.i.i46.i, label %647, label %645

645:                                              ; preds = %643
  %646 = add nsw i32 %642, -1
  store i32 %646, ptr %639, align 4
  br label %649

647:                                              ; preds = %643
  %648 = atomicrmw volatile add ptr %639, i32 -1 acq_rel, align 4
  br label %649

649:                                              ; preds = %647, %645
  %.0.i.i.i.i.i47.i = phi i32 [ %642, %645 ], [ %648, %647 ]
  %650 = icmp eq i32 %.0.i.i.i.i.i47.i, 1
  br i1 %650, label %651, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

651:                                              ; preds = %649
  %652 = load ptr, ptr %637, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %637) #21
  %655 = getelementptr inbounds i8, ptr %637, i64 12
  %656 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i48.i = icmp eq i8 %656, 0
  br i1 %.not.i.i.i.i.i.i.i48.i, label %660, label %657

657:                                              ; preds = %651
  %658 = load i32, ptr %655, align 4
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %655, align 4
  br label %662

660:                                              ; preds = %651
  %661 = atomicrmw volatile add ptr %655, i32 -1 acq_rel, align 4
  br label %662

662:                                              ; preds = %660, %657
  %.0.i.i.i.i.i.i.i49.i = phi i32 [ %658, %657 ], [ %661, %660 ]
  %663 = icmp eq i32 %.0.i.i.i.i.i.i.i49.i, 1
  br i1 %663, label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

664:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 971) #20
          to label %.noexc52.i unwind label %.loopexit.split-lp.i

.noexc52.i:                                       ; preds = %664
  unreachable

_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i: ; preds = %638, %563, %489, %417
  %.sink83.i = phi ptr [ %418, %417 ], [ %490, %489 ], [ %564, %563 ], [ %639, %638 ]
  %.sink82.i = phi ptr [ %416, %417 ], [ %488, %489 ], [ %562, %563 ], [ %637, %638 ]
  store i32 0, ptr %.sink83.i, align 8
  %665 = getelementptr inbounds i8, ptr %.sink82.i, i64 12
  store i32 0, ptr %665, align 4
  %666 = load ptr, ptr %.sink82.i, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %.sink82.i) #21
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i

_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i: ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i, %662, %587, %513, %441
  %.sink76.i = phi ptr [ %416, %441 ], [ %488, %513 ], [ %562, %587 ], [ %637, %662 ], [ %.sink82.i, %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.sink.split.i ]
  %669 = load ptr, ptr %.sink76.i, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %.sink76.i) #21
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i:         ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.sink.split.i, %662, %649, %_ZN3gmx20SelectionParserValueaSEOS0_.exit44.i, %587, %574, %_ZN3gmx20SelectionParserValueaSEOS0_.exit29.i, %513, %500, %_ZN3gmx20SelectionParserValueaSEOS0_.exit15.i, %441, %428, %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i
  %672 = load ptr, ptr %147, align 8
  %.not.i.i.i53.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i53.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, label %673

673:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.i
  %674 = getelementptr inbounds i8, ptr %672, i64 8
  %675 = load atomic i64, ptr %674 acquire, align 8
  %676 = icmp eq i64 %675, 4294967297
  %677 = trunc i64 %675 to i32
  br i1 %676, label %678, label %683

678:                                              ; preds = %673
  store i32 0, ptr %674, align 8
  %679 = getelementptr inbounds i8, ptr %672, i64 12
  store i32 0, ptr %679, align 4
  %680 = load ptr, ptr %672, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %672) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

683:                                              ; preds = %673
  %684 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i54.i = icmp eq i8 %684, 0
  br i1 %.not.i.i.i.i54.i, label %687, label %685

685:                                              ; preds = %683
  %686 = add nsw i32 %677, -1
  store i32 %686, ptr %674, align 4
  br label %689

687:                                              ; preds = %683
  %688 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %685
  %.0.i.i.i.i.i = phi i32 [ %677, %685 ], [ %688, %687 ]
  %690 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %690, label %691, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

691:                                              ; preds = %689
  %692 = load ptr, ptr %672, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %672) #21
  %695 = getelementptr inbounds i8, ptr %672, i64 12
  %696 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i55.i = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i.i55.i, label %700, label %697

697:                                              ; preds = %691
  %698 = load i32, ptr %695, align 4
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %695, align 4
  br label %702

700:                                              ; preds = %691
  %701 = atomicrmw volatile add ptr %695, i32 -1 acq_rel, align 4
  br label %702

702:                                              ; preds = %700, %697
  %.0.i.i.i.i.i.i56.i = phi i32 [ %698, %697 ], [ %701, %700 ]
  %703 = icmp eq i32 %.0.i.i.i.i.i.i56.i, 1
  br i1 %703, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %702, %678
  %704 = load ptr, ptr %672, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %672) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %702, %689, %_ZN3gmx20SelectionParserValueD2Ev.exit.i, %353, %350, %.lr.ph.i
  %.sroa.057.0.i = load ptr, ptr %.sroa.057.072.i, align 8
  %.not68.i = icmp eq ptr %.sroa.057.0.i, %.pre
  br i1 %.not68.i, label %.loopexit430, label %.lr.ph.i, !llvm.loop !18

.loopexit430:                                     ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i, %._crit_edge538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %114)
  %707 = load ptr, ptr %346, align 8
  %708 = load i32, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull @.str)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %.loopexit430
  %.sroa.023.033.i = load ptr, ptr %707, align 8
  %.not34.i = icmp eq ptr %.sroa.023.033.i, %707
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.noexc174
  %709 = icmp eq i32 %708, 0
  %710 = icmp eq i32 %708, 4
  %711 = icmp eq i32 %708, 2
  %712 = icmp eq i32 %708, 1
  br i1 %709, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i161, %_ZN3gmx20SelectionParserValueD2Ev.exit
  %.sroa.023.035.i = phi ptr [ %.sroa.023.0.i, %_ZN3gmx20SelectionParserValueD2Ev.exit ], [ %.sroa.023.033.i, %.lr.ph.i161 ]
  %713 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 16
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
  %714 = load i32, ptr %713, align 8
  %715 = icmp eq i32 %714, %708
  br i1 %715, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %716

716:                                              ; preds = %.lr.ph.split.i
  %717 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 24
  %718 = load ptr, ptr %717, align 8
  %.not.i.i = icmp eq ptr %718, null
  br i1 %.not.i.i, label %857, label %719

719:                                              ; preds = %716
  %720 = icmp eq i32 %714, 5
  %or.cond3.i.i = and i1 %710, %720
  br i1 %or.cond3.i.i, label %721, label %1034

721:                                              ; preds = %719
  invoke void @_Z22_gmx_sel_init_positionRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.22") align 8 %97, ptr noundef nonnull align 8 dereferenceable(16) %717, ptr noundef null, ptr noundef %4)
          to label %722 unwind label %834

722:                                              ; preds = %721
  invoke void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %98, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i unwind label %836

_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i: ; preds = %722
  %723 = load i32, ptr %98, align 8
  store i32 %723, ptr %713, align 8
  %724 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 32
  %725 = load <2 x ptr>, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %726 = load ptr, ptr %724, align 8
  store <2 x ptr> %725, ptr %717, align 8
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i, label %727

727:                                              ; preds = %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %728 = getelementptr inbounds i8, ptr %726, i64 8
  %729 = load atomic i64, ptr %728 acquire, align 8
  %730 = icmp eq i64 %729, 4294967297
  %731 = trunc i64 %729 to i32
  br i1 %730, label %732, label %737

732:                                              ; preds = %727
  store i32 0, ptr %728, align 8
  %733 = getelementptr inbounds i8, ptr %726, i64 12
  store i32 0, ptr %733, align 4
  %734 = load ptr, ptr %726, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %726) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

737:                                              ; preds = %727
  %738 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i165 = icmp eq i8 %738, 0
  br i1 %.not.i.i.i.i.i.i.i.i165, label %741, label %739

739:                                              ; preds = %737
  %740 = add nsw i32 %731, -1
  store i32 %740, ptr %728, align 4
  br label %743

741:                                              ; preds = %737
  %742 = atomicrmw volatile add ptr %728, i32 -1 acq_rel, align 4
  br label %743

743:                                              ; preds = %741, %739
  %.0.i.i.i.i.i.i.i.i166 = phi i32 [ %731, %739 ], [ %742, %741 ]
  %744 = icmp eq i32 %.0.i.i.i.i.i.i.i.i166, 1
  br i1 %744, label %745, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i

745:                                              ; preds = %743
  %746 = load ptr, ptr %726, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %726) #21
  %749 = getelementptr inbounds i8, ptr %726, i64 12
  %750 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %750, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %754, label %751

751:                                              ; preds = %745
  %752 = load i32, ptr %749, align 4
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %749, align 4
  br label %756

754:                                              ; preds = %745
  %755 = atomicrmw volatile add ptr %749, i32 -1 acq_rel, align 4
  br label %756

756:                                              ; preds = %754, %751
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %752, %751 ], [ %755, %754 ]
  %757 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %757, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %756, %732
  %758 = load ptr, ptr %726, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %726) #21
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %756, %743, %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %761 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 40
  %762 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %761, ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  %763 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %763, ptr noundef nonnull align 8 dereferenceable(20) %170, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  %764 = load ptr, ptr %168, align 8
  %.not.i.i.i.i.i.i167 = icmp eq ptr %764, null
  br i1 %.not.i.i.i.i.i.i167, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i, label %765

765:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i
  %766 = getelementptr inbounds i8, ptr %764, i64 8
  %767 = load atomic i64, ptr %766 acquire, align 8
  %768 = icmp eq i64 %767, 4294967297
  %769 = trunc i64 %767 to i32
  br i1 %768, label %770, label %775

770:                                              ; preds = %765
  store i32 0, ptr %766, align 8
  %771 = getelementptr inbounds i8, ptr %764, i64 12
  store i32 0, ptr %771, align 4
  %772 = load ptr, ptr %764, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %764) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173

775:                                              ; preds = %765
  %776 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58.i.i = icmp eq i8 %776, 0
  br i1 %.not.i.i.i.i.i58.i.i, label %779, label %777

777:                                              ; preds = %775
  %778 = add nsw i32 %769, -1
  store i32 %778, ptr %766, align 4
  br label %781

779:                                              ; preds = %775
  %780 = atomicrmw volatile add ptr %766, i32 -1 acq_rel, align 4
  br label %781

781:                                              ; preds = %779, %777
  %.0.i.i.i.i.i.i.i168 = phi i32 [ %769, %777 ], [ %780, %779 ]
  %782 = icmp eq i32 %.0.i.i.i.i.i.i.i168, 1
  br i1 %782, label %783, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

783:                                              ; preds = %781
  %784 = load ptr, ptr %764, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %764) #21
  %787 = getelementptr inbounds i8, ptr %764, i64 12
  %788 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i171 = icmp eq i8 %788, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i171, label %792, label %789

789:                                              ; preds = %783
  %790 = load i32, ptr %787, align 4
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %787, align 4
  br label %794

792:                                              ; preds = %783
  %793 = atomicrmw volatile add ptr %787, i32 -1 acq_rel, align 4
  br label %794

794:                                              ; preds = %792, %789
  %.0.i.i.i.i.i.i.i.i.i172 = phi i32 [ %790, %789 ], [ %793, %792 ]
  %795 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i172, 1
  br i1 %795, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173, label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173: ; preds = %794, %770
  %796 = load ptr, ptr %764, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %764) #21
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i

_ZN3gmx20SelectionParserValueD2Ev.exit.i.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i173, %794, %781, %_ZN3gmx20SelectionParserValueaSEOS0_.exit.i.i
  %799 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i169 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i.i169, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %800

800:                                              ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i
  %801 = getelementptr inbounds i8, ptr %799, i64 8
  %802 = load atomic i64, ptr %801 acquire, align 8
  %803 = icmp eq i64 %802, 4294967297
  %804 = trunc i64 %802 to i32
  br i1 %803, label %805, label %810

805:                                              ; preds = %800
  store i32 0, ptr %801, align 8
  %806 = getelementptr inbounds i8, ptr %799, i64 12
  store i32 0, ptr %806, align 4
  %807 = load ptr, ptr %799, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %799) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

810:                                              ; preds = %800
  %811 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i59.i.i = icmp eq i8 %811, 0
  br i1 %.not.i.i.i.i59.i.i, label %814, label %812

812:                                              ; preds = %810
  %813 = add nsw i32 %804, -1
  store i32 %813, ptr %801, align 4
  br label %816

814:                                              ; preds = %810
  %815 = atomicrmw volatile add ptr %801, i32 -1 acq_rel, align 4
  br label %816

816:                                              ; preds = %814, %812
  %.0.i.i.i.i.i.i170 = phi i32 [ %804, %812 ], [ %815, %814 ]
  %817 = icmp eq i32 %.0.i.i.i.i.i.i170, 1
  br i1 %817, label %818, label %_ZN3gmx20SelectionParserValueD2Ev.exit

818:                                              ; preds = %816
  %819 = load ptr, ptr %799, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %799) #21
  %822 = getelementptr inbounds i8, ptr %799, i64 12
  %823 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i60.i.i = icmp eq i8 %823, 0
  br i1 %.not.i.i.i.i.i.i60.i.i, label %827, label %824

824:                                              ; preds = %818
  %825 = load i32, ptr %822, align 4
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %822, align 4
  br label %829

827:                                              ; preds = %818
  %828 = atomicrmw volatile add ptr %822, i32 -1 acq_rel, align 4
  br label %829

829:                                              ; preds = %827, %824
  %.0.i.i.i.i.i.i61.i.i = phi i32 [ %825, %824 ], [ %828, %827 ]
  %830 = icmp eq i32 %.0.i.i.i.i.i.i61.i.i, 1
  br i1 %830, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %829, %805
  %831 = load ptr, ptr %799, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %799) #21
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

834:                                              ; preds = %721
  %835 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %838

836:                                              ; preds = %722
  %837 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  br label %838

838:                                              ; preds = %836, %834
  %.pn53.i.i = phi { ptr, i32 } [ %837, %836 ], [ %835, %834 ]
  %.044.i.i = extractvalue { ptr, i32 } %.pn53.i.i, 1
  %839 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #21
  %840 = icmp eq i32 %.044.i.i, %839
  br i1 %840, label %841, label %.body.i162

841:                                              ; preds = %838
  %.0.i.i = extractvalue { ptr, i32 } %.pn53.i.i, 0
  %842 = call ptr @__cxa_begin_catch(ptr %.0.i.i) #21
  %843 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %843)
          to label %844 unwind label %849

844:                                              ; preds = %841
  %845 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull @.str.5, ptr noundef %845)
          to label %846 unwind label %851

846:                                              ; preds = %844
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %842, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %847 unwind label %853

847:                                              ; preds = %846
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %848 unwind label %853

848:                                              ; preds = %847
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  invoke void @__cxa_end_catch()
          to label %_ZN3gmx20SelectionParserValueD2Ev.exit unwind label %1096

849:                                              ; preds = %841
  %850 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %856

851:                                              ; preds = %844
  %852 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %855

853:                                              ; preds = %847, %846
  %854 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #21
  br label %855

855:                                              ; preds = %853, %851
  %.pn55.i.i = phi { ptr, i32 } [ %854, %853 ], [ %852, %851 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  br label %856

856:                                              ; preds = %855, %849
  %.pn55.pn.i.i = phi { ptr, i32 } [ %.pn55.i.i, %855 ], [ %850, %849 ]
  invoke void @__cxa_end_catch()
          to label %.body.i162 unwind label %1093

857:                                              ; preds = %716
  %858 = icmp eq i32 %714, 1
  %or.cond5.i.i = and i1 %711, %858
  br i1 %or.cond5.i.i, label %859, label %939

859:                                              ; preds = %857
  %860 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 72
  %861 = load <2 x i32>, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %101, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %862)
          to label %.noexc13.i unwind label %1096

.noexc13.i:                                       ; preds = %859
  %863 = sitofp <2 x i32> %861 to <2 x float>
  store <2 x float> %863, ptr %176, align 8, !alias.scope !19
  %864 = load i32, ptr %101, align 8
  store i32 %864, ptr %713, align 8
  %865 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 32
  %866 = load <2 x ptr>, ptr %177, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  %867 = load ptr, ptr %865, align 8
  store <2 x ptr> %866, ptr %717, align 8
  %.not.i.i.i.i.i62.i.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i62.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i, label %868

868:                                              ; preds = %.noexc13.i
  %869 = getelementptr inbounds i8, ptr %867, i64 8
  %870 = load atomic i64, ptr %869 acquire, align 8
  %871 = icmp eq i64 %870, 4294967297
  %872 = trunc i64 %870 to i32
  br i1 %871, label %873, label %878

873:                                              ; preds = %868
  store i32 0, ptr %869, align 8
  %874 = getelementptr inbounds i8, ptr %867, i64 12
  store i32 0, ptr %874, align 4
  %875 = load ptr, ptr %867, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(16) %867) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i

878:                                              ; preds = %868
  %879 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i63.i.i = icmp eq i8 %879, 0
  br i1 %.not.i.i.i.i.i.i63.i.i, label %882, label %880

880:                                              ; preds = %878
  %881 = add nsw i32 %872, -1
  store i32 %881, ptr %869, align 4
  br label %884

882:                                              ; preds = %878
  %883 = atomicrmw volatile add ptr %869, i32 -1 acq_rel, align 4
  br label %884

884:                                              ; preds = %882, %880
  %.0.i.i.i.i.i.i64.i.i = phi i32 [ %872, %880 ], [ %883, %882 ]
  %885 = icmp eq i32 %.0.i.i.i.i.i.i64.i.i, 1
  br i1 %885, label %886, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i

886:                                              ; preds = %884
  %887 = load ptr, ptr %867, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(16) %867) #21
  %890 = getelementptr inbounds i8, ptr %867, i64 12
  %891 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i65.i.i = icmp eq i8 %891, 0
  br i1 %.not.i.i.i.i.i.i.i.i65.i.i, label %895, label %892

892:                                              ; preds = %886
  %893 = load i32, ptr %890, align 4
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %890, align 4
  br label %897

895:                                              ; preds = %886
  %896 = atomicrmw volatile add ptr %890, i32 -1 acq_rel, align 4
  br label %897

897:                                              ; preds = %895, %892
  %.0.i.i.i.i.i.i.i.i66.i.i = phi i32 [ %893, %892 ], [ %896, %895 ]
  %898 = icmp eq i32 %.0.i.i.i.i.i.i.i.i66.i.i, 1
  br i1 %898, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i: ; preds = %897, %873
  %899 = load ptr, ptr %867, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 24
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %867) #21
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i

_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i67.i.i, %897, %884, %.noexc13.i
  %902 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 40
  %903 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %902, ptr noundef nonnull align 8 dereferenceable(32) %179) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %860, ptr noundef nonnull align 8 dereferenceable(20) %176, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #21
  %904 = load ptr, ptr %178, align 8
  %.not.i.i.i.i69.i.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i69.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %905

905:                                              ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i
  %906 = getelementptr inbounds i8, ptr %904, i64 8
  %907 = load atomic i64, ptr %906 acquire, align 8
  %908 = icmp eq i64 %907, 4294967297
  %909 = trunc i64 %907 to i32
  br i1 %908, label %910, label %915

910:                                              ; preds = %905
  store i32 0, ptr %906, align 8
  %911 = getelementptr inbounds i8, ptr %904, i64 12
  store i32 0, ptr %911, align 4
  %912 = load ptr, ptr %904, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 16
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(16) %904) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i

915:                                              ; preds = %905
  %916 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i70.i.i = icmp eq i8 %916, 0
  br i1 %.not.i.i.i.i.i70.i.i, label %919, label %917

917:                                              ; preds = %915
  %918 = add nsw i32 %909, -1
  store i32 %918, ptr %906, align 4
  br label %921

919:                                              ; preds = %915
  %920 = atomicrmw volatile add ptr %906, i32 -1 acq_rel, align 4
  br label %921

921:                                              ; preds = %919, %917
  %.0.i.i.i.i.i71.i.i = phi i32 [ %909, %917 ], [ %920, %919 ]
  %922 = icmp eq i32 %.0.i.i.i.i.i71.i.i, 1
  br i1 %922, label %923, label %_ZN3gmx20SelectionParserValueD2Ev.exit

923:                                              ; preds = %921
  %924 = load ptr, ptr %904, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %904) #21
  %927 = getelementptr inbounds i8, ptr %904, i64 12
  %928 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i72.i.i = icmp eq i8 %928, 0
  br i1 %.not.i.i.i.i.i.i.i72.i.i, label %932, label %929

929:                                              ; preds = %923
  %930 = load i32, ptr %927, align 4
  %931 = add nsw i32 %930, -1
  store i32 %931, ptr %927, align 4
  br label %934

932:                                              ; preds = %923
  %933 = atomicrmw volatile add ptr %927, i32 -1 acq_rel, align 4
  br label %934

934:                                              ; preds = %932, %929
  %.0.i.i.i.i.i.i.i73.i.i = phi i32 [ %930, %929 ], [ %933, %932 ]
  %935 = icmp eq i32 %.0.i.i.i.i.i.i.i73.i.i, 1
  br i1 %935, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i: ; preds = %934, %910
  %936 = load ptr, ptr %904, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 24
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %904) #21
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

939:                                              ; preds = %857
  %940 = icmp eq i32 %714, 2
  %or.cond7.i.i = and i1 %712, %940
  br i1 %or.cond7.i.i, label %941, label %1034

941:                                              ; preds = %939
  %942 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 72
  %943 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 76
  %944 = load <2 x float>, ptr %942, align 8
  %945 = fptosi <2 x float> %944 to <2 x i32>
  %946 = extractelement <2 x float> %944, i64 0
  %947 = fpext float %946 to double
  %948 = extractelement <2 x i32> %945, i64 0
  %949 = sitofp i32 %948 to double
  %950 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %947, double noundef %949, double noundef 0x3E80000000000000)
          to label %.noexc14.i unwind label %1096

.noexc14.i:                                       ; preds = %941
  br i1 %950, label %951, label %1034

951:                                              ; preds = %.noexc14.i
  %952 = load float, ptr %943, align 4
  %953 = fpext float %952 to double
  %954 = extractelement <2 x i32> %945, i64 1
  %955 = sitofp i32 %954 to double
  %956 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %953, double noundef %955, double noundef 0x3E80000000000000)
          to label %.noexc15.i unwind label %1096

.noexc15.i:                                       ; preds = %951
  br i1 %956, label %957, label %1034

957:                                              ; preds = %.noexc15.i
  %958 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_ZN3gmx20SelectionParserValueC1E12e_selvalue_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(76) %102, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %958)
          to label %.noexc16.i unwind label %1096

.noexc16.i:                                       ; preds = %957
  store <2 x i32> %945, ptr %175, align 8, !alias.scope !22
  %959 = load i32, ptr %102, align 8
  store i32 %959, ptr %713, align 8
  %960 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 32
  %961 = load <2 x ptr>, ptr %180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %962 = load ptr, ptr %960, align 8
  store <2 x ptr> %961, ptr %717, align 8
  %.not.i.i.i.i.i349 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i.i349, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit, label %963

963:                                              ; preds = %.noexc16.i
  %964 = getelementptr inbounds i8, ptr %962, i64 8
  %965 = load atomic i64, ptr %964 acquire, align 8
  %966 = icmp eq i64 %965, 4294967297
  %967 = trunc i64 %965 to i32
  br i1 %966, label %968, label %973

968:                                              ; preds = %963
  store i32 0, ptr %964, align 8
  %969 = getelementptr inbounds i8, ptr %962, i64 12
  store i32 0, ptr %969, align 4
  %970 = load ptr, ptr %962, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(16) %962) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354

973:                                              ; preds = %963
  %974 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i350 = icmp eq i8 %974, 0
  br i1 %.not.i.i.i.i.i.i350, label %977, label %975

975:                                              ; preds = %973
  %976 = add nsw i32 %967, -1
  store i32 %976, ptr %964, align 4
  br label %979

977:                                              ; preds = %973
  %978 = atomicrmw volatile add ptr %964, i32 -1 acq_rel, align 4
  br label %979

979:                                              ; preds = %977, %975
  %.0.i.i.i.i.i.i351 = phi i32 [ %967, %975 ], [ %978, %977 ]
  %980 = icmp eq i32 %.0.i.i.i.i.i.i351, 1
  br i1 %980, label %981, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

981:                                              ; preds = %979
  %982 = load ptr, ptr %962, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(16) %962) #21
  %985 = getelementptr inbounds i8, ptr %962, i64 12
  %986 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i352 = icmp eq i8 %986, 0
  br i1 %.not.i.i.i.i.i.i.i.i352, label %990, label %987

987:                                              ; preds = %981
  %988 = load i32, ptr %985, align 4
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %985, align 4
  br label %992

990:                                              ; preds = %981
  %991 = atomicrmw volatile add ptr %985, i32 -1 acq_rel, align 4
  br label %992

992:                                              ; preds = %990, %987
  %.0.i.i.i.i.i.i.i.i353 = phi i32 [ %988, %987 ], [ %991, %990 ]
  %993 = icmp eq i32 %.0.i.i.i.i.i.i.i.i353, 1
  br i1 %993, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354, label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354: ; preds = %992, %968
  %994 = load ptr, ptr %962, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(16) %962) #21
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

_ZN3gmx20SelectionParserValueaSEOS0_.exit:        ; preds = %.noexc16.i, %979, %992, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i354
  %997 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 40
  %998 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %997, ptr noundef nonnull align 8 dereferenceable(32) %182) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %942, ptr noundef nonnull align 8 dereferenceable(20) %175, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #21
  %999 = load ptr, ptr %181, align 8
  %.not.i.i.i.i342 = icmp eq ptr %999, null
  br i1 %.not.i.i.i.i342, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %1000

1000:                                             ; preds = %_ZN3gmx20SelectionParserValueaSEOS0_.exit
  %1001 = getelementptr inbounds i8, ptr %999, i64 8
  %1002 = load atomic i64, ptr %1001 acquire, align 8
  %1003 = icmp eq i64 %1002, 4294967297
  %1004 = trunc i64 %1002 to i32
  br i1 %1003, label %1005, label %1010

1005:                                             ; preds = %1000
  store i32 0, ptr %1001, align 8
  %1006 = getelementptr inbounds i8, ptr %999, i64 12
  store i32 0, ptr %1006, align 4
  %1007 = load ptr, ptr %999, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 16
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(16) %999) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348

1010:                                             ; preds = %1000
  %1011 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i343 = icmp eq i8 %1011, 0
  br i1 %.not.i.i.i.i.i343, label %1014, label %1012

1012:                                             ; preds = %1010
  %1013 = add nsw i32 %1004, -1
  store i32 %1013, ptr %1001, align 4
  br label %1016

1014:                                             ; preds = %1010
  %1015 = atomicrmw volatile add ptr %1001, i32 -1 acq_rel, align 4
  br label %1016

1016:                                             ; preds = %1014, %1012
  %.0.i.i.i.i.i344 = phi i32 [ %1004, %1012 ], [ %1015, %1014 ]
  %1017 = icmp eq i32 %.0.i.i.i.i.i344, 1
  br i1 %1017, label %1018, label %_ZN3gmx20SelectionParserValueD2Ev.exit

1018:                                             ; preds = %1016
  %1019 = load ptr, ptr %999, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 16
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(16) %999) #21
  %1022 = getelementptr inbounds i8, ptr %999, i64 12
  %1023 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i346 = icmp eq i8 %1023, 0
  br i1 %.not.i.i.i.i.i.i.i346, label %1027, label %1024

1024:                                             ; preds = %1018
  %1025 = load i32, ptr %1022, align 4
  %1026 = add nsw i32 %1025, -1
  store i32 %1026, ptr %1022, align 4
  br label %1029

1027:                                             ; preds = %1018
  %1028 = atomicrmw volatile add ptr %1022, i32 -1 acq_rel, align 4
  br label %1029

1029:                                             ; preds = %1027, %1024
  %.0.i.i.i.i.i.i.i347 = phi i32 [ %1025, %1024 ], [ %1028, %1027 ]
  %1030 = icmp eq i32 %.0.i.i.i.i.i.i.i347, 1
  br i1 %1030, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348: ; preds = %1029, %1005
  %1031 = load ptr, ptr %999, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 24
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(16) %999) #21
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

1034:                                             ; preds = %.noexc15.i, %.noexc14.i, %939, %719
  %1035 = getelementptr inbounds i8, ptr %.sroa.023.035.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1035)
          to label %.noexc17.i unwind label %1096

.noexc17.i:                                       ; preds = %1034
  %1036 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull @.str.19, ptr noundef %1036)
          to label %1037 unwind label %1083

1037:                                             ; preds = %.noexc17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1038 unwind label %1085

1038:                                             ; preds = %1037
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %1039 unwind label %1087

1039:                                             ; preds = %1038
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %105, align 8
  %1040 = load ptr, ptr %172, align 8
  %1041 = load ptr, ptr %173, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1040, %1041
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1039, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1044, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i ], [ %1040, %1039 ]
  %1042 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i76.i.i = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i.i.i.i76.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i, label %1043

1043:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1043, %.lr.ph.i.i.i.i.i.i.i
  %1044 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i77.i.i = icmp eq ptr %1044, %1041
  br i1 %.not.i.i.i.i.i77.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %172, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1039
  %1045 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1040, %1039 ]
  %.not.i.i.i.i78.i.i = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i78.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i, label %1046

1046:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1045) #22
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i

_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i:       ; preds = %1046, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1047 unwind label %1089

1047:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %105, align 8
  %1048 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i.i79.i.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i.i.i79.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i, label %1049

1049:                                             ; preds = %1047
  %1050 = getelementptr inbounds i8, ptr %1048, i64 8
  %1051 = load atomic i64, ptr %1050 acquire, align 8
  %1052 = icmp eq i64 %1051, 4294967297
  %1053 = trunc i64 %1051 to i32
  br i1 %1052, label %1054, label %1059

1054:                                             ; preds = %1049
  store i32 0, ptr %1050, align 8
  %1055 = getelementptr inbounds i8, ptr %1048, i64 12
  store i32 0, ptr %1055, align 4
  %1056 = load ptr, ptr %1048, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 16
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(16) %1048) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

1059:                                             ; preds = %1049
  %1060 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i80.i.i = icmp eq i8 %1060, 0
  br i1 %.not.i.i.i.i.i.i.i80.i.i, label %1063, label %1061

1061:                                             ; preds = %1059
  %1062 = add nsw i32 %1053, -1
  store i32 %1062, ptr %1050, align 4
  br label %1065

1063:                                             ; preds = %1059
  %1064 = atomicrmw volatile add ptr %1050, i32 -1 acq_rel, align 4
  br label %1065

1065:                                             ; preds = %1063, %1061
  %.0.i.i.i.i.i.i.i81.i.i = phi i32 [ %1053, %1061 ], [ %1064, %1063 ]
  %1066 = icmp eq i32 %.0.i.i.i.i.i.i.i81.i.i, 1
  br i1 %1066, label %1067, label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i

1067:                                             ; preds = %1065
  %1068 = load ptr, ptr %1048, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(16) %1048) #21
  %1071 = getelementptr inbounds i8, ptr %1048, i64 12
  %1072 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1072, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %1076, label %1073

1073:                                             ; preds = %1067
  %1074 = load i32, ptr %1071, align 4
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1071, align 4
  br label %1078

1076:                                             ; preds = %1067
  %1077 = atomicrmw volatile add ptr %1071, i32 -1 acq_rel, align 4
  br label %1078

1078:                                             ; preds = %1076, %1073
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1074, %1073 ], [ %1077, %1076 ]
  %1079 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1079, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %1078, %1054
  %1080 = load ptr, ptr %1048, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1048) #21
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i

_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %1078, %1065, %1047
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

1083:                                             ; preds = %.noexc17.i
  %1084 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1092

1085:                                             ; preds = %1037
  %1086 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1091

1087:                                             ; preds = %1038
  %1088 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #21
  br label %1091

1089:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit.i.i
  %1090 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #21
  br label %1091

1091:                                             ; preds = %1089, %1087, %1085
  %.pn.i.i = phi { ptr, i32 } [ %1090, %1089 ], [ %1088, %1087 ], [ %1086, %1085 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  br label %1092

1092:                                             ; preds = %1091, %1083
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %1091 ], [ %1084, %1083 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #21
  br label %.body.i162

1093:                                             ; preds = %856
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #23
  unreachable

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348, %1029, %1016, %_ZN3gmx20SelectionParserValueaSEOS0_.exit, %_ZN3gmx17InvalidInputErrorD2Ev.exit.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i74.i.i, %934, %921, %_ZN3gmx20SelectionParserValueaSEOS0_.exit68.i.i, %848, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %829, %816, %_ZN3gmx20SelectionParserValueD2Ev.exit.i.i, %.lr.ph.split.i
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
  %.not.i163 = icmp eq ptr %.sroa.023.0.i, %707
  br i1 %.not.i163, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !26

1096:                                             ; preds = %1034, %957, %951, %941, %859, %848
  %1097 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i162

._crit_edge.i:                                    ; preds = %_ZN3gmx20SelectionParserValueD2Ev.exit, %.lr.ph.i161, %.noexc174
  %1098 = load ptr, ptr %183, align 8
  %1099 = load ptr, ptr %184, align 8
  %.not29.i = icmp eq ptr %1098, %1099
  br i1 %.not29.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %1100

1100:                                             ; preds = %._crit_edge.i
  %1101 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %1102 unwind label %.thread.i

1102:                                             ; preds = %1100
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %108, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %109, align 8
  store ptr @__PRETTY_FUNCTION__._ZL14convert_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE12e_selvalue_tPv, ptr %185, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 191, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1101, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1103 unwind label %1105

1103:                                             ; preds = %1102
  invoke void @__cxa_throw(ptr %1101, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %1109 unwind label %1105

.thread.i:                                        ; preds = %1100
  %1104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1107

1105:                                             ; preds = %1103, %1102
  %.0.i = phi i1 [ false, %1103 ], [ true, %1102 ]
  %1106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #21
  br i1 %.0.i, label %1107, label %.body.i162

1107:                                             ; preds = %1105, %.thread.i
  %.pn28.i = phi { ptr, i32 } [ %1104, %.thread.i ], [ %1106, %1105 ]
  call void @__cxa_free_exception(ptr %1101) #21
  br label %.body.i162

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i21.i = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i21.i, label %1110, label %1108

1108:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1098) #22
  br label %1110

.body.i162:                                       ; preds = %838, %1107, %1105, %1096, %1092, %856
  %.pn11.i = phi { ptr, i32 } [ %.pn28.i, %1107 ], [ %1106, %1105 ], [ %1097, %1096 ], [ %.pn55.pn.i.i, %856 ], [ %.pn.pn.i.i, %1092 ], [ %.pn53.i.i, %838 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %107) #21
  br label %.body

1109:                                             ; preds = %1103
  unreachable

1110:                                             ; preds = %1108, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  %1111 = load i32, ptr %306, align 8
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1174

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  %1115 = getelementptr inbounds i8, ptr %1114, i64 16
  %1116 = load i64, ptr %1115, align 8
  %1117 = icmp ugt i64 %1116, 1
  br i1 %1117, label %1124, label %1118

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %1114, align 8
  %1120 = icmp eq ptr %1119, %1114
  br i1 %1120, label %1134, label %1121

1121:                                             ; preds = %1118
  %1122 = getelementptr inbounds i8, ptr %1119, i64 16
  %1123 = load i32, ptr %1122, align 8
  %.not.i178 = icmp eq i32 %1123, 1
  br i1 %.not.i178, label %1134, label %1124

1124:                                             ; preds = %1121, %1113
  %1125 = load ptr, ptr %.085, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull @.str.20, ptr noundef %1125)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %1124
  %1126 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1127 unwind label %.thread.i179

1127:                                             ; preds = %.noexc183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(56) %91)
          to label %1128 unwind label %.thread9.i

1128:                                             ; preds = %1127
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %90, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %92, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %226, align 8
  store ptr @.str.2, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 869, ptr %.sroa.33.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1126, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1129 unwind label %1132

1129:                                             ; preds = %1128
  invoke void @__cxa_throw(ptr %1126, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %1170 unwind label %1132

.thread.i179:                                     ; preds = %.noexc183
  %1130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i

.thread9.i:                                       ; preds = %1127
  %1131 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #21
  br label %.sink.split.i

1132:                                             ; preds = %1129, %1128
  %.022.i = phi i1 [ false, %1129 ], [ true, %1128 ]
  %1133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #21
  br i1 %.022.i, label %.sink.split.i, label %1169

1134:                                             ; preds = %1121, %1118
  %1135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #21
  %1136 = icmp ugt i64 %1135, 2
  br i1 %1136, label %1137, label %.thread12.i

1137:                                             ; preds = %1134
  %1138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef 0) #21
  %1139 = load i8, ptr %1138, align 1
  %1140 = icmp eq i8 %1139, 110
  br i1 %1140, label %1141, label %.thread12.i

1141:                                             ; preds = %1137
  %1142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef 1) #21
  %1143 = load i8, ptr %1142, align 1
  %1144 = icmp eq i8 %1143, 111
  br i1 %1144, label %1145, label %.thread12.i

1145:                                             ; preds = %1141
  %1146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #21
  %1147 = add i64 %1146, -2
  %1148 = load ptr, ptr %.085, align 8
  %1149 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef 2, i64 noundef %1147, ptr noundef %1148)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %1145
  %1150 = icmp eq i32 %1149, 0
  %spec.select.i = zext i1 %1150 to i8
  %1151 = load ptr, ptr %1114, align 8
  %1152 = icmp ne ptr %1151, %1114
  %or.cond.not.i = select i1 %1150, i1 %1152, i1 false
  br i1 %or.cond.not.i, label %1153, label %.thread12.i

1153:                                             ; preds = %.noexc184
  %1154 = load ptr, ptr %.085, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull @.str.21, ptr noundef %1154)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %1153
  %1155 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1156 unwind label %.thread15.i

1156:                                             ; preds = %.noexc185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(56) %95)
          to label %1157 unwind label %.thread20.i

1157:                                             ; preds = %1156
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %94, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %96, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv, ptr %224, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i180, align 8
  store i32 882, ptr %.sroa.3.0..sroa_idx.i181, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1155, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %1158 unwind label %1161

1158:                                             ; preds = %1157
  invoke void @__cxa_throw(ptr %1155, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %1170 unwind label %1161

.thread15.i:                                      ; preds = %.noexc185
  %1159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i

.thread20.i:                                      ; preds = %1156
  %1160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #21
  br label %.sink.split.i

1161:                                             ; preds = %1158, %1157
  %.0.i182 = phi i1 [ false, %1158 ], [ true, %1157 ]
  %1162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %95) #21
  br i1 %.0.i182, label %.sink.split.i, label %1169

.thread12.i:                                      ; preds = %.noexc184, %1141, %1137, %1134
  %.02014.i = phi i8 [ %spec.select.i, %.noexc184 ], [ 0, %1141 ], [ 0, %1137 ], [ 0, %1134 ]
  %1163 = load ptr, ptr %1114, align 8
  %1164 = icmp eq ptr %1163, %1114
  br i1 %1164, label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, label %1165

1165:                                             ; preds = %.thread12.i
  %1166 = getelementptr inbounds i8, ptr %1163, i64 72
  %1167 = load i32, ptr %1166, align 8
  %1168 = icmp eq i32 %1167, 0
  %spec.select39.i = select i1 %1168, i8 1, i8 %.02014.i
  br label %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit

.sink.split.i:                                    ; preds = %1161, %.thread20.i, %.thread15.i, %1132, %.thread9.i, %.thread.i179
  %.sink26.i = phi ptr [ %1126, %.thread9.i ], [ %1126, %.thread.i179 ], [ %1126, %1132 ], [ %1155, %.thread20.i ], [ %1155, %.thread15.i ], [ %1155, %1161 ]
  %.sink.ph.i = phi ptr [ %89, %.thread9.i ], [ %89, %.thread.i179 ], [ %89, %1132 ], [ %93, %.thread20.i ], [ %93, %.thread15.i ], [ %93, %1161 ]
  %.pn35.pn.pn.ph.i = phi { ptr, i32 } [ %1131, %.thread9.i ], [ %1130, %.thread.i179 ], [ %1133, %1132 ], [ %1160, %.thread20.i ], [ %1159, %.thread15.i ], [ %1162, %1161 ]
  call void @__cxa_free_exception(ptr %.sink26.i) #21
  br label %1169

1169:                                             ; preds = %.sink.split.i, %1161, %1132
  %.sink.i = phi ptr [ %89, %1132 ], [ %93, %1161 ], [ %.sink.ph.i, %.sink.split.i ]
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %1133, %1132 ], [ %1162, %1161 ], [ %.pn35.pn.pn.ph.i, %.sink.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  br label %.body

1170:                                             ; preds = %1158, %1129
  unreachable

_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %.thread12.i, %1165
  %.121.i = phi i8 [ %.02014.i, %.thread12.i ], [ %spec.select39.i, %1165 ]
  %1171 = getelementptr inbounds i8, ptr %.085, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = xor i8 %.121.i, 1
  store i8 %1173, ptr %1172, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  br label %2321

1174:                                             ; preds = %1110
  %1175 = load i32, ptr %288, align 8
  %1176 = and i32 %1175, 8
  %.not120 = icmp eq i32 %1176, 0
  br i1 %.not120, label %1585, label %1177

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %346, align 8
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
  %1179 = and i32 %1175, -5
  store i32 %1179, ptr %288, align 8
  %switch.i = icmp ult i32 %1111, 3
  br i1 %switch.i, label %1180, label %.invoke578

1180:                                             ; preds = %1177
  store ptr null, ptr %77, align 8
  %1181 = icmp eq i32 %1111, 1
  %1182 = getelementptr inbounds i8, ptr %1178, i64 16
  %1183 = load i64, ptr %1182, align 8
  %1184 = shl i64 %1183, 1
  br i1 %1181, label %1185, label %1189

1185:                                             ; preds = %1180
  %1186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 267, i64 noundef %1184, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1187

1187:                                             ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i, %.invoke.i, %1422, %1302, %1199, %1195, %1189, %1185
  %1188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1583

1189:                                             ; preds = %1180
  %1190 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 272, i64 noundef %1184, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1187

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i: ; preds = %1189, %1185
  %storemerge.i = phi ptr [ %1186, %1185 ], [ %1190, %1189 ]
  %.0284.i = phi ptr [ null, %1185 ], [ %1190, %1189 ]
  %.0283.i = phi ptr [ %1186, %1185 ], [ null, %1189 ]
  store ptr %storemerge.i, ptr %77, align 8
  %.sroa.0216.0316.i = load ptr, ptr %1178, align 8
  %.not295317.i = icmp eq ptr %.sroa.0216.0316.i, %1178
  br i1 %.not295317.i, label %._crit_edge.i193, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i, %1295
  %.sroa.0216.0319.i = phi ptr [ %.sroa.0216.0.i, %1295 ], [ %.sroa.0216.0316.i, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ]
  %.090318.i = phi i32 [ %.191.i, %1295 ], [ 0, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ]
  %1191 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 16
  %1192 = load i32, ptr %1191, align 8
  %1193 = load i32, ptr %306, align 8
  %1194 = icmp eq i32 %1192, %1193
  br i1 %1194, label %1196, label %1195

1195:                                             ; preds = %.lr.ph.i189
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 280) #20
          to label %.noexc.i190 unwind label %1187

.noexc.i190:                                      ; preds = %1195
  unreachable

1196:                                             ; preds = %.lr.ph.i189
  %1197 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 24
  %1198 = load ptr, ptr %1197, align 8
  %.not304.i = icmp eq ptr %1198, null
  br i1 %.not304.i, label %1236, label %1199

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1200)
          to label %1201 unwind label %1187

1201:                                             ; preds = %1199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1202 unwind label %1220

1202:                                             ; preds = %1201
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1203 unwind label %1222

1203:                                             ; preds = %1202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %1204 unwind label %1224

1204:                                             ; preds = %1203
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %81, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #21
  %1205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.25, ptr noundef %1205)
          to label %1206 unwind label %1226

1206:                                             ; preds = %1204
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1207 unwind label %1228

1207:                                             ; preds = %1206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  %1208 = call ptr @__cxa_allocate_exception(i64 24) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %84, align 8
  %1209 = load <2 x ptr>, ptr %188, align 8
  store <2 x ptr> %1209, ptr %187, align 8
  %1210 = extractelement <2 x ptr> %1209, i64 1
  %.not.i.i.i.i.i.i.i191 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i.i.i.i191, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i, label %1211

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds i8, ptr %1210, i64 8
  %1213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i192 = icmp eq i8 %1213, 0
  br i1 %.not.i.i.i.i.i.i.i.i192, label %1217, label %1214

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %1212, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1212, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

1217:                                             ; preds = %1211
  %1218 = atomicrmw volatile add ptr %1212, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i:        ; preds = %1217, %1214, %1207
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %84, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %85, align 8
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %189, align 8
  store ptr @.str.2, ptr %.sroa.2212.0..sroa_idx.i, align 8
  store i32 289, ptr %.sroa.3213.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1208, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1219 unwind label %1230

1219:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  invoke void @__cxa_throw(ptr %1208, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %1584 unwind label %1230

1220:                                             ; preds = %1201
  %1221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %1235

1222:                                             ; preds = %1202
  %1223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1234

1224:                                             ; preds = %1203
  %1225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %82) #21
  br label %1234

1226:                                             ; preds = %1204
  %1227 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1233

1228:                                             ; preds = %1206
  %1229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %1233

1230:                                             ; preds = %1219, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  %.097.i = phi i1 [ false, %1219 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i ]
  %1231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #21
  br i1 %.097.i, label %1232, label %1233

1232:                                             ; preds = %1230
  call void @__cxa_free_exception(ptr %1208) #21
  br label %1233

1233:                                             ; preds = %1232, %1230, %1228, %1226
  %.pn124.i = phi { ptr, i32 } [ %1231, %1232 ], [ %1231, %1230 ], [ %1229, %1228 ], [ %1227, %1226 ]
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #21
  br label %1234

1234:                                             ; preds = %1233, %1224, %1222
  %.pn124.pn.i = phi { ptr, i32 } [ %.pn124.i, %1233 ], [ %1225, %1224 ], [ %1223, %1222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %1235

1235:                                             ; preds = %1234, %1220
  %.pn124.pn.pn.i = phi { ptr, i32 } [ %.pn124.pn.i, %1234 ], [ %1221, %1220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  br label %1583

1236:                                             ; preds = %1196
  %1237 = icmp eq i32 %1192, 1
  %1238 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 72
  br i1 %1237, label %1239, label %1265

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds i8, ptr %.sroa.0216.0319.i, i64 76
  %1241 = load i32, ptr %1240, align 4
  %1242 = load i32, ptr %1238, align 4
  %1243 = call i32 @llvm.smin.i32(i32 %1241, i32 %1242)
  %1244 = call i32 @llvm.smax.i32(i32 %1242, i32 %1241)
  %1245 = icmp sgt i32 %.090318.i, 0
  br i1 %1245, label %1246, label %1260

1246:                                             ; preds = %1239
  %1247 = add nsw i32 %.090318.i, -1
  %1248 = zext nneg i32 %1247 to i64
  %1249 = getelementptr inbounds i32, ptr %.0283.i, i64 %1248
  %1250 = load i32, ptr %1249, align 4
  %1251 = add nsw i32 %1250, 1
  %.not122.i = icmp sgt i32 %1243, %1251
  br i1 %.not122.i, label %1260, label %1252

1252:                                             ; preds = %1246
  %1253 = add nsw i32 %.090318.i, -2
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i32, ptr %.0283.i, i64 %1254
  %1256 = load i32, ptr %1255, align 4
  %1257 = add nsw i32 %1256, -1
  %.not123.i = icmp slt i32 %1244, %1257
  br i1 %.not123.i, label %1260, label %1258

1258:                                             ; preds = %1252
  %.sroa.speculated206.i = call i32 @llvm.smin.i32(i32 %1243, i32 %1256)
  store i32 %.sroa.speculated206.i, ptr %1255, align 4
  %1259 = load i32, ptr %1249, align 4
  %.sroa.speculated200.i = call i32 @llvm.smax.i32(i32 %1259, i32 %1244)
  store i32 %.sroa.speculated200.i, ptr %1249, align 4
  br label %1295

1260:                                             ; preds = %1252, %1246, %1239
  %1261 = sext i32 %.090318.i to i64
  %1262 = getelementptr inbounds i32, ptr %.0283.i, i64 %1261
  store i32 %1243, ptr %1262, align 4
  %1263 = add nsw i32 %.090318.i, 2
  %1264 = getelementptr i8, ptr %1262, i64 4
  store i32 %1244, ptr %1264, align 4
  br label %1295

1265:                                             ; preds = %1236
  %1266 = load <2 x float>, ptr %1238, align 4
  %1267 = shufflevector <2 x float> %1266, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1268 = fcmp olt <2 x float> %1267, %1266
  %1269 = shufflevector <2 x float> %1266, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1270 = shufflevector <2 x float> %1266, <2 x float> poison, <2 x i32> zeroinitializer
  %1271 = select <2 x i1> %1268, <2 x float> %1269, <2 x float> %1270
  %1272 = icmp sgt i32 %.090318.i, 0
  br i1 %1272, label %1273, label %1291

1273:                                             ; preds = %1265
  %1274 = add nsw i32 %.090318.i, -1
  %1275 = zext nneg i32 %1274 to i64
  %1276 = getelementptr inbounds float, ptr %.0284.i, i64 %1275
  %1277 = load float, ptr %1276, align 4
  %1278 = extractelement <2 x float> %1271, i64 0
  %1279 = fcmp ugt float %1278, %1277
  br i1 %1279, label %1291, label %1280

1280:                                             ; preds = %1273
  %1281 = add nsw i32 %.090318.i, -2
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds float, ptr %.0284.i, i64 %1282
  %1284 = load float, ptr %1283, align 4
  %1285 = extractelement <2 x float> %1271, i64 1
  %1286 = fcmp ult float %1285, %1284
  br i1 %1286, label %1291, label %1287

1287:                                             ; preds = %1280
  %1288 = fcmp olt float %1278, %1284
  %.sroa.speculated195.i = select i1 %1288, float %1278, float %1284
  store float %.sroa.speculated195.i, ptr %1283, align 4
  %1289 = load float, ptr %1276, align 4
  %1290 = fcmp olt float %1289, %1285
  %.sroa.speculated.i = select i1 %1290, float %1285, float %1289
  store float %.sroa.speculated.i, ptr %1276, align 4
  br label %1295

1291:                                             ; preds = %1280, %1273, %1265
  %1292 = sext i32 %.090318.i to i64
  %1293 = getelementptr inbounds float, ptr %.0284.i, i64 %1292
  %1294 = add nsw i32 %.090318.i, 2
  store <2 x float> %1271, ptr %1293, align 4
  br label %1295

1295:                                             ; preds = %1291, %1287, %1260, %1258
  %.191.i = phi i32 [ %.090318.i, %1258 ], [ %1263, %1260 ], [ %.090318.i, %1287 ], [ %1294, %1291 ]
  %.sroa.0216.0.i = load ptr, ptr %.sroa.0216.0319.i, align 8
  %.not295.i = icmp eq ptr %.sroa.0216.0.i, %1178
  br i1 %.not295.i, label %._crit_edge.i193, label %.lr.ph.i189, !llvm.loop !27

._crit_edge.i193:                                 ; preds = %1295, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i
  %.090.lcssa.i = phi i32 [ 0, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ], [ %.191.i, %1295 ]
  %1296 = sdiv i32 %.090.lcssa.i, 2
  %1297 = load i32, ptr %306, align 8
  %1298 = icmp eq i32 %1297, 1
  %1299 = sext i32 %1296 to i64
  %.idx301.i = shl nsw i64 %1299, 3
  %.090.off299.i = add i32 %.090.lcssa.i, 1
  %.not.i.i140.i = icmp ult i32 %.090.off299.i, 3
  br i1 %1298, label %1300, label %1420

1300:                                             ; preds = %._crit_edge.i193
  %1301 = getelementptr inbounds i8, ptr %.0283.i, i64 %.idx301.i
  br i1 %.not.i.i140.i, label %.loopexit.i194, label %1302

1302:                                             ; preds = %1300
  %1303 = ptrtoint ptr %.0283.i to i64
  %1304 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1299, i1 true)
  %1305 = shl nuw nsw i64 %1304, 1
  %1306 = xor i64 %1305, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0283.i, ptr noundef %1301, i64 noundef %1306, ptr nonnull @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc141.i unwind label %1187

.noexc141.i:                                      ; preds = %1302
  %1307 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1307, label %1308, label %1360

1308:                                             ; preds = %.noexc141.i
  %scevgep.i.i = getelementptr i8, ptr %.0283.i, i64 8
  %1309 = getelementptr inbounds i8, ptr %.0283.i, i64 4
  br label %1310

1310:                                             ; preds = %1338, %1308
  %.022.i.idx.i.i = phi i64 [ 8, %1308 ], [ %.022.i.add.i.i, %1338 ]
  %.pn21.i.i.i = phi ptr [ %.0283.i, %1308 ], [ %.022.i.ptr.i.i, %1338 ]
  %.022.i.ptr.i.i = getelementptr inbounds i8, ptr %.0283.i, i64 %.022.i.idx.i.i
  %1311 = load i32, ptr %.022.i.ptr.i.i, align 4
  %1312 = load i32, ptr %.0283.i, align 4
  %1313 = icmp slt i32 %1311, %1312
  br i1 %1313, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i, label %1314

1314:                                             ; preds = %1310
  %1315 = icmp eq i32 %1311, %1312
  br i1 %1315, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i: ; preds = %1314
  %1316 = getelementptr inbounds i8, ptr %.022.i.ptr.i.i, i64 4
  %1317 = load i32, ptr %1316, align 4
  %1318 = load i32, ptr %1309, align 4
  %1319 = icmp sgt i32 %1317, %1318
  br i1 %1319, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, %1310
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %.022.i.ptr.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0283.i, i64 %.022.i.idx.i.i, i1 false)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %.0283.i, align 4
  br label %1338

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.i, %1314
  %1320 = load i64, ptr %.022.i.ptr.i.i, align 4
  %.sroa.0254.0.extract.trunc.i = trunc i64 %1320 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %1320, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  %1321 = load i32, ptr %.pn21.i.i.i, align 4
  %1322 = icmp sgt i32 %1321, %.sroa.0254.0.extract.trunc.i
  br i1 %1322, label %.lr.ph.i.i.i.i.preheader, label %1323

1323:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i
  %1324 = icmp eq i32 %1321, %.sroa.0254.0.extract.trunc.i
  br i1 %1324, label %1325, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1325:                                             ; preds = %1323
  %1326 = getelementptr inbounds i8, ptr %.pn21.i.i.i, i64 4
  %1327 = load i32, ptr %1326, align 4
  %1328 = icmp slt i32 %1327, %.sroa.6.0.extract.trunc.i
  br i1 %1328, label %.lr.ph.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %1325, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread285.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.preheader
  %.012.i.i.i.i = phi ptr [ %.pn21.i.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.0.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %.0911.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.012.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %1329 = load i64, ptr %.012.i.i.i.i, align 4
  store i64 %1329, ptr %.0911.i.i.i.i, align 4
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -8
  %1330 = load i32, ptr %.0.i.i.i.i, align 4
  %1331 = icmp sgt i32 %1330, %.sroa.0254.0.extract.trunc.i
  br i1 %1331, label %.lr.ph.i.i.i.i.backedge, label %1332

1332:                                             ; preds = %.lr.ph.i.i.i.i
  %1333 = icmp eq i32 %1330, %.sroa.0254.0.extract.trunc.i
  br i1 %1333, label %1334, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1334:                                             ; preds = %1332
  %1335 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -4
  %1336 = load i32, ptr %1335, align 4
  %1337 = icmp slt i32 %1336, %.sroa.6.0.extract.trunc.i
  br i1 %1337, label %.lr.ph.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.backedge:                          ; preds = %1334, %.lr.ph.i.i.i.i
  br label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1334, %1332, %1325, %1323
  %.09.lcssa.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %1325 ], [ %.022.i.ptr.i.i, %1323 ], [ %.012.i.i.i.i, %1332 ], [ %.012.i.i.i.i, %1334 ]
  store i64 %1320, ptr %.09.lcssa.i.i.i.i, align 4
  br label %1338

1338:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit183.thread.i
  %.022.i.add.i.i = add nuw nsw i64 %.022.i.idx.i.i, 8
  %.not.i.i150.i = icmp eq i64 %.022.i.add.i.i, 128
  br i1 %.not.i.i150.i, label %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1310, !llvm.loop !29

_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1338
  %1339 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i.i = icmp eq i32 %1339, 32
  br i1 %.not7.i.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1340 = getelementptr inbounds i8, ptr %.0283.i, i64 128
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i.preheader.i
  %.08.i.i.i = phi ptr [ %1359, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1340, %.lr.ph.i.i.preheader.i ]
  %1341 = load i64, ptr %.08.i.i.i, align 4
  %.sroa.0258.0.extract.trunc.i = trunc i64 %1341 to i32
  %.sroa.6261.0.extract.shift.i = lshr i64 %1341, 32
  %.sroa.6261.0.extract.trunc.i = trunc nuw i64 %.sroa.6261.0.extract.shift.i to i32
  %.010.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -8
  %1342 = load i32, ptr %.010.i.i.i.i, align 4
  %1343 = icmp sgt i32 %1342, %.sroa.0258.0.extract.trunc.i
  br i1 %1343, label %.lr.ph.i.i14.i.i.preheader, label %1344

1344:                                             ; preds = %.lr.ph.i.i.i
  %1345 = icmp eq i32 %1342, %.sroa.0258.0.extract.trunc.i
  br i1 %1345, label %1346, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -4
  %1348 = load i32, ptr %1347, align 4
  %1349 = icmp slt i32 %1348, %.sroa.6261.0.extract.trunc.i
  br i1 %1349, label %.lr.ph.i.i14.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.preheader:                       ; preds = %1346, %.lr.ph.i.i.i
  br label %.lr.ph.i.i14.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i.i14.i.i.backedge, %.lr.ph.i.i14.i.i.preheader
  %.012.i.i15.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.0.i.i17.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %.0911.i.i16.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.012.i.i15.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %1350 = load i64, ptr %.012.i.i15.i.i, align 4
  store i64 %1350, ptr %.0911.i.i16.i.i, align 4
  %.0.i.i17.i.i = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -8
  %1351 = load i32, ptr %.0.i.i17.i.i, align 4
  %1352 = icmp sgt i32 %1351, %.sroa.0258.0.extract.trunc.i
  br i1 %1352, label %.lr.ph.i.i14.i.i.backedge, label %1353

1353:                                             ; preds = %.lr.ph.i.i14.i.i
  %1354 = icmp eq i32 %1351, %.sroa.0258.0.extract.trunc.i
  br i1 %1354, label %1355, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -4
  %1357 = load i32, ptr %1356, align 4
  %1358 = icmp slt i32 %1357, %.sroa.6261.0.extract.trunc.i
  br i1 %1358, label %.lr.ph.i.i14.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.backedge:                        ; preds = %1355, %.lr.ph.i.i14.i.i
  br label %.lr.ph.i.i14.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1355, %1353, %1346, %1344
  %.09.lcssa.i.i12.i.i = phi ptr [ %.08.i.i.i, %1346 ], [ %.08.i.i.i, %1344 ], [ %.012.i.i15.i.i, %1353 ], [ %.012.i.i15.i.i, %1355 ]
  store i64 %1341, ptr %.09.lcssa.i.i12.i.i, align 4
  %1359 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %1359, %1301
  br i1 %.not.i13.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

1360:                                             ; preds = %.noexc141.i
  %1361 = and i32 %.090.lcssa.i, -2
  %.not20.i.i.i = icmp eq i32 %1361, 2
  br i1 %.not20.i.i.i, label %.loopexit.i194, label %.lr.ph.i19.i.preheader.i

.lr.ph.i19.i.preheader.i:                         ; preds = %1360
  %.019.i18.i.i = getelementptr inbounds i8, ptr %.0283.i, i64 8
  %1362 = getelementptr inbounds i8, ptr %.0283.i, i64 4
  br label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %1395, %.lr.ph.i19.i.preheader.i
  %.022.i20.i.i = phi ptr [ %.0.i24.i.i, %1395 ], [ %.019.i18.i.i, %.lr.ph.i19.i.preheader.i ]
  %.pn21.i21.i.i = phi ptr [ %.022.i20.i.i, %1395 ], [ %.0283.i, %.lr.ph.i19.i.preheader.i ]
  %1363 = load i32, ptr %.022.i20.i.i, align 4
  %1364 = load i32, ptr %.0283.i, align 4
  %1365 = icmp slt i32 %1363, %1364
  br i1 %1365, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i, label %1366

1366:                                             ; preds = %.lr.ph.i19.i.i
  %1367 = icmp eq i32 %1363, %1364
  br i1 %1367, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i: ; preds = %1366
  %1368 = getelementptr inbounds i8, ptr %.022.i20.i.i, i64 4
  %1369 = load i32, ptr %1368, align 4
  %1370 = load i32, ptr %1362, align 4
  %1371 = icmp sgt i32 %1369, %1370
  br i1 %1371, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, %.lr.ph.i19.i.i
  %.sroa.02.0.copyload.i30.i.i = load i64, ptr %.022.i20.i.i, align 4
  %1372 = getelementptr inbounds i8, ptr %.pn21.i21.i.i, i64 16
  %1373 = ptrtoint ptr %.022.i20.i.i to i64
  %1374 = sub i64 %1373, %1303
  %1375 = ashr exact i64 %1374, 3
  %.pre.i.i.i.i.i.i31.i.i = sub nsw i64 0, %1375
  %1376 = getelementptr inbounds %"struct.std::array", ptr %1372, i64 %.pre.i.i.i.i.i.i31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1376, ptr noundef nonnull align 4 dereferenceable(1) %.0283.i, i64 %1374, i1 false)
  store i64 %.sroa.02.0.copyload.i30.i.i, ptr %.0283.i, align 4
  br label %1395

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.i, %1366
  %1377 = load i64, ptr %.022.i20.i.i, align 4
  %.sroa.0263.0.extract.trunc.i = trunc i64 %1377 to i32
  %.sroa.6266.0.extract.shift.i = lshr i64 %1377, 32
  %.sroa.6266.0.extract.trunc.i = trunc nuw i64 %.sroa.6266.0.extract.shift.i to i32
  %1378 = load i32, ptr %.pn21.i21.i.i, align 4
  %1379 = icmp sgt i32 %1378, %.sroa.0263.0.extract.trunc.i
  br i1 %1379, label %.lr.ph.i.i26.i.i.preheader, label %1380

1380:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i
  %1381 = icmp eq i32 %1378, %.sroa.0263.0.extract.trunc.i
  br i1 %1381, label %1382, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds i8, ptr %.pn21.i21.i.i, i64 4
  %1384 = load i32, ptr %1383, align 4
  %1385 = icmp slt i32 %1384, %.sroa.6266.0.extract.trunc.i
  br i1 %1385, label %.lr.ph.i.i26.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.preheader:                       ; preds = %1382, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread286.i
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %.lr.ph.i.i26.i.i.backedge, %.lr.ph.i.i26.i.i.preheader
  %.012.i.i27.i.i = phi ptr [ %.pn21.i21.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.0.i.i29.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %.0911.i.i28.i.i = phi ptr [ %.022.i20.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.012.i.i27.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %1386 = load i64, ptr %.012.i.i27.i.i, align 4
  store i64 %1386, ptr %.0911.i.i28.i.i, align 4
  %.0.i.i29.i.i = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -8
  %1387 = load i32, ptr %.0.i.i29.i.i, align 4
  %1388 = icmp sgt i32 %1387, %.sroa.0263.0.extract.trunc.i
  br i1 %1388, label %.lr.ph.i.i26.i.i.backedge, label %1389

1389:                                             ; preds = %.lr.ph.i.i26.i.i
  %1390 = icmp eq i32 %1387, %.sroa.0263.0.extract.trunc.i
  br i1 %1390, label %1391, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -4
  %1393 = load i32, ptr %1392, align 4
  %1394 = icmp slt i32 %1393, %.sroa.6266.0.extract.trunc.i
  br i1 %1394, label %.lr.ph.i.i26.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.backedge:                        ; preds = %1391, %.lr.ph.i.i26.i.i
  br label %.lr.ph.i.i26.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1391, %1389, %1382, %1380
  %.09.lcssa.i.i23.i.i = phi ptr [ %.022.i20.i.i, %1382 ], [ %.022.i20.i.i, %1380 ], [ %.012.i.i27.i.i, %1389 ], [ %.012.i.i27.i.i, %1391 ]
  store i64 %1377, ptr %.09.lcssa.i.i23.i.i, align 4
  br label %1395

1395:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit178.thread.i
  %.0.i24.i.i = getelementptr inbounds i8, ptr %.022.i20.i.i, i64 8
  %.not.i25.i.i = icmp eq ptr %.0.i24.i.i, %1301
  br i1 %.not.i25.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i.i, !llvm.loop !29

_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1395, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1396 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1396, label %.lr.ph326.preheader.i, label %.loopexit.i194

.lr.ph326.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1397 = shl nuw nsw i32 %1296, 1
  %1398 = zext nneg i32 %1397 to i64
  br label %.lr.ph326.i

.lr.ph326.i:                                      ; preds = %1418, %.lr.ph326.preheader.i
  %indvars.iv334.i = phi i64 [ 2, %.lr.ph326.preheader.i ], [ %indvars.iv.next335.i, %1418 ]
  %.093324.i = phi i32 [ 2, %.lr.ph326.preheader.i ], [ %.194.i, %1418 ]
  %1399 = sext i32 %.093324.i to i64
  %1400 = getelementptr i32, ptr %.0283.i, i64 %1399
  %1401 = getelementptr i8, ptr %1400, i64 -4
  %1402 = load i32, ptr %1401, align 4
  %1403 = add nsw i32 %1402, 1
  %1404 = getelementptr inbounds i32, ptr %.0283.i, i64 %indvars.iv334.i
  %1405 = load i32, ptr %1404, align 4
  %.not121.i = icmp slt i32 %1403, %1405
  br i1 %.not121.i, label %1412, label %1406

1406:                                             ; preds = %.lr.ph326.i
  %1407 = or disjoint i64 %indvars.iv334.i, 1
  %1408 = getelementptr inbounds i32, ptr %.0283.i, i64 %1407
  %1409 = load i32, ptr %1408, align 4
  %1410 = icmp sgt i32 %1409, %1402
  br i1 %1410, label %1411, label %1418

1411:                                             ; preds = %1406
  store i32 %1409, ptr %1401, align 4
  br label %1418

1412:                                             ; preds = %.lr.ph326.i
  store i32 %1405, ptr %1400, align 4
  %1413 = or disjoint i64 %indvars.iv334.i, 1
  %1414 = getelementptr inbounds i32, ptr %.0283.i, i64 %1413
  %1415 = load i32, ptr %1414, align 4
  %1416 = getelementptr i8, ptr %1400, i64 4
  store i32 %1415, ptr %1416, align 4
  %1417 = add nsw i32 %.093324.i, 2
  br label %1418

1418:                                             ; preds = %1412, %1411, %1406
  %.194.i = phi i32 [ %.093324.i, %1411 ], [ %.093324.i, %1406 ], [ %1417, %1412 ]
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 2
  %1419 = icmp ult i64 %indvars.iv.next335.i, %1398
  br i1 %1419, label %.lr.ph326.i, label %.loopexit.i194, !llvm.loop !31

1420:                                             ; preds = %._crit_edge.i193
  %1421 = getelementptr inbounds i8, ptr %.0284.i, i64 %.idx301.i
  br i1 %.not.i.i140.i, label %.loopexit.i194, label %1422

1422:                                             ; preds = %1420
  %1423 = ptrtoint ptr %.0284.i to i64
  %1424 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1299, i1 true)
  %1425 = shl nuw nsw i64 %1424, 1
  %1426 = xor i64 %1425, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0284.i, ptr noundef %1421, i64 noundef %1426, ptr nonnull @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc144.i unwind label %1187

.noexc144.i:                                      ; preds = %1422
  %1427 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1427, label %1428, label %1483

1428:                                             ; preds = %.noexc144.i
  %scevgep.i160.i = getelementptr i8, ptr %.0284.i, i64 8
  %1429 = getelementptr inbounds i8, ptr %.0284.i, i64 4
  br label %1430

1430:                                             ; preds = %1458, %1428
  %.021.i.idx.i.i = phi i64 [ 8, %1428 ], [ %.021.i.add.i.i, %1458 ]
  %.pn20.i.i.i = phi ptr [ %.0284.i, %1428 ], [ %.021.i.ptr.i.i, %1458 ]
  %.021.i.ptr.i.i = getelementptr inbounds i8, ptr %.0284.i, i64 %.021.i.idx.i.i
  %1431 = load float, ptr %.021.i.ptr.i.i, align 4
  %1432 = load float, ptr %.0284.i, align 4
  %1433 = fcmp olt float %1431, %1432
  br i1 %1433, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i, label %1434

1434:                                             ; preds = %1430
  %1435 = fcmp oeq float %1431, %1432
  %1436 = getelementptr inbounds i8, ptr %.021.i.ptr.i.i, i64 4
  %1437 = load float, ptr %1436, align 4
  br i1 %1435, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i: ; preds = %1434
  %1438 = load float, ptr %1429, align 4
  %1439 = fcmp ogt float %1437, %1438
  br i1 %1439, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, %1430
  %1440 = load i64, ptr %.021.i.ptr.i.i, align 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i160.i, ptr noundef nonnull align 4 dereferenceable(1) %.0284.i, i64 %.021.i.idx.i.i, i1 false)
  store i64 %1440, ptr %.0284.i, align 4
  br label %1458

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.i, %1434
  %1441 = load float, ptr %.pn20.i.i.i, align 4
  %1442 = fcmp ogt float %1441, %1431
  br i1 %1442, label %.lr.ph.i.i.i173.i.preheader, label %1443

1443:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i
  %1444 = fcmp oeq float %1441, %1431
  br i1 %1444, label %1445, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1445:                                             ; preds = %1443
  %1446 = getelementptr inbounds i8, ptr %.pn20.i.i.i, i64 4
  %1447 = load float, ptr %1446, align 4
  %1448 = fcmp olt float %1447, %1437
  br i1 %1448, label %.lr.ph.i.i.i173.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i173.i.preheader:                      ; preds = %1445, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread287.i
  br label %.lr.ph.i.i.i173.i

.lr.ph.i.i.i173.i:                                ; preds = %.lr.ph.i.i.i173.i.backedge, %.lr.ph.i.i.i173.i.preheader
  %.012.i.i.i174.i = phi ptr [ %.pn20.i.i.i, %.lr.ph.i.i.i173.i.preheader ], [ %.0.i.i.i176.i, %.lr.ph.i.i.i173.i.backedge ]
  %.0911.i.i.i175.i = phi ptr [ %.021.i.ptr.i.i, %.lr.ph.i.i.i173.i.preheader ], [ %.012.i.i.i174.i, %.lr.ph.i.i.i173.i.backedge ]
  %1449 = load i64, ptr %.012.i.i.i174.i, align 4
  store i64 %1449, ptr %.0911.i.i.i175.i, align 4
  %.0.i.i.i176.i = getelementptr inbounds i8, ptr %.012.i.i.i174.i, i64 -8
  %1450 = load float, ptr %.0.i.i.i176.i, align 4
  %1451 = fcmp ogt float %1450, %1431
  br i1 %1451, label %.lr.ph.i.i.i173.i.backedge, label %1452

1452:                                             ; preds = %.lr.ph.i.i.i173.i
  %1453 = fcmp oeq float %1450, %1431
  br i1 %1453, label %1454, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1454:                                             ; preds = %1452
  %1455 = getelementptr inbounds i8, ptr %.012.i.i.i174.i, i64 -4
  %1456 = load float, ptr %1455, align 4
  %1457 = fcmp olt float %1456, %1437
  br i1 %1457, label %.lr.ph.i.i.i173.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i173.i.backedge:                       ; preds = %1454, %.lr.ph.i.i.i173.i
  br label %.lr.ph.i.i.i173.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1454, %1452, %1445, %1443
  %.09.lcssa.i.i.i161.i = phi ptr [ %.021.i.ptr.i.i, %1445 ], [ %.021.i.ptr.i.i, %1443 ], [ %.012.i.i.i174.i, %1452 ], [ %.012.i.i.i174.i, %1454 ]
  store float %1431, ptr %.09.lcssa.i.i.i161.i, align 4
  %.09.lcssa.i.i.i161.sroa_idx.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i.i161.i, i64 4
  store float %1437, ptr %.09.lcssa.i.i.i161.sroa_idx.i, align 4
  br label %1458

1458:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit190.thread.i
  %.021.i.add.i.i = add nuw nsw i64 %.021.i.idx.i.i, 8
  %.not.i.i162.i = icmp eq i64 %.021.i.add.i.i, 128
  br i1 %.not.i.i162.i, label %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1430, !llvm.loop !33

_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1458
  %1459 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i163.i = icmp eq i32 %1459, 32
  br i1 %.not7.i.i163.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i164.preheader.i

.lr.ph.i.i164.preheader.i:                        ; preds = %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1460 = getelementptr inbounds i8, ptr %.0284.i, i64 128
  br label %.lr.ph.i.i164.i

.lr.ph.i.i164.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i164.preheader.i
  %.08.i.i165.i = phi ptr [ %1482, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1460, %.lr.ph.i.i164.preheader.i ]
  %1461 = load i32, ptr %.08.i.i165.i, align 4
  %.08.i.i165.sroa_idx.i = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 4
  %1462 = load i32, ptr %.08.i.i165.sroa_idx.i, align 4
  %1463 = bitcast i32 %1461 to float
  %1464 = bitcast i32 %1462 to float
  %.010.i.i.i166.i = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 -8
  %1465 = load float, ptr %.010.i.i.i166.i, align 4
  %1466 = fcmp ogt float %1465, %1463
  br i1 %1466, label %.lr.ph.i.i14.i169.i.preheader, label %1467

1467:                                             ; preds = %.lr.ph.i.i164.i
  %1468 = fcmp oeq float %1465, %1463
  br i1 %1468, label %1469, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1469:                                             ; preds = %1467
  %1470 = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 -4
  %1471 = load float, ptr %1470, align 4
  %1472 = fcmp olt float %1471, %1464
  br i1 %1472, label %.lr.ph.i.i14.i169.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i169.i.preheader:                    ; preds = %1469, %.lr.ph.i.i164.i
  br label %.lr.ph.i.i14.i169.i

.lr.ph.i.i14.i169.i:                              ; preds = %.lr.ph.i.i14.i169.i.backedge, %.lr.ph.i.i14.i169.i.preheader
  %.012.i.i15.i170.i = phi ptr [ %.010.i.i.i166.i, %.lr.ph.i.i14.i169.i.preheader ], [ %.0.i.i17.i172.i, %.lr.ph.i.i14.i169.i.backedge ]
  %.0911.i.i16.i171.i = phi ptr [ %.08.i.i165.i, %.lr.ph.i.i14.i169.i.preheader ], [ %.012.i.i15.i170.i, %.lr.ph.i.i14.i169.i.backedge ]
  %1473 = load i64, ptr %.012.i.i15.i170.i, align 4
  store i64 %1473, ptr %.0911.i.i16.i171.i, align 4
  %.0.i.i17.i172.i = getelementptr inbounds i8, ptr %.012.i.i15.i170.i, i64 -8
  %1474 = load float, ptr %.0.i.i17.i172.i, align 4
  %1475 = fcmp ogt float %1474, %1463
  br i1 %1475, label %.lr.ph.i.i14.i169.i.backedge, label %1476

1476:                                             ; preds = %.lr.ph.i.i14.i169.i
  %1477 = fcmp oeq float %1474, %1463
  br i1 %1477, label %1478, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1478:                                             ; preds = %1476
  %1479 = getelementptr inbounds i8, ptr %.012.i.i15.i170.i, i64 -4
  %1480 = load float, ptr %1479, align 4
  %1481 = fcmp olt float %1480, %1464
  br i1 %1481, label %.lr.ph.i.i14.i169.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i169.i.backedge:                     ; preds = %1478, %.lr.ph.i.i14.i169.i
  br label %.lr.ph.i.i14.i169.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1478, %1476, %1469, %1467
  %.09.lcssa.i.i12.i167.i = phi ptr [ %.08.i.i165.i, %1469 ], [ %.08.i.i165.i, %1467 ], [ %.012.i.i15.i170.i, %1476 ], [ %.012.i.i15.i170.i, %1478 ]
  store i32 %1461, ptr %.09.lcssa.i.i12.i167.i, align 4
  %.09.lcssa.i.i12.i167.sroa_idx.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i12.i167.i, i64 4
  store i32 %1462, ptr %.09.lcssa.i.i12.i167.sroa_idx.i, align 4
  %1482 = getelementptr inbounds i8, ptr %.08.i.i165.i, i64 8
  %.not.i13.i168.i = icmp eq ptr %1482, %1421
  br i1 %.not.i13.i168.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i164.i, !llvm.loop !34

1483:                                             ; preds = %.noexc144.i
  %1484 = and i32 %.090.lcssa.i, -2
  %.not19.i.i.i = icmp eq i32 %1484, 2
  br i1 %.not19.i.i.i, label %.loopexit.i194, label %.lr.ph.i19.i152.preheader.i

.lr.ph.i19.i152.preheader.i:                      ; preds = %1483
  %.018.i18.i.i = getelementptr inbounds i8, ptr %.0284.i, i64 8
  %1485 = getelementptr inbounds i8, ptr %.0284.i, i64 4
  br label %.lr.ph.i19.i152.i

.lr.ph.i19.i152.i:                                ; preds = %1518, %.lr.ph.i19.i152.preheader.i
  %.021.i20.i.i = phi ptr [ %.0.i24.i154.i, %1518 ], [ %.018.i18.i.i, %.lr.ph.i19.i152.preheader.i ]
  %.pn20.i21.i.i = phi ptr [ %.021.i20.i.i, %1518 ], [ %.0284.i, %.lr.ph.i19.i152.preheader.i ]
  %1486 = load float, ptr %.021.i20.i.i, align 4
  %1487 = load float, ptr %.0284.i, align 4
  %1488 = fcmp olt float %1486, %1487
  br i1 %1488, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i, label %1489

1489:                                             ; preds = %.lr.ph.i19.i152.i
  %1490 = fcmp oeq float %1486, %1487
  %1491 = getelementptr inbounds i8, ptr %.021.i20.i.i, i64 4
  %1492 = load float, ptr %1491, align 4
  br i1 %1490, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i: ; preds = %1489
  %1493 = load float, ptr %1485, align 4
  %1494 = fcmp ogt float %1492, %1493
  br i1 %1494, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, %.lr.ph.i19.i152.i
  %1495 = load i64, ptr %.021.i20.i.i, align 4
  %1496 = getelementptr inbounds i8, ptr %.pn20.i21.i.i, i64 16
  %1497 = ptrtoint ptr %.021.i20.i.i to i64
  %1498 = sub i64 %1497, %1423
  %1499 = ashr exact i64 %1498, 3
  %.pre.i.i.i.i.i.i30.i.i = sub nsw i64 0, %1499
  %1500 = getelementptr inbounds %"struct.std::array.55", ptr %1496, i64 %.pre.i.i.i.i.i.i30.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1500, ptr noundef nonnull align 4 dereferenceable(1) %.0284.i, i64 %1498, i1 false)
  store i64 %1495, ptr %.0284.i, align 4
  br label %1518

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.i, %1489
  %1501 = load float, ptr %.pn20.i21.i.i, align 4
  %1502 = fcmp ogt float %1501, %1486
  br i1 %1502, label %.lr.ph.i.i26.i156.i.preheader, label %1503

1503:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i
  %1504 = fcmp oeq float %1501, %1486
  br i1 %1504, label %1505, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1505:                                             ; preds = %1503
  %1506 = getelementptr inbounds i8, ptr %.pn20.i21.i.i, i64 4
  %1507 = load float, ptr %1506, align 4
  %1508 = fcmp olt float %1507, %1492
  br i1 %1508, label %.lr.ph.i.i26.i156.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i156.i.preheader:                    ; preds = %1505, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread288.i
  br label %.lr.ph.i.i26.i156.i

.lr.ph.i.i26.i156.i:                              ; preds = %.lr.ph.i.i26.i156.i.backedge, %.lr.ph.i.i26.i156.i.preheader
  %.012.i.i27.i157.i = phi ptr [ %.pn20.i21.i.i, %.lr.ph.i.i26.i156.i.preheader ], [ %.0.i.i29.i159.i, %.lr.ph.i.i26.i156.i.backedge ]
  %.0911.i.i28.i158.i = phi ptr [ %.021.i20.i.i, %.lr.ph.i.i26.i156.i.preheader ], [ %.012.i.i27.i157.i, %.lr.ph.i.i26.i156.i.backedge ]
  %1509 = load i64, ptr %.012.i.i27.i157.i, align 4
  store i64 %1509, ptr %.0911.i.i28.i158.i, align 4
  %.0.i.i29.i159.i = getelementptr inbounds i8, ptr %.012.i.i27.i157.i, i64 -8
  %1510 = load float, ptr %.0.i.i29.i159.i, align 4
  %1511 = fcmp ogt float %1510, %1486
  br i1 %1511, label %.lr.ph.i.i26.i156.i.backedge, label %1512

1512:                                             ; preds = %.lr.ph.i.i26.i156.i
  %1513 = fcmp oeq float %1510, %1486
  br i1 %1513, label %1514, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1514:                                             ; preds = %1512
  %1515 = getelementptr inbounds i8, ptr %.012.i.i27.i157.i, i64 -4
  %1516 = load float, ptr %1515, align 4
  %1517 = fcmp olt float %1516, %1492
  br i1 %1517, label %.lr.ph.i.i26.i156.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i156.i.backedge:                     ; preds = %1514, %.lr.ph.i.i26.i156.i
  br label %.lr.ph.i.i26.i156.i, !llvm.loop !32

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1514, %1512, %1505, %1503
  %.09.lcssa.i.i23.i153.i = phi ptr [ %.021.i20.i.i, %1505 ], [ %.021.i20.i.i, %1503 ], [ %.012.i.i27.i157.i, %1512 ], [ %.012.i.i27.i157.i, %1514 ]
  store float %1486, ptr %.09.lcssa.i.i23.i153.i, align 4
  %.09.lcssa.i.i23.i153.sroa_idx.i = getelementptr inbounds i8, ptr %.09.lcssa.i.i23.i153.i, i64 4
  store float %1492, ptr %.09.lcssa.i.i23.i153.sroa_idx.i, align 4
  br label %1518

1518:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit185.thread.i
  %.0.i24.i154.i = getelementptr inbounds i8, ptr %.021.i20.i.i, i64 8
  %.not.i25.i155.i = icmp eq ptr %.0.i24.i154.i, %1421
  br i1 %.not.i25.i155.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i152.i, !llvm.loop !33

_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1518, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1519 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1519, label %.lr.ph322.preheader.i, label %.loopexit.i194

.lr.ph322.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1520 = shl nuw nsw i32 %1296, 1
  %1521 = zext nneg i32 %1520 to i64
  br label %.lr.ph322.i

.lr.ph322.i:                                      ; preds = %1541, %.lr.ph322.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph322.preheader.i ], [ %indvars.iv.next.i, %1541 ]
  %.396320.i = phi i32 [ 2, %.lr.ph322.preheader.i ], [ %.4.i, %1541 ]
  %1522 = sext i32 %.396320.i to i64
  %1523 = getelementptr float, ptr %.0284.i, i64 %1522
  %1524 = getelementptr i8, ptr %1523, i64 -4
  %1525 = load float, ptr %1524, align 4
  %1526 = getelementptr inbounds float, ptr %.0284.i, i64 %indvars.iv.i
  %1527 = load float, ptr %1526, align 4
  %1528 = fcmp ult float %1525, %1527
  br i1 %1528, label %1535, label %1529

1529:                                             ; preds = %.lr.ph322.i
  %1530 = or disjoint i64 %indvars.iv.i, 1
  %1531 = getelementptr inbounds float, ptr %.0284.i, i64 %1530
  %1532 = load float, ptr %1531, align 4
  %1533 = fcmp ogt float %1532, %1525
  br i1 %1533, label %1534, label %1541

1534:                                             ; preds = %1529
  store float %1532, ptr %1524, align 4
  br label %1541

1535:                                             ; preds = %.lr.ph322.i
  store float %1527, ptr %1523, align 4
  %1536 = or disjoint i64 %indvars.iv.i, 1
  %1537 = getelementptr inbounds float, ptr %.0284.i, i64 %1536
  %1538 = load float, ptr %1537, align 4
  %1539 = getelementptr i8, ptr %1523, i64 4
  store float %1538, ptr %1539, align 4
  %1540 = add nsw i32 %.396320.i, 2
  br label %1541

1541:                                             ; preds = %1535, %1534, %1529
  %.4.i = phi i32 [ %.396320.i, %1534 ], [ %.396320.i, %1529 ], [ %1540, %1535 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %1542 = icmp ult i64 %indvars.iv.next.i, %1521
  br i1 %1542, label %.lr.ph322.i, label %.loopexit.i194, !llvm.loop !35

.loopexit.i194:                                   ; preds = %1541, %1418, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1483, %1420, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1360, %1300
  %.295.i = phi i32 [ 2, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %1360 ], [ 2, %1300 ], [ 2, %1483 ], [ 2, %1420 ], [ %.194.i, %1418 ], [ %.4.i, %1541 ]
  %1543 = sdiv i32 %.295.i, 2
  %1544 = load i32, ptr %288, align 8
  %1545 = and i32 %1544, 16
  %.not.i195 = icmp eq i32 %1545, 0
  br i1 %.not.i195, label %1551, label %.invoke.i

.invoke.i:                                        ; preds = %.loopexit.i194
  store ptr null, ptr %77, align 8
  %1546 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 %1543, ptr %1546, align 4
  %1547 = load i32, ptr %306, align 8
  %1548 = icmp eq i32 %1547, 1
  %1549 = sext i32 %.295.i to i64
  %.str.22..str.23.i = select i1 %1548, ptr @.str.22, ptr @.str.23
  %..i = select i1 %1548, i32 376, i32 381
  %.0283..0284.i = select i1 %1548, ptr %.0283.i, ptr %.0284.i
  %1550 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull %.str.22..str.23.i, ptr noundef nonnull @.str.2, i32 noundef %..i, ptr noundef %.0283..0284.i, i64 noundef %1549, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i unwind label %1187

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i: ; preds = %.invoke.i
  invoke void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef nonnull %306, ptr noundef %1550, i32 noundef %.295.i)
          to label %1571 unwind label %1187

1551:                                             ; preds = %.loopexit.i194
  %1552 = getelementptr inbounds i8, ptr %.085, i64 12
  %1553 = load i32, ptr %1552, align 4
  %.not117.i = icmp eq i32 %1543, %1553
  br i1 %.not117.i, label %.sink.split.i201, label %1554

1554:                                             ; preds = %1551
  %1555 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull @.str.26)
          to label %1556 unwind label %.thread.i197

1556:                                             ; preds = %1554
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %1557 unwind label %.thread292.i

1557:                                             ; preds = %1556
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %86, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %88, align 8
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %190, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i198, align 8
  store i32 392, ptr %.sroa.3.0..sroa_idx.i199, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1555, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1558 unwind label %1561

1558:                                             ; preds = %1557
  invoke void @__cxa_throw(ptr %1555, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %1584 unwind label %1561

.thread.i197:                                     ; preds = %1554
  %1559 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1563

.thread292.i:                                     ; preds = %1556
  %1560 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #21
  br label %1563

1561:                                             ; preds = %1558, %1557
  %.0.i200 = phi i1 [ false, %1558 ], [ true, %1557 ]
  %1562 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #21
  br i1 %.0.i200, label %1563, label %1583

1563:                                             ; preds = %1561, %.thread292.i, %.thread.i197
  %.pn.pn291.i = phi { ptr, i32 } [ %1559, %.thread.i197 ], [ %1562, %1561 ], [ %1560, %.thread292.i ]
  call void @__cxa_free_exception(ptr %1555) #21
  br label %1583

.sink.split.i201:                                 ; preds = %1551
  %1564 = load i32, ptr %306, align 8
  %1565 = icmp eq i32 %1564, 1
  %1566 = getelementptr inbounds i8, ptr %.085, i64 16
  %1567 = load ptr, ptr %1566, align 8
  %1568 = shl nsw i32 %1543, 1
  %1569 = sext i32 %1568 to i64
  %1570 = shl nsw i64 %1569, 2
  %.0283..0284346.i = select i1 %1565, ptr %.0283.i, ptr %.0284.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1567, ptr align 4 %.0283..0284346.i, i64 %1570, i1 false)
  br label %1571

1571:                                             ; preds = %.sink.split.i201, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i
  %1572 = getelementptr inbounds i8, ptr %.085, i64 32
  %1573 = load ptr, ptr %1572, align 8
  %.not120.i = icmp eq ptr %1573, null
  br i1 %.not120.i, label %1577, label %1574

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds i8, ptr %.085, i64 12
  %1576 = load i32, ptr %1575, align 4
  store i32 %1576, ptr %1573, align 4
  br label %1577

1577:                                             ; preds = %1574, %1571
  store ptr null, ptr %1572, align 8
  %1578 = load ptr, ptr %77, align 8
  %.not.i.i196 = icmp eq ptr %1578, null
  br i1 %.not.i.i196, label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, label %1579

1579:                                             ; preds = %1577
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 67, ptr noundef nonnull %1578)
          to label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit unwind label %1580

1580:                                             ; preds = %1579
  %1581 = landingpad { ptr, i32 }
          catch ptr null
  %1582 = extractvalue { ptr, i32 } %1581, 0
  call void @__clang_call_terminate(ptr %1582) #23
  unreachable

1583:                                             ; preds = %1563, %1561, %1235, %1187
  %.pn124.pn.pn.pn.i = phi { ptr, i32 } [ %.pn124.pn.pn.i, %1235 ], [ %1188, %1187 ], [ %.pn.pn291.i, %1563 ], [ %1562, %1561 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  br label %.body

1584:                                             ; preds = %1558, %1219
  unreachable

_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %1577, %1579
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
  br label %2321

1585:                                             ; preds = %1174
  %1586 = and i32 %1175, 16
  %.not121 = icmp eq i32 %1586, 0
  br i1 %.not121, label %1926, label %1587

1587:                                             ; preds = %1585
  %1588 = load ptr, ptr %346, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 16
  %1590 = load i64, ptr %1589, align 8
  %1591 = icmp eq i64 %1590, 1
  br i1 %1591, label %1592, label %1678

1592:                                             ; preds = %1587
  %1593 = load ptr, ptr %1588, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 24
  %1595 = load ptr, ptr %1594, align 8
  %.not = icmp eq ptr %1595, null
  br i1 %.not, label %1678, label %1596

1596:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias nonnull writable align 8 %71, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %1594, ptr noundef %4)
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %1596
  %1597 = load ptr, ptr %71, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 8
  %1599 = load i32, ptr %1598, align 8
  %1600 = and i32 %1599, -2
  %switch.i206 = icmp eq i32 %1600, 4
  br i1 %switch.i206, label %1601, label %1612

1601:                                             ; preds = %.noexc220
  %1602 = getelementptr inbounds i8, ptr %.085, i64 16
  %1603 = load ptr, ptr %1602, align 8
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1598, ptr noundef %1603)
          to label %1604 unwind label %1609

1604:                                             ; preds = %1601
  %1605 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 1, ptr %1605, align 4
  %1606 = getelementptr inbounds i8, ptr %.085, i64 32
  %1607 = load ptr, ptr %1606, align 8
  %.not32.i = icmp eq ptr %1607, null
  br i1 %.not32.i, label %1611, label %1608

1608:                                             ; preds = %1604
  store i32 1, ptr %1607, align 4
  br label %1611

1609:                                             ; preds = %1616, %1601
  %1610 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1676

1611:                                             ; preds = %1608, %1604
  store ptr null, ptr %1606, align 8
  br label %1640

1612:                                             ; preds = %.noexc220
  %1613 = getelementptr inbounds i8, ptr %1597, i64 40
  %1614 = load i32, ptr %1613, align 8
  %1615 = and i32 %1614, 8
  %.not.i207 = icmp eq i32 %1615, 0
  br i1 %.not.i207, label %1616, label %1635

1616:                                             ; preds = %1612
  %1617 = load ptr, ptr %1588, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1618)
          to label %1619 unwind label %1609

1619:                                             ; preds = %1616
  %1620 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.33, ptr noundef %1620)
          to label %1621 unwind label %1626

1621:                                             ; preds = %1619
  %1622 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1623 unwind label %.thread.i215

1623:                                             ; preds = %1621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %1624 unwind label %.thread37.i

1624:                                             ; preds = %1623
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %74, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %76, align 8
  store ptr @__PRETTY_FUNCTION__._ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %192, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i216, align 8
  store i32 644, ptr %.sroa.3.0..sroa_idx.i217, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1622, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1625 unwind label %1630

1625:                                             ; preds = %1624
  invoke void @__cxa_throw(ptr %1622, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %1677 unwind label %1630

1626:                                             ; preds = %1619
  %1627 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1634

.thread.i215:                                     ; preds = %1621
  %1628 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1632

.thread37.i:                                      ; preds = %1623
  %1629 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #21
  br label %1632

1630:                                             ; preds = %1625, %1624
  %.0.i218 = phi i1 [ false, %1625 ], [ true, %1624 ]
  %1631 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %75) #21
  br i1 %.0.i218, label %1632, label %1633

1632:                                             ; preds = %1630, %.thread37.i, %.thread.i215
  %.pn.pn36.i = phi { ptr, i32 } [ %1628, %.thread.i215 ], [ %1631, %1630 ], [ %1629, %.thread37.i ]
  call void @__cxa_free_exception(ptr %1622) #21
  br label %1633

1633:                                             ; preds = %1632, %1630
  %.pn.pn35.i = phi { ptr, i32 } [ %.pn.pn36.i, %1632 ], [ %1631, %1630 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %1634

1634:                                             ; preds = %1633, %1626
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn35.i, %1633 ], [ %1627, %1626 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %1676

1635:                                             ; preds = %1612
  %1636 = or i32 %1614, 256
  store i32 %1636, ptr %1613, align 8
  %1637 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 -1, ptr %1637, align 4
  %1638 = getelementptr inbounds i8, ptr %.085, i64 32
  %1639 = load ptr, ptr %1638, align 8
  store i32 -1, ptr %1639, align 4
  br label %1640

1640:                                             ; preds = %1635, %1611
  %1641 = load ptr, ptr %193, align 8
  %.not.i.i.i.i208 = icmp eq ptr %1641, null
  br i1 %.not.i.i.i.i208, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1642

1642:                                             ; preds = %1640
  %1643 = getelementptr inbounds i8, ptr %1641, i64 8
  %1644 = load atomic i64, ptr %1643 acquire, align 8
  %1645 = icmp eq i64 %1644, 4294967297
  %1646 = trunc i64 %1644 to i32
  br i1 %1645, label %1647, label %1652

1647:                                             ; preds = %1642
  store i32 0, ptr %1643, align 8
  %1648 = getelementptr inbounds i8, ptr %1641, i64 12
  store i32 0, ptr %1648, align 4
  %1649 = load ptr, ptr %1641, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 16
  %1651 = load ptr, ptr %1650, align 8
  call void %1651(ptr noundef nonnull align 8 dereferenceable(16) %1641) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214

1652:                                             ; preds = %1642
  %1653 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i209 = icmp eq i8 %1653, 0
  br i1 %.not.i.i.i.i.i209, label %1656, label %1654

1654:                                             ; preds = %1652
  %1655 = add nsw i32 %1646, -1
  store i32 %1655, ptr %1643, align 4
  br label %1658

1656:                                             ; preds = %1652
  %1657 = atomicrmw volatile add ptr %1643, i32 -1 acq_rel, align 4
  br label %1658

1658:                                             ; preds = %1656, %1654
  %.0.i.i.i.i.i210 = phi i32 [ %1646, %1654 ], [ %1657, %1656 ]
  %1659 = icmp eq i32 %.0.i.i.i.i.i210, 1
  br i1 %1659, label %1660, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1660:                                             ; preds = %1658
  %1661 = load ptr, ptr %1641, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 16
  %1663 = load ptr, ptr %1662, align 8
  call void %1663(ptr noundef nonnull align 8 dereferenceable(16) %1641) #21
  %1664 = getelementptr inbounds i8, ptr %1641, i64 12
  %1665 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i212 = icmp eq i8 %1665, 0
  br i1 %.not.i.i.i.i.i.i.i212, label %1669, label %1666

1666:                                             ; preds = %1660
  %1667 = load i32, ptr %1664, align 4
  %1668 = add nsw i32 %1667, -1
  store i32 %1668, ptr %1664, align 4
  br label %1671

1669:                                             ; preds = %1660
  %1670 = atomicrmw volatile add ptr %1664, i32 -1 acq_rel, align 4
  br label %1671

1671:                                             ; preds = %1669, %1666
  %.0.i.i.i.i.i.i.i213 = phi i32 [ %1667, %1666 ], [ %1670, %1669 ]
  %1672 = icmp eq i32 %.0.i.i.i.i.i.i.i213, 1
  br i1 %1672, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214: ; preds = %1671, %1647
  %1673 = load ptr, ptr %1641, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 24
  %1675 = load ptr, ptr %1674, align 8
  call void %1675(ptr noundef nonnull align 8 dereferenceable(16) %1641) #21
  br label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1676:                                             ; preds = %1634, %1609
  %.pn30.i = phi { ptr, i32 } [ %1610, %1609 ], [ %.pn.pn.pn.i, %1634 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %.body

1677:                                             ; preds = %1625
  unreachable

_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1640, %1658, %1671, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  br label %2321

1678:                                             ; preds = %1592, %1587
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
  %1679 = and i32 %1175, -13
  store i32 %1679, ptr %288, align 8
  %1680 = load i64, ptr %1589, align 8
  %1681 = trunc i64 %1680 to i32
  %1682 = icmp ne i32 %1111, 1
  %.sroa.0134.0161.i = load ptr, ptr %1588, align 8
  %.not162.i = icmp eq ptr %.sroa.0134.0161.i, %1588
  %or.cond.i = select i1 %1682, i1 true, i1 %.not162.i
  br i1 %or.cond.i, label %.loopexit152.i, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %1678, %1697
  %.sroa.0134.0164.i = phi ptr [ %.sroa.0134.0.i, %1697 ], [ %.sroa.0134.0161.i, %1678 ]
  %.180163.i = phi i32 [ %.281.i, %1697 ], [ %1681, %1678 ]
  %1683 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 16
  %1684 = load i32, ptr %1683, align 8
  %1685 = icmp eq i32 %1684, 1
  br i1 %1685, label %1686, label %1697

1686:                                             ; preds = %.lr.ph.i224
  %1687 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 24
  %1688 = load ptr, ptr %1687, align 8
  %.not148.i = icmp eq ptr %1688, null
  br i1 %.not148.i, label %1689, label %1697

1689:                                             ; preds = %1686
  %1690 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 76
  %1691 = load i32, ptr %1690, align 4
  %1692 = getelementptr inbounds i8, ptr %.sroa.0134.0164.i, i64 72
  %1693 = load i32, ptr %1692, align 8
  %1694 = sub nsw i32 %1691, %1693
  %1695 = call i32 @llvm.abs.i32(i32 %1694, i1 true)
  %1696 = add nsw i32 %1695, %.180163.i
  br label %1697

1697:                                             ; preds = %1689, %1686, %.lr.ph.i224
  %.281.i = phi i32 [ %.180163.i, %1686 ], [ %1696, %1689 ], [ %.180163.i, %.lr.ph.i224 ]
  %.sroa.0134.0.i = load ptr, ptr %.sroa.0134.0164.i, align 8
  %.not.i225 = icmp eq ptr %.sroa.0134.0.i, %1588
  br i1 %.not.i225, label %.loopexit152.i, label %.lr.ph.i224, !llvm.loop !36

.loopexit152.i:                                   ; preds = %1697, %1678
  %.079.i = phi i32 [ %1681, %1678 ], [ %.281.i, %1697 ]
  %switch.i227 = icmp ult i32 %1111, 5
  br i1 %switch.i227, label %1708, label %1698

1698:                                             ; preds = %.loopexit152.i
  %1699 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @.str.40)
          to label %1700 unwind label %.thread.i228

1700:                                             ; preds = %1698
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %1701 unwind label %.thread143.i

1701:                                             ; preds = %1700
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %52, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %54, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %194, align 8
  store ptr @.str.2, ptr %.sroa.2130.0..sroa_idx.i, align 8
  store i32 447, ptr %.sroa.3131.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1699, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1702 unwind label %1705

1702:                                             ; preds = %1701
  invoke void @__cxa_throw(ptr %1699, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %1925 unwind label %1705

.thread.i228:                                     ; preds = %1698
  %1703 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1707

.thread143.i:                                     ; preds = %1700
  %1704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #21
  br label %1707

1705:                                             ; preds = %1702, %1701
  %.062.i = phi i1 [ false, %1702 ], [ true, %1701 ]
  %1706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %53) #21
  br i1 %.062.i, label %1707, label %.body

1707:                                             ; preds = %1705, %.thread143.i, %.thread.i228
  %.pn97.pn142.i = phi { ptr, i32 } [ %1703, %.thread.i228 ], [ %1706, %1705 ], [ %1704, %.thread143.i ]
  call void @__cxa_free_exception(ptr %1699) #21
  br label %.body

1708:                                             ; preds = %.loopexit152.i
  %1709 = icmp eq i32 %1111, 4
  br i1 %1709, label %1710, label %1716

1710:                                             ; preds = %1708
  %1711 = getelementptr inbounds i8, ptr %.085, i64 16
  %1712 = load ptr, ptr %1711, align 8
  invoke void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %1712, i32 noundef %.079.i, i32 noundef 0)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %1710
  %1713 = load ptr, ptr %1711, align 8
  %1714 = getelementptr inbounds i8, ptr %1713, i64 24
  invoke void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %1714, ptr noundef null, ptr noundef null, i32 noundef 0)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %.noexc246
  %1715 = load ptr, ptr %1711, align 8
  invoke void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef %1715, i32 noundef %.079.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

1716:                                             ; preds = %1708
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %306, i32 noundef %.079.i)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %1716, %.noexc247
  %1717 = load i32, ptr %306, align 8
  %1718 = icmp eq i32 %1717, 3
  br i1 %1718, label %1719, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1719:                                             ; preds = %.noexc248
  %1720 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %1719
  store i64 0, ptr %56, align 8
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1720, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %1721 unwind label %1789

1721:                                             ; preds = %.noexc250
  store ptr %1720, ptr %55, align 8
  store ptr null, ptr %195, align 8
  %1722 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i unwind label %1723

1723:                                             ; preds = %1721
  %1724 = landingpad { ptr, i32 }
          catch ptr null
  %1725 = extractvalue { ptr, i32 } %1724, 0
  %1726 = call ptr @__cxa_begin_catch(ptr %1725) #21
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1720) #21
  call void @_ZdlPv(ptr noundef nonnull %1720) #22
  invoke void @__cxa_rethrow() #20
          to label %1732 unwind label %1727

1727:                                             ; preds = %1723
  %1728 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1729

1729:                                             ; preds = %1727
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  %1731 = extractvalue { ptr, i32 } %1730, 0
  call void @__clang_call_terminate(ptr %1731) #23
  unreachable

1732:                                             ; preds = %1723
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i: ; preds = %1721
  %1733 = getelementptr inbounds i8, ptr %1722, i64 8
  store i32 1, ptr %1733, align 8
  %1734 = getelementptr inbounds i8, ptr %1722, i64 12
  store i32 1, ptr %1734, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1722, align 8
  %1735 = getelementptr inbounds i8, ptr %1722, i64 16
  store ptr %1720, ptr %1735, align 8
  store ptr %1722, ptr %195, align 8
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef 3)
          to label %1736 unwind label %1791

1736:                                             ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i
  %1737 = load ptr, ptr %55, align 8
  %1738 = load ptr, ptr %.085, align 8
  %.not.i.i239 = icmp eq ptr %1738, null
  %1739 = select i1 %.not.i.i239, ptr @.str, ptr %1738
  %1740 = getelementptr inbounds i8, ptr %1737, i64 128
  %1741 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1740, ptr noundef nonnull %1739)
          to label %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i unwind label %1791

_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i: ; preds = %1736
  %1742 = load ptr, ptr %55, align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 40
  %1744 = load i32, ptr %1743, align 8
  %1745 = and i32 %1744, -778
  %1746 = or disjoint i32 %1745, 521
  store i32 %1746, ptr %1743, align 8
  %1747 = getelementptr inbounds i8, ptr %1742, i64 12
  store i32 %.079.i, ptr %1747, align 4
  %1748 = getelementptr inbounds i8, ptr %1742, i64 8
  %1749 = getelementptr inbounds i8, ptr %.085, i64 16
  %1750 = load ptr, ptr %1749, align 8
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1748, ptr noundef %1750)
          to label %1751 unwind label %1791

1751:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i
  %1752 = load ptr, ptr %55, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 48
  store ptr %.085, ptr %1753, align 8
  call fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %.085)
  %1754 = load ptr, ptr %195, align 8
  %.not.i.i.i.i240 = icmp eq ptr %1754, null
  br i1 %.not.i.i.i.i240, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229, label %1755

1755:                                             ; preds = %1751
  %1756 = getelementptr inbounds i8, ptr %1754, i64 8
  %1757 = load atomic i64, ptr %1756 acquire, align 8
  %1758 = icmp eq i64 %1757, 4294967297
  %1759 = trunc i64 %1757 to i32
  br i1 %1758, label %1760, label %1765

1760:                                             ; preds = %1755
  store i32 0, ptr %1756, align 8
  %1761 = getelementptr inbounds i8, ptr %1754, i64 12
  store i32 0, ptr %1761, align 4
  %1762 = load ptr, ptr %1754, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 16
  %1764 = load ptr, ptr %1763, align 8
  call void %1764(ptr noundef nonnull align 8 dereferenceable(16) %1754) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245

1765:                                             ; preds = %1755
  %1766 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i241 = icmp eq i8 %1766, 0
  br i1 %.not.i.i.i.i.i241, label %1769, label %1767

1767:                                             ; preds = %1765
  %1768 = add nsw i32 %1759, -1
  store i32 %1768, ptr %1756, align 4
  br label %1771

1769:                                             ; preds = %1765
  %1770 = atomicrmw volatile add ptr %1756, i32 -1 acq_rel, align 4
  br label %1771

1771:                                             ; preds = %1769, %1767
  %.0.i.i.i.i.i242 = phi i32 [ %1759, %1767 ], [ %1770, %1769 ]
  %1772 = icmp eq i32 %.0.i.i.i.i.i242, 1
  br i1 %1772, label %1773, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1773:                                             ; preds = %1771
  %1774 = load ptr, ptr %1754, align 8
  %1775 = getelementptr inbounds i8, ptr %1774, i64 16
  %1776 = load ptr, ptr %1775, align 8
  call void %1776(ptr noundef nonnull align 8 dereferenceable(16) %1754) #21
  %1777 = getelementptr inbounds i8, ptr %1754, i64 12
  %1778 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i243 = icmp eq i8 %1778, 0
  br i1 %.not.i.i.i.i.i.i.i243, label %1782, label %1779

1779:                                             ; preds = %1773
  %1780 = load i32, ptr %1777, align 4
  %1781 = add nsw i32 %1780, -1
  store i32 %1781, ptr %1777, align 4
  br label %1784

1782:                                             ; preds = %1773
  %1783 = atomicrmw volatile add ptr %1777, i32 -1 acq_rel, align 4
  br label %1784

1784:                                             ; preds = %1782, %1779
  %.0.i.i.i.i.i.i.i244 = phi i32 [ %1780, %1779 ], [ %1783, %1782 ]
  %1785 = icmp eq i32 %.0.i.i.i.i.i.i.i244, 1
  br i1 %1785, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245: ; preds = %1784, %1760
  %1786 = load ptr, ptr %1754, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 24
  %1788 = load ptr, ptr %1787, align 8
  call void %1788(ptr noundef nonnull align 8 dereferenceable(16) %1754) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229

1789:                                             ; preds = %.noexc250
  %1790 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZdlPv(ptr noundef nonnull %1720) #22
  br label %.body

1791:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i, %1736, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx20SelectionTreeElementEEET_.exit.i
  %1792 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %.body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, %1784, %1771, %1751, %.noexc248
  %1793 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 %.079.i, ptr %1793, align 4
  %.sroa.0112.0175.i = load ptr, ptr %1588, align 8
  %.not146176.i = icmp eq ptr %.sroa.0112.0175.i, %1588
  br i1 %.not146176.i, label %._crit_edge.i233, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229
  %1794 = getelementptr inbounds i8, ptr %.085, i64 16
  br label %1795

1795:                                             ; preds = %.loopexit.i232, %.lr.ph179.i
  %.sroa.0112.0178.i = phi ptr [ %.sroa.0112.0175.i, %.lr.ph179.i ], [ %.sroa.0112.0.i, %.loopexit.i232 ]
  %.061177.i = phi i32 [ 0, %.lr.ph179.i ], [ %.3.i, %.loopexit.i232 ]
  %1796 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 16
  %1797 = load i32, ptr %1796, align 8
  %1798 = load i32, ptr %306, align 8
  %1799 = icmp eq i32 %1797, %1798
  br i1 %1799, label %1800, label %.invoke578

1800:                                             ; preds = %1795
  %1801 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 24
  %1802 = load ptr, ptr %1801, align 8
  %.not147.i = icmp eq ptr %1802, null
  br i1 %.not147.i, label %1839, label %1803

1803:                                             ; preds = %1800
  %1804 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1804)
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc255:                                        ; preds = %1803
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1805 unwind label %1823

1805:                                             ; preds = %.noexc255
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1806 unwind label %1825

1806:                                             ; preds = %1805
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %1807 unwind label %1827

1807:                                             ; preds = %1806
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %60, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #21
  %1808 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.25, ptr noundef %1808)
          to label %1809 unwind label %1829

1809:                                             ; preds = %1807
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1810 unwind label %1831

1810:                                             ; preds = %1809
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  %1811 = call ptr @__cxa_allocate_exception(i64 24) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %63, align 8
  %1812 = load <2 x ptr>, ptr %198, align 8
  store <2 x ptr> %1812, ptr %197, align 8
  %1813 = extractelement <2 x ptr> %1812, i64 1
  %.not.i.i.i.i.i.i101.i = icmp eq ptr %1813, null
  br i1 %.not.i.i.i.i.i.i101.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231, label %1814

1814:                                             ; preds = %1810
  %1815 = getelementptr inbounds i8, ptr %1813, i64 8
  %1816 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i230 = icmp eq i8 %1816, 0
  br i1 %.not.i.i.i.i.i.i.i.i230, label %1820, label %1817

1817:                                             ; preds = %1814
  %1818 = load i32, ptr %1815, align 4
  %1819 = add nsw i32 %1818, 1
  store i32 %1819, ptr %1815, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231

1820:                                             ; preds = %1814
  %1821 = atomicrmw volatile add ptr %1815, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231:     ; preds = %1820, %1817, %1810
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %63, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %64, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %199, align 8
  store ptr @.str.2, ptr %.sroa.2108.0..sroa_idx.i, align 8
  store i32 496, ptr %.sroa.3109.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1811, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1822 unwind label %1833

1822:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231
  invoke void @__cxa_throw(ptr %1811, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %1925 unwind label %1833

1823:                                             ; preds = %.noexc255
  %1824 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %1838

1825:                                             ; preds = %1805
  %1826 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1837

1827:                                             ; preds = %1806
  %1828 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #21
  br label %1837

1829:                                             ; preds = %1807
  %1830 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1836

1831:                                             ; preds = %1809
  %1832 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %1836

1833:                                             ; preds = %1822, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231
  %.060.i = phi i1 [ false, %1822 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i231 ]
  %1834 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  br i1 %.060.i, label %1835, label %1836

1835:                                             ; preds = %1833
  call void @__cxa_free_exception(ptr %1811) #21
  br label %1836

1836:                                             ; preds = %1835, %1833, %1831, %1829
  %.pn93.i = phi { ptr, i32 } [ %1834, %1835 ], [ %1834, %1833 ], [ %1832, %1831 ], [ %1830, %1829 ]
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #21
  br label %1837

1837:                                             ; preds = %1836, %1827, %1825
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %1836 ], [ %1828, %1827 ], [ %1826, %1825 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %1838

1838:                                             ; preds = %1837, %1823
  %.pn93.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.i, %1837 ], [ %1824, %1823 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body

1839:                                             ; preds = %1800
  switch i32 %1797, label %.invoke578 [
    i32 1, label %1840
    i32 2, label %1854
    i32 3, label %1895
    i32 4, label %1903
  ]

1840:                                             ; preds = %1839
  %1841 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 72
  %1842 = load i32, ptr %1841, align 8
  %1843 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 76
  %1844 = load i32, ptr %1843, align 4
  %.not90.i = icmp sgt i32 %1842, %1844
  %1845 = sext i32 %.061177.i to i64
  br i1 %.not90.i, label %.lr.ph173.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %1840, %.lr.ph168.i
  %indvars.iv.i237 = phi i64 [ %indvars.iv.next.i238, %.lr.ph168.i ], [ %1845, %1840 ]
  %.077166.i = phi i32 [ %1848, %.lr.ph168.i ], [ %1842, %1840 ]
  %1846 = load ptr, ptr %1794, align 8
  %indvars.iv.next.i238 = add nsw i64 %indvars.iv.i237, 1
  %1847 = getelementptr inbounds i32, ptr %1846, i64 %indvars.iv.i237
  store i32 %.077166.i, ptr %1847, align 4
  %1848 = add nsw i32 %.077166.i, 1
  %1849 = load i32, ptr %1843, align 4
  %.not92.not.i = icmp slt i32 %.077166.i, %1849
  br i1 %.not92.not.i, label %.lr.ph168.i, label %.loopexit.loopexit181.i, !llvm.loop !37

.lr.ph173.i:                                      ; preds = %1840, %.lr.ph173.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %.lr.ph173.i ], [ %1845, %1840 ]
  %.178171.i = phi i32 [ %1852, %.lr.ph173.i ], [ %1842, %1840 ]
  %1850 = load ptr, ptr %1794, align 8
  %indvars.iv.next189.i = add nsw i64 %indvars.iv188.i, 1
  %1851 = getelementptr inbounds i32, ptr %1850, i64 %indvars.iv188.i
  store i32 %.178171.i, ptr %1851, align 4
  %1852 = add nsw i32 %.178171.i, -1
  %1853 = load i32, ptr %1843, align 4
  %.not91.not.i = icmp sgt i32 %.178171.i, %1853
  br i1 %.not91.not.i, label %.lr.ph173.i, label %.loopexit.loopexit.i, !llvm.loop !38

1854:                                             ; preds = %1839
  %1855 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 72
  %1856 = load float, ptr %1855, align 8
  %1857 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 76
  %1858 = load float, ptr %1857, align 4
  %1859 = fcmp une float %1856, %1858
  br i1 %1859, label %1860, label %1890

1860:                                             ; preds = %1854
  %1861 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1861)
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc256:                                        ; preds = %1860
  %1862 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.42, ptr noundef %1862)
          to label %1863 unwind label %1878

1863:                                             ; preds = %.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1864 unwind label %1880

1864:                                             ; preds = %1863
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %1865 unwind label %1882

1865:                                             ; preds = %1864
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %67, align 8
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #21
  %1866 = call ptr @__cxa_allocate_exception(i64 24) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %69, align 8
  %1867 = load <2 x ptr>, ptr %202, align 8
  store <2 x ptr> %1867, ptr %201, align 8
  %1868 = extractelement <2 x ptr> %1867, i64 1
  %.not.i.i.i.i.i.i104.i = icmp eq ptr %1868, null
  br i1 %.not.i.i.i.i.i.i104.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i, label %1869

1869:                                             ; preds = %1865
  %1870 = getelementptr inbounds i8, ptr %1868, i64 8
  %1871 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i105.i = icmp eq i8 %1871, 0
  br i1 %.not.i.i.i.i.i.i.i105.i, label %1875, label %1872

1872:                                             ; preds = %1869
  %1873 = load i32, ptr %1870, align 4
  %1874 = add nsw i32 %1873, 1
  store i32 %1874, ptr %1870, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i

1875:                                             ; preds = %1869
  %1876 = atomicrmw volatile add ptr %1870, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i:     ; preds = %1875, %1872, %1865
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %69, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %70, align 8
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %203, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i234, align 8
  store i32 523, ptr %.sroa.3.0..sroa_idx.i235, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1866, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1877 unwind label %1884

1877:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i
  invoke void @__cxa_throw(ptr %1866, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %1925 unwind label %1884

1878:                                             ; preds = %.noexc256
  %1879 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1889

1880:                                             ; preds = %1863
  %1881 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1888

1882:                                             ; preds = %1864
  %1883 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #21
  br label %1888

1884:                                             ; preds = %1877, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i
  %.0.i236 = phi i1 [ false, %1877 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit106.i ]
  %1885 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  br i1 %.0.i236, label %1886, label %1887

1886:                                             ; preds = %1884
  call void @__cxa_free_exception(ptr %1866) #21
  br label %1887

1887:                                             ; preds = %1886, %1884
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #21
  br label %1888

1888:                                             ; preds = %1887, %1882, %1880
  %.pn.i = phi { ptr, i32 } [ %1885, %1887 ], [ %1883, %1882 ], [ %1881, %1880 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %1889

1889:                                             ; preds = %1888, %1878
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1888 ], [ %1879, %1878 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  br label %.body

1890:                                             ; preds = %1854
  %1891 = load ptr, ptr %1794, align 8
  %1892 = add nsw i32 %.061177.i, 1
  %1893 = sext i32 %.061177.i to i64
  %1894 = getelementptr inbounds float, ptr %1891, i64 %1893
  store float %1856, ptr %1894, align 4
  br label %.loopexit.i232

1895:                                             ; preds = %1839
  %1896 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 40
  %1897 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1896) #21
  %1898 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1897)
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %1895
  %1899 = load ptr, ptr %1794, align 8
  %1900 = add nsw i32 %.061177.i, 1
  %1901 = sext i32 %.061177.i to i64
  %1902 = getelementptr inbounds ptr, ptr %1899, i64 %1901
  store ptr %1898, ptr %1902, align 8
  br label %.loopexit.i232

1903:                                             ; preds = %1839
  %1904 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 72
  %1905 = load ptr, ptr %1794, align 8
  %1906 = load ptr, ptr %1905, align 8
  %1907 = add nsw i32 %.061177.i, 1
  %1908 = sext i32 %.061177.i to i64
  %1909 = getelementptr inbounds [3 x float], ptr %1906, i64 %1908
  %1910 = load float, ptr %1904, align 4
  store float %1910, ptr %1909, align 4
  %1911 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 76
  %1912 = load float, ptr %1911, align 4
  %1913 = getelementptr inbounds i8, ptr %1909, i64 4
  store float %1912, ptr %1913, align 4
  %1914 = getelementptr inbounds i8, ptr %.sroa.0112.0178.i, i64 80
  %1915 = load float, ptr %1914, align 4
  %1916 = getelementptr inbounds i8, ptr %1909, i64 8
  store float %1915, ptr %1916, align 4
  br label %.loopexit.i232

.loopexit.loopexit.i:                             ; preds = %.lr.ph173.i
  %1917 = trunc nsw i64 %indvars.iv.next189.i to i32
  br label %.loopexit.i232

.loopexit.loopexit181.i:                          ; preds = %.lr.ph168.i
  %1918 = trunc nsw i64 %indvars.iv.next.i238 to i32
  br label %.loopexit.i232

.loopexit.i232:                                   ; preds = %.loopexit.loopexit181.i, %.loopexit.loopexit.i, %1903, %.noexc257, %1890
  %.3.i = phi i32 [ %1907, %1903 ], [ %1900, %.noexc257 ], [ %1892, %1890 ], [ %1917, %.loopexit.loopexit.i ], [ %1918, %.loopexit.loopexit181.i ]
  %.sroa.0112.0.i = load ptr, ptr %.sroa.0112.0178.i, align 8
  %.not146.i = icmp eq ptr %.sroa.0112.0.i, %1588
  br i1 %.not146.i, label %._crit_edge.i233, label %1795, !llvm.loop !39

._crit_edge.i233:                                 ; preds = %.loopexit.i232, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229
  %.061.lcssa.i = phi i32 [ 0, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit.i229 ], [ %.3.i, %.loopexit.i232 ]
  %1919 = icmp eq i32 %.061.lcssa.i, %.079.i
  br i1 %1919, label %1920, label %.invoke578

1920:                                             ; preds = %._crit_edge.i233
  %1921 = getelementptr inbounds i8, ptr %.085, i64 32
  %1922 = load ptr, ptr %1921, align 8
  %.not87.i = icmp eq ptr %1922, null
  br i1 %.not87.i, label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1923

1923:                                             ; preds = %1920
  %1924 = load i32, ptr %1793, align 4
  store i32 %1924, ptr %1922, align 4
  br label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1925:                                             ; preds = %1877, %1822, %1702
  unreachable

_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1920, %1923
  store ptr null, ptr %1921, align 8
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
  br label %2321

1926:                                             ; preds = %1585
  %1927 = and i32 %1175, 128
  %.not122 = icmp eq i32 %1927, 0
  %1928 = load ptr, ptr %346, align 8
  br i1 %.not122, label %2034, label %1929

1929:                                             ; preds = %1926
  %.val = load ptr, ptr %1928, align 8
  %1930 = getelementptr i8, ptr %1928, i64 16
  %.val146 = load i64, ptr %1930, align 8
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
  br i1 %.not.i260, label %1941, label %1931

1931:                                             ; preds = %1929
  %1932 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.46)
          to label %1933 unwind label %.thread.i261

1933:                                             ; preds = %1931
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %1934 unwind label %.thread16.i

1934:                                             ; preds = %1933
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %34, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %36, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %204, align 8
  store ptr @.str.2, ptr %.sroa.210.0..sroa_idx.i, align 8
  store i32 905, ptr %.sroa.311.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1932, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1935 unwind label %1938

1935:                                             ; preds = %1934
  invoke void @__cxa_throw(ptr %1932, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %2030 unwind label %1938

.thread.i261:                                     ; preds = %1931
  %1936 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1940

.thread16.i:                                      ; preds = %1933
  %1937 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #21
  br label %1940

1938:                                             ; preds = %1935, %1934
  %.050.i = phi i1 [ false, %1935 ], [ true, %1934 ]
  %1939 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #21
  br i1 %.050.i, label %1940, label %.body

1940:                                             ; preds = %1938, %.thread16.i, %.thread.i261
  %.pn66.pn15.i = phi { ptr, i32 } [ %1936, %.thread.i261 ], [ %1939, %1938 ], [ %1937, %.thread16.i ]
  call void @__cxa_free_exception(ptr %1932) #21
  br label %.body

1941:                                             ; preds = %1929
  %1942 = getelementptr inbounds i8, ptr %.val, i64 16
  %1943 = load i32, ptr %1942, align 8
  %1944 = icmp eq i32 %1943, %1111
  br i1 %1944, label %1945, label %.invoke578

1945:                                             ; preds = %1941
  %1946 = getelementptr inbounds i8, ptr %.val, i64 24
  %1947 = load ptr, ptr %1946, align 8
  %.not43.i = icmp eq ptr %1947, null
  br i1 %.not43.i, label %1965, label %1948

1948:                                             ; preds = %1945
  %1949 = getelementptr inbounds i8, ptr %.val, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1949)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc274:                                        ; preds = %1948
  %1950 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.47, ptr noundef %1950)
          to label %1951 unwind label %1956

1951:                                             ; preds = %.noexc274
  %1952 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1953 unwind label %.thread19.i

1953:                                             ; preds = %1951
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %1954 unwind label %.thread24.i

1954:                                             ; preds = %1953
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %39, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %41, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %206, align 8
  store ptr @.str.2, ptr %.sroa.26.0..sroa_idx.i, align 8
  store i32 915, ptr %.sroa.37.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1952, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1955 unwind label %1960

1955:                                             ; preds = %1954
  invoke void @__cxa_throw(ptr %1952, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %2030 unwind label %1960

1956:                                             ; preds = %.noexc274
  %1957 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1964

.thread19.i:                                      ; preds = %1951
  %1958 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1962

.thread24.i:                                      ; preds = %1953
  %1959 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #21
  br label %1962

1960:                                             ; preds = %1955, %1954
  %.036.i = phi i1 [ false, %1955 ], [ true, %1954 ]
  %1961 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #21
  br i1 %.036.i, label %1962, label %1963

1962:                                             ; preds = %1960, %.thread24.i, %.thread19.i
  %.pn62.pn23.i = phi { ptr, i32 } [ %1958, %.thread19.i ], [ %1961, %1960 ], [ %1959, %.thread24.i ]
  call void @__cxa_free_exception(ptr %1952) #21
  br label %1963

1963:                                             ; preds = %1962, %1960
  %.pn62.pn22.i = phi { ptr, i32 } [ %.pn62.pn23.i, %1962 ], [ %1961, %1960 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %1964

1964:                                             ; preds = %1963, %1956
  %.pn62.pn.pn.i = phi { ptr, i32 } [ %.pn62.pn22.i, %1963 ], [ %1957, %1956 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %.body

1965:                                             ; preds = %1945
  %1966 = getelementptr inbounds i8, ptr %.val, i64 40
  %1967 = getelementptr inbounds i8, ptr %.085, i64 16
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr inbounds i8, ptr %1968, i64 8
  %1970 = load ptr, ptr %1969, align 8
  %.not5452.i = icmp eq ptr %1970, null
  br i1 %.not5452.i, label %._crit_edge.thread.i, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %1965, %2014
  %indvars.iv.i263 = phi i64 [ %indvars.iv.next.i266, %2014 ], [ 1, %1965 ]
  %1971 = phi ptr [ %2017, %2014 ], [ %1970, %1965 ]
  %.03054.i = phi i32 [ %.131.i, %2014 ], [ 0, %1965 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %1972 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i265 unwind label %2004

.noexc.i265:                                      ; preds = %.lr.ph.i262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %1972, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc71.i unwind label %2004

1973:                                             ; preds = %.noexc356, %.noexc355, %1978
  %1974 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body358

.body358:                                         ; preds = %1989, %1973
  %eh.lpad-body359 = phi { ptr, i32 } [ %1974, %1973 ], [ %1990, %1989 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #21
  br label %.body.i264

.noexc71.i:                                       ; preds = %.noexc.i265
  %1975 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1971) #21
  %1976 = getelementptr inbounds i8, ptr %1971, i64 %1975
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1975, ptr %6, align 8
  %1977 = icmp ugt i64 %1975, 15
  br i1 %1977, label %1978, label %1981

1978:                                             ; preds = %.noexc71.i
  %1979 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc355 unwind label %1973

.noexc355:                                        ; preds = %1978
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1979)
          to label %.noexc356 unwind label %1973

.noexc356:                                        ; preds = %.noexc355
  %1980 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %1980)
          to label %.noexc357 unwind label %1973

1981:                                             ; preds = %.noexc71.i
  %1982 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc357 unwind label %1983

1983:                                             ; preds = %1981
  %1984 = landingpad { ptr, i32 }
          catch ptr null
  %1985 = extractvalue { ptr, i32 } %1984, 0
  call void @__clang_call_terminate(ptr %1985) #23
  unreachable

.noexc357:                                        ; preds = %.noexc356, %1981
  store ptr %42, ptr %7, align 8
  %1986 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1987 unwind label %1989

1987:                                             ; preds = %.noexc357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1986, ptr noundef nonnull %1971, ptr noundef nonnull %1976) #21
  store ptr null, ptr %7, align 8
  %1988 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %1988)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %1989

1989:                                             ; preds = %1987, %.noexc357
  %1990 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.body358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1987
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1991 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1966) #21
  %1992 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef %1991, ptr noundef nonnull align 8 dereferenceable(32) %1966)
          to label %1993 unwind label %2006

1993:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1994 = icmp eq i32 %1992, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br i1 %1994, label %1995, label %2014

1995:                                             ; preds = %1993
  %1996 = icmp sgt i32 %.03054.i, 0
  %1997 = trunc nuw nsw i64 %indvars.iv.i263 to i32
  br i1 %1996, label %1998, label %2014

1998:                                             ; preds = %1995
  %1999 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1966) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.48, ptr noundef %1999)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %1998
  %2000 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %2001 unwind label %.thread27.i

2001:                                             ; preds = %.noexc275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %2002 unwind label %.thread32.i

2002:                                             ; preds = %2001
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %45, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %47, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %208, align 8
  store ptr @.str.2, ptr %.sroa.22.0..sroa_idx.i271, align 8
  store i32 929, ptr %.sroa.33.0..sroa_idx.i272, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2000, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %2003 unwind label %2010

2003:                                             ; preds = %2002
  invoke void @__cxa_throw(ptr %2000, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %2030 unwind label %2010

2004:                                             ; preds = %.noexc.i265, %.lr.ph.i262
  %2005 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body.i264

2006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %2007 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body.i264

.body.i264:                                       ; preds = %2006, %2004, %.body358
  %.pn57.i = phi { ptr, i32 } [ %2007, %2006 ], [ %2005, %2004 ], [ %eh.lpad-body359, %.body358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  br label %.body

.thread27.i:                                      ; preds = %.noexc275
  %2008 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2012

.thread32.i:                                      ; preds = %2001
  %2009 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #21
  br label %2012

2010:                                             ; preds = %2003, %2002
  %.027.i = phi i1 [ false, %2003 ], [ true, %2002 ]
  %2011 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #21
  br i1 %.027.i, label %2012, label %2013

2012:                                             ; preds = %2010, %.thread32.i, %.thread27.i
  %.pn59.pn31.i = phi { ptr, i32 } [ %2008, %.thread27.i ], [ %2011, %2010 ], [ %2009, %.thread32.i ]
  call void @__cxa_free_exception(ptr %2000) #21
  br label %2013

2013:                                             ; preds = %2012, %2010
  %.pn59.pn30.i = phi { ptr, i32 } [ %.pn59.pn31.i, %2012 ], [ %2011, %2010 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body

2014:                                             ; preds = %1995, %1993
  %.131.i = phi i32 [ %.03054.i, %1993 ], [ %1997, %1995 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i263, 1
  %2015 = load ptr, ptr %1967, align 8
  %2016 = getelementptr inbounds ptr, ptr %2015, i64 %indvars.iv.next.i266
  %2017 = load ptr, ptr %2016, align 8
  %.not54.i = icmp eq ptr %2017, null
  br i1 %.not54.i, label %._crit_edge.i267, label %.lr.ph.i262, !llvm.loop !40

._crit_edge.i267:                                 ; preds = %2014
  %2018 = icmp eq i32 %.131.i, 0
  br i1 %2018, label %._crit_edge.thread.i, label %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i267, %1965
  %2019 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1966) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.49, ptr noundef %2019)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc276:                                        ; preds = %._crit_edge.thread.i
  %2020 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %2021 unwind label %.thread35.i

2021:                                             ; preds = %.noexc276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %2022 unwind label %.thread40.i

2022:                                             ; preds = %2021
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %49, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %51, align 8
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %210, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i268, align 8
  store i32 938, ptr %.sroa.3.0..sroa_idx.i269, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2020, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %2023 unwind label %2026

2023:                                             ; preds = %2022
  invoke void @__cxa_throw(ptr %2020, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %2030 unwind label %2026

.thread35.i:                                      ; preds = %.noexc276
  %2024 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2028

.thread40.i:                                      ; preds = %2021
  %2025 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #21
  br label %2028

2026:                                             ; preds = %2023, %2022
  %.0.i270 = phi i1 [ false, %2023 ], [ true, %2022 ]
  %2027 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #21
  br i1 %.0.i270, label %2028, label %2029

2028:                                             ; preds = %2026, %.thread40.i, %.thread35.i
  %.pn.pn39.i = phi { ptr, i32 } [ %2024, %.thread35.i ], [ %2027, %2026 ], [ %2025, %.thread40.i ]
  call void @__cxa_free_exception(ptr %2020) #21
  br label %2029

2029:                                             ; preds = %2028, %2026
  %.pn.pn38.i = phi { ptr, i32 } [ %.pn.pn39.i, %2028 ], [ %2027, %2026 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body

2030:                                             ; preds = %2023, %2003, %1955, %1935
  unreachable

_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %._crit_edge.i267
  %2031 = sext i32 %.131.i to i64
  %2032 = getelementptr inbounds ptr, ptr %2015, i64 %2031
  %2033 = load ptr, ptr %2032, align 8
  store ptr %2033, ptr %2015, align 8
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
  br label %2321

2034:                                             ; preds = %1926
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
  %2035 = and i32 %1175, 32
  %.not.i280 = icmp eq i32 %2035, 0
  br i1 %.not.i280, label %2122, label %2036

2036:                                             ; preds = %2034
  %2037 = getelementptr inbounds i8, ptr %1928, i64 16
  %2038 = load i64, ptr %2037, align 8
  %2039 = icmp ugt i64 %2038, 1
  br i1 %2039, label %2040, label %2050

2040:                                             ; preds = %2036
  %2041 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.51)
          to label %2042 unwind label %.thread.i302

2042:                                             ; preds = %2040
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %2043 unwind label %.thread230.i

2043:                                             ; preds = %2042
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %212, align 8
  store ptr @.str.2, ptr %.sroa.2224.0..sroa_idx.i, align 8
  store i32 717, ptr %.sroa.3225.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2041, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %2044 unwind label %2047

2044:                                             ; preds = %2043
  invoke void @__cxa_throw(ptr %2041, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %2311 unwind label %2047

.thread.i302:                                     ; preds = %2040
  %2045 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2049

.thread230.i:                                     ; preds = %2042
  %2046 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br label %2049

2047:                                             ; preds = %2044, %2043
  %.0104.i = phi i1 [ false, %2044 ], [ true, %2043 ]
  %2048 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br i1 %.0104.i, label %2049, label %.body

2049:                                             ; preds = %2047, %.thread230.i, %.thread.i302
  %.pn163.pn229.i = phi { ptr, i32 } [ %2045, %.thread.i302 ], [ %2048, %2047 ], [ %2046, %.thread230.i ]
  call void @__cxa_free_exception(ptr %2041) #21
  br label %.body

2050:                                             ; preds = %2036
  %2051 = load ptr, ptr %1928, align 8
  %2052 = getelementptr inbounds i8, ptr %2051, i64 24
  %2053 = load ptr, ptr %2052, align 8
  %.not273.i = icmp eq ptr %2053, null
  br i1 %.not273.i, label %2116, label %2054

2054:                                             ; preds = %2050
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2052, ptr noundef %4)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %2054
  %2055 = load ptr, ptr %11, align 8
  %2056 = getelementptr inbounds i8, ptr %2055, i64 40
  %2057 = load i32, ptr %2056, align 8
  %2058 = or i32 %2057, 256
  store i32 %2058, ptr %2056, align 8
  %2059 = getelementptr inbounds i8, ptr %2055, i64 8
  %2060 = load i32, ptr %2059, align 8
  %.not159.i = icmp eq i32 %2060, 5
  %2061 = and i32 %2057, 4
  %.not160.i = icmp eq i32 %2061, 0
  %or.cond.i281 = select i1 %.not159.i, i1 true, i1 %.not160.i
  br i1 %or.cond.i281, label %2067, label %2062

2062:                                             ; preds = %.noexc303
  %2063 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 -1, ptr %2063, align 4
  %2064 = getelementptr inbounds i8, ptr %.085, i64 32
  %2065 = load ptr, ptr %2064, align 8
  %.not162.i282 = icmp eq ptr %2065, null
  br i1 %.not162.i282, label %2080, label %2066

2066:                                             ; preds = %2062
  store i32 -1, ptr %2065, align 4
  br label %2080

2067:                                             ; preds = %.noexc303
  %2068 = load i32, ptr %288, align 8
  %2069 = and i32 %2068, -33
  store i32 %2069, ptr %288, align 8
  %2070 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 1, ptr %2070, align 4
  %2071 = getelementptr inbounds i8, ptr %.085, i64 32
  %2072 = load ptr, ptr %2071, align 8
  %.not161.i = icmp eq ptr %2072, null
  br i1 %.not161.i, label %2074, label %2073

2073:                                             ; preds = %2067
  store i32 1, ptr %2072, align 4
  br label %2074

2074:                                             ; preds = %2073, %2067
  store ptr null, ptr %2071, align 8
  %2075 = load i32, ptr %306, align 8
  %.off.i290 = add i32 %2075, -1
  %switch.i291 = icmp ult i32 %.off.i290, 3
  br i1 %switch.i291, label %2076, label %2079

2076:                                             ; preds = %2074
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %306, i32 noundef 1)
          to label %2079 unwind label %2077

2077:                                             ; preds = %2079, %2076
  %2078 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %.body

2079:                                             ; preds = %2076, %2074
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.085, i32 noundef 0, ptr noundef %4)
          to label %2080 unwind label %2077

2080:                                             ; preds = %2079, %2066, %2062
  %2081 = load ptr, ptr %211, align 8
  %.not.i.i.i.i283 = icmp eq ptr %2081, null
  br i1 %.not.i.i.i.i283, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %2082

2082:                                             ; preds = %2080
  %2083 = getelementptr inbounds i8, ptr %2081, i64 8
  %2084 = load atomic i64, ptr %2083 acquire, align 8
  %2085 = icmp eq i64 %2084, 4294967297
  %2086 = trunc i64 %2084 to i32
  br i1 %2085, label %2087, label %2092

2087:                                             ; preds = %2082
  store i32 0, ptr %2083, align 8
  %2088 = getelementptr inbounds i8, ptr %2081, i64 12
  store i32 0, ptr %2088, align 4
  %2089 = load ptr, ptr %2081, align 8
  %2090 = getelementptr inbounds i8, ptr %2089, i64 16
  %2091 = load ptr, ptr %2090, align 8
  call void %2091(ptr noundef nonnull align 8 dereferenceable(16) %2081) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289

2092:                                             ; preds = %2082
  %2093 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i284 = icmp eq i8 %2093, 0
  br i1 %.not.i.i.i.i.i284, label %2096, label %2094

2094:                                             ; preds = %2092
  %2095 = add nsw i32 %2086, -1
  store i32 %2095, ptr %2083, align 4
  br label %2098

2096:                                             ; preds = %2092
  %2097 = atomicrmw volatile add ptr %2083, i32 -1 acq_rel, align 4
  br label %2098

2098:                                             ; preds = %2096, %2094
  %.0.i.i.i.i.i285 = phi i32 [ %2086, %2094 ], [ %2097, %2096 ]
  %2099 = icmp eq i32 %.0.i.i.i.i.i285, 1
  br i1 %2099, label %2100, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2100:                                             ; preds = %2098
  %2101 = load ptr, ptr %2081, align 8
  %2102 = getelementptr inbounds i8, ptr %2101, i64 16
  %2103 = load ptr, ptr %2102, align 8
  call void %2103(ptr noundef nonnull align 8 dereferenceable(16) %2081) #21
  %2104 = getelementptr inbounds i8, ptr %2081, i64 12
  %2105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i287 = icmp eq i8 %2105, 0
  br i1 %.not.i.i.i.i.i.i.i287, label %2109, label %2106

2106:                                             ; preds = %2100
  %2107 = load i32, ptr %2104, align 4
  %2108 = add nsw i32 %2107, -1
  store i32 %2108, ptr %2104, align 4
  br label %2111

2109:                                             ; preds = %2100
  %2110 = atomicrmw volatile add ptr %2104, i32 -1 acq_rel, align 4
  br label %2111

2111:                                             ; preds = %2109, %2106
  %.0.i.i.i.i.i.i.i288 = phi i32 [ %2107, %2106 ], [ %2110, %2109 ]
  %2112 = icmp eq i32 %.0.i.i.i.i.i.i.i288, 1
  br i1 %2112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289: ; preds = %2111, %2087
  %2113 = load ptr, ptr %2081, align 8
  %2114 = getelementptr inbounds i8, ptr %2113, i64 24
  %2115 = load ptr, ptr %2114, align 8
  call void %2115(ptr noundef nonnull align 8 dereferenceable(16) %2081) #21
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2116:                                             ; preds = %2050
  %2117 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 1, ptr %2117, align 4
  %switch168.i = icmp ult i32 %1111, 4
  br i1 %switch168.i, label %2118, label %2119

2118:                                             ; preds = %2116
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %306, i32 noundef 1)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %2118
  %.pre.i301 = load i32, ptr %288, align 8
  br label %2119

2119:                                             ; preds = %.noexc304, %2116
  %2120 = phi i32 [ %1175, %2116 ], [ %.pre.i301, %.noexc304 ]
  %2121 = and i32 %2120, -37
  store i32 %2121, ptr %288, align 8
  br label %2122

2122:                                             ; preds = %2119, %2034
  %2123 = phi i32 [ %2121, %2119 ], [ %1175, %2034 ]
  %.sroa.0201.0318.i = load ptr, ptr %1928, align 8
  %.not274319.i = icmp eq ptr %.sroa.0201.0318.i, %1928
  %2124 = getelementptr inbounds i8, ptr %.085, i64 12
  br i1 %.not274319.i, label %.critedge.thread.i, label %.lr.ph324.i

.lr.ph324.i:                                      ; preds = %2122
  %2125 = getelementptr inbounds i8, ptr %.085, i64 16
  br label %2126

2126:                                             ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i, %.lr.ph324.i
  %.sroa.0201.0322.i = phi ptr [ %.sroa.0201.0318.i, %.lr.ph324.i ], [ %.sroa.0201.0.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %.0101321.i = phi i32 [ 0, %.lr.ph324.i ], [ %2273, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %.0127320.i = phi i1 [ false, %.lr.ph324.i ], [ %.2129.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i ]
  %2127 = load i32, ptr %2124, align 4
  %2128 = icmp slt i32 %.0101321.i, %2127
  br i1 %2128, label %2129, label %2274

2129:                                             ; preds = %2126
  %2130 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 16
  %2131 = load i32, ptr %2130, align 8
  %2132 = load i32, ptr %306, align 8
  %2133 = icmp eq i32 %2131, %2132
  br i1 %2133, label %2138, label %.invoke578

.invoke578:                                       ; preds = %1839, %1795, %2129, %1941, %._crit_edge.i233, %1177
  %2134 = phi ptr [ @.str.27, %1177 ], [ @.str.44, %._crit_edge.i233 ], [ @.str.50, %1941 ], [ @.str.31, %2129 ], [ @.str.31, %1795 ], [ @.str.16, %1839 ]
  %2135 = phi ptr [ @.str.28, %1177 ], [ @.str.45, %._crit_edge.i233 ], [ @.str.43, %1941 ], [ @.str.43, %2129 ], [ @.str.43, %1795 ], [ @.str.40, %1839 ]
  %2136 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1177 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %._crit_edge.i233 ], [ @"__PRETTY_FUNCTION__._ZZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1941 ], [ @"__PRETTY_FUNCTION__._ZZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %2129 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1795 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1839 ]
  %2137 = phi i32 [ 261, %1177 ], [ 533, %._crit_edge.i233 ], [ 909, %1941 ], [ 765, %2129 ], [ 487, %1795 ], [ 530, %1839 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %2134, ptr noundef nonnull %2135, ptr noundef nonnull %2136, ptr noundef nonnull @.str.2, i32 noundef %2137) #20
          to label %.cont579 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont579:                                         ; preds = %.invoke578
  unreachable

2138:                                             ; preds = %2129
  %2139 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 24
  %2140 = load ptr, ptr %2139, align 8
  %.not275.i = icmp eq ptr %2140, null
  br i1 %.not275.i, label %2184, label %2141

2141:                                             ; preds = %2138
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2139, ptr noundef %4)
          to label %.noexc306 unwind label %.loopexit

.noexc306:                                        ; preds = %2141
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %.085, i32 noundef %.0101321.i, ptr noundef %4)
          to label %2142 unwind label %2182

2142:                                             ; preds = %.noexc306
  %2143 = load ptr, ptr %12, align 8
  %2144 = getelementptr inbounds i8, ptr %2143, i64 40
  %2145 = load i32, ptr %2144, align 8
  %2146 = and i32 %2145, 16
  %.not158.i = icmp ne i32 %2146, 0
  %spec.select.i292 = select i1 %.not158.i, i1 true, i1 %.0127320.i
  %2147 = load ptr, ptr %213, align 8
  %.not.i.i.i169.i = icmp eq ptr %2147, null
  br i1 %.not.i.i.i169.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i, label %2148

2148:                                             ; preds = %2142
  %2149 = getelementptr inbounds i8, ptr %2147, i64 8
  %2150 = load atomic i64, ptr %2149 acquire, align 8
  %2151 = icmp eq i64 %2150, 4294967297
  %2152 = trunc i64 %2150 to i32
  br i1 %2151, label %2153, label %2158

2153:                                             ; preds = %2148
  store i32 0, ptr %2149, align 8
  %2154 = getelementptr inbounds i8, ptr %2147, i64 12
  store i32 0, ptr %2154, align 4
  %2155 = load ptr, ptr %2147, align 8
  %2156 = getelementptr inbounds i8, ptr %2155, i64 16
  %2157 = load ptr, ptr %2156, align 8
  call void %2157(ptr noundef nonnull align 8 dereferenceable(16) %2147) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i

2158:                                             ; preds = %2148
  %2159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i170.i = icmp eq i8 %2159, 0
  br i1 %.not.i.i.i.i170.i, label %2162, label %2160

2160:                                             ; preds = %2158
  %2161 = add nsw i32 %2152, -1
  store i32 %2161, ptr %2149, align 4
  br label %2164

2162:                                             ; preds = %2158
  %2163 = atomicrmw volatile add ptr %2149, i32 -1 acq_rel, align 4
  br label %2164

2164:                                             ; preds = %2162, %2160
  %.0.i.i.i.i171.i = phi i32 [ %2152, %2160 ], [ %2163, %2162 ]
  %2165 = icmp eq i32 %.0.i.i.i.i171.i, 1
  br i1 %2165, label %2166, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2166:                                             ; preds = %2164
  %2167 = load ptr, ptr %2147, align 8
  %2168 = getelementptr inbounds i8, ptr %2167, i64 16
  %2169 = load ptr, ptr %2168, align 8
  call void %2169(ptr noundef nonnull align 8 dereferenceable(16) %2147) #21
  %2170 = getelementptr inbounds i8, ptr %2147, i64 12
  %2171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i172.i = icmp eq i8 %2171, 0
  br i1 %.not.i.i.i.i.i.i172.i, label %2175, label %2172

2172:                                             ; preds = %2166
  %2173 = load i32, ptr %2170, align 4
  %2174 = add nsw i32 %2173, -1
  store i32 %2174, ptr %2170, align 4
  br label %2177

2175:                                             ; preds = %2166
  %2176 = atomicrmw volatile add ptr %2170, i32 -1 acq_rel, align 4
  br label %2177

2177:                                             ; preds = %2175, %2172
  %.0.i.i.i.i.i.i173.i = phi i32 [ %2173, %2172 ], [ %2176, %2175 ]
  %2178 = icmp eq i32 %.0.i.i.i.i.i.i173.i, 1
  br i1 %2178, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i: ; preds = %2177, %2153
  %2179 = load ptr, ptr %2147, align 8
  %2180 = getelementptr inbounds i8, ptr %2179, i64 24
  %2181 = load ptr, ptr %2180, align 8
  call void %2181(ptr noundef nonnull align 8 dereferenceable(16) %2147) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2182:                                             ; preds = %.noexc306
  %2183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %.body

2184:                                             ; preds = %2138
  switch i32 %2131, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i [
    i32 1, label %2185
    i32 2, label %2224
    i32 3, label %2251
    i32 4, label %2258
    i32 0, label %2263
    i32 5, label %2263
  ]

2185:                                             ; preds = %2184
  %2186 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 72
  %2187 = load i32, ptr %2186, align 8
  %2188 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 76
  %2189 = load i32, ptr %2188, align 4
  %.not151.i = icmp sgt i32 %2187, %2189
  %2190 = sext i32 %.0101321.i to i64
  br i1 %.not151.i, label %.lr.ph479, label %.lr.ph471

.lr.ph.i296:                                      ; preds = %.lr.ph471
  %2191 = add nsw i32 %.0130299.i470, 1
  %2192 = load i32, ptr %2124, align 4
  %2193 = sext i32 %2192 to i64
  %2194 = icmp slt i64 %indvars.iv.next.i299, %2193
  br i1 %2194, label %.lr.ph471, label %.critedge2.i, !llvm.loop !41

.lr.ph471:                                        ; preds = %2185, %.lr.ph.i296
  %.0130299.i470 = phi i32 [ %2191, %.lr.ph.i296 ], [ %2187, %2185 ]
  %indvars.iv.i297469 = phi i64 [ %indvars.iv.next.i299, %.lr.ph.i296 ], [ %2190, %2185 ]
  %2195 = load ptr, ptr %2125, align 8
  %indvars.iv.next.i299 = add nsw i64 %indvars.iv.i297469, 1
  %2196 = getelementptr inbounds i32, ptr %2195, i64 %indvars.iv.i297469
  store i32 %.0130299.i470, ptr %2196, align 4
  %2197 = load i32, ptr %2188, align 4
  %.not153.not.i = icmp slt i32 %.0130299.i470, %2197
  br i1 %.not153.not.i, label %.lr.ph.i296, label %.critedge2.i, !llvm.loop !41

.critedge2.i:                                     ; preds = %.lr.ph.i296, %.lr.ph471
  %.not276.i = icmp eq i32 %.0130299.i470, %2197
  br i1 %.not276.i, label %2222, label %2205

.lr.ph310.i:                                      ; preds = %.lr.ph479
  %2198 = add nsw i32 %.1131308.i478, -1
  %2199 = load i32, ptr %2124, align 4
  %2200 = sext i32 %2199 to i64
  %2201 = icmp slt i64 %indvars.iv.next336.i, %2200
  br i1 %2201, label %.lr.ph479, label %._crit_edge.i300, !llvm.loop !42

.lr.ph479:                                        ; preds = %2185, %.lr.ph310.i
  %.1131308.i478 = phi i32 [ %2198, %.lr.ph310.i ], [ %2187, %2185 ]
  %indvars.iv335.i477 = phi i64 [ %indvars.iv.next336.i, %.lr.ph310.i ], [ %2190, %2185 ]
  %2202 = load ptr, ptr %2125, align 8
  %indvars.iv.next336.i = add nsw i64 %indvars.iv335.i477, 1
  %2203 = getelementptr inbounds i32, ptr %2202, i64 %indvars.iv335.i477
  store i32 %.1131308.i478, ptr %2203, align 4
  %2204 = load i32, ptr %2188, align 4
  %.not152.not.i = icmp sgt i32 %.1131308.i478, %2204
  br i1 %.not152.not.i, label %.lr.ph310.i, label %._crit_edge.i300, !llvm.loop !42

._crit_edge.i300:                                 ; preds = %.lr.ph310.i, %.lr.ph479
  %.not277.i = icmp eq i32 %.1131308.i478, %2204
  br i1 %.not277.i, label %2222, label %2205

2205:                                             ; preds = %._crit_edge.i300, %.critedge2.i
  %2206 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2206)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc307:                                        ; preds = %2205
  %2207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.52, ptr noundef %2207)
          to label %2208 unwind label %2213

2208:                                             ; preds = %.noexc307
  %2209 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %2210 unwind label %.thread234.i

2210:                                             ; preds = %2208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %2211 unwind label %.thread239.i

2211:                                             ; preds = %2210
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %15, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %220, align 8
  store ptr @.str.2, ptr %.sroa.2197.0..sroa_idx.i, align 8
  store i32 806, ptr %.sroa.3198.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2209, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2212 unwind label %2217

2212:                                             ; preds = %2211
  invoke void @__cxa_throw(ptr %2209, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %2311 unwind label %2217

2213:                                             ; preds = %.noexc307
  %2214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2221

.thread234.i:                                     ; preds = %2208
  %2215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2219

.thread239.i:                                     ; preds = %2210
  %2216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  br label %2219

2217:                                             ; preds = %2212, %2211
  %.097.i298 = phi i1 [ false, %2212 ], [ true, %2211 ]
  %2218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  br i1 %.097.i298, label %2219, label %2220

2219:                                             ; preds = %2217, %.thread239.i, %.thread234.i
  %.pn154.pn238.i = phi { ptr, i32 } [ %2215, %.thread234.i ], [ %2218, %2217 ], [ %2216, %.thread239.i ]
  call void @__cxa_free_exception(ptr %2209) #21
  br label %2220

2220:                                             ; preds = %2219, %2217
  %.pn154.pn237.i = phi { ptr, i32 } [ %.pn154.pn238.i, %2219 ], [ %2218, %2217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %2221

2221:                                             ; preds = %2220, %2213
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn237.i, %2220 ], [ %2214, %2213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body

2222:                                             ; preds = %._crit_edge.i300, %.critedge2.i
  %.3233.in.i = phi i64 [ %indvars.iv.next.i299, %.critedge2.i ], [ %indvars.iv.next336.i, %._crit_edge.i300 ]
  %.3233.i = trunc i64 %.3233.in.i to i32
  %2223 = add nsw i32 %.3233.i, -1
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2224:                                             ; preds = %2184
  %2225 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 72
  %2226 = load float, ptr %2225, align 8
  %2227 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 76
  %2228 = load float, ptr %2227, align 4
  %2229 = fcmp une float %2226, %2228
  br i1 %2229, label %2230, label %2247

2230:                                             ; preds = %2224
  %2231 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2231)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc308:                                        ; preds = %2230
  %2232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.42, ptr noundef %2232)
          to label %2233 unwind label %2238

2233:                                             ; preds = %.noexc308
  %2234 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %2235 unwind label %.thread242.i

2235:                                             ; preds = %2233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %2236 unwind label %.thread247.i

2236:                                             ; preds = %2235
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %218, align 8
  store ptr @.str.2, ptr %.sroa.2193.0..sroa_idx.i, align 8
  store i32 817, ptr %.sroa.3194.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2234, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2237 unwind label %2242

2237:                                             ; preds = %2236
  invoke void @__cxa_throw(ptr %2234, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %2311 unwind label %2242

2238:                                             ; preds = %.noexc308
  %2239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2246

.thread242.i:                                     ; preds = %2233
  %2240 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2244

.thread247.i:                                     ; preds = %2235
  %2241 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #21
  br label %2244

2242:                                             ; preds = %2237, %2236
  %.094.i = phi i1 [ false, %2237 ], [ true, %2236 ]
  %2243 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #21
  br i1 %.094.i, label %2244, label %2245

2244:                                             ; preds = %2242, %.thread247.i, %.thread242.i
  %.pn147.pn246.i = phi { ptr, i32 } [ %2240, %.thread242.i ], [ %2243, %2242 ], [ %2241, %.thread247.i ]
  call void @__cxa_free_exception(ptr %2234) #21
  br label %2245

2245:                                             ; preds = %2244, %2242
  %.pn147.pn245.i = phi { ptr, i32 } [ %.pn147.pn246.i, %2244 ], [ %2243, %2242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %2246

2246:                                             ; preds = %2245, %2238
  %.pn147.pn.pn.i = phi { ptr, i32 } [ %.pn147.pn245.i, %2245 ], [ %2239, %2238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body

2247:                                             ; preds = %2224
  %2248 = load ptr, ptr %2125, align 8
  %2249 = sext i32 %.0101321.i to i64
  %2250 = getelementptr inbounds float, ptr %2248, i64 %2249
  store float %2226, ptr %2250, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2251:                                             ; preds = %2184
  %2252 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 40
  %2253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2252) #21
  %2254 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %2253)
          to label %.noexc309 unwind label %.loopexit

.noexc309:                                        ; preds = %2251
  %2255 = load ptr, ptr %2125, align 8
  %2256 = sext i32 %.0101321.i to i64
  %2257 = getelementptr inbounds ptr, ptr %2255, i64 %2256
  store ptr %2254, ptr %2257, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i

2258:                                             ; preds = %2184
  %2259 = load ptr, ptr %2125, align 8
  %2260 = sext i32 %.0101321.i to i64
  %2261 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %2259, i64 %2260
  %2262 = getelementptr inbounds i8, ptr %.sroa.0201.0322.i, i64 72
  invoke void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef %2261, ptr noundef nonnull %2262)
          to label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i unwind label %.loopexit

2263:                                             ; preds = %2184, %2184
  %2264 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.53)
          to label %2265 unwind label %.thread250.i

2265:                                             ; preds = %2263
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %2266 unwind label %.thread254.i

2266:                                             ; preds = %2265
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %216, align 8
  store ptr @.str.2, ptr %.sroa.2189.0..sroa_idx.i, align 8
  store i32 824, ptr %.sroa.3190.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %2264, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %2267 unwind label %2270

2267:                                             ; preds = %2266
  invoke void @__cxa_throw(ptr %2264, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %2311 unwind label %2270

.thread250.i:                                     ; preds = %2263
  %2268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2272

.thread254.i:                                     ; preds = %2265
  %2269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #21
  br label %2272

2270:                                             ; preds = %2267, %2266
  %.091.i = phi i1 [ false, %2267 ], [ true, %2266 ]
  %2271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #21
  br i1 %.091.i, label %2272, label %.body

2272:                                             ; preds = %2270, %.thread254.i, %.thread250.i
  %.pn144.pn253.i = phi { ptr, i32 } [ %2268, %.thread250.i ], [ %2271, %2270 ], [ %2269, %.thread254.i ]
  call void @__cxa_free_exception(ptr %2264) #21
  br label %.body

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i: ; preds = %2258, %.noexc309, %2247, %2222, %2184, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i, %2177, %2164, %2142
  %.2129.i = phi i1 [ %.0127320.i, %2184 ], [ %.0127320.i, %.noexc309 ], [ %.0127320.i, %2247 ], [ %.0127320.i, %2222 ], [ %spec.select.i292, %2142 ], [ %spec.select.i292, %2164 ], [ %spec.select.i292, %2177 ], [ %spec.select.i292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i ], [ %.0127320.i, %2258 ]
  %.1102.i = phi i32 [ %.0101321.i, %2184 ], [ %.0101321.i, %.noexc309 ], [ %.0101321.i, %2247 ], [ %2223, %2222 ], [ %.0101321.i, %2142 ], [ %.0101321.i, %2164 ], [ %.0101321.i, %2177 ], [ %.0101321.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i174.i ], [ %.0101321.i, %2258 ]
  %2273 = add nsw i32 %.1102.i, 1
  %.sroa.0201.0.i = load ptr, ptr %.sroa.0201.0322.i, align 8
  %.not274.i = icmp eq ptr %.sroa.0201.0.i, %1928
  br i1 %.not274.i, label %.critedge.i, label %2126, !llvm.loop !43

2274:                                             ; preds = %2126
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.54, i32 noundef %2127)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %2274
  %2275 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %2276 unwind label %.thread257.i

2276:                                             ; preds = %.noexc311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %2277 unwind label %.thread262.i

2277:                                             ; preds = %2276
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %27, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %29, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %215, align 8
  store ptr @.str.2, ptr %.sroa.2184.0..sroa_idx.i, align 8
  store i32 832, ptr %.sroa.3185.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2275, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2278 unwind label %2281

2278:                                             ; preds = %2277
  invoke void @__cxa_throw(ptr %2275, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %2311 unwind label %2281

.thread257.i:                                     ; preds = %.noexc311
  %2279 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2283

.thread262.i:                                     ; preds = %2276
  %2280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #21
  br label %2283

2281:                                             ; preds = %2278, %2277
  %.088.i = phi i1 [ false, %2278 ], [ true, %2277 ]
  %2282 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #21
  br i1 %.088.i, label %2283, label %2284

2283:                                             ; preds = %2281, %.thread262.i, %.thread257.i
  %.pn141.pn261.i = phi { ptr, i32 } [ %2279, %.thread257.i ], [ %2282, %2281 ], [ %2280, %.thread262.i ]
  call void @__cxa_free_exception(ptr %2275) #21
  br label %2284

2284:                                             ; preds = %2283, %2281
  %.pn141.pn260.i = phi { ptr, i32 } [ %.pn141.pn261.i, %2283 ], [ %2282, %2281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %.body

.critedge.i:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit175.i
  %2285 = load i32, ptr %2124, align 4
  %2286 = icmp slt i32 %2273, %2285
  br i1 %2286, label %2289, label %2301

.critedge.thread.i:                               ; preds = %2122
  %2287 = load i32, ptr %2124, align 4
  %2288 = icmp sgt i32 %2287, 0
  br i1 %2288, label %2289, label %.thread342.i

2289:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %2290 = phi i32 [ %2287, %.critedge.thread.i ], [ %2285, %.critedge.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.55, i32 noundef %2290)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %2289
  %2291 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2292 unwind label %.thread265.i

2292:                                             ; preds = %.noexc312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %2293 unwind label %.thread270.i

2293:                                             ; preds = %2292
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %33, align 8
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %222, align 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i293, align 8
  store i32 837, ptr %.sroa.3.0..sroa_idx.i294, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2291, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %2294 unwind label %2297

2294:                                             ; preds = %2293
  invoke void @__cxa_throw(ptr %2291, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %2311 unwind label %2297

.thread265.i:                                     ; preds = %.noexc312
  %2295 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %2299

.thread270.i:                                     ; preds = %2292
  %2296 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #21
  br label %2299

2297:                                             ; preds = %2294, %2293
  %.0.i295 = phi i1 [ false, %2294 ], [ true, %2293 ]
  %2298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #21
  br i1 %.0.i295, label %2299, label %2300

2299:                                             ; preds = %2297, %.thread270.i, %.thread265.i
  %.pn.pn269.i = phi { ptr, i32 } [ %2295, %.thread265.i ], [ %2298, %2297 ], [ %2296, %.thread270.i ]
  call void @__cxa_free_exception(ptr %2291) #21
  br label %2300

2300:                                             ; preds = %2299, %2297
  %.pn.pn268.i = phi { ptr, i32 } [ %.pn.pn269.i, %2299 ], [ %2298, %2297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body

2301:                                             ; preds = %.critedge.i
  br i1 %.2129.i, label %2305, label %..thread342.i_crit_edge

..thread342.i_crit_edge:                          ; preds = %2301
  %.pre542 = load i32, ptr %288, align 8
  br label %.thread342.i

.thread342.i:                                     ; preds = %..thread342.i_crit_edge, %.critedge.thread.i
  %2302 = phi i32 [ %.pre542, %..thread342.i_crit_edge ], [ %2123, %.critedge.thread.i ]
  %2303 = phi i32 [ %2285, %..thread342.i_crit_edge ], [ %2287, %.critedge.thread.i ]
  %2304 = and i32 %2302, -5
  store i32 %2304, ptr %288, align 8
  br label %2305

2305:                                             ; preds = %.thread342.i, %2301
  %2306 = phi i32 [ %2303, %.thread342.i ], [ %2285, %2301 ]
  %2307 = getelementptr inbounds i8, ptr %.085, i64 32
  %2308 = load ptr, ptr %2307, align 8
  %.not138.i = icmp eq ptr %2308, null
  br i1 %.not138.i, label %2310, label %2309

2309:                                             ; preds = %2305
  store i32 %2306, ptr %2308, align 4
  br label %2310

2310:                                             ; preds = %2309, %2305
  store ptr null, ptr %2307, align 8
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2311:                                             ; preds = %2294, %2278, %2267, %2237, %2212, %2044
  unreachable

_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %2080, %2098, %2111, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i289, %2310
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
  br label %2321

2312:                                             ; preds = %2319, %340
  %2313 = landingpad { ptr, i32 }
          cleanup
  br label %2322

2314:                                             ; preds = %342
  %2315 = landingpad { ptr, i32 }
          cleanup
  br label %2318

2316:                                             ; preds = %344
  %2317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #21
  br label %2318

2318:                                             ; preds = %2316, %2314
  %.pn135 = phi { ptr, i32 } [ %2317, %2316 ], [ %2315, %2314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  br label %2322

2319:                                             ; preds = %345, %337
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %2320 unwind label %2312

2320:                                             ; preds = %2319
  invoke void @__cxa_end_catch()
          to label %2321 unwind label %.loopexit434

2321:                                             ; preds = %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, %2320
  %.493 = phi i32 [ %.392, %2320 ], [ %.291, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.291, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.291, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ]
  %.sroa.0373.0 = load ptr, ptr %.sroa.0373.0489, align 8
  %.not422 = icmp eq ptr %.sroa.0373.0, %0
  br i1 %.not422, label %.preheader, label %253, !llvm.loop !44

2322:                                             ; preds = %2318, %2312
  %.pn137 = phi { ptr, i32 } [ %2313, %2312 ], [ %.pn135, %2318 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit433 unwind label %2405

2323:                                             ; preds = %.lr.ph492, %2390
  %indvars.iv533 = phi i64 [ 0, %.lr.ph492 ], [ %indvars.iv.next534, %2390 ]
  %2324 = getelementptr inbounds %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv533
  %2325 = getelementptr inbounds i8, ptr %2324, i64 40
  %2326 = load i32, ptr %2325, align 8
  %2327 = and i32 %2326, 3
  %or.cond145 = icmp eq i32 %2327, 0
  br i1 %or.cond145, label %2328, label %2390

2328:                                             ; preds = %2323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  %2329 = load ptr, ptr %2324, align 8
  %2330 = icmp eq ptr %2329, null
  br i1 %2330, label %2331, label %2337

2331:                                             ; preds = %2328
  %2332 = load ptr, ptr %3, align 8
  %2333 = getelementptr inbounds i8, ptr %2332, i64 128
  %2334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2333) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull @.str.4, ptr noundef %2334)
          to label %2338 unwind label %2335

2335:                                             ; preds = %2338, %2337, %2331
  %2336 = landingpad { ptr, i32 }
          cleanup
  br label %2389

2337:                                             ; preds = %2328
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull @.str.6, ptr noundef nonnull %2329)
          to label %2338 unwind label %2335

2338:                                             ; preds = %2337, %2331
  %.sink580 = phi ptr [ %134, %2331 ], [ %135, %2337 ]
  %2339 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %.sink580) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink580) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %2340 unwind label %2335

2340:                                             ; preds = %2338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(56) %137)
          to label %2341 unwind label %2385

2341:                                             ; preds = %2340
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %136, align 8
  %2342 = load ptr, ptr %250, align 8
  %2343 = load ptr, ptr %251, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2342, %2343
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2341, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2346, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %2342, %2341 ]
  %2344 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i320 = icmp eq ptr %2344, null
  br i1 %.not.i.i.i.i.i.i.i320, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %2345

2345:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %2345, %.lr.ph.i.i.i.i.i
  %2346 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i321 = icmp eq ptr %2346, %2343
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %250, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2341
  %2347 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %2342, %2341 ]
  %.not.i.i.i.i322 = icmp eq ptr %2347, null
  br i1 %.not.i.i.i.i322, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %2348

2348:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2347) #22
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %2348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #21
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %2349 unwind label %2387

2349:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %136, align 8
  %2350 = load ptr, ptr %252, align 8
  %.not.i.i.i.i.i.i323 = icmp eq ptr %2350, null
  br i1 %.not.i.i.i.i.i.i323, label %_ZN3gmx17InvalidInputErrorD2Ev.exit, label %2351

2351:                                             ; preds = %2349
  %2352 = getelementptr inbounds i8, ptr %2350, i64 8
  %2353 = load atomic i64, ptr %2352 acquire, align 8
  %2354 = icmp eq i64 %2353, 4294967297
  %2355 = trunc i64 %2353 to i32
  br i1 %2354, label %2356, label %2361

2356:                                             ; preds = %2351
  store i32 0, ptr %2352, align 8
  %2357 = getelementptr inbounds i8, ptr %2350, i64 12
  store i32 0, ptr %2357, align 4
  %2358 = load ptr, ptr %2350, align 8
  %2359 = getelementptr inbounds i8, ptr %2358, i64 16
  %2360 = load ptr, ptr %2359, align 8
  call void %2360(ptr noundef nonnull align 8 dereferenceable(16) %2350) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328

2361:                                             ; preds = %2351
  %2362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i324 = icmp eq i8 %2362, 0
  br i1 %.not.i.i.i.i.i.i.i324, label %2365, label %2363

2363:                                             ; preds = %2361
  %2364 = add nsw i32 %2355, -1
  store i32 %2364, ptr %2352, align 4
  br label %2367

2365:                                             ; preds = %2361
  %2366 = atomicrmw volatile add ptr %2352, i32 -1 acq_rel, align 4
  br label %2367

2367:                                             ; preds = %2365, %2363
  %.0.i.i.i.i.i.i.i325 = phi i32 [ %2355, %2363 ], [ %2366, %2365 ]
  %2368 = icmp eq i32 %.0.i.i.i.i.i.i.i325, 1
  br i1 %2368, label %2369, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

2369:                                             ; preds = %2367
  %2370 = load ptr, ptr %2350, align 8
  %2371 = getelementptr inbounds i8, ptr %2370, i64 16
  %2372 = load ptr, ptr %2371, align 8
  call void %2372(ptr noundef nonnull align 8 dereferenceable(16) %2350) #21
  %2373 = getelementptr inbounds i8, ptr %2350, i64 12
  %2374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i326 = icmp eq i8 %2374, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i326, label %2378, label %2375

2375:                                             ; preds = %2369
  %2376 = load i32, ptr %2373, align 4
  %2377 = add nsw i32 %2376, -1
  store i32 %2377, ptr %2373, align 4
  br label %2380

2378:                                             ; preds = %2369
  %2379 = atomicrmw volatile add ptr %2373, i32 -1 acq_rel, align 4
  br label %2380

2380:                                             ; preds = %2378, %2375
  %.0.i.i.i.i.i.i.i.i.i327 = phi i32 [ %2376, %2375 ], [ %2379, %2378 ]
  %2381 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i327, 1
  br i1 %2381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328: ; preds = %2380, %2356
  %2382 = load ptr, ptr %2350, align 8
  %2383 = getelementptr inbounds i8, ptr %2382, i64 24
  %2384 = load ptr, ptr %2383, align 8
  call void %2384(ptr noundef nonnull align 8 dereferenceable(16) %2350) #21
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZN3gmx17InvalidInputErrorD2Ev.exit:              ; preds = %2349, %2367, %2380, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i328
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  br label %2390

2385:                                             ; preds = %2340
  %2386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %137) #21
  br label %2389

2387:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %2388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #21
  br label %2389

2389:                                             ; preds = %2387, %2385, %2335
  %.pn114 = phi { ptr, i32 } [ %2388, %2387 ], [ %2386, %2385 ], [ %2336, %2335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  br label %.loopexit433

2390:                                             ; preds = %2323, %_ZN3gmx17InvalidInputErrorD2Ev.exit
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %._crit_edge, label %2323, !llvm.loop !45

._crit_edge:                                      ; preds = %2390, %.preheader
  %2391 = getelementptr inbounds i8, ptr %115, i64 32
  %2392 = load ptr, ptr %2391, align 8
  %2393 = getelementptr inbounds i8, ptr %115, i64 40
  %2394 = load ptr, ptr %2393, align 8
  %.not423 = icmp eq ptr %2392, %2394
  br i1 %.not423, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339, label %2395

2395:                                             ; preds = %._crit_edge
  %2396 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %2397 unwind label %.thread418

2397:                                             ; preds = %2395
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %138, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %139, align 8
  %2398 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %2398, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 24
  store i32 1135, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2396, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2399 unwind label %2401

2399:                                             ; preds = %2397
  invoke void @__cxa_throw(ptr %2396, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %2408 unwind label %2401

.thread418:                                       ; preds = %2395
  %2400 = landingpad { ptr, i32 }
          cleanup
  br label %2403

2401:                                             ; preds = %2397, %2399
  %.0 = phi i1 [ false, %2399 ], [ true, %2397 ]
  %2402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #21
  br i1 %.0, label %2403, label %.loopexit433

2403:                                             ; preds = %.thread418, %2401
  %.pn421 = phi { ptr, i32 } [ %2400, %.thread418 ], [ %2402, %2401 ]
  call void @__cxa_free_exception(ptr %2396) #21
  br label %.loopexit433

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339: ; preds = %._crit_edge
  %.not.i.i.i.i340 = icmp eq ptr %2392, null
  br i1 %.not.i.i.i.i340, label %_ZN3gmx20ExceptionInitializerD2Ev.exit341, label %2404

2404:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339
  call void @_ZdlPv(ptr noundef nonnull %2392) #22
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit341

_ZN3gmx20ExceptionInitializerD2Ev.exit341:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i339, %2404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  ret void

.loopexit433:                                     ; preds = %.body, %.loopexit434, %.loopexit.split-lp435, %2401, %2403, %2322, %2389
  %.merged = phi { ptr, i32 } [ %.pn137, %2322 ], [ %.pn114, %2389 ], [ %.pn421, %2403 ], [ %2402, %2401 ], [ %lpad.loopexit436, %.loopexit434 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp435 ], [ %.pn130.pn.pn.pn, %.body ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %115) #21
  resume { ptr, i32 } %.merged

2405:                                             ; preds = %2322
  %2406 = landingpad { ptr, i32 }
          catch ptr null
  %2407 = extractvalue { ptr, i32 } %2406, 0
  call void @__clang_call_terminate(ptr %2407) #23
  unreachable

.loopexit432.unreachable:                         ; preds = %297
  unreachable

.loopexit432.unreachable493:                      ; preds = %327
  unreachable

.loopexit432.unreachable494:                      ; preds = %274
  unreachable

2408:                                             ; preds = %2399
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #20
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
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
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
  call void @_ZdlPv(ptr noundef nonnull %12) #22
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3:  ; preds = %36, %39
  resume { ptr, i32 } %37
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %22 = tail call ptr @__cxa_allocate_exception(i64 noundef 24) #21, !noalias !52
  %23 = tail call ptr @__cxa_init_primary_exception(ptr noundef %22, ptr noundef nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv) #21, !noalias !52
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
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %22) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #20
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
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
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
  call void @_ZdlPv(ptr noundef nonnull %42) #22
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
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
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
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
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
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
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZN3gmx17InvalidInputErrorD2Ev.exit:              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %83, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void

101:                                              ; preds = %53, %47
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %103, null
  br i1 %.not.i6, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit7, label %104

104:                                              ; preds = %101
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit7

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit7:  ; preds = %101, %104
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
define internal noundef zeroext i1 @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #11 {
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
define internal noundef zeroext i1 @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #11 {
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  %16 = icmp ugt i64 %15, %12
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
  %.not.us = icmp slt i64 %15, %.041.us
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
  %.not = icmp slt i64 %15, %.041
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

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
define linkonce_odr void @_ZSt14__partial_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #14 comdat {
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
define linkonce_odr void @_ZSt13__heap_selectIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #14 comdat {
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
define linkonce_odr void @_ZSt11__make_heapIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat {
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
  %16 = icmp ugt i64 %15, %12
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
  %.not.us = icmp slt i64 %15, %.041.us
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
  %.not = icmp slt i64 %15, %.041
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_PvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 561) #20
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
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
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %64, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %26, ptr %24, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

69:                                               ; preds = %19
  %70 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %70) #22, !noalias !80
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
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
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
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
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
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #21
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
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #21
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
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(16) %132) #21
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
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %132) #21
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
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.36, ptr noundef %184)
          to label %185 unwind label %192

185:                                              ; preds = %183
  %186 = call ptr @__cxa_allocate_exception(i64 24) #21
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
  invoke void @__cxa_throw(ptr %186, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br label %198

196:                                              ; preds = %189, %191
  %.021 = phi i1 [ false, %191 ], [ true, %189 ]
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  br i1 %.021, label %198, label %199

198:                                              ; preds = %.thread83, %.thread, %196
  %.pn40.pn82 = phi { ptr, i32 } [ %194, %.thread ], [ %197, %196 ], [ %195, %.thread83 ]
  call void @__cxa_free_exception(ptr %186) #21
  br label %199

199:                                              ; preds = %198, %196
  %.pn40.pn81 = phi { ptr, i32 } [ %.pn40.pn82, %198 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %200

200:                                              ; preds = %199, %192
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn81, %199 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
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
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.37, ptr noundef %215)
          to label %216 unwind label %223

216:                                              ; preds = %214
  %217 = call ptr @__cxa_allocate_exception(i64 24) #21
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
  invoke void @__cxa_throw(ptr %217, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %229

227:                                              ; preds = %220, %222
  %.0 = phi i1 [ false, %222 ], [ true, %220 ]
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br i1 %.0, label %229, label %230

229:                                              ; preds = %.thread91, %.thread86, %227
  %.pn.pn90 = phi { ptr, i32 } [ %225, %.thread86 ], [ %228, %227 ], [ %226, %.thread91 ]
  call void @__cxa_free_exception(ptr %217) #21
  br label %230

230:                                              ; preds = %229, %227
  %.pn.pn89 = phi { ptr, i32 } [ %.pn.pn90, %229 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %231

231:                                              ; preds = %230, %223
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn89, %230 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
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
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
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
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
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
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
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
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
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
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
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
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
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
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.089) #21
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
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.089) #21
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
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.089) #21
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
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #21
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
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(16) %208) #21
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
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %208) #21
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
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #21
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
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(16) %256) #21
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
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(16) %256) #21
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
  tail call void %300(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0.lcssa) #21
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
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0.lcssa) #21
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
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0.lcssa) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx20SelectionTreeElementESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.30", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.33, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 24) #21
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
  invoke void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %36

34:                                               ; preds = %27, %29
  %.025 = phi i1 [ false, %29 ], [ true, %27 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br i1 %.025, label %36, label %37

36:                                               ; preds = %.thread53, %.thread, %34
  %.pn.pn52 = phi { ptr, i32 } [ %32, %.thread ], [ %35, %34 ], [ %33, %.thread53 ]
  call void @__cxa_free_exception(ptr %24) #21
  br label %37

37:                                               ; preds = %36, %34
  %.pn.pn51 = phi { ptr, i32 } [ %.pn.pn52, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %38

38:                                               ; preds = %37, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn51, %37 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  %65 = tail call ptr @__cxa_allocate_exception(i64 24) #21
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
  invoke void @__cxa_throw(ptr %65, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %82 unwind label %72

.thread57:                                        ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %74

.thread61:                                        ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br label %74

72:                                               ; preds = %67, %69
  %.0 = phi i1 [ false, %69 ], [ true, %67 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br i1 %.0, label %74, label %81

74:                                               ; preds = %.thread61, %.thread57, %72
  %.pn41.pn60 = phi { ptr, i32 } [ %70, %.thread57 ], [ %73, %72 ], [ %71, %.thread61 ]
  call void @__cxa_free_exception(ptr %65) #21
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN3gmx17InvalidInputErrorEEEvPv(ptr noundef %0) #6 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

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
