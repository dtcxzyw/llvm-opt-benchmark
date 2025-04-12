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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  br i1 %142, label %.lr.ph.preheader, label %.preheader511

.lr.ph.preheader:                                 ; preds = %._crit_edge.i.i.i
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader511:                                    ; preds = %332, %._crit_edge.i.i.i
  %.sroa.0447.0575 = load ptr, ptr %0, align 8, !tbaa !24
  %.not500576 = icmp eq ptr %.sroa.0447.0575, %0
  br i1 %.not500576, label %.preheader, label %.lr.ph579

.lr.ph579:                                        ; preds = %.preheader511
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.4442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.sroa.5443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.4437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 16
  %.sroa.5438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.4433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.sroa.5434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 24
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
  %.sroa.4.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.5.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %74, i64 24
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
  %.sroa.4.0..sroa_idx.i265 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.5.0..sroa_idx.i266 = getelementptr inbounds nuw i8, ptr %68, i64 24
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
  %.sroa.42.0..sroa_idx.i306 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.53.0..sroa_idx.i307 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.4.0..sroa_idx.i303 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.5.0..sroa_idx.i304 = getelementptr inbounds nuw i8, ptr %49, i64 24
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
  %.sroa.4.0..sroa_idx.i325 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.5.0..sroa_idx.i326 = getelementptr inbounds nuw i8, ptr %31, i64 24
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
  %or.cond499.not = icmp eq i32 %317, 20
  br i1 %or.cond499.not, label %318, label %332

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
  br label %.loopexit513

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit513

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
  br label %.loopexit513

332:                                              ; preds = %326, %318, %316
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader511, label %.lr.ph, !llvm.loop !29

.preheader:                                       ; preds = %2402, %.preheader511
  br i1 %142, label %.lr.ph581, label %._crit_edge

.lr.ph581:                                        ; preds = %.preheader
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
  %wide.trip.count637 = zext nneg i32 %1 to i64
  br label %2409

345:                                              ; preds = %.lr.ph579, %2402
  %.sroa.0447.0578 = phi ptr [ %.sroa.0447.0575, %.lr.ph579 ], [ %.sroa.0447.0, %2402 ]
  %.089577 = phi i32 [ 0, %.lr.ph579 ], [ %.392, %2402 ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 24
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

.loopexit:                                        ; preds = %2164, %2283, %2290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1904
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %2327, %2306, %2251, %2215, %2141, %2090, %._crit_edge.thread.i, %2018, %1957, %1857, %1776, %1699, %1696, %.noexc279, %.noexc278, %1690, %1577, %1101, %1094, %1065
  %lpad.loopexit.split-lp503 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.body

356:                                              ; preds = %345
  %357 = icmp sgt i32 %.089577, -1
  br i1 %357, label %358, label %395

358:                                              ; preds = %356
  %359 = zext nneg i32 %.089577 to i64
  %360 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %2, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  %.not125 = icmp eq ptr %361, null
  br i1 %.not125, label %393, label %362

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #26
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 48
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
          to label %369 unwind label %.thread476

369:                                              ; preds = %368
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %117, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %119, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %143, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4442.0..sroa_idx, align 8, !tbaa !33
  store i32 1050, ptr %.sroa.5443.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %367, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %370 unwind label %377

370:                                              ; preds = %369
  invoke void @__cxa_throw(ptr %367, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %.loopexit512.unreachable583 unwind label %377

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

.thread476:                                       ; preds = %368
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

.sink.split:                                      ; preds = %.thread, %.thread476
  %.pn140.pn475.ph = phi { ptr, i32 } [ %376, %.thread476 ], [ %375, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %118) #26
  br label %379

379:                                              ; preds = %.sink.split, %377
  %.pn140.pn475 = phi { ptr, i32 } [ %378, %377 ], [ %.pn140.pn475.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %367) #26
  br label %380

380:                                              ; preds = %379, %377
  %.pn140.pn474 = phi { ptr, i32 } [ %.pn140.pn475, %379 ], [ %378, %377 ]
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
  %.pn140.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn140.pn474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn140.pn474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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
  %394 = add nuw nsw i32 %.089577, 1
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
          to label %406 unwind label %.thread479

406:                                              ; preds = %404
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(56) %122)
          to label %407 unwind label %.thread484

407:                                              ; preds = %406
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %121, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %123, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %148, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4437.0..sroa_idx, align 8, !tbaa !33
  store i32 1064, ptr %.sroa.5438.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %405, ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %408 unwind label %413

408:                                              ; preds = %407
  invoke void @__cxa_throw(ptr %405, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %.loopexit512.unreachable unwind label %413

409:                                              ; preds = %402
  %410 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

.thread479:                                       ; preds = %404
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split697

.thread484:                                       ; preds = %406
  %412 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #26
  br label %.sink.split697

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

.sink.split697:                                   ; preds = %.thread479, %.thread484
  %.pn136.pn483.ph = phi { ptr, i32 } [ %412, %.thread484 ], [ %411, %.thread479 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %122) #26
  br label %415

415:                                              ; preds = %.sink.split697, %413
  %.pn136.pn483 = phi { ptr, i32 } [ %414, %413 ], [ %.pn136.pn483.ph, %.sink.split697 ]
  call void @__cxa_free_exception(ptr %405) #26
  br label %416

416:                                              ; preds = %415, %413
  %.pn136.pn482 = phi { ptr, i32 } [ %.pn136.pn483, %415 ], [ %414, %413 ]
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
  %.pn136.pn.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn136.pn482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %.pn136.pn482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #26
  br label %.body

423:                                              ; preds = %398
  %424 = or disjoint i32 %400, 1
  store i32 %424, ptr %399, align 8, !tbaa !27
  %425 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !16
  %.not127 = icmp ne i32 %426, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.sroa.039.052.i.pre = load ptr, ptr %.pre, align 8, !tbaa !24
  %427 = icmp eq ptr %.sroa.039.052.i.pre, %.pre
  %or.cond698 = select i1 %.not127, i1 %427, i1 false
  br i1 %or.cond698, label %428, label %._crit_edge639

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
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 48
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
          to label %449 unwind label %.thread487

449:                                              ; preds = %447
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(56) %128)
          to label %450 unwind label %.thread492

450:                                              ; preds = %449
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %127, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %129, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %155, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4433.0..sroa_idx, align 8, !tbaa !33
  store i32 1080, ptr %.sroa.5434.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %448, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %451 unwind label %456

451:                                              ; preds = %450
  invoke void @__cxa_throw(ptr %448, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %.loopexit512.unreachable582 unwind label %456

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %453 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

.thread487:                                       ; preds = %447
  %454 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split699

.thread492:                                       ; preds = %449
  %455 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %128) #26
  br label %.sink.split699

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

.sink.split699:                                   ; preds = %.thread487, %.thread492
  %.pn131.pn491.ph = phi { ptr, i32 } [ %455, %.thread492 ], [ %454, %.thread487 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %128) #26
  br label %458

458:                                              ; preds = %.sink.split699, %456
  %.pn131.pn491 = phi { ptr, i32 } [ %457, %456 ], [ %.pn131.pn491.ph, %.sink.split699 ]
  call void @__cxa_free_exception(ptr %448) #26
  br label %459

459:                                              ; preds = %458, %456
  %.pn131.pn490 = phi { ptr, i32 } [ %.pn131.pn491, %458 ], [ %457, %456 ]
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
  %.pn131.pn.pn = phi { ptr, i32 } [ %453, %452 ], [ %.pn131.pn490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %.pn131.pn490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
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

._crit_edge639:                                   ; preds = %423
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 56
  %.not5053.i = icmp eq ptr %.sroa.039.052.i.pre, %.pre
  br i1 %.not5053.i, label %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge639, %677
  %.sroa.039.054.i = phi ptr [ %.sroa.039.0.i, %677 ], [ %.sroa.039.052.i.pre, %._crit_edge639 ]
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
  %.pre641 = load ptr, ptr %473, align 8, !tbaa !35
  %.pre642 = load i32, ptr %425, align 8, !tbaa !16
  br label %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit

_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit: ; preds = %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit, %._crit_edge639
  %678 = phi i32 [ %.pre642, %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit ], [ %426, %._crit_edge639 ]
  %679 = phi ptr [ %.pre641, %_ZL20convert_const_valuesPNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE.exit.loopexit ], [ %.pre, %._crit_edge639 ]
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
  %.not.i.i.i.i.i425 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i.i425, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i, label %699

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
  %.not.i.i.i.i.i.i426 = icmp eq i8 %713, 0
  br i1 %.not.i.i.i.i.i.i426, label %716, label %714

714:                                              ; preds = %712
  %715 = add nsw i32 %703, -1
  store i32 %715, ptr %700, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427

716:                                              ; preds = %712
  %717 = atomicrmw volatile add ptr %700, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427: ; preds = %716, %714
  %.0.i.i.i.i.i.i.i428 = phi i32 [ %703, %714 ], [ %717, %716 ]
  %718 = icmp eq i32 %.0.i.i.i.i.i.i.i428, 1
  br i1 %718, label %719, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i, !prof !57

719:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %698) #26
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i: ; preds = %719, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i427, %704, %_ZN3gmx20SelectionParserValue10createExprERKSt10shared_ptrINS_20SelectionTreeElementEE.exit.i.i
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 40
  %721 = load ptr, ptr %720, align 8, !tbaa !30
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 56
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 48
  %725 = load i64, ptr %724, align 8, !tbaa !21
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  %727 = load ptr, ptr %189, align 8, !tbaa !30
  %728 = icmp eq ptr %727, %190
  br i1 %728, label %731, label %.thread.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSEOS2_.exit.i
  %729 = load ptr, ptr %189, align 8, !tbaa !30
  %730 = icmp eq ptr %729, %190
  br i1 %730, label %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

731:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %732 = phi ptr [ %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ]
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

.thread.i.i431:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
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
  %.not.i.i429 = icmp eq ptr %721, null
  br i1 %.not.i.i429, label %750, label %749

749:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %721, ptr %189, align 8, !tbaa !30
  store i64 %745, ptr %190, align 8, !tbaa !17
  br label %_ZN3gmx20SelectionParserValueaSEOS0_.exit

750:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i431
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
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424: ; preds = %.noexc16.i
  %909 = load i64, ptr %216, align 8, !tbaa !21
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417: ; preds = %.noexc16.i
  %911 = load i64, ptr %215, align 8, !tbaa !17
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424
  %913 = load ptr, ptr %217, align 8, !tbaa !50
  %.not.i.i.i419 = icmp eq ptr %913, null
  br i1 %.not.i.i.i419, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %914

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418
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
  %.not.i.i.i.i420 = icmp eq i8 %928, 0
  br i1 %.not.i.i.i.i420, label %931, label %929

929:                                              ; preds = %927
  %930 = add nsw i32 %918, -1
  store i32 %930, ptr %915, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i421

931:                                              ; preds = %927
  %932 = atomicrmw volatile add ptr %915, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i421

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i421: ; preds = %931, %929
  %.0.i.i.i.i.i422 = phi i32 [ %918, %929 ], [ %932, %931 ]
  %933 = icmp eq i32 %.0.i.i.i.i.i422, 1
  br i1 %933, label %934, label %_ZN3gmx20SelectionParserValueD2Ev.exit, !prof !57

934:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i421
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %913) #26
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418, %919, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i421, %934
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
  br label %2402

1129:                                             ; preds = %1051
  %1130 = load i32, ptr %399, align 8, !tbaa !27
  %1131 = and i32 %1130, 8
  %.not128 = icmp eq i32 %1131, 0
  br i1 %.not128, label %1566, label %1132

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %473, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  %1134 = and i32 %1130, -5
  store i32 %1134, ptr %399, align 8, !tbaa !27
  switch i32 %1052, label %.invoke [
    i32 1, label %.thread.i229
    i32 2, label %.thread303.i
  ]

.thread.i229:                                     ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #26
  store ptr null, ptr %75, align 8, !tbaa !102
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1136 = load i64, ptr %1135, align 8, !tbaa !97
  %1137 = shl i64 %1136, 1
  %1138 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 277, i64 noundef %1137, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1143

.thread303.i:                                     ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #26
  store ptr null, ptr %75, align 8, !tbaa !102
  %1139 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1140 = load i64, ptr %1139, align 8, !tbaa !97
  %1141 = shl i64 %1140, 1
  %1142 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 282, i64 noundef %1141, i64 noundef 4)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i unwind label %1143

1143:                                             ; preds = %.thread303.i, %.thread.i229
  %1144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1564

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i: ; preds = %.thread303.i, %.thread.i229
  %storemerge.i = phi ptr [ %1138, %.thread.i229 ], [ %1142, %.thread303.i ]
  %.0302.i = phi ptr [ null, %.thread.i229 ], [ %1142, %.thread303.i ]
  %.0301.i = phi ptr [ %1138, %.thread.i229 ], [ null, %.thread303.i ]
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
  %1145 = icmp eq i32 %.fr357.i, 1
  br i1 %1145, label %.lr.ph.split.us.i, label %.lr.ph.split.i216

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i215, %1173
  %.sroa.0236.0345.us.i = phi ptr [ %.sroa.0236.0.us.i, %1173 ], [ %.sroa.0236.0342.i, %.lr.ph.i215 ]
  %.090344.us.i = phi i32 [ %.3.us.i, %1173 ], [ 0, %.lr.ph.i215 ]
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.us.i, i64 16
  %1147 = load i32, ptr %1146, align 8, !tbaa !77
  %1148 = icmp eq i32 %1147, 1
  br i1 %1148, label %1149, label %.split.us.i

1149:                                             ; preds = %.lr.ph.split.us.i
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.us.i, i64 24
  %1151 = load ptr, ptr %1150, align 8, !tbaa !37
  %.not324.us.i = icmp eq ptr %1151, null
  br i1 %.not324.us.i, label %1152, label %.split347.us.i

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.us.i, i64 72
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.us.i, i64 76
  %1155 = load i32, ptr %1154, align 4, !tbaa !34
  %1156 = load i32, ptr %1153, align 4, !tbaa !34
  %1157 = call i32 @llvm.smin.i32(i32 %1155, i32 %1156)
  %1158 = call i32 @llvm.smax.i32(i32 %1156, i32 %1155)
  %1159 = icmp sgt i32 %.090344.us.i, 0
  br i1 %1159, label %1160, label %1168

1160:                                             ; preds = %1152
  %1161 = zext nneg i32 %.090344.us.i to i64
  %gep339.us.i = getelementptr i32, ptr %invariant.gep338.i, i64 %1161
  %1162 = load i32, ptr %gep339.us.i, align 4, !tbaa !34
  %1163 = add nsw i32 %1162, 1
  %.not127.us.i = icmp sgt i32 %1157, %1163
  br i1 %.not127.us.i, label %1168, label %1164

1164:                                             ; preds = %1160
  %gep341.us.i = getelementptr i32, ptr %invariant.gep340.i, i64 %1161
  %1165 = load i32, ptr %gep341.us.i, align 4, !tbaa !34
  %1166 = add nsw i32 %1165, -1
  %.not128.us.i = icmp slt i32 %1158, %1166
  br i1 %.not128.us.i, label %1168, label %1167

1167:                                             ; preds = %1164
  %.sroa.speculated225.us.i = call i32 @llvm.smin.i32(i32 %1157, i32 %1165)
  store i32 %.sroa.speculated225.us.i, ptr %gep341.us.i, align 4, !tbaa !34
  %.sroa.speculated219.us.i = call i32 @llvm.smax.i32(i32 %1162, i32 %1158)
  store i32 %.sroa.speculated219.us.i, ptr %gep339.us.i, align 4, !tbaa !34
  br label %1173

1168:                                             ; preds = %1164, %1160, %1152
  %1169 = sext i32 %.090344.us.i to i64
  %1170 = getelementptr inbounds i32, ptr %.0301.i, i64 %1169
  store i32 %1157, ptr %1170, align 4, !tbaa !34
  %1171 = add nsw i32 %.090344.us.i, 2
  %1172 = getelementptr i8, ptr %1170, i64 4
  store i32 %1158, ptr %1172, align 4, !tbaa !34
  br label %1173

1173:                                             ; preds = %1168, %1167
  %.3.us.i = phi i32 [ %.090344.us.i, %1167 ], [ %1171, %1168 ]
  %.sroa.0236.0.us.i = load ptr, ptr %.sroa.0236.0345.us.i, align 8, !tbaa !24
  %.not315.us.i = icmp eq ptr %.sroa.0236.0.us.i, %1133
  br i1 %.not315.us.i, label %._crit_edge.i222, label %.lr.ph.split.us.i, !llvm.loop !105

.lr.ph.split.i216:                                ; preds = %.lr.ph.i215, %1271
  %.sroa.0236.0345.i = phi ptr [ %.sroa.0236.0.i, %1271 ], [ %.sroa.0236.0342.i, %.lr.ph.i215 ]
  %.090344.i = phi i32 [ %.3.i, %1271 ], [ 0, %.lr.ph.i215 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.i, i64 16
  %1175 = load i32, ptr %1174, align 8, !tbaa !77
  %1176 = icmp eq i32 %1175, %.fr357.i
  br i1 %1176, label %1177, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.i216, %.lr.ph.split.us.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 290) #27
          to label %.noexc.i217 unwind label %1206

.noexc.i217:                                      ; preds = %.split.us.i
  unreachable

1177:                                             ; preds = %.lr.ph.split.i216
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.i, i64 24
  %1179 = load ptr, ptr %1178, align 8, !tbaa !37
  %.not324.i = icmp eq ptr %1179, null
  br i1 %.not324.i, label %1246, label %.split347.us.i

.split347.us.i:                                   ; preds = %1177, %1149
  %.us-phi.i = phi ptr [ %.sroa.0236.0345.us.i, %1149 ], [ %.sroa.0236.0345.i, %1177 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #26
  %1180 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1180)
          to label %1181 unwind label %1210

1181:                                             ; preds = %.split347.us.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1182 unwind label %1212

1182:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %80) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1183 unwind label %1214

1183:                                             ; preds = %1182
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %1184 unwind label %1216

1184:                                             ; preds = %1183
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %79, align 8, !tbaa !31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #26
  %1185 = load ptr, ptr %76, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.25, ptr noundef %1185)
          to label %1186 unwind label %1219

1186:                                             ; preds = %1184
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1187 unwind label %1221

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %81, align 8, !tbaa !30
  %1189 = icmp eq ptr %1188, %220
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %1187
  %1190 = load i64, ptr %221, align 8, !tbaa !21
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %1187
  %1192 = load i64, ptr %220, align 8, !tbaa !17
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1193) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #26
  %1194 = call ptr @__cxa_allocate_exception(i64 24) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %82, align 8, !tbaa !31
  %1195 = load ptr, ptr %223, align 8, !tbaa !106
  store ptr %1195, ptr %222, align 8, !tbaa !106
  %1196 = load ptr, ptr %225, align 8, !tbaa !50
  store ptr %1196, ptr %224, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i220 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i.i.i.i220, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i, label %1197

1197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %1199, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1203, label %1200

1200:                                             ; preds = %1197
  %1201 = load i32, ptr %1198, align 4, !tbaa !34
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %1198, align 4, !tbaa !34
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

1203:                                             ; preds = %1197
  %1204 = atomicrmw volatile add ptr %1198, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i:        ; preds = %1203, %1200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i219
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %82, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %83, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %226, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4231.0..sroa_idx.i, align 8, !tbaa !33
  store i32 299, ptr %.sroa.5232.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1194, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1205 unwind label %1229

1205:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  invoke void @__cxa_throw(ptr %1194, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1565 unwind label %1229

1206:                                             ; preds = %.split.us.i
  %1207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1564

1208:                                             ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i, %.invoke.i
  %1209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1564

1210:                                             ; preds = %.split347.us.i
  %1211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

1212:                                             ; preds = %1181
  %1213 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

1214:                                             ; preds = %1182
  %1215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1218

1216:                                             ; preds = %1183
  %1217 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #26
  br label %1218

1218:                                             ; preds = %1216, %1214
  %.pn129.i = phi { ptr, i32 } [ %1217, %1216 ], [ %1215, %1214 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80) #26
  br label %1233

1219:                                             ; preds = %1184
  %1220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

1221:                                             ; preds = %1186
  %1222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %1223 = load ptr, ptr %81, align 8, !tbaa !30
  %1224 = icmp eq ptr %1223, %220
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i: ; preds = %1221
  %1225 = load i64, ptr %221, align 8, !tbaa !21
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %1221
  %1227 = load i64, ptr %220, align 8, !tbaa !17
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1228) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, %1219
  %.pn131.i = phi { ptr, i32 } [ %1220, %1219 ], [ %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i ], [ %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #26
  br label %1232

1229:                                             ; preds = %1205, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i
  %.098.i = phi i1 [ false, %1205 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i ]
  %1230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #26
  br i1 %.098.i, label %1231, label %1232

1231:                                             ; preds = %1229
  call void @__cxa_free_exception(ptr %1194) #26
  br label %1232

1232:                                             ; preds = %1231, %1229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i
  %.pn133.i = phi { ptr, i32 } [ %1230, %1231 ], [ %1230, %1229 ], [ %.pn131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i ]
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #26
  br label %1233

1233:                                             ; preds = %1232, %1218
  %.pn133.pn.i = phi { ptr, i32 } [ %.pn133.i, %1232 ], [ %.pn129.i, %1218 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #26
  %1234 = load ptr, ptr %77, align 8, !tbaa !30
  %1235 = icmp eq ptr %1234, %227
  br i1 %1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i: ; preds = %1233
  %1236 = load i64, ptr %228, align 8, !tbaa !21
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %1233
  %1238 = load i64, ptr %227, align 8, !tbaa !17
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, %1212
  %.pn133.pn.pn.i = phi { ptr, i32 } [ %1213, %1212 ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #26
  %1240 = load ptr, ptr %76, align 8, !tbaa !30
  %1241 = icmp eq ptr %1240, %229
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %1242 = load i64, ptr %230, align 8, !tbaa !21
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %1244 = load i64, ptr %229, align 8, !tbaa !17
  %1245 = add i64 %1244, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1245) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, %1210
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %1211, %1210 ], [ %.pn133.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i ], [ %.pn133.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #26
  br label %1564

1246:                                             ; preds = %1177
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.i, i64 72
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.0236.0345.i, i64 76
  %1249 = load float, ptr %1248, align 4, !tbaa !58
  %1250 = load float, ptr %1247, align 4, !tbaa !58
  %1251 = fcmp olt float %1249, %1250
  %1252 = select i1 %1251, float %1249, float %1250
  %1253 = fcmp olt float %1250, %1249
  %1254 = select i1 %1253, float %1249, float %1250
  %1255 = icmp sgt i32 %.090344.i, 0
  br i1 %1255, label %1256, label %1266

1256:                                             ; preds = %1246
  %1257 = zext nneg i32 %.090344.i to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %1257
  %1258 = load float, ptr %gep.i, align 4, !tbaa !58
  %1259 = fcmp ugt float %1252, %1258
  br i1 %1259, label %1266, label %1260

1260:                                             ; preds = %1256
  %gep337.i = getelementptr float, ptr %invariant.gep336.i, i64 %1257
  %1261 = load float, ptr %gep337.i, align 4, !tbaa !58
  %1262 = fcmp ult float %1254, %1261
  br i1 %1262, label %1266, label %1263

1263:                                             ; preds = %1260
  %1264 = fcmp olt float %1252, %1261
  %.sroa.speculated214.i = select i1 %1264, float %1252, float %1261
  store float %.sroa.speculated214.i, ptr %gep337.i, align 4, !tbaa !58
  %1265 = fcmp olt float %1258, %1254
  %.sroa.speculated.i = select i1 %1265, float %1254, float %1258
  store float %.sroa.speculated.i, ptr %gep.i, align 4, !tbaa !58
  br label %1271

1266:                                             ; preds = %1260, %1256, %1246
  %1267 = sext i32 %.090344.i to i64
  %1268 = getelementptr inbounds float, ptr %.0302.i, i64 %1267
  store float %1252, ptr %1268, align 4, !tbaa !58
  %1269 = add nsw i32 %.090344.i, 2
  %1270 = getelementptr i8, ptr %1268, i64 4
  store float %1254, ptr %1270, align 4, !tbaa !58
  br label %1271

1271:                                             ; preds = %1266, %1263
  %.3.i = phi i32 [ %.090344.i, %1263 ], [ %1269, %1266 ]
  %.sroa.0236.0.i = load ptr, ptr %.sroa.0236.0345.i, align 8, !tbaa !24
  %.not315.i = icmp eq ptr %.sroa.0236.0.i, %1133
  br i1 %.not315.i, label %._crit_edge.i222, label %.lr.ph.split.i216, !llvm.loop !105

._crit_edge.i222:                                 ; preds = %1271, %1173, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i
  %.090.lcssa.i = phi i32 [ 0, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE5resetEPv.exit.i ], [ %.3.us.i, %1173 ], [ %.3.i, %1271 ]
  %1272 = sdiv i32 %.090.lcssa.i, 2
  %1273 = icmp eq i32 %.fr357.i, 1
  %1274 = sext i32 %1272 to i64
  %.idx321.i = shl nsw i64 %1274, 3
  %.090.off319.i = add i32 %.090.lcssa.i, 1
  %.not.i.i159.i = icmp ult i32 %.090.off319.i, 3
  br i1 %1273, label %1275, label %1398

1275:                                             ; preds = %._crit_edge.i222
  %1276 = getelementptr inbounds i8, ptr %.0301.i, i64 %.idx321.i
  br i1 %.not.i.i159.i, label %.loopexit.i, label %1277

1277:                                             ; preds = %1275
  %1278 = ptrtoint ptr %.0301.i to i64
  %1279 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1274, i1 true)
  %1280 = shl nuw nsw i64 %1279, 1
  %1281 = xor i64 %1280, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIiLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0301.i, ptr noundef %1276, i64 noundef %1281, ptr nonnull @_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc160.i unwind label %1388

.noexc160.i:                                      ; preds = %1277
  %1282 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1282, label %1283, label %1335

1283:                                             ; preds = %.noexc160.i
  %scevgep.i.i = getelementptr i8, ptr %.0301.i, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %.0301.i, i64 4
  br label %1285

1285:                                             ; preds = %1313, %1283
  %.022.i.idx.i.i = phi i64 [ 8, %1283 ], [ %.022.i.add.i.i, %1313 ]
  %.pn21.i.i.i = phi ptr [ %.0301.i, %1283 ], [ %.022.i.ptr.i.i, %1313 ]
  %.022.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.0301.i, i64 %.022.i.idx.i.i
  %1286 = load i32, ptr %.022.i.ptr.i.i, align 4, !tbaa !34
  %1287 = load i32, ptr %.0301.i, align 4, !tbaa !34
  %1288 = icmp slt i32 %1286, %1287
  br i1 %1288, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i, label %1289

1289:                                             ; preds = %1285
  %1290 = icmp eq i32 %1286, %1287
  br i1 %1290, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i: ; preds = %1289
  %1291 = getelementptr inbounds nuw i8, ptr %.022.i.ptr.i.i, i64 4
  %1292 = load i32, ptr %1291, align 4, !tbaa !34
  %1293 = load i32, ptr %1284, align 4, !tbaa !34
  %1294 = icmp sgt i32 %1292, %1293
  br i1 %1294, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i, %1285
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %.022.i.ptr.i.i, align 4, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0301.i, i64 %.022.i.idx.i.i, i1 false)
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %.0301.i, align 4, !tbaa !17
  br label %1313

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.i, %1289
  %1295 = load i64, ptr %.022.i.ptr.i.i, align 4, !tbaa !17
  %.sroa.0271.0.extract.trunc.i = trunc i64 %1295 to i32
  %.sroa.6274.0.extract.shift.i = lshr i64 %1295, 32
  %.sroa.6274.0.extract.trunc.i = trunc nuw i64 %.sroa.6274.0.extract.shift.i to i32
  %1296 = load i32, ptr %.pn21.i.i.i, align 4, !tbaa !34
  %1297 = icmp sgt i32 %1296, %.sroa.0271.0.extract.trunc.i
  br i1 %1297, label %.lr.ph.i.i.i.i.preheader, label %1298

1298:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i
  %1299 = icmp eq i32 %1296, %.sroa.0271.0.extract.trunc.i
  br i1 %1299, label %1300, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1300:                                             ; preds = %1298
  %1301 = getelementptr inbounds nuw i8, ptr %.pn21.i.i.i, i64 4
  %1302 = load i32, ptr %1301, align 4, !tbaa !34
  %1303 = icmp slt i32 %1302, %.sroa.6274.0.extract.trunc.i
  br i1 %1303, label %.lr.ph.i.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %1300, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread304.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.backedge, %.lr.ph.i.i.i.i.preheader
  %.012.i.i.i.i = phi ptr [ %.pn21.i.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.0.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %.0911.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %.lr.ph.i.i.i.i.preheader ], [ %.012.i.i.i.i, %.lr.ph.i.i.i.i.backedge ]
  %1304 = load i64, ptr %.012.i.i.i.i, align 4, !tbaa !17
  store i64 %1304, ptr %.0911.i.i.i.i, align 4, !tbaa !17
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -8
  %1305 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !34
  %1306 = icmp sgt i32 %1305, %.sroa.0271.0.extract.trunc.i
  br i1 %1306, label %.lr.ph.i.i.i.i.backedge, label %1307

1307:                                             ; preds = %.lr.ph.i.i.i.i
  %1308 = icmp eq i32 %1305, %.sroa.0271.0.extract.trunc.i
  br i1 %1308, label %1309, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 -4
  %1311 = load i32, ptr %1310, align 4, !tbaa !34
  %1312 = icmp slt i32 %1311, %.sroa.6274.0.extract.trunc.i
  br i1 %1312, label %.lr.ph.i.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i.backedge:                          ; preds = %1309, %.lr.ph.i.i.i.i
  br label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1309, %1307, %1300, %1298
  %.09.lcssa.i.i.i.i = phi ptr [ %.022.i.ptr.i.i, %1300 ], [ %.022.i.ptr.i.i, %1298 ], [ %.012.i.i.i.i, %1307 ], [ %.012.i.i.i.i, %1309 ]
  store i64 %1295, ptr %.09.lcssa.i.i.i.i, align 4, !tbaa !17
  br label %1313

1313:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit202.thread.i
  %.022.i.add.i.i = add nuw nsw i64 %.022.i.idx.i.i, 8
  %.not.i.i169.i = icmp eq i64 %.022.i.add.i.i, 128
  br i1 %.not.i.i169.i, label %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1285, !llvm.loop !110

_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1313
  %1314 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i.i = icmp eq i32 %1314, 32
  br i1 %.not7.i.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1315 = getelementptr inbounds nuw i8, ptr %.0301.i, i64 128
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i.preheader.i
  %.08.i.i.i = phi ptr [ %1334, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1315, %.lr.ph.i.i.preheader.i ]
  %1316 = load i64, ptr %.08.i.i.i, align 4, !tbaa !17
  %.sroa.0276.0.extract.trunc.i = trunc i64 %1316 to i32
  %.sroa.6279.0.extract.shift.i = lshr i64 %1316, 32
  %.sroa.6279.0.extract.trunc.i = trunc nuw i64 %.sroa.6279.0.extract.shift.i to i32
  %.010.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -8
  %1317 = load i32, ptr %.010.i.i.i.i, align 4, !tbaa !34
  %1318 = icmp sgt i32 %1317, %.sroa.0276.0.extract.trunc.i
  br i1 %1318, label %.lr.ph.i.i14.i.i.preheader, label %1319

1319:                                             ; preds = %.lr.ph.i.i.i
  %1320 = icmp eq i32 %1317, %.sroa.0276.0.extract.trunc.i
  br i1 %1320, label %1321, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 -4
  %1323 = load i32, ptr %1322, align 4, !tbaa !34
  %1324 = icmp slt i32 %1323, %.sroa.6279.0.extract.trunc.i
  br i1 %1324, label %.lr.ph.i.i14.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.preheader:                       ; preds = %1321, %.lr.ph.i.i.i
  br label %.lr.ph.i.i14.i.i

.lr.ph.i.i14.i.i:                                 ; preds = %.lr.ph.i.i14.i.i.backedge, %.lr.ph.i.i14.i.i.preheader
  %.012.i.i15.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.0.i.i17.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %.0911.i.i16.i.i = phi ptr [ %.08.i.i.i, %.lr.ph.i.i14.i.i.preheader ], [ %.012.i.i15.i.i, %.lr.ph.i.i14.i.i.backedge ]
  %1325 = load i64, ptr %.012.i.i15.i.i, align 4, !tbaa !17
  store i64 %1325, ptr %.0911.i.i16.i.i, align 4, !tbaa !17
  %.0.i.i17.i.i = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -8
  %1326 = load i32, ptr %.0.i.i17.i.i, align 4, !tbaa !34
  %1327 = icmp sgt i32 %1326, %.sroa.0276.0.extract.trunc.i
  br i1 %1327, label %.lr.ph.i.i14.i.i.backedge, label %1328

1328:                                             ; preds = %.lr.ph.i.i14.i.i
  %1329 = icmp eq i32 %1326, %.sroa.0276.0.extract.trunc.i
  br i1 %1329, label %1330, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1330:                                             ; preds = %1328
  %1331 = getelementptr inbounds i8, ptr %.012.i.i15.i.i, i64 -4
  %1332 = load i32, ptr %1331, align 4, !tbaa !34
  %1333 = icmp slt i32 %1332, %.sroa.6279.0.extract.trunc.i
  br i1 %1333, label %.lr.ph.i.i14.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i.i.backedge:                        ; preds = %1330, %.lr.ph.i.i14.i.i
  br label %.lr.ph.i.i14.i.i, !llvm.loop !109

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1330, %1328, %1321, %1319
  %.09.lcssa.i.i12.i.i = phi ptr [ %.08.i.i.i, %1321 ], [ %.08.i.i.i, %1319 ], [ %.012.i.i15.i.i, %1328 ], [ %.012.i.i15.i.i, %1330 ]
  store i64 %1316, ptr %.09.lcssa.i.i12.i.i, align 4, !tbaa !17
  %1334 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i13.i.i = icmp eq ptr %1334, %1276
  br i1 %.not.i13.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !111

1335:                                             ; preds = %.noexc160.i
  %1336 = and i32 %.090.lcssa.i, -2
  %.not20.i.i.i = icmp eq i32 %1336, 2
  br i1 %.not20.i.i.i, label %.loopexit.i, label %.lr.ph.i19.i.preheader.i

.lr.ph.i19.i.preheader.i:                         ; preds = %1335
  %.019.i18.i.i = getelementptr inbounds nuw i8, ptr %.0301.i, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %.0301.i, i64 4
  br label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %1371, %.lr.ph.i19.i.preheader.i
  %.022.i20.i.i = phi ptr [ %.0.i24.i.i, %1371 ], [ %.019.i18.i.i, %.lr.ph.i19.i.preheader.i ]
  %.pn21.i21.i.i = phi ptr [ %.022.i20.i.i, %1371 ], [ %.0301.i, %.lr.ph.i19.i.preheader.i ]
  %1338 = load i32, ptr %.022.i20.i.i, align 4, !tbaa !34
  %1339 = load i32, ptr %.0301.i, align 4, !tbaa !34
  %1340 = icmp slt i32 %1338, %1339
  br i1 %1340, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i, label %1341

1341:                                             ; preds = %.lr.ph.i19.i.i
  %1342 = icmp eq i32 %1338, %1339
  br i1 %1342, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i: ; preds = %1341
  %1343 = getelementptr inbounds nuw i8, ptr %.022.i20.i.i, i64 4
  %1344 = load i32, ptr %1343, align 4, !tbaa !34
  %1345 = load i32, ptr %1337, align 4, !tbaa !34
  %1346 = icmp sgt i32 %1344, %1345
  br i1 %1346, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i, label %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i, %.lr.ph.i19.i.i
  %.sroa.02.0.copyload.i30.i.i = load i64, ptr %.022.i20.i.i, align 4, !tbaa !17
  %1347 = getelementptr inbounds nuw i8, ptr %.pn21.i21.i.i, i64 16
  %1348 = ptrtoint ptr %.022.i20.i.i to i64
  %1349 = sub i64 %1348, %1278
  %1350 = ashr exact i64 %1349, 3
  %1351 = sub nsw i64 0, %1350
  %1352 = getelementptr inbounds %"struct.std::array", ptr %1347, i64 %1351
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1352, ptr noundef nonnull align 4 dereferenceable(1) %.0301.i, i64 %1349, i1 false)
  store i64 %.sroa.02.0.copyload.i30.i.i, ptr %.0301.i, align 4, !tbaa !17
  br label %1371

_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i: ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.i, %1341
  %1353 = load i64, ptr %.022.i20.i.i, align 4, !tbaa !17
  %.sroa.0281.0.extract.trunc.i = trunc i64 %1353 to i32
  %.sroa.6284.0.extract.shift.i = lshr i64 %1353, 32
  %.sroa.6284.0.extract.trunc.i = trunc nuw i64 %.sroa.6284.0.extract.shift.i to i32
  %1354 = load i32, ptr %.pn21.i21.i.i, align 4, !tbaa !34
  %1355 = icmp sgt i32 %1354, %.sroa.0281.0.extract.trunc.i
  br i1 %1355, label %.lr.ph.i.i26.i.i.preheader, label %1356

1356:                                             ; preds = %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i
  %1357 = icmp eq i32 %1354, %.sroa.0281.0.extract.trunc.i
  br i1 %1357, label %1358, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1358:                                             ; preds = %1356
  %1359 = getelementptr inbounds nuw i8, ptr %.pn21.i21.i.i, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !34
  %1361 = icmp slt i32 %1360, %.sroa.6284.0.extract.trunc.i
  br i1 %1361, label %.lr.ph.i.i26.i.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.preheader:                       ; preds = %1358, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread305.i
  br label %.lr.ph.i.i26.i.i

.lr.ph.i.i26.i.i:                                 ; preds = %.lr.ph.i.i26.i.i.backedge, %.lr.ph.i.i26.i.i.preheader
  %.012.i.i27.i.i = phi ptr [ %.pn21.i21.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.0.i.i29.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %.0911.i.i28.i.i = phi ptr [ %.022.i20.i.i, %.lr.ph.i.i26.i.i.preheader ], [ %.012.i.i27.i.i, %.lr.ph.i.i26.i.i.backedge ]
  %1362 = load i64, ptr %.012.i.i27.i.i, align 4, !tbaa !17
  store i64 %1362, ptr %.0911.i.i28.i.i, align 4, !tbaa !17
  %.0.i.i29.i.i = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -8
  %1363 = load i32, ptr %.0.i.i29.i.i, align 4, !tbaa !34
  %1364 = icmp sgt i32 %1363, %.sroa.0281.0.extract.trunc.i
  br i1 %1364, label %.lr.ph.i.i26.i.i.backedge, label %1365

1365:                                             ; preds = %.lr.ph.i.i26.i.i
  %1366 = icmp eq i32 %1363, %.sroa.0281.0.extract.trunc.i
  br i1 %1366, label %1367, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds i8, ptr %.012.i.i27.i.i, i64 -4
  %1369 = load i32, ptr %1368, align 4, !tbaa !34
  %1370 = icmp slt i32 %1369, %.sroa.6284.0.extract.trunc.i
  br i1 %1370, label %.lr.ph.i.i26.i.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i.i.backedge:                        ; preds = %1367, %.lr.ph.i.i26.i.i
  br label %.lr.ph.i.i26.i.i, !llvm.loop !109

_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1367, %1365, %1358, %1356
  %.09.lcssa.i.i23.i.i = phi ptr [ %.022.i20.i.i, %1358 ], [ %.022.i20.i.i, %1356 ], [ %.012.i.i27.i.i, %1365 ], [ %.012.i.i27.i.i, %1367 ]
  store i64 %1353, ptr %.09.lcssa.i.i23.i.i, align 4, !tbaa !17
  br label %1371

1371:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIiEbRKSt5arrayIT_Lm2EES4_.exit197.thread.i
  %.0.i24.i.i = getelementptr inbounds nuw i8, ptr %.022.i20.i.i, i64 8
  %.not.i25.i.i = icmp eq ptr %.0.i24.i.i, %1276
  br i1 %.not.i25.i.i, label %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i.i, !llvm.loop !110

_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1371, %_ZSt25__unguarded_linear_insertIPSt5arrayIiLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIiLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1372 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1372, label %.lr.ph355.preheader.i, label %.loopexit.i

.lr.ph355.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1373 = shl nuw nsw i32 %1272, 1
  %1374 = zext nneg i32 %1373 to i64
  br label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %1396, %.lr.ph355.preheader.i
  %indvars.iv369.i = phi i64 [ 2, %.lr.ph355.preheader.i ], [ %indvars.iv.next370.i, %1396 ]
  %.093353.i = phi i32 [ 2, %.lr.ph355.preheader.i ], [ %.194.i, %1396 ]
  %1375 = sext i32 %.093353.i to i64
  %1376 = getelementptr i32, ptr %.0301.i, i64 %1375
  %1377 = getelementptr i8, ptr %1376, i64 -4
  %1378 = load i32, ptr %1377, align 4, !tbaa !34
  %1379 = add nsw i32 %1378, 1
  %1380 = getelementptr inbounds nuw i32, ptr %.0301.i, i64 %indvars.iv369.i
  %1381 = load i32, ptr %1380, align 4, !tbaa !34
  %.not126.i = icmp slt i32 %1379, %1381
  br i1 %.not126.i, label %1390, label %1382

1382:                                             ; preds = %.lr.ph355.i
  %1383 = or disjoint i64 %indvars.iv369.i, 1
  %1384 = getelementptr inbounds nuw i32, ptr %.0301.i, i64 %1383
  %1385 = load i32, ptr %1384, align 4, !tbaa !34
  %1386 = icmp sgt i32 %1385, %1378
  br i1 %1386, label %1387, label %1396

1387:                                             ; preds = %1382
  store i32 %1385, ptr %1377, align 4, !tbaa !34
  br label %1396

1388:                                             ; preds = %1277
  %1389 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1564

1390:                                             ; preds = %.lr.ph355.i
  store i32 %1381, ptr %1376, align 4, !tbaa !34
  %1391 = or disjoint i64 %indvars.iv369.i, 1
  %1392 = getelementptr inbounds nuw i32, ptr %.0301.i, i64 %1391
  %1393 = load i32, ptr %1392, align 4, !tbaa !34
  %1394 = getelementptr i8, ptr %1376, i64 4
  store i32 %1393, ptr %1394, align 4, !tbaa !34
  %1395 = add nsw i32 %.093353.i, 2
  br label %1396

1396:                                             ; preds = %1390, %1387, %1382
  %.194.i = phi i32 [ %.093353.i, %1387 ], [ %.093353.i, %1382 ], [ %1395, %1390 ]
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 2
  %1397 = icmp samesign ult i64 %indvars.iv.next370.i, %1374
  br i1 %1397, label %.lr.ph355.i, label %.loopexit.i, !llvm.loop !112

1398:                                             ; preds = %._crit_edge.i222
  %1399 = getelementptr inbounds i8, ptr %.0302.i, i64 %.idx321.i
  br i1 %.not.i.i159.i, label %.loopexit.i, label %1400

1400:                                             ; preds = %1398
  %1401 = ptrtoint ptr %.0302.i to i64
  %1402 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1274, i1 true)
  %1403 = shl nuw nsw i64 %1402, 1
  %1404 = xor i64 %1403, 126
  invoke void @_ZSt16__introsort_loopIPSt5arrayIfLm2EElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %.0302.i, ptr noundef %1399, i64 noundef %1404, ptr nonnull @_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_)
          to label %.noexc163.i unwind label %1514

.noexc163.i:                                      ; preds = %1400
  %1405 = icmp sgt i32 %.090.lcssa.i, 33
  br i1 %1405, label %1406, label %1461

1406:                                             ; preds = %.noexc163.i
  %scevgep.i179.i = getelementptr i8, ptr %.0302.i, i64 8
  %1407 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 4
  br label %1408

1408:                                             ; preds = %1436, %1406
  %.021.i.idx.i.i = phi i64 [ 8, %1406 ], [ %.021.i.add.i.i, %1436 ]
  %.pn20.i.i.i = phi ptr [ %.0302.i, %1406 ], [ %.021.i.ptr.i.i, %1436 ]
  %.021.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %.0302.i, i64 %.021.i.idx.i.i
  %1409 = load float, ptr %.021.i.ptr.i.i, align 4
  %1410 = load float, ptr %.0302.i, align 4, !tbaa !58
  %1411 = fcmp olt float %1409, %1410
  br i1 %1411, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i, label %1412

1412:                                             ; preds = %1408
  %1413 = fcmp oeq float %1409, %1410
  %1414 = getelementptr inbounds nuw i8, ptr %.021.i.ptr.i.i, i64 4
  %1415 = load float, ptr %1414, align 4
  br i1 %1413, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i: ; preds = %1412
  %1416 = load float, ptr %1407, align 4, !tbaa !58
  %1417 = fcmp ogt float %1415, %1416
  br i1 %1417, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i, %1408
  %1418 = load i64, ptr %.021.i.ptr.i.i, align 4, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i179.i, ptr noundef nonnull align 4 dereferenceable(1) %.0302.i, i64 %.021.i.idx.i.i, i1 false)
  store i64 %1418, ptr %.0302.i, align 4, !tbaa !17
  br label %1436

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.i, %1412
  %1419 = load float, ptr %.pn20.i.i.i, align 4, !tbaa !58
  %1420 = fcmp ogt float %1419, %1409
  br i1 %1420, label %.lr.ph.i.i.i192.i.preheader, label %1421

1421:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i
  %1422 = fcmp oeq float %1419, %1409
  br i1 %1422, label %1423, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1423:                                             ; preds = %1421
  %1424 = getelementptr inbounds nuw i8, ptr %.pn20.i.i.i, i64 4
  %1425 = load float, ptr %1424, align 4, !tbaa !58
  %1426 = fcmp olt float %1425, %1415
  br i1 %1426, label %.lr.ph.i.i.i192.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i192.i.preheader:                      ; preds = %1423, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread306.i
  br label %.lr.ph.i.i.i192.i

.lr.ph.i.i.i192.i:                                ; preds = %.lr.ph.i.i.i192.i.backedge, %.lr.ph.i.i.i192.i.preheader
  %.012.i.i.i193.i = phi ptr [ %.pn20.i.i.i, %.lr.ph.i.i.i192.i.preheader ], [ %.0.i.i.i195.i, %.lr.ph.i.i.i192.i.backedge ]
  %.0911.i.i.i194.i = phi ptr [ %.021.i.ptr.i.i, %.lr.ph.i.i.i192.i.preheader ], [ %.012.i.i.i193.i, %.lr.ph.i.i.i192.i.backedge ]
  %1427 = load i64, ptr %.012.i.i.i193.i, align 4, !tbaa !17
  store i64 %1427, ptr %.0911.i.i.i194.i, align 4, !tbaa !17
  %.0.i.i.i195.i = getelementptr inbounds i8, ptr %.012.i.i.i193.i, i64 -8
  %1428 = load float, ptr %.0.i.i.i195.i, align 4, !tbaa !58
  %1429 = fcmp ogt float %1428, %1409
  br i1 %1429, label %.lr.ph.i.i.i192.i.backedge, label %1430

1430:                                             ; preds = %.lr.ph.i.i.i192.i
  %1431 = fcmp oeq float %1428, %1409
  br i1 %1431, label %1432, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds i8, ptr %.012.i.i.i193.i, i64 -4
  %1434 = load float, ptr %1433, align 4, !tbaa !58
  %1435 = fcmp olt float %1434, %1415
  br i1 %1435, label %.lr.ph.i.i.i192.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i192.i.backedge:                       ; preds = %1432, %.lr.ph.i.i.i192.i
  br label %.lr.ph.i.i.i192.i, !llvm.loop !113

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i: ; preds = %1432, %1430, %1423, %1421
  %.09.lcssa.i.i.i180.i = phi ptr [ %.021.i.ptr.i.i, %1423 ], [ %.021.i.ptr.i.i, %1421 ], [ %.012.i.i.i193.i, %1430 ], [ %.012.i.i.i193.i, %1432 ]
  store float %1409, ptr %.09.lcssa.i.i.i180.i, align 4, !tbaa !17
  %.09.lcssa.i.i.i180.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i180.i, i64 4
  store float %1415, ptr %.09.lcssa.i.i.i180.sroa_idx.i, align 4, !tbaa !17
  br label %1436

1436:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit209.thread.i
  %.021.i.add.i.i = add nuw nsw i64 %.021.i.idx.i.i, 8
  %.not.i.i181.i = icmp eq i64 %.021.i.add.i.i, 128
  br i1 %.not.i.i181.i, label %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i, label %1408, !llvm.loop !114

_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i: ; preds = %1436
  %1437 = and i32 %.090.lcssa.i, 2147483646
  %.not7.i.i182.i = icmp eq i32 %1437, 32
  br i1 %.not7.i.i182.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i183.preheader.i

.lr.ph.i.i183.preheader.i:                        ; preds = %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1438 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 128
  br label %.lr.ph.i.i183.i

.lr.ph.i.i183.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %.lr.ph.i.i183.preheader.i
  %.08.i.i184.i = phi ptr [ %1460, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i ], [ %1438, %.lr.ph.i.i183.preheader.i ]
  %1439 = load i32, ptr %.08.i.i184.i, align 4
  %.08.i.i184.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i.i184.i, i64 4
  %1440 = load i32, ptr %.08.i.i184.sroa_idx.i, align 4
  %1441 = bitcast i32 %1439 to float
  %1442 = bitcast i32 %1440 to float
  %.010.i.i.i185.i = getelementptr inbounds i8, ptr %.08.i.i184.i, i64 -8
  %1443 = load float, ptr %.010.i.i.i185.i, align 4, !tbaa !58
  %1444 = fcmp ogt float %1443, %1441
  br i1 %1444, label %.lr.ph.i.i14.i188.i.preheader, label %1445

1445:                                             ; preds = %.lr.ph.i.i183.i
  %1446 = fcmp oeq float %1443, %1441
  br i1 %1446, label %1447, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1447:                                             ; preds = %1445
  %1448 = getelementptr inbounds i8, ptr %.08.i.i184.i, i64 -4
  %1449 = load float, ptr %1448, align 4, !tbaa !58
  %1450 = fcmp olt float %1449, %1442
  br i1 %1450, label %.lr.ph.i.i14.i188.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i188.i.preheader:                    ; preds = %1447, %.lr.ph.i.i183.i
  br label %.lr.ph.i.i14.i188.i

.lr.ph.i.i14.i188.i:                              ; preds = %.lr.ph.i.i14.i188.i.backedge, %.lr.ph.i.i14.i188.i.preheader
  %.012.i.i15.i189.i = phi ptr [ %.010.i.i.i185.i, %.lr.ph.i.i14.i188.i.preheader ], [ %.0.i.i17.i191.i, %.lr.ph.i.i14.i188.i.backedge ]
  %.0911.i.i16.i190.i = phi ptr [ %.08.i.i184.i, %.lr.ph.i.i14.i188.i.preheader ], [ %.012.i.i15.i189.i, %.lr.ph.i.i14.i188.i.backedge ]
  %1451 = load i64, ptr %.012.i.i15.i189.i, align 4, !tbaa !17
  store i64 %1451, ptr %.0911.i.i16.i190.i, align 4, !tbaa !17
  %.0.i.i17.i191.i = getelementptr inbounds i8, ptr %.012.i.i15.i189.i, i64 -8
  %1452 = load float, ptr %.0.i.i17.i191.i, align 4, !tbaa !58
  %1453 = fcmp ogt float %1452, %1441
  br i1 %1453, label %.lr.ph.i.i14.i188.i.backedge, label %1454

1454:                                             ; preds = %.lr.ph.i.i14.i188.i
  %1455 = fcmp oeq float %1452, %1441
  br i1 %1455, label %1456, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

1456:                                             ; preds = %1454
  %1457 = getelementptr inbounds i8, ptr %.012.i.i15.i189.i, i64 -4
  %1458 = load float, ptr %1457, align 4, !tbaa !58
  %1459 = fcmp olt float %1458, %1442
  br i1 %1459, label %.lr.ph.i.i14.i188.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i

.lr.ph.i.i14.i188.i.backedge:                     ; preds = %1456, %.lr.ph.i.i14.i188.i
  br label %.lr.ph.i.i14.i188.i, !llvm.loop !113

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i: ; preds = %1456, %1454, %1447, %1445
  %.09.lcssa.i.i12.i186.i = phi ptr [ %.08.i.i184.i, %1447 ], [ %.08.i.i184.i, %1445 ], [ %.012.i.i15.i189.i, %1454 ], [ %.012.i.i15.i189.i, %1456 ]
  store i32 %1439, ptr %.09.lcssa.i.i12.i186.i, align 4, !tbaa !17
  %.09.lcssa.i.i12.i186.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i12.i186.i, i64 4
  store i32 %1440, ptr %.09.lcssa.i.i12.i186.sroa_idx.i, align 4, !tbaa !17
  %1460 = getelementptr inbounds nuw i8, ptr %.08.i.i184.i, i64 8
  %.not.i13.i187.i = icmp eq ptr %1460, %1399
  br i1 %.not.i13.i187.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i183.i, !llvm.loop !115

1461:                                             ; preds = %.noexc163.i
  %1462 = and i32 %.090.lcssa.i, -2
  %.not19.i.i.i = icmp eq i32 %1462, 2
  br i1 %.not19.i.i.i, label %.loopexit.i, label %.lr.ph.i19.i171.preheader.i

.lr.ph.i19.i171.preheader.i:                      ; preds = %1461
  %.018.i18.i.i = getelementptr inbounds nuw i8, ptr %.0302.i, i64 8
  %1463 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 4
  br label %.lr.ph.i19.i171.i

.lr.ph.i19.i171.i:                                ; preds = %1497, %.lr.ph.i19.i171.preheader.i
  %.021.i20.i.i = phi ptr [ %.0.i24.i173.i, %1497 ], [ %.018.i18.i.i, %.lr.ph.i19.i171.preheader.i ]
  %.pn20.i21.i.i = phi ptr [ %.021.i20.i.i, %1497 ], [ %.0302.i, %.lr.ph.i19.i171.preheader.i ]
  %1464 = load float, ptr %.021.i20.i.i, align 4
  %1465 = load float, ptr %.0302.i, align 4, !tbaa !58
  %1466 = fcmp olt float %1464, %1465
  br i1 %1466, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i, label %1467

1467:                                             ; preds = %.lr.ph.i19.i171.i
  %1468 = fcmp oeq float %1464, %1465
  %1469 = getelementptr inbounds nuw i8, ptr %.021.i20.i.i, i64 4
  %1470 = load float, ptr %1469, align 4
  br i1 %1468, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i: ; preds = %1467
  %1471 = load float, ptr %1463, align 4, !tbaa !58
  %1472 = fcmp ogt float %1470, %1471
  br i1 %1472, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i, label %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i, %.lr.ph.i19.i171.i
  %1473 = load i64, ptr %.021.i20.i.i, align 4, !tbaa !17
  %1474 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i.i, i64 16
  %1475 = ptrtoint ptr %.021.i20.i.i to i64
  %1476 = sub i64 %1475, %1401
  %1477 = ashr exact i64 %1476, 3
  %1478 = sub nsw i64 0, %1477
  %1479 = getelementptr inbounds %"struct.std::array.56", ptr %1474, i64 %1478
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1479, ptr noundef nonnull align 4 dereferenceable(1) %.0302.i, i64 %1476, i1 false)
  store i64 %1473, ptr %.0302.i, align 4, !tbaa !17
  br label %1497

_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i: ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.i, %1467
  %1480 = load float, ptr %.pn20.i21.i.i, align 4, !tbaa !58
  %1481 = fcmp ogt float %1480, %1464
  br i1 %1481, label %.lr.ph.i.i26.i175.i.preheader, label %1482

1482:                                             ; preds = %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i
  %1483 = fcmp oeq float %1480, %1464
  br i1 %1483, label %1484, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1484:                                             ; preds = %1482
  %1485 = getelementptr inbounds nuw i8, ptr %.pn20.i21.i.i, i64 4
  %1486 = load float, ptr %1485, align 4, !tbaa !58
  %1487 = fcmp olt float %1486, %1470
  br i1 %1487, label %.lr.ph.i.i26.i175.i.preheader, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i175.i.preheader:                    ; preds = %1484, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread307.i
  br label %.lr.ph.i.i26.i175.i

.lr.ph.i.i26.i175.i:                              ; preds = %.lr.ph.i.i26.i175.i.backedge, %.lr.ph.i.i26.i175.i.preheader
  %.012.i.i27.i176.i = phi ptr [ %.pn20.i21.i.i, %.lr.ph.i.i26.i175.i.preheader ], [ %.0.i.i29.i178.i, %.lr.ph.i.i26.i175.i.backedge ]
  %.0911.i.i28.i177.i = phi ptr [ %.021.i20.i.i, %.lr.ph.i.i26.i175.i.preheader ], [ %.012.i.i27.i176.i, %.lr.ph.i.i26.i175.i.backedge ]
  %1488 = load i64, ptr %.012.i.i27.i176.i, align 4, !tbaa !17
  store i64 %1488, ptr %.0911.i.i28.i177.i, align 4, !tbaa !17
  %.0.i.i29.i178.i = getelementptr inbounds i8, ptr %.012.i.i27.i176.i, i64 -8
  %1489 = load float, ptr %.0.i.i29.i178.i, align 4, !tbaa !58
  %1490 = fcmp ogt float %1489, %1464
  br i1 %1490, label %.lr.ph.i.i26.i175.i.backedge, label %1491

1491:                                             ; preds = %.lr.ph.i.i26.i175.i
  %1492 = fcmp oeq float %1489, %1464
  br i1 %1492, label %1493, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

1493:                                             ; preds = %1491
  %1494 = getelementptr inbounds i8, ptr %.012.i.i27.i176.i, i64 -4
  %1495 = load float, ptr %1494, align 4, !tbaa !58
  %1496 = fcmp olt float %1495, %1470
  br i1 %1496, label %.lr.ph.i.i26.i175.i.backedge, label %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i

.lr.ph.i.i26.i175.i.backedge:                     ; preds = %1493, %.lr.ph.i.i26.i175.i
  br label %.lr.ph.i.i26.i175.i, !llvm.loop !113

_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i: ; preds = %1493, %1491, %1484, %1482
  %.09.lcssa.i.i23.i172.i = phi ptr [ %.021.i20.i.i, %1484 ], [ %.021.i20.i.i, %1482 ], [ %.012.i.i27.i176.i, %1491 ], [ %.012.i.i27.i176.i, %1493 ]
  store float %1464, ptr %.09.lcssa.i.i23.i172.i, align 4, !tbaa !17
  %.09.lcssa.i.i23.i172.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i23.i172.i, i64 4
  store float %1470, ptr %.09.lcssa.i.i23.i172.sroa_idx.i, align 4, !tbaa !17
  br label %1497

1497:                                             ; preds = %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i22.i.i, %_ZL9cmp_rangeIfEbRKSt5arrayIT_Lm2EES4_.exit204.thread.i
  %.0.i24.i173.i = getelementptr inbounds nuw i8, ptr %.021.i20.i.i, i64 8
  %.not.i25.i174.i = icmp eq ptr %.0.i24.i173.i, %1399
  br i1 %.not.i25.i174.i, label %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, label %.lr.ph.i19.i171.i, !llvm.loop !114

_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i: ; preds = %1497, %_ZSt25__unguarded_linear_insertIPSt5arrayIfLm2EEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i11.i.i, %_ZSt16__insertion_sortIPSt5arrayIfLm2EEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit.i.i
  %1498 = icmp sgt i32 %.090.lcssa.i, 3
  br i1 %1498, label %.lr.ph351.preheader.i, label %.loopexit.i

.lr.ph351.preheader.i:                            ; preds = %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i
  %1499 = shl nuw nsw i32 %1272, 1
  %1500 = zext nneg i32 %1499 to i64
  br label %.lr.ph351.i

.lr.ph351.i:                                      ; preds = %1522, %.lr.ph351.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph351.preheader.i ], [ %indvars.iv.next.i, %1522 ]
  %.396349.i = phi i32 [ 2, %.lr.ph351.preheader.i ], [ %.497.i, %1522 ]
  %1501 = sext i32 %.396349.i to i64
  %1502 = getelementptr float, ptr %.0302.i, i64 %1501
  %1503 = getelementptr i8, ptr %1502, i64 -4
  %1504 = load float, ptr %1503, align 4, !tbaa !58
  %1505 = getelementptr inbounds nuw float, ptr %.0302.i, i64 %indvars.iv.i
  %1506 = load float, ptr %1505, align 4, !tbaa !58
  %1507 = fcmp ult float %1504, %1506
  br i1 %1507, label %1516, label %1508

1508:                                             ; preds = %.lr.ph351.i
  %1509 = or disjoint i64 %indvars.iv.i, 1
  %1510 = getelementptr inbounds nuw float, ptr %.0302.i, i64 %1509
  %1511 = load float, ptr %1510, align 4, !tbaa !58
  %1512 = fcmp ogt float %1511, %1504
  br i1 %1512, label %1513, label %1522

1513:                                             ; preds = %1508
  store float %1511, ptr %1503, align 4, !tbaa !58
  br label %1522

1514:                                             ; preds = %1400
  %1515 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1564

1516:                                             ; preds = %.lr.ph351.i
  store float %1506, ptr %1502, align 4, !tbaa !58
  %1517 = or disjoint i64 %indvars.iv.i, 1
  %1518 = getelementptr inbounds nuw float, ptr %.0302.i, i64 %1517
  %1519 = load float, ptr %1518, align 4, !tbaa !58
  %1520 = getelementptr i8, ptr %1502, i64 4
  store float %1519, ptr %1520, align 4, !tbaa !58
  %1521 = add nsw i32 %.396349.i, 2
  br label %1522

1522:                                             ; preds = %1516, %1513, %1508
  %.497.i = phi i32 [ %.396349.i, %1513 ], [ %.396349.i, %1508 ], [ %1521, %1516 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %1523 = icmp samesign ult i64 %indvars.iv.next.i, %1500
  br i1 %1523, label %.lr.ph351.i, label %.loopexit.i, !llvm.loop !116

.loopexit.i:                                      ; preds = %1522, %1396, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1461, %1398, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i, %1335, %1275
  %.295.i = phi i32 [ 2, %_ZSt4sortIPSt5arrayIiLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %_ZSt4sortIPSt5arrayIfLm2EEPFbRKS1_S4_EEvT_S7_T0_.exit.i ], [ 2, %1335 ], [ 2, %1275 ], [ 2, %1461 ], [ 2, %1398 ], [ %.194.i, %1396 ], [ %.497.i, %1522 ]
  %1524 = sdiv i32 %.295.i, 2
  %1525 = load i32, ptr %399, align 8, !tbaa !27
  %1526 = and i32 %1525, 16
  %.not.i223 = icmp eq i32 %1526, 0
  br i1 %.not.i223, label %1532, label %.invoke.i

.invoke.i:                                        ; preds = %.loopexit.i
  store ptr null, ptr %75, align 8, !tbaa !104
  %1527 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 %1524, ptr %1527, align 4, !tbaa !117
  %1528 = load i32, ptr %425, align 8, !tbaa !16
  %1529 = icmp eq i32 %1528, 1
  %1530 = sext i32 %.295.i to i64
  %.str.22..str.23.i = select i1 %1529, ptr @.str.22, ptr @.str.23
  %..i = select i1 %1529, i32 386, i32 391
  %.0301..0302.i = select i1 %1529, ptr %.0301.i, ptr %.0302.i
  %1531 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull %.str.22..str.23.i, ptr noundef nonnull @.str.2, i32 noundef %..i, ptr noundef %.0301..0302.i, i64 noundef range(i64 -2147483648, 2147483648) %1530, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i unwind label %1208

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i: ; preds = %.invoke.i
  invoke void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef nonnull %425, ptr noundef %1531, i32 noundef %.295.i)
          to label %1552 unwind label %1208

1532:                                             ; preds = %.loopexit.i
  %1533 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %1534 = load i32, ptr %1533, align 4, !tbaa !117
  %.not122.i = icmp eq i32 %1524, %1534
  br i1 %.not122.i, label %.sink.split387.i, label %1535

1535:                                             ; preds = %1532
  %1536 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %85) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull @.str.26)
          to label %1537 unwind label %.thread308.i

1537:                                             ; preds = %1535
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %1538 unwind label %.thread312.i

1538:                                             ; preds = %1537
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %84, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %86, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %231, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i226, align 8, !tbaa !33
  store i32 402, ptr %.sroa.5.0..sroa_idx.i227, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1536, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1539 unwind label %1542

1539:                                             ; preds = %1538
  invoke void @__cxa_throw(ptr %1536, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1565 unwind label %1542

.thread308.i:                                     ; preds = %1535
  %1540 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i225

.thread312.i:                                     ; preds = %1537
  %1541 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #26
  br label %.sink.split.i225

1542:                                             ; preds = %1539, %1538
  %.0.i228 = phi i1 [ false, %1539 ], [ true, %1538 ]
  %1543 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85) #26
  br i1 %.0.i228, label %1544, label %1564

.sink.split.i225:                                 ; preds = %.thread312.i, %.thread308.i
  %.pn.pn311.ph.i = phi { ptr, i32 } [ %1541, %.thread312.i ], [ %1540, %.thread308.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %85) #26
  br label %1544

1544:                                             ; preds = %.sink.split.i225, %1542
  %.pn.pn311.i = phi { ptr, i32 } [ %1543, %1542 ], [ %.pn.pn311.ph.i, %.sink.split.i225 ]
  call void @__cxa_free_exception(ptr %1536) #26
  br label %1564

.sink.split387.i:                                 ; preds = %1532
  %1545 = load i32, ptr %425, align 8, !tbaa !16
  %1546 = icmp eq i32 %1545, 1
  %1547 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1548 = load ptr, ptr %1547, align 8, !tbaa !17
  %1549 = shl nsw i32 %1524, 1
  %1550 = sext i32 %1549 to i64
  %1551 = shl nsw i64 %1550, 2
  %.0301..0302388.i = select i1 %1546, ptr %.0301.i, ptr %.0302.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1548, ptr align 4 %.0301..0302388.i, i64 %1551, i1 false)
  br label %1552

1552:                                             ; preds = %.sink.split387.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.invoke.i
  %1553 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1554 = load ptr, ptr %1553, align 8, !tbaa !28
  %.not125.i = icmp eq ptr %1554, null
  br i1 %.not125.i, label %1558, label %1555

1555:                                             ; preds = %1552
  %1556 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  %1557 = load i32, ptr %1556, align 4, !tbaa !117
  store i32 %1557, ptr %1554, align 4, !tbaa !34
  br label %1558

1558:                                             ; preds = %1555, %1552
  store ptr null, ptr %1553, align 8, !tbaa !28
  %1559 = load ptr, ptr %75, align 8, !tbaa !104
  %.not.i.i224 = icmp eq ptr %1559, null
  br i1 %.not.i.i224, label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, label %1560

1560:                                             ; preds = %1558
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 67, ptr noundef nonnull %1559)
          to label %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit unwind label %1561

1561:                                             ; preds = %1560
  %1562 = landingpad { ptr, i32 }
          catch ptr null
  %1563 = extractvalue { ptr, i32 } %1562, 0
  call void @__clang_call_terminate(ptr %1563) #29
  unreachable

1564:                                             ; preds = %1544, %1542, %1514, %1388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %1208, %1206, %1143
  %.pn133.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1144, %1143 ], [ %.pn133.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i ], [ %1207, %1206 ], [ %1209, %1208 ], [ %.pn.pn311.i, %1544 ], [ %1543, %1542 ], [ %1389, %1388 ], [ %1515, %1514 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #26
  br label %.body

1565:                                             ; preds = %1539, %1205
  unreachable

_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %1558, %1560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  br label %2402

1566:                                             ; preds = %1129
  %1567 = and i32 %1130, 16
  %.not129 = icmp eq i32 %1567, 0
  br i1 %.not129, label %1935, label %1568

1568:                                             ; preds = %1566
  %1569 = load ptr, ptr %473, align 8, !tbaa !35
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  %1571 = load i64, ptr %1570, align 8, !tbaa !97
  %1572 = icmp eq i64 %1571, 1
  br i1 %1572, label %1573, label %1659

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %1569, align 8, !tbaa !24
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  %1576 = load ptr, ptr %1575, align 8, !tbaa !37
  %.not = icmp eq ptr %1576, null
  br i1 %.not, label %1659, label %1577

1577:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #26
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %69, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %1575, ptr noundef %4)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %1577
  %1578 = load ptr, ptr %69, align 8, !tbaa !37
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1580 = load i32, ptr %1579, align 8, !tbaa !42
  %1581 = and i32 %1580, -2
  %switch.i = icmp eq i32 %1581, 4
  br i1 %switch.i, label %1582, label %1593

1582:                                             ; preds = %.noexc248
  %1583 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1584 = load ptr, ptr %1583, align 8, !tbaa !17
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1579, ptr noundef %1584)
          to label %1585 unwind label %1590

1585:                                             ; preds = %1582
  %1586 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %1586, align 4, !tbaa !117
  %1587 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1588 = load ptr, ptr %1587, align 8, !tbaa !28
  %.not34.i = icmp eq ptr %1588, null
  br i1 %.not34.i, label %1592, label %1589

1589:                                             ; preds = %1585
  store i32 1, ptr %1588, align 4, !tbaa !34
  br label %1592

1590:                                             ; preds = %1582
  %1591 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1657

1592:                                             ; preds = %1589, %1585
  store ptr null, ptr %1587, align 8, !tbaa !28
  br label %1634

1593:                                             ; preds = %.noexc248
  %1594 = getelementptr inbounds nuw i8, ptr %1578, i64 40
  %1595 = load i32, ptr %1594, align 8, !tbaa !118
  %1596 = and i32 %1595, 8
  %.not.i233 = icmp eq i32 %1596, 0
  br i1 %.not.i233, label %1597, label %1629

1597:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #26
  %1598 = load ptr, ptr %1569, align 8, !tbaa !24
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1599)
          to label %1600 unwind label %1607

1600:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #26
  %1601 = load ptr, ptr %70, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull @.str.33, ptr noundef %1601)
          to label %1602 unwind label %1609

1602:                                             ; preds = %1600
  %1603 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1604 unwind label %.thread.i240

1604:                                             ; preds = %1602
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(56) %73)
          to label %1605 unwind label %.thread43.i

1605:                                             ; preds = %1604
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %72, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %74, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %232, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i244, align 8, !tbaa !33
  store i32 654, ptr %.sroa.5.0..sroa_idx.i245, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1603, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1606 unwind label %1613

1606:                                             ; preds = %1605
  invoke void @__cxa_throw(ptr %1603, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1658 unwind label %1613

1607:                                             ; preds = %1597
  %1608 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

1609:                                             ; preds = %1600
  %1610 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239

.thread.i240:                                     ; preds = %1602
  %1611 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i241

.thread43.i:                                      ; preds = %1604
  %1612 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #26
  br label %.sink.split.i241

1613:                                             ; preds = %1606, %1605
  %.0.i246 = phi i1 [ false, %1606 ], [ true, %1605 ]
  %1614 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %73) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #26
  br i1 %.0.i246, label %1615, label %1616

.sink.split.i241:                                 ; preds = %.thread43.i, %.thread.i240
  %.pn.pn42.ph.i = phi { ptr, i32 } [ %1612, %.thread43.i ], [ %1611, %.thread.i240 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73) #26
  br label %1615

1615:                                             ; preds = %.sink.split.i241, %1613
  %.pn.pn42.i = phi { ptr, i32 } [ %1614, %1613 ], [ %.pn.pn42.ph.i, %.sink.split.i241 ]
  call void @__cxa_free_exception(ptr %1603) #26
  br label %1616

1616:                                             ; preds = %1615, %1613
  %.pn.pn41.i = phi { ptr, i32 } [ %.pn.pn42.i, %1615 ], [ %1614, %1613 ]
  %1617 = load ptr, ptr %71, align 8, !tbaa !30
  %1618 = icmp eq ptr %1617, %233
  br i1 %1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243: ; preds = %1616
  %1619 = load i64, ptr %234, align 8, !tbaa !21
  %1620 = icmp ult i64 %1619, 16
  call void @llvm.assume(i1 %1620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242: ; preds = %1616
  %1621 = load i64, ptr %233, align 8, !tbaa !17
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1617, i64 noundef %1622) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243, %1609
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1610, %1609 ], [ %.pn.pn41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i243 ], [ %.pn.pn41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #26
  %1623 = load ptr, ptr %70, align 8, !tbaa !30
  %1624 = icmp eq ptr %1623, %235
  br i1 %1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239
  %1625 = load i64, ptr %236, align 8, !tbaa !21
  %1626 = icmp ult i64 %1625, 16
  call void @llvm.assume(i1 %1626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239
  %1627 = load i64, ptr %235, align 8, !tbaa !17
  %1628 = add i64 %1627, 1
  call void @_ZdlPvm(ptr noundef %1623, i64 noundef %1628) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %1607
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1608, %1607 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #26
  br label %1657

1629:                                             ; preds = %1593
  %1630 = or i32 %1595, 256
  store i32 %1630, ptr %1594, align 8, !tbaa !118
  %1631 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 -1, ptr %1631, align 4, !tbaa !117
  %1632 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1633 = load ptr, ptr %1632, align 8, !tbaa !28
  store i32 -1, ptr %1633, align 4, !tbaa !34
  br label %1634

1634:                                             ; preds = %1629, %1592
  %1635 = load ptr, ptr %237, align 8, !tbaa !50
  %.not.i.i.i234 = icmp eq ptr %1635, null
  br i1 %.not.i.i.i234, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1636

1636:                                             ; preds = %1634
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1638 = load atomic i64, ptr %1637 acquire, align 8
  %1639 = icmp eq i64 %1638, 4294967297
  %1640 = trunc i64 %1638 to i32
  br i1 %1639, label %1641, label %1649

1641:                                             ; preds = %1636
  store i32 0, ptr %1637, align 8, !tbaa !54
  %1642 = getelementptr inbounds nuw i8, ptr %1635, i64 12
  store i32 0, ptr %1642, align 4, !tbaa !56
  %1643 = load ptr, ptr %1635, align 8, !tbaa !31
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1645 = load ptr, ptr %1644, align 8
  call void %1645(ptr noundef nonnull align 8 dereferenceable(16) %1635) #26
  %1646 = load ptr, ptr %1635, align 8, !tbaa !31
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 24
  %1648 = load ptr, ptr %1647, align 8
  call void %1648(ptr noundef nonnull align 8 dereferenceable(16) %1635) #26
  br label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1649:                                             ; preds = %1636
  %1650 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i235 = icmp eq i8 %1650, 0
  br i1 %.not.i.i.i.i235, label %1653, label %1651

1651:                                             ; preds = %1649
  %1652 = add nsw i32 %1640, -1
  store i32 %1652, ptr %1637, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

1653:                                             ; preds = %1649
  %1654 = atomicrmw volatile add ptr %1637, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236: ; preds = %1653, %1651
  %.0.i.i.i.i.i237 = phi i32 [ %1640, %1651 ], [ %1654, %1653 ]
  %1655 = icmp eq i32 %.0.i.i.i.i.i237, 1
  br i1 %1655, label %1656, label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, !prof !57

1656:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1635) #26
  br label %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1657:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %1590
  %.pn32.i = phi { ptr, i32 } [ %1591, %1590 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #26
  br label %.body

1658:                                             ; preds = %1606
  unreachable

_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1634, %1641, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236, %1656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72)
  br label %2402

1659:                                             ; preds = %1573, %1568
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  %1660 = and i32 %1130, -13
  store i32 %1660, ptr %399, align 8, !tbaa !27
  %1661 = trunc i64 %1571 to i32
  %1662 = icmp ne i32 %1052, 1
  %.sroa.0166.0196.i = load ptr, ptr %1569, align 8
  %.not197.i = icmp eq ptr %.sroa.0166.0196.i, %1569
  %or.cond.i = select i1 %1662, i1 true, i1 %.not197.i
  br i1 %or.cond.i, label %.loopexit187.i, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %1659, %1677
  %.sroa.0166.0199.i = phi ptr [ %.sroa.0166.0.i, %1677 ], [ %.sroa.0166.0196.i, %1659 ]
  %.187198.i = phi i32 [ %.288.i, %1677 ], [ %1661, %1659 ]
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 16
  %1664 = load i32, ptr %1663, align 8, !tbaa !77
  %1665 = icmp eq i32 %1664, 1
  br i1 %1665, label %1666, label %1677

1666:                                             ; preds = %.lr.ph.i251
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 24
  %1668 = load ptr, ptr %1667, align 8, !tbaa !37
  %.not183.i = icmp eq ptr %1668, null
  br i1 %.not183.i, label %1669, label %1677

1669:                                             ; preds = %1666
  %1670 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 76
  %1671 = load i32, ptr %1670, align 4, !tbaa !17
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0199.i, i64 72
  %1673 = load i32, ptr %1672, align 8, !tbaa !17
  %1674 = sub nsw i32 %1671, %1673
  %1675 = call i32 @llvm.abs.i32(i32 %1674, i1 true)
  %1676 = add nsw i32 %1675, %.187198.i
  br label %1677

1677:                                             ; preds = %1669, %1666, %.lr.ph.i251
  %.288.i = phi i32 [ %.187198.i, %1666 ], [ %1676, %1669 ], [ %.187198.i, %.lr.ph.i251 ]
  %.sroa.0166.0.i = load ptr, ptr %.sroa.0166.0199.i, align 8, !tbaa !24
  %.not.i252 = icmp eq ptr %.sroa.0166.0.i, %1569
  br i1 %.not.i252, label %.loopexit187.i, label %.lr.ph.i251, !llvm.loop !119

.loopexit187.i:                                   ; preds = %1677, %1659
  %.086.i = phi i32 [ %1661, %1659 ], [ %.288.i, %1677 ]
  %switch.i253 = icmp ult i32 %1052, 5
  br i1 %switch.i253, label %1688, label %1678

1678:                                             ; preds = %.loopexit187.i
  %1679 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %51) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull @.str.40)
          to label %1680 unwind label %.thread.i254

1680:                                             ; preds = %1678
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %1681 unwind label %.thread175.i

1681:                                             ; preds = %1680
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %50, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %52, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %238, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4162.0..sroa_idx.i, align 8, !tbaa !33
  store i32 457, ptr %.sroa.5163.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1679, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1682 unwind label %1685

1682:                                             ; preds = %1681
  invoke void @__cxa_throw(ptr %1679, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1934 unwind label %1685

.thread.i254:                                     ; preds = %1678
  %1683 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i255

.thread175.i:                                     ; preds = %1680
  %1684 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #26
  br label %.sink.split.i255

1685:                                             ; preds = %1682, %1681
  %.064.i = phi i1 [ false, %1682 ], [ true, %1681 ]
  %1686 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51) #26
  br i1 %.064.i, label %1687, label %.body

.sink.split.i255:                                 ; preds = %.thread175.i, %.thread.i254
  %.pn113.pn174.ph.i = phi { ptr, i32 } [ %1684, %.thread175.i ], [ %1683, %.thread.i254 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %51) #26
  br label %1687

1687:                                             ; preds = %.sink.split.i255, %1685
  %.pn113.pn174.i = phi { ptr, i32 } [ %1686, %1685 ], [ %.pn113.pn174.ph.i, %.sink.split.i255 ]
  call void @__cxa_free_exception(ptr %1679) #26
  br label %.body

1688:                                             ; preds = %.loopexit187.i
  %1689 = icmp eq i32 %1052, 4
  br i1 %1689, label %1690, label %1696

1690:                                             ; preds = %1688
  %1691 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1692 = load ptr, ptr %1691, align 8, !tbaa !17
  invoke void @_Z19gmx_ana_pos_reserveP13gmx_ana_pos_tii(ptr noundef %1692, i32 noundef %.086.i, i32 noundef 0)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc278:                                        ; preds = %1690
  %1693 = load ptr, ptr %1691, align 8, !tbaa !17
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  invoke void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef nonnull %1694, ptr noundef null, ptr noundef null, i32 noundef 0)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %.noexc278
  %1695 = load ptr, ptr %1691, align 8, !tbaa !17
  invoke void @_Z18gmx_ana_pos_set_nrP13gmx_ana_pos_ti(ptr noundef %1695, i32 noundef %.086.i)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp

1696:                                             ; preds = %1688
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %425, i32 noundef %.086.i)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %1696, %.noexc279
  %1697 = load i32, ptr %425, align 8, !tbaa !16
  %1698 = icmp eq i32 %1697, 3
  br i1 %1698, label %1699, label %1765

1699:                                             ; preds = %.noexc280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #26
  %1700 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #30
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %1699
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #26
  store i64 0, ptr %54, align 8
  invoke void @_ZN3gmx20SelectionTreeElementC1E11e_selelem_tRKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(168) %1700, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %1701 unwind label %1760

1701:                                             ; preds = %.noexc282
  store ptr %1700, ptr %53, align 8, !tbaa !37
  store ptr null, ptr %239, align 8, !tbaa !50
  %1702 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %1713 unwind label %1703

1703:                                             ; preds = %1701
  %1704 = landingpad { ptr, i32 }
          catch ptr null
  %1705 = extractvalue { ptr, i32 } %1704, 0
  %1706 = call ptr @__cxa_begin_catch(ptr %1705) #26
  call void @_ZN3gmx20SelectionTreeElementD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %1700) #26
  call void @_ZdlPvm(ptr noundef nonnull %1700, i64 noundef 168) #28
  invoke void @__cxa_rethrow() #27
          to label %1712 unwind label %1707

1707:                                             ; preds = %1703
  %1708 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  invoke void @__cxa_end_catch()
          to label %.body.i271 unwind label %1709

1709:                                             ; preds = %1707
  %1710 = landingpad { ptr, i32 }
          catch ptr null
  %1711 = extractvalue { ptr, i32 } %1710, 0
  call void @__clang_call_terminate(ptr %1711) #29
  unreachable

1712:                                             ; preds = %1703
  unreachable

1713:                                             ; preds = %1701
  %1714 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  store i32 1, ptr %1714, align 8, !tbaa !54
  %1715 = getelementptr inbounds nuw i8, ptr %1702, i64 12
  store i32 1, ptr %1715, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1702, align 8, !tbaa !31
  %1716 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  store ptr %1700, ptr %1716, align 8, !tbaa !120
  store ptr %1702, ptr %239, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #26
  invoke void @_Z22_gmx_selelem_set_vtypeRKSt10shared_ptrIN3gmx20SelectionTreeElementEE12e_selvalue_t(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 3)
          to label %1717 unwind label %1762

1717:                                             ; preds = %1713
  %1718 = load ptr, ptr %53, align 8, !tbaa !37
  %1719 = load ptr, ptr %.085, align 8, !tbaa !4
  %.not.i.i272 = icmp eq ptr %1719, null
  %1720 = select i1 %.not.i.i272, ptr @.str, ptr %1719
  %1721 = getelementptr inbounds nuw i8, ptr %1718, i64 128
  %1722 = getelementptr inbounds nuw i8, ptr %1718, i64 136
  %1723 = load i64, ptr %1722, align 8, !tbaa !21
  %1724 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1720) #26
  %1725 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1721, i64 noundef 0, i64 noundef %1723, ptr noundef nonnull %1720, i64 noundef %1724)
          to label %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i unwind label %1762

_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i: ; preds = %1717
  %1726 = load ptr, ptr %53, align 8, !tbaa !37
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  %1728 = load i32, ptr %1727, align 8, !tbaa !118
  %1729 = and i32 %1728, -778
  %1730 = or disjoint i32 %1729, 521
  store i32 %1730, ptr %1727, align 8, !tbaa !118
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 12
  store i32 %.086.i, ptr %1731, align 4, !tbaa !122
  %1732 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1733 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1734 = load ptr, ptr %1733, align 8, !tbaa !17
  invoke void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %1732, ptr noundef %1734)
          to label %1735 unwind label %1762

1735:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i
  %1736 = load ptr, ptr %53, align 8, !tbaa !37
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 48
  store ptr %.085, ptr %1737, align 8, !tbaa !17
  call fastcc void @_ZL11place_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEES4_P18gmx_ana_selparam_t(ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %.085)
  %1738 = load ptr, ptr %239, align 8, !tbaa !50
  %.not.i.i.i273 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i273, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277, label %1739

1739:                                             ; preds = %1735
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1741 = load atomic i64, ptr %1740 acquire, align 8
  %1742 = icmp eq i64 %1741, 4294967297
  %1743 = trunc i64 %1741 to i32
  br i1 %1742, label %1744, label %1752

1744:                                             ; preds = %1739
  store i32 0, ptr %1740, align 8, !tbaa !54
  %1745 = getelementptr inbounds nuw i8, ptr %1738, i64 12
  store i32 0, ptr %1745, align 4, !tbaa !56
  %1746 = load ptr, ptr %1738, align 8, !tbaa !31
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 16
  %1748 = load ptr, ptr %1747, align 8
  call void %1748(ptr noundef nonnull align 8 dereferenceable(16) %1738) #26
  %1749 = load ptr, ptr %1738, align 8, !tbaa !31
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 24
  %1751 = load ptr, ptr %1750, align 8
  call void %1751(ptr noundef nonnull align 8 dereferenceable(16) %1738) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277

1752:                                             ; preds = %1739
  %1753 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i274 = icmp eq i8 %1753, 0
  br i1 %.not.i.i.i.i274, label %1756, label %1754

1754:                                             ; preds = %1752
  %1755 = add nsw i32 %1743, -1
  store i32 %1755, ptr %1740, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275

1756:                                             ; preds = %1752
  %1757 = atomicrmw volatile add ptr %1740, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275: ; preds = %1756, %1754
  %.0.i.i.i.i.i276 = phi i32 [ %1743, %1754 ], [ %1757, %1756 ]
  %1758 = icmp eq i32 %.0.i.i.i.i.i276, 1
  br i1 %1758, label %1759, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277, !prof !57

1759:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1738) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277: ; preds = %1759, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i275, %1744, %1735
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %1765

.body.i271:                                       ; preds = %1707
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #26
  br label %1764

1760:                                             ; preds = %.noexc282
  %1761 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #26
  call void @_ZdlPvm(ptr noundef nonnull %1700, i64 noundef 168) #28
  br label %1764

1762:                                             ; preds = %_ZN3gmx20SelectionTreeElement7setNameEPKc.exit.i, %1717, %1713
  %1763 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %1764

1764:                                             ; preds = %1762, %1760, %.body.i271
  %.pn.i270 = phi { ptr, i32 } [ %1763, %1762 ], [ %1761, %1760 ], [ %1708, %.body.i271 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %.body

1765:                                             ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i277, %.noexc280
  %1766 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 %.086.i, ptr %1766, align 4, !tbaa !117
  %.sroa.0144.0210.i = load ptr, ptr %1569, align 8, !tbaa !24
  %.not181211.i = icmp eq ptr %.sroa.0144.0210.i, %1569
  br i1 %.not181211.i, label %._crit_edge.i264, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %1765
  %1767 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  br label %1768

1768:                                             ; preds = %.loopexit.i262, %.lr.ph214.i
  %.sroa.0144.0213.i = phi ptr [ %.sroa.0144.0210.i, %.lr.ph214.i ], [ %.sroa.0144.0.i, %.loopexit.i262 ]
  %.062212.i = phi i32 [ 0, %.lr.ph214.i ], [ %.3.i263, %.loopexit.i262 ]
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 16
  %1770 = load i32, ptr %1769, align 8, !tbaa !77
  %1771 = load i32, ptr %425, align 8, !tbaa !16
  %1772 = icmp eq i32 %1770, %1771
  br i1 %1772, label %1773, label %.invoke

1773:                                             ; preds = %1768
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 24
  %1775 = load ptr, ptr %1774, align 8, !tbaa !37
  %.not182.i = icmp eq ptr %1775, null
  br i1 %.not182.i, label %1836, label %1776

1776:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #26
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1777)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc284:                                        ; preds = %1776
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1778 unwind label %1802

1778:                                             ; preds = %.noexc284
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1779 unwind label %1804

1779:                                             ; preds = %1778
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %1780 unwind label %1806

1780:                                             ; preds = %1779
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %58, align 8, !tbaa !31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #26
  %1781 = load ptr, ptr %55, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull @.str.25, ptr noundef %1781)
          to label %1782 unwind label %1809

1782:                                             ; preds = %1780
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1783 unwind label %1811

1783:                                             ; preds = %1782
  %1784 = load ptr, ptr %60, align 8, !tbaa !30
  %1785 = icmp eq ptr %1784, %240
  br i1 %1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %1783
  %1786 = load i64, ptr %241, align 8, !tbaa !21
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256: ; preds = %1783
  %1788 = load i64, ptr %240, align 8, !tbaa !17
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1784, i64 noundef %1789) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  %1790 = call ptr @__cxa_allocate_exception(i64 24) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %61, align 8, !tbaa !31
  %1791 = load ptr, ptr %243, align 8, !tbaa !106
  store ptr %1791, ptr %242, align 8, !tbaa !106
  %1792 = load ptr, ptr %245, align 8, !tbaa !50
  store ptr %1792, ptr %244, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i258 = icmp eq ptr %1792, null
  br i1 %.not.i.i.i.i.i.i.i258, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260, label %1793

1793:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1795 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i259 = icmp eq i8 %1795, 0
  br i1 %.not.i.i.i.i.i.i.i.i259, label %1799, label %1796

1796:                                             ; preds = %1793
  %1797 = load i32, ptr %1794, align 4, !tbaa !34
  %1798 = add nsw i32 %1797, 1
  store i32 %1798, ptr %1794, align 4, !tbaa !34
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260

1799:                                             ; preds = %1793
  %1800 = atomicrmw volatile add ptr %1794, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260:     ; preds = %1799, %1796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i257
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %61, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %62, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %246, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4139.0..sroa_idx.i, align 8, !tbaa !33
  store i32 506, ptr %.sroa.5140.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1790, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1801 unwind label %1819

1801:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260
  invoke void @__cxa_throw(ptr %1790, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1934 unwind label %1819

1802:                                             ; preds = %.noexc284
  %1803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

1804:                                             ; preds = %1778
  %1805 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1808

1806:                                             ; preds = %1779
  %1807 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #26
  br label %1808

1808:                                             ; preds = %1806, %1804
  %.pn104.i = phi { ptr, i32 } [ %1807, %1806 ], [ %1805, %1804 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #26
  br label %1823

1809:                                             ; preds = %1780
  %1810 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

1811:                                             ; preds = %1782
  %1812 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %1813 = load ptr, ptr %60, align 8, !tbaa !30
  %1814 = icmp eq ptr %1813, %240
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i: ; preds = %1811
  %1815 = load i64, ptr %241, align 8, !tbaa !21
  %1816 = icmp ult i64 %1815, 16
  call void @llvm.assume(i1 %1816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %1811
  %1817 = load i64, ptr %240, align 8, !tbaa !17
  %1818 = add i64 %1817, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1818) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, %1809
  %.pn106.i = phi { ptr, i32 } [ %1810, %1809 ], [ %1812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i ], [ %1812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  br label %1822

1819:                                             ; preds = %1801, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260
  %.061.i = phi i1 [ false, %1801 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit.i260 ]
  %1820 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #26
  br i1 %.061.i, label %1821, label %1822

1821:                                             ; preds = %1819
  call void @__cxa_free_exception(ptr %1790) #26
  br label %1822

1822:                                             ; preds = %1821, %1819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %.pn108.i = phi { ptr, i32 } [ %1820, %1821 ], [ %1820, %1819 ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i ]
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #26
  br label %1823

1823:                                             ; preds = %1822, %1808
  %.pn108.pn.i = phi { ptr, i32 } [ %.pn108.i, %1822 ], [ %.pn104.i, %1808 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  %1824 = load ptr, ptr %56, align 8, !tbaa !30
  %1825 = icmp eq ptr %1824, %247
  br i1 %1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %1823
  %1826 = load i64, ptr %248, align 8, !tbaa !21
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %1823
  %1828 = load i64, ptr %247, align 8, !tbaa !17
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1829) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, %1802
  %.pn108.pn.pn.i = phi { ptr, i32 } [ %1803, %1802 ], [ %.pn108.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i ], [ %.pn108.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #26
  %1830 = load ptr, ptr %55, align 8, !tbaa !30
  %1831 = icmp eq ptr %1830, %249
  br i1 %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %1832 = load i64, ptr %250, align 8, !tbaa !21
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %1834 = load i64, ptr %249, align 8, !tbaa !17
  %1835 = add i64 %1834, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1835) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #26
  br label %.body

1836:                                             ; preds = %1773
  switch i32 %1770, label %.invoke [
    i32 1, label %1837
    i32 2, label %1851
    i32 3, label %1904
    i32 4, label %1912
  ]

1837:                                             ; preds = %1836
  %1838 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 72
  %1839 = load i32, ptr %1838, align 8, !tbaa !17
  %1840 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 76
  %1841 = load i32, ptr %1840, align 4, !tbaa !17
  %.not101.i = icmp sgt i32 %1839, %1841
  %1842 = sext i32 %.062212.i to i64
  br i1 %.not101.i, label %.lr.ph208.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %1837, %.lr.ph203.i
  %indvars.iv.i268 = phi i64 [ %indvars.iv.next.i269, %.lr.ph203.i ], [ %1842, %1837 ]
  %.084201.i = phi i32 [ %1845, %.lr.ph203.i ], [ %1839, %1837 ]
  %1843 = load ptr, ptr %1767, align 8, !tbaa !17
  %indvars.iv.next.i269 = add nsw i64 %indvars.iv.i268, 1
  %1844 = getelementptr inbounds i32, ptr %1843, i64 %indvars.iv.i268
  store i32 %.084201.i, ptr %1844, align 4, !tbaa !34
  %1845 = add nsw i32 %.084201.i, 1
  %1846 = load i32, ptr %1840, align 4, !tbaa !17
  %.not103.not.i = icmp slt i32 %.084201.i, %1846
  br i1 %.not103.not.i, label %.lr.ph203.i, label %.loopexit.loopexit216.i, !llvm.loop !123

.lr.ph208.i:                                      ; preds = %1837, %.lr.ph208.i
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %.lr.ph208.i ], [ %1842, %1837 ]
  %.185206.i = phi i32 [ %1849, %.lr.ph208.i ], [ %1839, %1837 ]
  %1847 = load ptr, ptr %1767, align 8, !tbaa !17
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, 1
  %1848 = getelementptr inbounds i32, ptr %1847, i64 %indvars.iv223.i
  store i32 %.185206.i, ptr %1848, align 4, !tbaa !34
  %1849 = add nsw i32 %.185206.i, -1
  %1850 = load i32, ptr %1840, align 4, !tbaa !17
  %.not102.not.i = icmp sgt i32 %.185206.i, %1850
  br i1 %.not102.not.i, label %.lr.ph208.i, label %.loopexit.loopexit.i, !llvm.loop !124

1851:                                             ; preds = %1836
  %1852 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 72
  %1853 = load float, ptr %1852, align 8, !tbaa !17
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 76
  %1855 = load float, ptr %1854, align 4, !tbaa !17
  %1856 = fcmp une float %1853, %1855
  br i1 %1856, label %1857, label %1899

1857:                                             ; preds = %1851
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #26
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1858)
          to label %.noexc285 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc285:                                        ; preds = %1857
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #26
  %1859 = load ptr, ptr %63, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.42, ptr noundef %1859)
          to label %1860 unwind label %1875

1860:                                             ; preds = %.noexc285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1861 unwind label %1877

1861:                                             ; preds = %1860
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %1862 unwind label %1879

1862:                                             ; preds = %1861
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %65, align 8, !tbaa !31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #26
  %1863 = call ptr @__cxa_allocate_exception(i64 24) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %67, align 8, !tbaa !31
  %1864 = load ptr, ptr %252, align 8, !tbaa !106
  store ptr %1864, ptr %251, align 8, !tbaa !106
  %1865 = load ptr, ptr %254, align 8, !tbaa !50
  store ptr %1865, ptr %253, align 8, !tbaa !50
  %.not.i.i.i.i.i.i127.i = icmp eq ptr %1865, null
  br i1 %.not.i.i.i.i.i.i127.i, label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i, label %1866

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1868 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i128.i = icmp eq i8 %1868, 0
  br i1 %.not.i.i.i.i.i.i.i128.i, label %1872, label %1869

1869:                                             ; preds = %1866
  %1870 = load i32, ptr %1867, align 4, !tbaa !34
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, ptr %1867, align 4, !tbaa !34
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i

1872:                                             ; preds = %1866
  %1873 = atomicrmw volatile add ptr %1867, i32 1 acq_rel, align 4
  br label %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i

_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i:     ; preds = %1872, %1869, %1862
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %67, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %68, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %255, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i265, align 8, !tbaa !33
  store i32 533, ptr %.sroa.5.0..sroa_idx.i266, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1863, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1874 unwind label %1882

1874:                                             ; preds = %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i
  invoke void @__cxa_throw(ptr %1863, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %1934 unwind label %1882

1875:                                             ; preds = %.noexc285
  %1876 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

1877:                                             ; preds = %1860
  %1878 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %1881

1879:                                             ; preds = %1861
  %1880 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #26
  br label %1881

1881:                                             ; preds = %1879, %1877
  %.pn96.i = phi { ptr, i32 } [ %1880, %1879 ], [ %1878, %1877 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #26
  br label %1886

1882:                                             ; preds = %1874, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i
  %.0.i267 = phi i1 [ false, %1874 ], [ true, %_ZN3gmx17InvalidInputErrorC2ERKS0_.exit129.i ]
  %1883 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #26
  br i1 %.0.i267, label %1884, label %1885

1884:                                             ; preds = %1882
  call void @__cxa_free_exception(ptr %1863) #26
  br label %1885

1885:                                             ; preds = %1884, %1882
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #26
  br label %1886

1886:                                             ; preds = %1885, %1881
  %.pn98.i = phi { ptr, i32 } [ %1883, %1885 ], [ %.pn96.i, %1881 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #26
  %1887 = load ptr, ptr %64, align 8, !tbaa !30
  %1888 = icmp eq ptr %1887, %256
  br i1 %1888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %1886
  %1889 = load i64, ptr %257, align 8, !tbaa !21
  %1890 = icmp ult i64 %1889, 16
  call void @llvm.assume(i1 %1890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %1886
  %1891 = load i64, ptr %256, align 8, !tbaa !17
  %1892 = add i64 %1891, 1
  call void @_ZdlPvm(ptr noundef %1887, i64 noundef %1892) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, %1875
  %.pn98.pn.i = phi { ptr, i32 } [ %1876, %1875 ], [ %.pn98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i ], [ %.pn98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #26
  %1893 = load ptr, ptr %63, align 8, !tbaa !30
  %1894 = icmp eq ptr %1893, %258
  br i1 %1894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %1895 = load i64, ptr %259, align 8, !tbaa !21
  %1896 = icmp ult i64 %1895, 16
  call void @llvm.assume(i1 %1896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %1897 = load i64, ptr %258, align 8, !tbaa !17
  %1898 = add i64 %1897, 1
  call void @_ZdlPvm(ptr noundef %1893, i64 noundef %1898) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #26
  br label %.body

1899:                                             ; preds = %1851
  %1900 = load ptr, ptr %1767, align 8, !tbaa !17
  %1901 = add nsw i32 %.062212.i, 1
  %1902 = sext i32 %.062212.i to i64
  %1903 = getelementptr inbounds float, ptr %1900, i64 %1902
  store float %1853, ptr %1903, align 4, !tbaa !58
  br label %.loopexit.i262

1904:                                             ; preds = %1836
  %1905 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 40
  %1906 = load ptr, ptr %1905, align 8, !tbaa !30
  %1907 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %1906)
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %1904
  %1908 = load ptr, ptr %1767, align 8, !tbaa !17
  %1909 = add nsw i32 %.062212.i, 1
  %1910 = sext i32 %.062212.i to i64
  %1911 = getelementptr inbounds ptr, ptr %1908, i64 %1910
  store ptr %1907, ptr %1911, align 8, !tbaa !33
  br label %.loopexit.i262

1912:                                             ; preds = %1836
  %1913 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 72
  %1914 = load ptr, ptr %1767, align 8, !tbaa !17
  %1915 = load ptr, ptr %1914, align 8, !tbaa !66
  %1916 = add nsw i32 %.062212.i, 1
  %1917 = sext i32 %.062212.i to i64
  %1918 = getelementptr inbounds [3 x float], ptr %1915, i64 %1917
  %1919 = load float, ptr %1913, align 4, !tbaa !58
  store float %1919, ptr %1918, align 4, !tbaa !58
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 76
  %1921 = load float, ptr %1920, align 4, !tbaa !58
  %1922 = getelementptr inbounds nuw i8, ptr %1918, i64 4
  store float %1921, ptr %1922, align 4, !tbaa !58
  %1923 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0213.i, i64 80
  %1924 = load float, ptr %1923, align 4, !tbaa !58
  %1925 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  store float %1924, ptr %1925, align 4, !tbaa !58
  br label %.loopexit.i262

.loopexit.loopexit.i:                             ; preds = %.lr.ph208.i
  %1926 = trunc nsw i64 %indvars.iv.next224.i to i32
  br label %.loopexit.i262

.loopexit.loopexit216.i:                          ; preds = %.lr.ph203.i
  %1927 = trunc nsw i64 %indvars.iv.next.i269 to i32
  br label %.loopexit.i262

.loopexit.i262:                                   ; preds = %.loopexit.loopexit216.i, %.loopexit.loopexit.i, %1912, %.noexc286, %1899
  %.3.i263 = phi i32 [ %1916, %1912 ], [ %1909, %.noexc286 ], [ %1901, %1899 ], [ %1926, %.loopexit.loopexit.i ], [ %1927, %.loopexit.loopexit216.i ]
  %.sroa.0144.0.i = load ptr, ptr %.sroa.0144.0213.i, align 8, !tbaa !24
  %.not181.i = icmp eq ptr %.sroa.0144.0.i, %1569
  br i1 %.not181.i, label %._crit_edge.i264, label %1768, !llvm.loop !125

._crit_edge.i264:                                 ; preds = %.loopexit.i262, %1765
  %.062.lcssa.i = phi i32 [ 0, %1765 ], [ %.3.i263, %.loopexit.i262 ]
  %1928 = icmp eq i32 %.062.lcssa.i, %.086.i
  br i1 %1928, label %1929, label %.invoke

1929:                                             ; preds = %._crit_edge.i264
  %1930 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %1931 = load ptr, ptr %1930, align 8, !tbaa !28
  %.not95.i = icmp eq ptr %1931, null
  br i1 %.not95.i, label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, label %1932

1932:                                             ; preds = %1929
  %1933 = load i32, ptr %1766, align 4, !tbaa !117
  store i32 %1933, ptr %1931, align 4, !tbaa !34
  br label %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

1934:                                             ; preds = %1874, %1801, %1682
  unreachable

_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %1929, %1932
  store ptr null, ptr %1930, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  br label %2402

1935:                                             ; preds = %1566
  %1936 = and i32 %1130, 128
  %.not130 = icmp eq i32 %1936, 0
  %1937 = load ptr, ptr %473, align 8, !tbaa !35
  br i1 %.not130, label %2070, label %1938

1938:                                             ; preds = %1935
  %.val = load ptr, ptr %1937, align 8
  %1939 = getelementptr i8, ptr %1937, i64 16
  %.val162 = load i64, ptr %1939, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %.not.i291 = icmp eq i64 %.val162, 1
  br i1 %.not.i291, label %1950, label %1940

1940:                                             ; preds = %1938
  %1941 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.46)
          to label %1942 unwind label %.thread.i292

1942:                                             ; preds = %1940
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %1943 unwind label %.thread18.i

1943:                                             ; preds = %1942
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %35, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %260, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.412.0..sroa_idx.i, align 8, !tbaa !33
  store i32 914, ptr %.sroa.513.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1941, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1944 unwind label %1947

1944:                                             ; preds = %1943
  invoke void @__cxa_throw(ptr %1941, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2066 unwind label %1947

.thread.i292:                                     ; preds = %1940
  %1945 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i293

.thread18.i:                                      ; preds = %1942
  %1946 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #26
  br label %.sink.split.i293

1947:                                             ; preds = %1944, %1943
  %.052.i = phi i1 [ false, %1944 ], [ true, %1943 ]
  %1948 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #26
  br i1 %.052.i, label %1949, label %.body

.sink.split.i293:                                 ; preds = %.thread18.i, %.thread.i292
  %.pn70.pn17.ph.i = phi { ptr, i32 } [ %1946, %.thread18.i ], [ %1945, %.thread.i292 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34) #26
  br label %1949

1949:                                             ; preds = %.sink.split.i293, %1947
  %.pn70.pn17.i = phi { ptr, i32 } [ %1948, %1947 ], [ %.pn70.pn17.ph.i, %.sink.split.i293 ]
  call void @__cxa_free_exception(ptr %1941) #26
  br label %.body

1950:                                             ; preds = %1938
  %1951 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %1952 = load i32, ptr %1951, align 8, !tbaa !77
  %1953 = icmp eq i32 %1952, %1052
  br i1 %1953, label %1954, label %.invoke

1954:                                             ; preds = %1950
  %1955 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %1956 = load ptr, ptr %1955, align 8, !tbaa !37
  %.not45.i = icmp eq ptr %1956, null
  br i1 %.not45.i, label %1985, label %1957

1957:                                             ; preds = %1954
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  %1958 = getelementptr inbounds nuw i8, ptr %.val, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1958)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %1957
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  %1959 = load ptr, ptr %36, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.47, ptr noundef %1959)
          to label %1960 unwind label %1965

1960:                                             ; preds = %.noexc311
  %1961 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1962 unwind label %.thread21.i

1962:                                             ; preds = %1960
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %1963 unwind label %.thread26.i

1963:                                             ; preds = %1962
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %40, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %261, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !33
  store i32 924, ptr %.sroa.58.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1961, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1964 unwind label %1969

1964:                                             ; preds = %1963
  invoke void @__cxa_throw(ptr %1961, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2066 unwind label %1969

1965:                                             ; preds = %.noexc311
  %1966 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294

.thread21.i:                                      ; preds = %1960
  %1967 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split68.i

.thread26.i:                                      ; preds = %1962
  %1968 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #26
  br label %.sink.split68.i

1969:                                             ; preds = %1964, %1963
  %.036.i = phi i1 [ false, %1964 ], [ true, %1963 ]
  %1970 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #26
  br i1 %.036.i, label %1971, label %1972

.sink.split68.i:                                  ; preds = %.thread26.i, %.thread21.i
  %.pn65.pn25.ph.i = phi { ptr, i32 } [ %1968, %.thread26.i ], [ %1967, %.thread21.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #26
  br label %1971

1971:                                             ; preds = %.sink.split68.i, %1969
  %.pn65.pn25.i = phi { ptr, i32 } [ %1970, %1969 ], [ %.pn65.pn25.ph.i, %.sink.split68.i ]
  call void @__cxa_free_exception(ptr %1961) #26
  br label %1972

1972:                                             ; preds = %1971, %1969
  %.pn65.pn24.i = phi { ptr, i32 } [ %.pn65.pn25.i, %1971 ], [ %1970, %1969 ]
  %1973 = load ptr, ptr %37, align 8, !tbaa !30
  %1974 = icmp eq ptr %1973, %262
  br i1 %1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296: ; preds = %1972
  %1975 = load i64, ptr %263, align 8, !tbaa !21
  %1976 = icmp ult i64 %1975, 16
  call void @llvm.assume(i1 %1976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295: ; preds = %1972
  %1977 = load i64, ptr %262, align 8, !tbaa !17
  %1978 = add i64 %1977, 1
  call void @_ZdlPvm(ptr noundef %1973, i64 noundef %1978) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, %1965
  %.pn65.pn.pn.i = phi { ptr, i32 } [ %1966, %1965 ], [ %.pn65.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296 ], [ %.pn65.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  %1979 = load ptr, ptr %36, align 8, !tbaa !30
  %1980 = icmp eq ptr %1979, %264
  br i1 %1980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294
  %1981 = load i64, ptr %265, align 8, !tbaa !21
  %1982 = icmp ult i64 %1981, 16
  call void @llvm.assume(i1 %1982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i294
  %1983 = load i64, ptr %264, align 8, !tbaa !17
  %1984 = add i64 %1983, 1
  call void @_ZdlPvm(ptr noundef %1979, i64 noundef %1984) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  br label %.body

1985:                                             ; preds = %1954
  %1986 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %1987 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %1988 = load ptr, ptr %1987, align 8, !tbaa !17
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1990 = load ptr, ptr %1989, align 8, !tbaa !33
  %.not5560.i = icmp eq ptr %1990, null
  br i1 %.not5560.i, label %._crit_edge.thread.i, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %1985
  %1991 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  br label %1992

1992:                                             ; preds = %2044, %.lr.ph.i297
  %1993 = phi ptr [ %1990, %.lr.ph.i297 ], [ %2047, %2044 ]
  %indvars.iv.i298 = phi i64 [ 1, %.lr.ph.i297 ], [ %indvars.iv.next.i300, %2044 ]
  %.03062.i = phi i32 [ 0, %.lr.ph.i297 ], [ %.131.i, %2044 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #26
  store ptr %266, ptr %41, align 8, !tbaa !19
  %1994 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1993) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  store i64 %1994, ptr %32, align 8, !tbaa !86
  %1995 = icmp ugt i64 %1994, 15
  br i1 %1995, label %.noexc.i.i308, label %._crit_edge.i.i.i299

.noexc.i.i308:                                    ; preds = %1992
  %1996 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc78.i unwind label %.loopexit.i309

.noexc78.i:                                       ; preds = %.noexc.i.i308
  store ptr %1996, ptr %41, align 8, !tbaa !30
  %1997 = load i64, ptr %32, align 8, !tbaa !86
  store i64 %1997, ptr %266, align 8, !tbaa !17
  br label %._crit_edge.i.i.i299

._crit_edge.i.i.i299:                             ; preds = %.noexc78.i, %1992
  %1998 = phi ptr [ %1996, %.noexc78.i ], [ %266, %1992 ]
  switch i64 %1994, label %2001 [
    i64 1, label %1999
    i64 0, label %2002
  ]

1999:                                             ; preds = %._crit_edge.i.i.i299
  %2000 = load i8, ptr %1993, align 1, !tbaa !17
  store i8 %2000, ptr %1998, align 1, !tbaa !17
  br label %2002

2001:                                             ; preds = %._crit_edge.i.i.i299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1998, ptr nonnull align 1 %1993, i64 %1994, i1 false)
  br label %2002

2002:                                             ; preds = %2001, %1999, %._crit_edge.i.i.i299
  %2003 = load i64, ptr %32, align 8, !tbaa !86
  store i64 %2003, ptr %267, align 8, !tbaa !21
  %2004 = load ptr, ptr %41, align 8, !tbaa !30
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 %2003
  store i8 0, ptr %2005, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  %2006 = load i64, ptr %1991, align 8, !tbaa !21
  %2007 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef %2006, ptr noundef nonnull align 8 dereferenceable(32) %1986)
          to label %2008 unwind label %2024

2008:                                             ; preds = %2002
  %2009 = icmp eq i32 %2007, 0
  %2010 = load ptr, ptr %41, align 8, !tbaa !30
  %2011 = icmp eq ptr %2010, %266
  br i1 %2011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %2008
  %2012 = load i64, ptr %267, align 8, !tbaa !21
  %2013 = icmp ult i64 %2012, 16
  call void @llvm.assume(i1 %2013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %2008
  %2014 = load i64, ptr %266, align 8, !tbaa !17
  %2015 = add i64 %2014, 1
  call void @_ZdlPvm(ptr noundef %2010, i64 noundef %2015) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  br i1 %2009, label %2016, label %2044

2016:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %.not60.i = icmp eq i32 %.03062.i, 0
  %2017 = trunc nuw nsw i64 %indvars.iv.i298 to i32
  br i1 %.not60.i, label %2044, label %2018

2018:                                             ; preds = %2016
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  %2019 = load ptr, ptr %1986, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.48, ptr noundef %2019)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %2018
  %2020 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2021 unwind label %.thread29.i

2021:                                             ; preds = %.noexc312
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %2022 unwind label %.thread34.i

2022:                                             ; preds = %2021
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %45, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %268, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.42.0..sroa_idx.i306, align 8, !tbaa !33
  store i32 938, ptr %.sroa.53.0..sroa_idx.i307, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2020, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %2023 unwind label %2034

2023:                                             ; preds = %2022
  invoke void @__cxa_throw(ptr %2020, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2066 unwind label %2034

.loopexit.i309:                                   ; preds = %.noexc.i.i308
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

2024:                                             ; preds = %2002
  %2025 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %2026 = load ptr, ptr %41, align 8, !tbaa !30
  %2027 = icmp eq ptr %2026, %266
  br i1 %2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %2024
  %2028 = load i64, ptr %267, align 8, !tbaa !21
  %2029 = icmp ult i64 %2028, 16
  call void @llvm.assume(i1 %2029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %2024
  %2030 = load i64, ptr %266, align 8, !tbaa !17
  %2031 = add i64 %2030, 1
  call void @_ZdlPvm(ptr noundef %2026, i64 noundef %2031) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, %.loopexit.i309
  %.pn58.i = phi { ptr, i32 } [ %2025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i ], [ %2025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i ], [ %lpad.loopexit.i, %.loopexit.i309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  br label %.body

.thread29.i:                                      ; preds = %.noexc312
  %2032 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split69.i

.thread34.i:                                      ; preds = %2021
  %2033 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #26
  br label %.sink.split69.i

2034:                                             ; preds = %2023, %2022
  %.027.i = phi i1 [ false, %2023 ], [ true, %2022 ]
  %2035 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #26
  br i1 %.027.i, label %2036, label %2037

.sink.split69.i:                                  ; preds = %.thread34.i, %.thread29.i
  %.pn61.pn33.ph.i = phi { ptr, i32 } [ %2033, %.thread34.i ], [ %2032, %.thread29.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #26
  br label %2036

2036:                                             ; preds = %.sink.split69.i, %2034
  %.pn61.pn33.i = phi { ptr, i32 } [ %2035, %2034 ], [ %.pn61.pn33.ph.i, %.sink.split69.i ]
  call void @__cxa_free_exception(ptr %2020) #26
  br label %2037

2037:                                             ; preds = %2036, %2034
  %.pn61.pn32.i = phi { ptr, i32 } [ %.pn61.pn33.i, %2036 ], [ %2035, %2034 ]
  %2038 = load ptr, ptr %42, align 8, !tbaa !30
  %2039 = icmp eq ptr %2038, %269
  br i1 %2039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %2037
  %2040 = load i64, ptr %270, align 8, !tbaa !21
  %2041 = icmp ult i64 %2040, 16
  call void @llvm.assume(i1 %2041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %2037
  %2042 = load i64, ptr %269, align 8, !tbaa !17
  %2043 = add i64 %2042, 1
  call void @_ZdlPvm(ptr noundef %2038, i64 noundef %2043) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  br label %.body

2044:                                             ; preds = %2016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  %.131.i = phi i32 [ %.03062.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ], [ %2017, %2016 ]
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i298, 1
  %2045 = load ptr, ptr %1987, align 8, !tbaa !17
  %2046 = getelementptr inbounds nuw ptr, ptr %2045, i64 %indvars.iv.next.i300
  %2047 = load ptr, ptr %2046, align 8, !tbaa !33
  %.not55.i = icmp eq ptr %2047, null
  br i1 %.not55.i, label %._crit_edge.i301, label %1992, !llvm.loop !126

._crit_edge.i301:                                 ; preds = %2044
  %2048 = icmp eq i32 %.131.i, 0
  br i1 %2048, label %._crit_edge.thread.i, label %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i301, %1985
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #26
  %2049 = load ptr, ptr %1986, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.49, ptr noundef %2049)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %._crit_edge.thread.i
  %2050 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %2051 unwind label %.thread37.i

2051:                                             ; preds = %.noexc313
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %2052 unwind label %.thread42.i

2052:                                             ; preds = %2051
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %47, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %49, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv, ptr %271, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i303, align 8, !tbaa !33
  store i32 947, ptr %.sroa.5.0..sroa_idx.i304, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2050, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %2053 unwind label %2056

2053:                                             ; preds = %2052
  invoke void @__cxa_throw(ptr %2050, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2066 unwind label %2056

.thread37.i:                                      ; preds = %.noexc313
  %2054 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split70.i

.thread42.i:                                      ; preds = %2051
  %2055 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #26
  br label %.sink.split70.i

2056:                                             ; preds = %2053, %2052
  %.0.i305 = phi i1 [ false, %2053 ], [ true, %2052 ]
  %2057 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #26
  br i1 %.0.i305, label %2058, label %2059

.sink.split70.i:                                  ; preds = %.thread42.i, %.thread37.i
  %.pn.pn41.ph.i = phi { ptr, i32 } [ %2055, %.thread42.i ], [ %2054, %.thread37.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #26
  br label %2058

2058:                                             ; preds = %.sink.split70.i, %2056
  %.pn.pn41.i302 = phi { ptr, i32 } [ %2057, %2056 ], [ %.pn.pn41.ph.i, %.sink.split70.i ]
  call void @__cxa_free_exception(ptr %2050) #26
  br label %2059

2059:                                             ; preds = %2058, %2056
  %.pn.pn40.i = phi { ptr, i32 } [ %.pn.pn41.i302, %2058 ], [ %2057, %2056 ]
  %2060 = load ptr, ptr %46, align 8, !tbaa !30
  %2061 = icmp eq ptr %2060, %272
  br i1 %2061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %2059
  %2062 = load i64, ptr %273, align 8, !tbaa !21
  %2063 = icmp ult i64 %2062, 16
  call void @llvm.assume(i1 %2063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %2059
  %2064 = load i64, ptr %272, align 8, !tbaa !17
  %2065 = add i64 %2064, 1
  call void @_ZdlPvm(ptr noundef %2060, i64 noundef %2065) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  br label %.body

2066:                                             ; preds = %2053, %2023, %1964, %1944
  unreachable

_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit: ; preds = %._crit_edge.i301
  %2067 = zext nneg i32 %.131.i to i64
  %2068 = getelementptr inbounds nuw ptr, ptr %2045, i64 %2067
  %2069 = load ptr, ptr %2068, align 8, !tbaa !33
  store ptr %2069, ptr %2045, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  br label %2402

2070:                                             ; preds = %1935
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %2071 = and i32 %1130, 32
  %.not.i316 = icmp eq i32 %2071, 0
  br i1 %.not.i316, label %2145, label %2072

2072:                                             ; preds = %2070
  %2073 = getelementptr inbounds nuw i8, ptr %1937, i64 16
  %2074 = load i64, ptr %2073, align 8, !tbaa !97
  %2075 = icmp ugt i64 %2074, 1
  br i1 %2075, label %2076, label %2086

2076:                                             ; preds = %2072
  %2077 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.51)
          to label %2078 unwind label %.thread.i336

2078:                                             ; preds = %2076
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %2079 unwind label %.thread243.i

2079:                                             ; preds = %2078
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %275, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4237.0..sroa_idx.i, align 8, !tbaa !33
  store i32 727, ptr %.sroa.5238.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2077, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %2080 unwind label %2083

2080:                                             ; preds = %2079
  invoke void @__cxa_throw(ptr %2077, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2355 unwind label %2083

.thread.i336:                                     ; preds = %2076
  %2081 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split.i337

.thread243.i:                                     ; preds = %2078
  %2082 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %.sink.split.i337

2083:                                             ; preds = %2080, %2079
  %.0104.i = phi i1 [ false, %2080 ], [ true, %2079 ]
  %2084 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  br i1 %.0104.i, label %2085, label %.body

.sink.split.i337:                                 ; preds = %.thread243.i, %.thread.i336
  %.pn165.pn242.ph.i = phi { ptr, i32 } [ %2082, %.thread243.i ], [ %2081, %.thread.i336 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  br label %2085

2085:                                             ; preds = %.sink.split.i337, %2083
  %.pn165.pn242.i = phi { ptr, i32 } [ %2084, %2083 ], [ %.pn165.pn242.ph.i, %.sink.split.i337 ]
  call void @__cxa_free_exception(ptr %2077) #26
  br label %.body

2086:                                             ; preds = %2072
  %2087 = load ptr, ptr %1937, align 8, !tbaa !24
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 24
  %2089 = load ptr, ptr %2088, align 8, !tbaa !37
  %.not286.i = icmp eq ptr %2089, null
  br i1 %.not286.i, label %2139, label %2090

2090:                                             ; preds = %2086
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2088, ptr noundef %4)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %2090
  %2091 = load ptr, ptr %9, align 8, !tbaa !37
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 40
  %2093 = load i32, ptr %2092, align 8, !tbaa !118
  %2094 = or i32 %2093, 256
  store i32 %2094, ptr %2092, align 8, !tbaa !118
  %2095 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2096 = load i32, ptr %2095, align 8, !tbaa !42
  %.not161.i = icmp eq i32 %2096, 5
  %2097 = and i32 %2093, 4
  %.not162.i = icmp eq i32 %2097, 0
  %or.cond.i317 = select i1 %.not161.i, i1 true, i1 %.not162.i
  br i1 %or.cond.i317, label %2103, label %2098

2098:                                             ; preds = %.noexc338
  %2099 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 -1, ptr %2099, align 4, !tbaa !117
  %2100 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %2101 = load ptr, ptr %2100, align 8, !tbaa !28
  %.not164.i = icmp eq ptr %2101, null
  br i1 %.not164.i, label %2116, label %2102

2102:                                             ; preds = %2098
  store i32 -1, ptr %2101, align 4, !tbaa !34
  br label %2116

2103:                                             ; preds = %.noexc338
  %2104 = load i32, ptr %399, align 8, !tbaa !27
  %2105 = and i32 %2104, -33
  store i32 %2105, ptr %399, align 8, !tbaa !27
  %2106 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %2106, align 4, !tbaa !117
  %2107 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %2108 = load ptr, ptr %2107, align 8, !tbaa !28
  %.not163.i = icmp eq ptr %2108, null
  br i1 %.not163.i, label %2110, label %2109

2109:                                             ; preds = %2103
  store i32 1, ptr %2108, align 4, !tbaa !34
  br label %2110

2110:                                             ; preds = %2109, %2103
  store ptr null, ptr %2107, align 8, !tbaa !28
  %2111 = load i32, ptr %425, align 8, !tbaa !16
  %.off.i323 = add i32 %2111, -1
  %switch.i324 = icmp ult i32 %.off.i323, 3
  br i1 %switch.i324, label %2112, label %2115

2112:                                             ; preds = %2110
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %425, i32 noundef 1)
          to label %2115 unwind label %2113

2113:                                             ; preds = %2115, %2112
  %2114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %.body

2115:                                             ; preds = %2112, %2110
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.085, i32 noundef 0, ptr noundef %4)
          to label %2116 unwind label %2113

2116:                                             ; preds = %2115, %2102, %2098
  %2117 = load ptr, ptr %274, align 8, !tbaa !50
  %.not.i.i.i318 = icmp eq ptr %2117, null
  br i1 %.not.i.i.i318, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322, label %2118

2118:                                             ; preds = %2116
  %2119 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %2120 = load atomic i64, ptr %2119 acquire, align 8
  %2121 = icmp eq i64 %2120, 4294967297
  %2122 = trunc i64 %2120 to i32
  br i1 %2121, label %2123, label %2131

2123:                                             ; preds = %2118
  store i32 0, ptr %2119, align 8, !tbaa !54
  %2124 = getelementptr inbounds nuw i8, ptr %2117, i64 12
  store i32 0, ptr %2124, align 4, !tbaa !56
  %2125 = load ptr, ptr %2117, align 8, !tbaa !31
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  %2127 = load ptr, ptr %2126, align 8
  call void %2127(ptr noundef nonnull align 8 dereferenceable(16) %2117) #26
  %2128 = load ptr, ptr %2117, align 8, !tbaa !31
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 24
  %2130 = load ptr, ptr %2129, align 8
  call void %2130(ptr noundef nonnull align 8 dereferenceable(16) %2117) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322

2131:                                             ; preds = %2118
  %2132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i319 = icmp eq i8 %2132, 0
  br i1 %.not.i.i.i.i319, label %2135, label %2133

2133:                                             ; preds = %2131
  %2134 = add nsw i32 %2122, -1
  store i32 %2134, ptr %2119, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320

2135:                                             ; preds = %2131
  %2136 = atomicrmw volatile add ptr %2119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320: ; preds = %2135, %2133
  %.0.i.i.i.i.i321 = phi i32 [ %2122, %2133 ], [ %2136, %2135 ]
  %2137 = icmp eq i32 %.0.i.i.i.i.i321, 1
  br i1 %2137, label %2138, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322, !prof !57

2138:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2117) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322: ; preds = %2138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i320, %2123, %2116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2139:                                             ; preds = %2086
  %2140 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 1, ptr %2140, align 4, !tbaa !117
  %switch170.i = icmp ult i32 %1052, 4
  br i1 %switch170.i, label %2141, label %2142

2141:                                             ; preds = %2139
  invoke void @_Z21_gmx_selvalue_reserveP18gmx_ana_selvalue_ti(ptr noundef nonnull %425, i32 noundef 1)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc339:                                        ; preds = %2141
  %.pre.i335 = load i32, ptr %399, align 8, !tbaa !27
  br label %2142

2142:                                             ; preds = %.noexc339, %2139
  %2143 = phi i32 [ %1130, %2139 ], [ %.pre.i335, %.noexc339 ]
  %2144 = and i32 %2143, -37
  store i32 %2144, ptr %399, align 8, !tbaa !27
  br label %2145

2145:                                             ; preds = %2142, %2070
  %2146 = phi i32 [ %2144, %2142 ], [ %1130, %2070 ]
  %.sroa.0214.0331.i = load ptr, ptr %1937, align 8, !tbaa !24
  %.not287332.i = icmp eq ptr %.sroa.0214.0331.i, %1937
  %2147 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  br i1 %.not287332.i, label %.critedge.thread.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %2145
  %2148 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  br label %2149

2149:                                             ; preds = %.noexc345, %.lr.ph337.i
  %.sroa.0214.0335.i = phi ptr [ %.sroa.0214.0331.i, %.lr.ph337.i ], [ %.sroa.0214.0.i, %.noexc345 ]
  %.0101334.i = phi i32 [ 0, %.lr.ph337.i ], [ %2305, %.noexc345 ]
  %.0128333.i = phi i1 [ false, %.lr.ph337.i ], [ %.2130.i, %.noexc345 ]
  %2150 = load i32, ptr %2147, align 4, !tbaa !117
  %2151 = icmp slt i32 %.0101334.i, %2150
  br i1 %2151, label %2152, label %2306

2152:                                             ; preds = %2149
  %2153 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 16
  %2154 = load i32, ptr %2153, align 8, !tbaa !77
  %2155 = load i32, ptr %425, align 8, !tbaa !16
  %2156 = icmp eq i32 %2154, %2155
  br i1 %2156, label %2161, label %.invoke

.invoke:                                          ; preds = %1836, %1768, %2152, %1950, %._crit_edge.i264, %1132
  %2157 = phi ptr [ @.str.27, %1132 ], [ @.str.44, %._crit_edge.i264 ], [ @.str.50, %1950 ], [ @.str.31, %2152 ], [ @.str.31, %1768 ], [ @.str.16, %1836 ]
  %2158 = phi ptr [ @.str.28, %1132 ], [ @.str.45, %._crit_edge.i264 ], [ @.str.43, %1950 ], [ @.str.43, %2152 ], [ @.str.43, %1768 ], [ @.str.40, %1836 ]
  %2159 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1132 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %._crit_edge.i264 ], [ @"__PRETTY_FUNCTION__._ZZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPvENK3$_0clEv", %1950 ], [ @"__PRETTY_FUNCTION__._ZZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %2152 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1768 ], [ @"__PRETTY_FUNCTION__._ZZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPvENK3$_0clEv", %1836 ]
  %2160 = phi i32 [ 271, %1132 ], [ 543, %._crit_edge.i264 ], [ 918, %1950 ], [ 775, %2152 ], [ 497, %1768 ], [ 540, %1836 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %2157, ptr noundef nonnull %2158, ptr noundef nonnull %2159, ptr noundef nonnull @.str.2, i32 noundef %2160) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

2161:                                             ; preds = %2152
  %2162 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 24
  %2163 = load ptr, ptr %2162, align 8, !tbaa !37
  %.not288.i = icmp eq ptr %2163, null
  br i1 %.not288.i, label %2194, label %2164

2164:                                             ; preds = %2161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  invoke fastcc void @_ZL9add_childRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tS4_Pv(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull %.085, ptr noundef nonnull align 8 dereferenceable(16) %2162, ptr noundef %4)
          to label %.noexc341 unwind label %.loopexit

.noexc341:                                        ; preds = %2164
  invoke fastcc void @_ZL20set_expr_value_storeRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP18gmx_ana_selparam_tiPv(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %.085, i32 noundef %.0101334.i, ptr noundef %4)
          to label %2165 unwind label %2192

2165:                                             ; preds = %.noexc341
  %2166 = load ptr, ptr %10, align 8, !tbaa !37
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 40
  %2168 = load i32, ptr %2167, align 8, !tbaa !118
  %2169 = and i32 %2168, 16
  %.not160.i = icmp ne i32 %2169, 0
  %spec.select.i = select i1 %.not160.i, i1 true, i1 %.0128333.i
  %2170 = load ptr, ptr %276, align 8, !tbaa !50
  %.not.i.i171.i = icmp eq ptr %2170, null
  br i1 %.not.i.i171.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i, label %2171

2171:                                             ; preds = %2165
  %2172 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2173 = load atomic i64, ptr %2172 acquire, align 8
  %2174 = icmp eq i64 %2173, 4294967297
  %2175 = trunc i64 %2173 to i32
  br i1 %2174, label %2176, label %2184

2176:                                             ; preds = %2171
  store i32 0, ptr %2172, align 8, !tbaa !54
  %2177 = getelementptr inbounds nuw i8, ptr %2170, i64 12
  store i32 0, ptr %2177, align 4, !tbaa !56
  %2178 = load ptr, ptr %2170, align 8, !tbaa !31
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 16
  %2180 = load ptr, ptr %2179, align 8
  call void %2180(ptr noundef nonnull align 8 dereferenceable(16) %2170) #26
  %2181 = load ptr, ptr %2170, align 8, !tbaa !31
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 24
  %2183 = load ptr, ptr %2182, align 8
  call void %2183(ptr noundef nonnull align 8 dereferenceable(16) %2170) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i

2184:                                             ; preds = %2171
  %2185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i172.i = icmp eq i8 %2185, 0
  br i1 %.not.i.i.i172.i, label %2188, label %2186

2186:                                             ; preds = %2184
  %2187 = add nsw i32 %2175, -1
  store i32 %2187, ptr %2172, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i

2188:                                             ; preds = %2184
  %2189 = atomicrmw volatile add ptr %2172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i: ; preds = %2188, %2186
  %.0.i.i.i.i174.i = phi i32 [ %2175, %2186 ], [ %2189, %2188 ]
  %2190 = icmp eq i32 %.0.i.i.i.i174.i, 1
  br i1 %2190, label %2191, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i, !prof !57

2191:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2170) #26
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i: ; preds = %2191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173.i, %2176, %2165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %.noexc345

2192:                                             ; preds = %.noexc341
  %2193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %.body

2194:                                             ; preds = %2161
  switch i32 %2154, label %.noexc345 [
    i32 1, label %2195
    i32 2, label %2245
    i32 3, label %2283
    i32 4, label %2290
    i32 0, label %2295
    i32 5, label %2295
  ]

2195:                                             ; preds = %2194
  %2196 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 72
  %2197 = load i32, ptr %2196, align 8, !tbaa !17
  %2198 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 76
  %2199 = load i32, ptr %2198, align 4, !tbaa !17
  %.not151.i = icmp sgt i32 %2197, %2199
  %2200 = sext i32 %.0101334.i to i64
  br i1 %.not151.i, label %.lr.ph568, label %.lr.ph560

.lr.ph.i328:                                      ; preds = %.lr.ph560
  %2201 = add nsw i32 %.0131312.i559, 1
  %2202 = load i32, ptr %2147, align 4, !tbaa !117
  %2203 = sext i32 %2202 to i64
  %2204 = icmp slt i64 %indvars.iv.next.i333, %2203
  br i1 %2204, label %.lr.ph560, label %.critedge2.i, !llvm.loop !127

.lr.ph560:                                        ; preds = %2195, %.lr.ph.i328
  %.0131312.i559 = phi i32 [ %2201, %.lr.ph.i328 ], [ %2197, %2195 ]
  %indvars.iv.i329558 = phi i64 [ %indvars.iv.next.i333, %.lr.ph.i328 ], [ %2200, %2195 ]
  %2205 = load ptr, ptr %2148, align 8, !tbaa !17
  %indvars.iv.next.i333 = add nsw i64 %indvars.iv.i329558, 1
  %2206 = getelementptr inbounds i32, ptr %2205, i64 %indvars.iv.i329558
  store i32 %.0131312.i559, ptr %2206, align 4, !tbaa !34
  %2207 = load i32, ptr %2198, align 4, !tbaa !17
  %.not153.not.i = icmp slt i32 %.0131312.i559, %2207
  br i1 %.not153.not.i, label %.lr.ph.i328, label %..critedge2.i_crit_edge, !llvm.loop !127

..critedge2.i_crit_edge:                          ; preds = %.lr.ph560
  br label %.critedge2.i, !llvm.loop !127

.critedge2.i:                                     ; preds = %.lr.ph.i328, %..critedge2.i_crit_edge
  %.not289.i = icmp eq i32 %.0131312.i559, %2207
  br i1 %.not289.i, label %2243, label %2215

.lr.ph323.i:                                      ; preds = %.lr.ph568
  %2208 = add nsw i32 %.1132321.i567, -1
  %2209 = load i32, ptr %2147, align 4, !tbaa !117
  %2210 = sext i32 %2209 to i64
  %2211 = icmp slt i64 %indvars.iv.next349.i, %2210
  br i1 %2211, label %.lr.ph568, label %._crit_edge.i334, !llvm.loop !128

.lr.ph568:                                        ; preds = %2195, %.lr.ph323.i
  %.1132321.i567 = phi i32 [ %2208, %.lr.ph323.i ], [ %2197, %2195 ]
  %indvars.iv348.i566 = phi i64 [ %indvars.iv.next349.i, %.lr.ph323.i ], [ %2200, %2195 ]
  %2212 = load ptr, ptr %2148, align 8, !tbaa !17
  %indvars.iv.next349.i = add nsw i64 %indvars.iv348.i566, 1
  %2213 = getelementptr inbounds i32, ptr %2212, i64 %indvars.iv348.i566
  store i32 %.1132321.i567, ptr %2213, align 4, !tbaa !34
  %2214 = load i32, ptr %2198, align 4, !tbaa !17
  %.not152.not.i = icmp sgt i32 %.1132321.i567, %2214
  br i1 %.not152.not.i, label %.lr.ph323.i, label %.._crit_edge.i334_crit_edge, !llvm.loop !128

.._crit_edge.i334_crit_edge:                      ; preds = %.lr.ph568
  br label %._crit_edge.i334, !llvm.loop !128

._crit_edge.i334:                                 ; preds = %.lr.ph323.i, %.._crit_edge.i334_crit_edge
  %.not290.i = icmp eq i32 %.1132321.i567, %2214
  br i1 %.not290.i, label %2243, label %2215

2215:                                             ; preds = %._crit_edge.i334, %.critedge2.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %2216 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2216)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %2215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %2217 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.52, ptr noundef %2217)
          to label %2218 unwind label %2223

2218:                                             ; preds = %.noexc342
  %2219 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %2220 unwind label %.thread247.i

2220:                                             ; preds = %2218
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %2221 unwind label %.thread252.i

2221:                                             ; preds = %2220
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %286, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4209.0..sroa_idx.i, align 8, !tbaa !33
  store i32 816, ptr %.sroa.5210.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2219, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %2222 unwind label %2227

2222:                                             ; preds = %2221
  invoke void @__cxa_throw(ptr %2219, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2355 unwind label %2227

2223:                                             ; preds = %.noexc342
  %2224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330

.thread247.i:                                     ; preds = %2218
  %2225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split370.i

.thread252.i:                                     ; preds = %2220
  %2226 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  br label %.sink.split370.i

2227:                                             ; preds = %2222, %2221
  %.097.i = phi i1 [ false, %2222 ], [ true, %2221 ]
  %2228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br i1 %.097.i, label %2229, label %2230

.sink.split370.i:                                 ; preds = %.thread252.i, %.thread247.i
  %.pn154.pn251.ph.i = phi { ptr, i32 } [ %2226, %.thread252.i ], [ %2225, %.thread247.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br label %2229

2229:                                             ; preds = %.sink.split370.i, %2227
  %.pn154.pn251.i = phi { ptr, i32 } [ %2228, %2227 ], [ %.pn154.pn251.ph.i, %.sink.split370.i ]
  call void @__cxa_free_exception(ptr %2219) #26
  br label %2230

2230:                                             ; preds = %2229, %2227
  %.pn154.pn250.i = phi { ptr, i32 } [ %.pn154.pn251.i, %2229 ], [ %2228, %2227 ]
  %2231 = load ptr, ptr %12, align 8, !tbaa !30
  %2232 = icmp eq ptr %2231, %287
  br i1 %2232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332: ; preds = %2230
  %2233 = load i64, ptr %288, align 8, !tbaa !21
  %2234 = icmp ult i64 %2233, 16
  call void @llvm.assume(i1 %2234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331: ; preds = %2230
  %2235 = load i64, ptr %287, align 8, !tbaa !17
  %2236 = add i64 %2235, 1
  call void @_ZdlPvm(ptr noundef %2231, i64 noundef %2236) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332, %2223
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %2224, %2223 ], [ %.pn154.pn250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332 ], [ %.pn154.pn250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %2237 = load ptr, ptr %11, align 8, !tbaa !30
  %2238 = icmp eq ptr %2237, %289
  br i1 %2238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330
  %2239 = load i64, ptr %290, align 8, !tbaa !21
  %2240 = icmp ult i64 %2239, 16
  call void @llvm.assume(i1 %2240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i330
  %2241 = load i64, ptr %289, align 8, !tbaa !17
  %2242 = add i64 %2241, 1
  call void @_ZdlPvm(ptr noundef %2237, i64 noundef %2242) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %.body

2243:                                             ; preds = %._crit_edge.i334, %.critedge2.i
  %.3246.in.i = phi i64 [ %indvars.iv.next.i333, %.critedge2.i ], [ %indvars.iv.next349.i, %._crit_edge.i334 ]
  %.3246.i = trunc i64 %.3246.in.i to i32
  %2244 = add nsw i32 %.3246.i, -1
  br label %.noexc345

2245:                                             ; preds = %2194
  %2246 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 72
  %2247 = load float, ptr %2246, align 8, !tbaa !17
  %2248 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 76
  %2249 = load float, ptr %2248, align 4, !tbaa !17
  %2250 = fcmp une float %2247, %2249
  br i1 %2250, label %2251, label %2279

2251:                                             ; preds = %2245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %2252 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 84
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2252)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc343:                                        ; preds = %2251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %2253 = load ptr, ptr %16, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.42, ptr noundef %2253)
          to label %2254 unwind label %2259

2254:                                             ; preds = %.noexc343
  %2255 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2256 unwind label %.thread255.i

2256:                                             ; preds = %2254
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %2257 unwind label %.thread260.i

2257:                                             ; preds = %2256
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %281, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4205.0..sroa_idx.i, align 8, !tbaa !33
  store i32 827, ptr %.sroa.5206.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2255, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2258 unwind label %2263

2258:                                             ; preds = %2257
  invoke void @__cxa_throw(ptr %2255, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2355 unwind label %2263

2259:                                             ; preds = %.noexc343
  %2260 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

.thread255.i:                                     ; preds = %2254
  %2261 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split371.i

.thread260.i:                                     ; preds = %2256
  %2262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  br label %.sink.split371.i

2263:                                             ; preds = %2258, %2257
  %.094.i = phi i1 [ false, %2258 ], [ true, %2257 ]
  %2264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  br i1 %.094.i, label %2265, label %2266

.sink.split371.i:                                 ; preds = %.thread260.i, %.thread255.i
  %.pn147.pn259.ph.i = phi { ptr, i32 } [ %2262, %.thread260.i ], [ %2261, %.thread255.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  br label %2265

2265:                                             ; preds = %.sink.split371.i, %2263
  %.pn147.pn259.i = phi { ptr, i32 } [ %2264, %2263 ], [ %.pn147.pn259.ph.i, %.sink.split371.i ]
  call void @__cxa_free_exception(ptr %2255) #26
  br label %2266

2266:                                             ; preds = %2265, %2263
  %.pn147.pn258.i = phi { ptr, i32 } [ %.pn147.pn259.i, %2265 ], [ %2264, %2263 ]
  %2267 = load ptr, ptr %17, align 8, !tbaa !30
  %2268 = icmp eq ptr %2267, %282
  br i1 %2268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %2266
  %2269 = load i64, ptr %283, align 8, !tbaa !21
  %2270 = icmp ult i64 %2269, 16
  call void @llvm.assume(i1 %2270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %2266
  %2271 = load i64, ptr %282, align 8, !tbaa !17
  %2272 = add i64 %2271, 1
  call void @_ZdlPvm(ptr noundef %2267, i64 noundef %2272) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, %2259
  %.pn147.pn.pn.i = phi { ptr, i32 } [ %2260, %2259 ], [ %.pn147.pn258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i ], [ %.pn147.pn258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %2273 = load ptr, ptr %16, align 8, !tbaa !30
  %2274 = icmp eq ptr %2273, %284
  br i1 %2274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %2275 = load i64, ptr %285, align 8, !tbaa !21
  %2276 = icmp ult i64 %2275, 16
  call void @llvm.assume(i1 %2276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %2277 = load i64, ptr %284, align 8, !tbaa !17
  %2278 = add i64 %2277, 1
  call void @_ZdlPvm(ptr noundef %2273, i64 noundef %2278) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %.body

2279:                                             ; preds = %2245
  %2280 = load ptr, ptr %2148, align 8, !tbaa !17
  %2281 = sext i32 %.0101334.i to i64
  %2282 = getelementptr inbounds float, ptr %2280, i64 %2281
  store float %2247, ptr %2282, align 4, !tbaa !58
  br label %.noexc345

2283:                                             ; preds = %2194
  %2284 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 40
  %2285 = load ptr, ptr %2284, align 8, !tbaa !30
  %2286 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %2285)
          to label %.noexc344 unwind label %.loopexit

.noexc344:                                        ; preds = %2283
  %2287 = load ptr, ptr %2148, align 8, !tbaa !17
  %2288 = sext i32 %.0101334.i to i64
  %2289 = getelementptr inbounds ptr, ptr %2287, i64 %2288
  store ptr %2286, ptr %2289, align 8, !tbaa !33
  br label %.noexc345

2290:                                             ; preds = %2194
  %2291 = load ptr, ptr %2148, align 8, !tbaa !17
  %2292 = sext i32 %.0101334.i to i64
  %2293 = getelementptr inbounds %struct.gmx_ana_pos_t, ptr %2291, i64 %2292
  %2294 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0335.i, i64 72
  invoke void @_Z22gmx_ana_pos_init_constP13gmx_ana_pos_tPKf(ptr noundef %2293, ptr noundef nonnull %2294)
          to label %.noexc345 unwind label %.loopexit

2295:                                             ; preds = %2194, %2194
  %2296 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.53)
          to label %2297 unwind label %.thread263.i

2297:                                             ; preds = %2295
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %2298 unwind label %.thread267.i

2298:                                             ; preds = %2297
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %280, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4201.0..sroa_idx.i, align 8, !tbaa !33
  store i32 834, ptr %.sroa.5202.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %2296, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %2299 unwind label %2302

2299:                                             ; preds = %2298
  invoke void @__cxa_throw(ptr %2296, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2355 unwind label %2302

.thread263.i:                                     ; preds = %2295
  %2300 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split372.i

.thread267.i:                                     ; preds = %2297
  %2301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #26
  br label %.sink.split372.i

2302:                                             ; preds = %2299, %2298
  %.091.i = phi i1 [ false, %2299 ], [ true, %2298 ]
  %2303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #26
  br i1 %.091.i, label %2304, label %.body

.sink.split372.i:                                 ; preds = %.thread267.i, %.thread263.i
  %.pn144.pn266.ph.i = phi { ptr, i32 } [ %2301, %.thread267.i ], [ %2300, %.thread263.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #26
  br label %2304

2304:                                             ; preds = %.sink.split372.i, %2302
  %.pn144.pn266.i = phi { ptr, i32 } [ %2303, %2302 ], [ %.pn144.pn266.ph.i, %.sink.split372.i ]
  call void @__cxa_free_exception(ptr %2296) #26
  br label %.body

.noexc345:                                        ; preds = %2290, %.noexc344, %2279, %2243, %2194, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i
  %.2130.i = phi i1 [ %spec.select.i, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i ], [ %.0128333.i, %2194 ], [ %.0128333.i, %.noexc344 ], [ %.0128333.i, %2279 ], [ %.0128333.i, %2243 ], [ %.0128333.i, %2290 ]
  %.1102.i = phi i32 [ %.0101334.i, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit175.i ], [ %.0101334.i, %2194 ], [ %.0101334.i, %.noexc344 ], [ %.0101334.i, %2279 ], [ %2244, %2243 ], [ %.0101334.i, %2290 ]
  %2305 = add nsw i32 %.1102.i, 1
  %.sroa.0214.0.i = load ptr, ptr %.sroa.0214.0335.i, align 8, !tbaa !24
  %.not287.i = icmp eq ptr %.sroa.0214.0.i, %1937
  br i1 %.not287.i, label %.critedge.i, label %2149, !llvm.loop !129

2306:                                             ; preds = %2149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.54, i32 noundef %2150)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %2306
  %2307 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %2308 unwind label %.thread270.i

2308:                                             ; preds = %.noexc346
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %2309 unwind label %.thread275.i

2309:                                             ; preds = %2308
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %27, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %277, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4196.0..sroa_idx.i, align 8, !tbaa !33
  store i32 842, ptr %.sroa.5197.0..sroa_idx.i, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2307, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %2310 unwind label %2313

2310:                                             ; preds = %2309
  invoke void @__cxa_throw(ptr %2307, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2355 unwind label %2313

.thread270.i:                                     ; preds = %.noexc346
  %2311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split373.i

.thread275.i:                                     ; preds = %2308
  %2312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #26
  br label %.sink.split373.i

2313:                                             ; preds = %2310, %2309
  %.088.i = phi i1 [ false, %2310 ], [ true, %2309 ]
  %2314 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #26
  br i1 %.088.i, label %2315, label %2316

.sink.split373.i:                                 ; preds = %.thread275.i, %.thread270.i
  %.pn141.pn274.ph.i = phi { ptr, i32 } [ %2312, %.thread275.i ], [ %2311, %.thread270.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #26
  br label %2315

2315:                                             ; preds = %.sink.split373.i, %2313
  %.pn141.pn274.i = phi { ptr, i32 } [ %2314, %2313 ], [ %.pn141.pn274.ph.i, %.sink.split373.i ]
  call void @__cxa_free_exception(ptr %2307) #26
  br label %2316

2316:                                             ; preds = %2315, %2313
  %.pn141.pn273.i = phi { ptr, i32 } [ %.pn141.pn274.i, %2315 ], [ %2314, %2313 ]
  %2317 = load ptr, ptr %24, align 8, !tbaa !30
  %2318 = icmp eq ptr %2317, %278
  br i1 %2318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i: ; preds = %2316
  %2319 = load i64, ptr %279, align 8, !tbaa !21
  %2320 = icmp ult i64 %2319, 16
  call void @llvm.assume(i1 %2320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %2316
  %2321 = load i64, ptr %278, align 8, !tbaa !17
  %2322 = add i64 %2321, 1
  call void @_ZdlPvm(ptr noundef %2317, i64 noundef %2322) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %.body

.critedge.i:                                      ; preds = %.noexc345
  %2323 = load i32, ptr %2147, align 4, !tbaa !117
  %2324 = icmp slt i32 %2305, %2323
  br i1 %2324, label %2327, label %2345

.critedge.thread.i:                               ; preds = %2145
  %2325 = load i32, ptr %2147, align 4, !tbaa !117
  %2326 = icmp sgt i32 %2325, 0
  br i1 %2326, label %2327, label %.thread355.i

2327:                                             ; preds = %.critedge.thread.i, %.critedge.i
  %2328 = phi i32 [ %2325, %.critedge.thread.i ], [ %2323, %.critedge.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.55, i32 noundef %2328)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %2327
  %2329 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %2330 unwind label %.thread278.i

2330:                                             ; preds = %.noexc347
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %2331 unwind label %.thread283.i

2331:                                             ; preds = %2330
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %31, align 8, !tbaa !31
  store ptr @__PRETTY_FUNCTION__._ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %291, align 8, !tbaa !33
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i325, align 8, !tbaa !33
  store i32 847, ptr %.sroa.5.0..sroa_idx.i326, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2329, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %2332 unwind label %2335

2332:                                             ; preds = %2331
  invoke void @__cxa_throw(ptr %2329, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2355 unwind label %2335

.thread278.i:                                     ; preds = %.noexc347
  %2333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split374.i

.thread283.i:                                     ; preds = %2330
  %2334 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #26
  br label %.sink.split374.i

2335:                                             ; preds = %2332, %2331
  %.0.i327 = phi i1 [ false, %2332 ], [ true, %2331 ]
  %2336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #26
  br i1 %.0.i327, label %2337, label %2338

.sink.split374.i:                                 ; preds = %.thread283.i, %.thread278.i
  %.pn.pn282.ph.i = phi { ptr, i32 } [ %2334, %.thread283.i ], [ %2333, %.thread278.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #26
  br label %2337

2337:                                             ; preds = %.sink.split374.i, %2335
  %.pn.pn282.i = phi { ptr, i32 } [ %2336, %2335 ], [ %.pn.pn282.ph.i, %.sink.split374.i ]
  call void @__cxa_free_exception(ptr %2329) #26
  br label %2338

2338:                                             ; preds = %2337, %2335
  %.pn.pn281.i = phi { ptr, i32 } [ %.pn.pn282.i, %2337 ], [ %2336, %2335 ]
  %2339 = load ptr, ptr %28, align 8, !tbaa !30
  %2340 = icmp eq ptr %2339, %292
  br i1 %2340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %2338
  %2341 = load i64, ptr %293, align 8, !tbaa !21
  %2342 = icmp ult i64 %2341, 16
  call void @llvm.assume(i1 %2342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %2338
  %2343 = load i64, ptr %292, align 8, !tbaa !17
  %2344 = add i64 %2343, 1
  call void @_ZdlPvm(ptr noundef %2339, i64 noundef %2344) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  br label %.body

2345:                                             ; preds = %.critedge.i
  br i1 %.2130.i, label %2349, label %..thread355.i_crit_edge

..thread355.i_crit_edge:                          ; preds = %2345
  %.pre645 = load i32, ptr %399, align 8, !tbaa !27
  br label %.thread355.i

.thread355.i:                                     ; preds = %..thread355.i_crit_edge, %.critedge.thread.i
  %2346 = phi i32 [ %.pre645, %..thread355.i_crit_edge ], [ %2146, %.critedge.thread.i ]
  %2347 = phi i32 [ %2323, %..thread355.i_crit_edge ], [ %2325, %.critedge.thread.i ]
  %2348 = and i32 %2346, -5
  store i32 %2348, ptr %399, align 8, !tbaa !27
  br label %2349

2349:                                             ; preds = %.thread355.i, %2345
  %2350 = phi i32 [ %2347, %.thread355.i ], [ %2323, %2345 ]
  %2351 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %2352 = load ptr, ptr %2351, align 8, !tbaa !28
  %.not138.i = icmp eq ptr %2352, null
  br i1 %.not138.i, label %2354, label %2353

2353:                                             ; preds = %2349
  store i32 %2350, ptr %2352, align 4, !tbaa !34
  br label %2354

2354:                                             ; preds = %2353, %2349
  store ptr null, ptr %2351, align 8, !tbaa !28
  br label %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit

2355:                                             ; preds = %2332, %2310, %2299, %2258, %2222, %2080
  unreachable

_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i322, %2354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %2402

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2083, %2085, %2113, %2192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, %2302, %2304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %1947, %1949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %1685, %1687, %1764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %676, %1657, %1564, %.body.i189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %354
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn136.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn131.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %397, %396 ], [ %355, %354 ], [ %.pn.i, %676 ], [ %.pn11.i, %.body.i189 ], [ %.pn133.pn.pn.pn.pn.pn.i, %1564 ], [ %.pn32.i, %1657 ], [ %.pn35.pn7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ], [ %.pn113.pn174.i, %1687 ], [ %1686, %1685 ], [ %.pn.i270, %1764 ], [ %.pn108.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i ], [ %.pn98.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.pn70.pn17.i, %1949 ], [ %1948, %1947 ], [ %.pn65.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i ], [ %.pn61.pn32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %.pn58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.pn.pn40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.pn165.pn242.i, %2085 ], [ %2084, %2083 ], [ %2114, %2113 ], [ %2193, %2192 ], [ %.pn144.pn266.i, %2304 ], [ %2303, %2302 ], [ %.pn147.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i ], [ %.pn154.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %.pn141.pn273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i ], [ %.pn.pn281.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit502, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp503, %.loopexit.split-lp.loopexit.split-lp ]
  %.291 = phi i32 [ %.089577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.089577, %396 ], [ -1, %354 ], [ %.190, %676 ], [ %.190, %.body.i189 ], [ %.190, %1564 ], [ %.190, %1657 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ], [ %.190, %1687 ], [ %.190, %1685 ], [ %.190, %1764 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.190, %1949 ], [ %.190, %1947 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ], [ %.190, %2085 ], [ %.190, %2083 ], [ %.190, %2113 ], [ %.190, %2192 ], [ %.190, %2304 ], [ %.190, %2302 ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i ], [ %.190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ], [ %.190, %.loopexit ], [ %.190, %.loopexit.split-lp.loopexit ], [ %.190, %.loopexit.split-lp.loopexit.split-lp ]
  %.295 = extractvalue { ptr, i32 } %.pn140.pn.pn.pn.pn, 1
  %2356 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #26
  %2357 = icmp eq i32 %.295, %2356
  br i1 %2357, label %2358, label %.loopexit513

2358:                                             ; preds = %.body
  %.288 = extractvalue { ptr, i32 } %.pn140.pn.pn.pn.pn, 0
  %2359 = call ptr @__cxa_begin_catch(ptr %.288) #26
  %2360 = load i64, ptr %347, align 8, !tbaa !21
  %2361 = icmp eq i64 %2360, 0
  br i1 %2361, label %2400, label %2362

2362:                                             ; preds = %2358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #26
  %2363 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0578, i64 48
  invoke void @_Z23_gmx_sel_lexer_get_textB5cxx11PvRKN3gmx17SelectionLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %2363)
          to label %2364 unwind label %2382

2364:                                             ; preds = %2362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #26
  %2365 = load ptr, ptr %130, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull @.str.5, ptr noundef %2365)
          to label %2366 unwind label %2384

2366:                                             ; preds = %2364
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %2359, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %2367 unwind label %2386

2367:                                             ; preds = %2366
  %2368 = load ptr, ptr %131, align 8, !tbaa !30
  %2369 = icmp eq ptr %2368, %300
  br i1 %2369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %2367
  %2370 = load i64, ptr %301, align 8, !tbaa !21
  %2371 = icmp ult i64 %2370, 16
  call void @llvm.assume(i1 %2371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %2367
  %2372 = load i64, ptr %300, align 8, !tbaa !17
  %2373 = add i64 %2372, 1
  call void @_ZdlPvm(ptr noundef %2368, i64 noundef %2373) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #26
  %2374 = load ptr, ptr %130, align 8, !tbaa !30
  %2375 = icmp eq ptr %2374, %302
  br i1 %2375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %2376 = load i64, ptr %303, align 8, !tbaa !21
  %2377 = icmp ult i64 %2376, 16
  call void @llvm.assume(i1 %2377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %2378 = load i64, ptr %302, align 8, !tbaa !17
  %2379 = add i64 %2378, 1
  call void @_ZdlPvm(ptr noundef %2374, i64 noundef %2379) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #26
  br label %2400

2380:                                             ; preds = %2400
  %2381 = landingpad { ptr, i32 }
          cleanup
  br label %2405

2382:                                             ; preds = %2362
  %2383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

2384:                                             ; preds = %2364
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

2386:                                             ; preds = %2366
  %2387 = landingpad { ptr, i32 }
          cleanup
  %2388 = load ptr, ptr %131, align 8, !tbaa !30
  %2389 = icmp eq ptr %2388, %300
  br i1 %2389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %2386
  %2390 = load i64, ptr %301, align 8, !tbaa !21
  %2391 = icmp ult i64 %2390, 16
  call void @llvm.assume(i1 %2391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %2386
  %2392 = load i64, ptr %300, align 8, !tbaa !17
  %2393 = add i64 %2392, 1
  call void @_ZdlPvm(ptr noundef %2388, i64 noundef %2393) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %2384
  %.pn146 = phi { ptr, i32 } [ %2385, %2384 ], [ %2387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ], [ %2387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #26
  %2394 = load ptr, ptr %130, align 8, !tbaa !30
  %2395 = icmp eq ptr %2394, %302
  br i1 %2395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %2396 = load i64, ptr %303, align 8, !tbaa !21
  %2397 = icmp ult i64 %2396, 16
  call void @llvm.assume(i1 %2397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %2398 = load i64, ptr %302, align 8, !tbaa !17
  %2399 = add i64 %2398, 1
  call void @_ZdlPvm(ptr noundef %2394, i64 noundef %2399) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %2382
  %.pn146.pn = phi { ptr, i32 } [ %2383, %2382 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #26
  br label %2405

2400:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %2358
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %2401 unwind label %2380

2401:                                             ; preds = %2400
  invoke void @__cxa_end_catch()
          to label %2402 unwind label %2403

2402:                                             ; preds = %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit, %2401
  %.392 = phi i32 [ %.190, %_ZL18parse_values_rangeRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.190, %_ZL17parse_values_enumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tPv.exit ], [ %.190, %_ZL16parse_values_stdRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.190, %_ZL24parse_values_varnum_exprRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.190, %_ZL19parse_values_varnumRKNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEEP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv.exit ], [ %.190, %_ZL17parse_values_boolRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4listIN3gmx20SelectionParserValueESaIS9_EEEP18gmx_ana_selparam_tPv.exit ], [ %.291, %2401 ]
  %.sroa.0447.0 = load ptr, ptr %.sroa.0447.0578, align 8, !tbaa !24
  %.not500 = icmp eq ptr %.sroa.0447.0, %0
  br i1 %.not500, label %.preheader, label %345, !llvm.loop !130

2403:                                             ; preds = %2401
  %2404 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit513

2405:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %2380
  %.pn149 = phi { ptr, i32 } [ %2381, %2380 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit513 unwind label %2590

._crit_edge:                                      ; preds = %2568, %.preheader
  %2406 = load ptr, ptr %141, align 8, !tbaa !96
  %2407 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %2408 = load ptr, ptr %2407, align 8, !tbaa !96
  %.not501 = icmp eq ptr %2406, %2408
  br i1 %.not501, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i410, label %2569

2409:                                             ; preds = %.lr.ph581, %2568
  %indvars.iv634 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next635, %2568 ]
  %2410 = getelementptr inbounds nuw %struct.gmx_ana_selparam_t, ptr %2, i64 %indvars.iv634
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 40
  %2412 = load i32, ptr %2411, align 8, !tbaa !27
  %2413 = and i32 %2412, 3
  %or.cond = icmp eq i32 %2413, 0
  br i1 %or.cond, label %2414, label %2568

2414:                                             ; preds = %2409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #26
  store ptr %333, ptr %132, align 8, !tbaa !19
  store i64 0, ptr %334, align 8, !tbaa !21
  store i8 0, ptr %333, align 8, !tbaa !17
  %2415 = load ptr, ptr %2410, align 8, !tbaa !4
  %2416 = icmp eq ptr %2415, null
  br i1 %2416, label %2417, label %2456

2417:                                             ; preds = %2414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #26
  %2418 = load ptr, ptr %3, align 8, !tbaa !37
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 128
  %2420 = load ptr, ptr %2419, align 8, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull @.str.4, ptr noundef %2420)
          to label %2421 unwind label %2454

2421:                                             ; preds = %2417
  %2422 = load ptr, ptr %132, align 8, !tbaa !30
  %2423 = icmp eq ptr %2422, %333
  br i1 %2423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2421
  %2424 = load i64, ptr %334, align 8, !tbaa !21
  %2425 = icmp ult i64 %2424, 16
  call void @llvm.assume(i1 %2425)
  %2426 = load ptr, ptr %133, align 8, !tbaa !30
  %2427 = icmp eq ptr %2426, %337
  br i1 %2427, label %2430, label %.thread.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2421
  %2428 = load ptr, ptr %133, align 8, !tbaa !30
  %2429 = icmp eq ptr %2428, %337
  br i1 %2429, label %2430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

2430:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %2431 = phi ptr [ %2428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %2426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %2432 = load i64, ptr %338, align 8, !tbaa !21
  %2433 = icmp ult i64 %2432, 16
  call void @llvm.assume(i1 %2433)
  switch i64 %2432, label %2436 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %2434
  ]

2434:                                             ; preds = %2430
  %2435 = load i8, ptr %2431, align 1, !tbaa !17
  store i8 %2435, ptr %2422, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

2436:                                             ; preds = %2430
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2422, ptr align 1 %2431, i64 %2432, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %2436, %2434, %2430
  %2437 = load i64, ptr %338, align 8, !tbaa !21
  store i64 %2437, ptr %334, align 8, !tbaa !21
  %2438 = load ptr, ptr %132, align 8, !tbaa !30
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 %2437
  store i8 0, ptr %2439, align 1, !tbaa !17
  %.pre.i363 = load ptr, ptr %133, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i364:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %2426, ptr %132, align 8, !tbaa !30
  %2440 = load i64, ptr %338, align 8, !tbaa !21
  store i64 %2440, ptr %334, align 8, !tbaa !21
  %2441 = load i64, ptr %337, align 8, !tbaa !17
  store i64 %2441, ptr %333, align 8, !tbaa !17
  br label %2446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %2442 = load i64, ptr %333, align 8, !tbaa !17
  store ptr %2428, ptr %132, align 8, !tbaa !30
  %2443 = load i64, ptr %338, align 8, !tbaa !21
  store i64 %2443, ptr %334, align 8, !tbaa !21
  %2444 = load i64, ptr %337, align 8, !tbaa !17
  store i64 %2444, ptr %333, align 8, !tbaa !17
  %.not.i362 = icmp eq ptr %2422, null
  br i1 %.not.i362, label %2446, label %2445

2445:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %2422, ptr %133, align 8, !tbaa !30
  store i64 %2442, ptr %337, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

2446:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i364
  store ptr %337, ptr %133, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %2445, %2446
  %2447 = phi ptr [ %.pre.i363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %2422, %2445 ], [ %337, %2446 ]
  store i64 0, ptr %338, align 8, !tbaa !21
  store i8 0, ptr %2447, align 1, !tbaa !17
  %2448 = load ptr, ptr %133, align 8, !tbaa !30
  %2449 = icmp eq ptr %2448, %337
  br i1 %2449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %2450 = load i64, ptr %338, align 8, !tbaa !21
  %2451 = icmp ult i64 %2450, 16
  call void @llvm.assume(i1 %2451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %2452 = load i64, ptr %337, align 8, !tbaa !17
  %2453 = add i64 %2452, 1
  call void @_ZdlPvm(ptr noundef %2448, i64 noundef %2453) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #26
  br label %2492

2454:                                             ; preds = %2417
  %2455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #26
  br label %2561

2456:                                             ; preds = %2414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull @.str.6, ptr noundef nonnull %2415)
          to label %2457 unwind label %2490

2457:                                             ; preds = %2456
  %2458 = load ptr, ptr %132, align 8, !tbaa !30
  %2459 = icmp eq ptr %2458, %333
  br i1 %2459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373: ; preds = %2457
  %2460 = load i64, ptr %334, align 8, !tbaa !21
  %2461 = icmp ult i64 %2460, 16
  call void @llvm.assume(i1 %2461)
  %2462 = load ptr, ptr %134, align 8, !tbaa !30
  %2463 = icmp eq ptr %2462, %335
  br i1 %2463, label %2466, label %.thread.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368: ; preds = %2457
  %2464 = load ptr, ptr %134, align 8, !tbaa !30
  %2465 = icmp eq ptr %2464, %335
  br i1 %2465, label %2466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369

2466:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373
  %2467 = phi ptr [ %2464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368 ], [ %2462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373 ]
  %2468 = load i64, ptr %336, align 8, !tbaa !21
  %2469 = icmp ult i64 %2468, 16
  call void @llvm.assume(i1 %2469)
  switch i64 %2468, label %2472 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371
    i64 1, label %2470
  ]

2470:                                             ; preds = %2466
  %2471 = load i8, ptr %2467, align 1, !tbaa !17
  store i8 %2471, ptr %2458, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371

2472:                                             ; preds = %2466
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2458, ptr align 1 %2467, i64 %2468, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371: ; preds = %2472, %2470, %2466
  %2473 = load i64, ptr %336, align 8, !tbaa !21
  store i64 %2473, ptr %334, align 8, !tbaa !21
  %2474 = load ptr, ptr %132, align 8, !tbaa !30
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 %2473
  store i8 0, ptr %2475, align 1, !tbaa !17
  %.pre.i372 = load ptr, ptr %134, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

.thread.i374:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i373
  store ptr %2462, ptr %132, align 8, !tbaa !30
  %2476 = load i64, ptr %336, align 8, !tbaa !21
  store i64 %2476, ptr %334, align 8, !tbaa !21
  %2477 = load i64, ptr %335, align 8, !tbaa !17
  store i64 %2477, ptr %333, align 8, !tbaa !17
  br label %2482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368
  %2478 = load i64, ptr %333, align 8, !tbaa !17
  store ptr %2464, ptr %132, align 8, !tbaa !30
  %2479 = load i64, ptr %336, align 8, !tbaa !21
  store i64 %2479, ptr %334, align 8, !tbaa !21
  %2480 = load i64, ptr %335, align 8, !tbaa !17
  store i64 %2480, ptr %333, align 8, !tbaa !17
  %.not.i370 = icmp eq ptr %2458, null
  br i1 %.not.i370, label %2482, label %2481

2481:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369
  store ptr %2458, ptr %134, align 8, !tbaa !30
  store i64 %2478, ptr %335, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

2482:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369, %.thread.i374
  store ptr %335, ptr %134, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371, %2481, %2482
  %2483 = phi ptr [ %.pre.i372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i371 ], [ %2458, %2481 ], [ %335, %2482 ]
  store i64 0, ptr %336, align 8, !tbaa !21
  store i8 0, ptr %2483, align 1, !tbaa !17
  %2484 = load ptr, ptr %134, align 8, !tbaa !30
  %2485 = icmp eq ptr %2484, %335
  br i1 %2485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375
  %2486 = load i64, ptr %336, align 8, !tbaa !21
  %2487 = icmp ult i64 %2486, 16
  call void @llvm.assume(i1 %2487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit375
  %2488 = load i64, ptr %335, align 8, !tbaa !17
  %2489 = add i64 %2488, 1
  call void @_ZdlPvm(ptr noundef %2484, i64 noundef %2489) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #26
  br label %2492

2490:                                             ; preds = %2456
  %2491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #26
  br label %2561

2492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %136) #26
  store ptr %339, ptr %136, align 8, !tbaa !19
  %2493 = load ptr, ptr %132, align 8, !tbaa !30
  %2494 = load i64, ptr %334, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %2494, ptr %5, align 8, !tbaa !86
  %2495 = icmp ugt i64 %2494, 15
  br i1 %2495, label %.noexc.i.i380, label %._crit_edge.i.i.i379

.noexc.i.i380:                                    ; preds = %2492
  %2496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc381 unwind label %2553

.noexc381:                                        ; preds = %.noexc.i.i380
  store ptr %2496, ptr %136, align 8, !tbaa !30
  %2497 = load i64, ptr %5, align 8, !tbaa !86
  store i64 %2497, ptr %339, align 8, !tbaa !17
  br label %._crit_edge.i.i.i379

._crit_edge.i.i.i379:                             ; preds = %.noexc381, %2492
  %2498 = phi ptr [ %2496, %.noexc381 ], [ %339, %2492 ]
  switch i64 %2494, label %2501 [
    i64 1, label %2499
    i64 0, label %2502
  ]

2499:                                             ; preds = %._crit_edge.i.i.i379
  %2500 = load i8, ptr %2493, align 1, !tbaa !17
  store i8 %2500, ptr %2498, align 1, !tbaa !17
  br label %2502

2501:                                             ; preds = %._crit_edge.i.i.i379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2498, ptr align 1 %2493, i64 %2494, i1 false)
  br label %2502

2502:                                             ; preds = %2501, %2499, %._crit_edge.i.i.i379
  %2503 = load i64, ptr %5, align 8, !tbaa !86
  store i64 %2503, ptr %340, align 8, !tbaa !21
  %2504 = load ptr, ptr %136, align 8, !tbaa !30
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 %2503
  store i8 0, ptr %2505, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %341, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(56) %136)
          to label %2506 unwind label %2555

2506:                                             ; preds = %2502
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %135, align 8, !tbaa !31
  %2507 = load ptr, ptr %341, align 8, !tbaa !87
  %2508 = load ptr, ptr %342, align 8, !tbaa !90
  %.not4.i.i.i.i.i = icmp eq ptr %2507, %2508
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2506, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2511, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %2507, %2506 ]
  %2509 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i384 = icmp eq ptr %2509, null
  br i1 %.not.i.i.i.i.i.i.i384, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %2510

2510:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %2510, %.lr.ph.i.i.i.i.i
  %2511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i385 = icmp eq ptr %2511, %2508
  br i1 %.not.i.i.i.i.i385, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %341, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2506
  %2512 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %2507, %2506 ]
  %.not.i.i.i.i386 = icmp eq ptr %2512, null
  br i1 %.not.i.i.i.i386, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %2513

2513:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %2514 = load ptr, ptr %343, align 8, !tbaa !94
  %2515 = ptrtoint ptr %2514 to i64
  %2516 = ptrtoint ptr %2512 to i64
  %2517 = sub i64 %2515, %2516
  call void @_ZdlPvm(ptr noundef nonnull %2512, i64 noundef %2517) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %2513, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %2518 = load ptr, ptr %136, align 8, !tbaa !30
  %2519 = icmp eq ptr %2518, %339
  br i1 %2519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %2520 = load i64, ptr %340, align 8, !tbaa !21
  %2521 = icmp ult i64 %2520, 16
  call void @llvm.assume(i1 %2521)
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %2522 = load i64, ptr %339, align 8, !tbaa !17
  %2523 = add i64 %2522, 1
  call void @_ZdlPvm(ptr noundef %2518, i64 noundef %2523) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i387
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %136) #26
  invoke void @_ZN3gmx20ExceptionInitializer9addNestedINS_17InvalidInputErrorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %2524 unwind label %2558

2524:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %135, align 8, !tbaa !31
  %2525 = load ptr, ptr %344, align 8, !tbaa !50
  %.not.i.i.i390 = icmp eq ptr %2525, null
  br i1 %.not.i.i.i390, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %2526

2526:                                             ; preds = %2524
  %2527 = getelementptr inbounds nuw i8, ptr %2525, i64 8
  %2528 = load atomic i64, ptr %2527 acquire, align 8
  %2529 = icmp eq i64 %2528, 4294967297
  %2530 = trunc i64 %2528 to i32
  br i1 %2529, label %2531, label %2539

2531:                                             ; preds = %2526
  store i32 0, ptr %2527, align 8, !tbaa !54
  %2532 = getelementptr inbounds nuw i8, ptr %2525, i64 12
  store i32 0, ptr %2532, align 4, !tbaa !56
  %2533 = load ptr, ptr %2525, align 8, !tbaa !31
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 16
  %2535 = load ptr, ptr %2534, align 8
  call void %2535(ptr noundef nonnull align 8 dereferenceable(16) %2525) #26
  %2536 = load ptr, ptr %2525, align 8, !tbaa !31
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 24
  %2538 = load ptr, ptr %2537, align 8
  call void %2538(ptr noundef nonnull align 8 dereferenceable(16) %2525) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

2539:                                             ; preds = %2526
  %2540 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i391 = icmp eq i8 %2540, 0
  br i1 %.not.i.i.i.i391, label %2543, label %2541

2541:                                             ; preds = %2539
  %2542 = add nsw i32 %2530, -1
  store i32 %2542, ptr %2527, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392

2543:                                             ; preds = %2539
  %2544 = atomicrmw volatile add ptr %2527, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392: ; preds = %2543, %2541
  %.0.i.i.i.i.i393 = phi i32 [ %2530, %2541 ], [ %2544, %2543 ]
  %2545 = icmp eq i32 %.0.i.i.i.i.i393, 1
  br i1 %2545, label %2546, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !57

2546:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2525) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %2524, %2531, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392, %2546
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #26
  %2547 = load ptr, ptr %132, align 8, !tbaa !30
  %2548 = icmp eq ptr %2547, %333
  br i1 %2548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit
  %2549 = load i64, ptr %334, align 8, !tbaa !21
  %2550 = icmp ult i64 %2549, 16
  call void @llvm.assume(i1 %2550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit
  %2551 = load i64, ptr %333, align 8, !tbaa !17
  %2552 = add i64 %2551, 1
  call void @_ZdlPvm(ptr noundef %2547, i64 noundef %2552) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #26
  br label %2568

2553:                                             ; preds = %.noexc.i.i380
  %2554 = landingpad { ptr, i32 }
          cleanup
  br label %2557

2555:                                             ; preds = %2502
  %2556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %136) #26
  br label %2557

2557:                                             ; preds = %2555, %2553
  %.pn119 = phi { ptr, i32 } [ %2556, %2555 ], [ %2554, %2553 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %136) #26
  br label %2560

2558:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %2559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #26
  br label %2560

2560:                                             ; preds = %2558, %2557
  %.pn121 = phi { ptr, i32 } [ %2559, %2558 ], [ %.pn119, %2557 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #26
  br label %2561

2561:                                             ; preds = %2560, %2490, %2454
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %2560 ], [ %2455, %2454 ], [ %2491, %2490 ]
  %2562 = load ptr, ptr %132, align 8, !tbaa !30
  %2563 = icmp eq ptr %2562, %333
  br i1 %2563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %2561
  %2564 = load i64, ptr %334, align 8, !tbaa !21
  %2565 = icmp ult i64 %2564, 16
  call void @llvm.assume(i1 %2565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %2561
  %2566 = load i64, ptr %333, align 8, !tbaa !17
  %2567 = add i64 %2566, 1
  call void @_ZdlPvm(ptr noundef %2562, i64 noundef %2567) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #26
  br label %.loopexit513

2568:                                             ; preds = %2409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge, label %2409, !llvm.loop !131

2569:                                             ; preds = %._crit_edge
  %2570 = call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %2571 unwind label %.thread495

2571:                                             ; preds = %2569
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %137, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %138, align 8, !tbaa !31
  %2572 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr @__PRETTY_FUNCTION__._Z21_gmx_sel_parse_paramsRKNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEEiP18gmx_ana_selparam_tRKSt10shared_ptrINS1_20SelectionTreeElementEEPv, ptr %2572, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 1144, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !34
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %2570, ptr noundef nonnull %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %2573 unwind label %2575

2573:                                             ; preds = %2571
  invoke void @__cxa_throw(ptr %2570, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %2593 unwind label %2575

.thread495:                                       ; preds = %2569
  %2574 = landingpad { ptr, i32 }
          cleanup
  br label %2577

2575:                                             ; preds = %2571, %2573
  %.0 = phi i1 [ false, %2573 ], [ true, %2571 ]
  %2576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #26
  br i1 %.0, label %2577, label %.loopexit513

2577:                                             ; preds = %.thread495, %2575
  %.pn498 = phi { ptr, i32 } [ %2574, %.thread495 ], [ %2576, %2575 ]
  call void @__cxa_free_exception(ptr %2570) #26
  br label %.loopexit513

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i410: ; preds = %._crit_edge
  %.not.i.i.i.i411 = icmp eq ptr %2406, null
  br i1 %.not.i.i.i.i411, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i412, label %2578

2578:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i410
  %2579 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %2580 = load ptr, ptr %2579, align 8, !tbaa !94
  %2581 = ptrtoint ptr %2580 to i64
  %2582 = ptrtoint ptr %2406 to i64
  %2583 = sub i64 %2581, %2582
  call void @_ZdlPvm(ptr noundef nonnull %2406, i64 noundef %2583) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i412

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i412: ; preds = %2578, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i410
  %2584 = load ptr, ptr %114, align 8, !tbaa !30
  %2585 = icmp eq ptr %2584, %139
  br i1 %2585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i412
  %2586 = load i64, ptr %140, align 8, !tbaa !21
  %2587 = icmp ult i64 %2586, 16
  call void @llvm.assume(i1 %2587)
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i412
  %2588 = load i64, ptr %139, align 8, !tbaa !17
  %2589 = add i64 %2588, 1
  call void @_ZdlPvm(ptr noundef %2584, i64 noundef %2589) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit416

_ZN3gmx20ExceptionInitializerD2Ev.exit416:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %114) #26
  ret void

.loopexit513:                                     ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %2577, %2575, %2405, %2403, %322, %324, %330
  %.merged = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ], [ %331, %330 ], [ %.pn121.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn498, %2577 ], [ %2576, %2575 ], [ %2404, %2403 ], [ %.pn149, %2405 ], [ %.pn140.pn.pn.pn.pn, %.body ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %114) #26
  resume { ptr, i32 } %.merged

2590:                                             ; preds = %2405
  %2591 = landingpad { ptr, i32 }
          catch ptr null
  %2592 = extractvalue { ptr, i32 } %2591, 0
  call void @__clang_call_terminate(ptr %2592) #29
  unreachable

.loopexit512.unreachable:                         ; preds = %408
  unreachable

.loopexit512.unreachable582:                      ; preds = %451
  unreachable

.loopexit512.unreachable583:                      ; preds = %370
  unreachable

2593:                                             ; preds = %2573
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

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
