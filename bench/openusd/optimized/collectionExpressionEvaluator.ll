; ModuleID = 'bench/openusd/original/collectionExpressionEvaluator.ll'
source_filename = "bench/openusd/original/collectionExpressionEvaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval" = type { %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase", %"class.std::vector.0" }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::Sdf_PathExpressionEvalBase::_Op>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_PatternImpl, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_PatternImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_PatternImpl, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_PatternImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_PatternImpl, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_PatternImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_PatternImpl, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_PatternImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.46 = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon.160 = type { ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator", %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator" }
%"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.std::vector.29", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame, std::allocator<pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator::_StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.83 = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram" = type { %"class.std::vector.95", %"class.std::vector.100" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_Op>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_Op>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_Op>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_Op, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_Op>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::function<pxrInternal_v0_24__pxrReserved__::SdfPredicateFunctionResult (const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &)>, std::allocator<std::function<pxrInternal_v0_24__pxrReserved__::SdfPredicateFunctionResult (const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<pxrInternal_v0_24__pxrReserved__::SdfPredicateFunctionResult (const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &)>, std::allocator<std::function<pxrInternal_v0_24__pxrReserved__::SdfPredicateFunctionResult (const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<pxrInternal_v0_24__pxrReserved__::SdfPredicateFunctionResult (const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &)>, std::allocator<std::function<pxrInternal_v0_24__pxrReserved__::SdfPredicateFunctionResult (const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<pxrInternal_v0_24__pxrReserved__::SdfPredicateFunctionResult (const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &)>, std::allocator<std::function<pxrInternal_v0_24__pxrReserved__::SdfPredicateFunctionResult (const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.106 = type { i8 }
%class.anon.107 = type { ptr, ptr }
%class.anon.108 = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.20" = type { i8 }
%class.anon.162 = type { ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr.164" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::shared_ptr.164" = type { %"class.std::__shared_ptr.165" }
%"class.std::__shared_ptr.165" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__25SdfMakePathExpressionEvalIRKNS_16HdSceneIndexPrimEEENS_21SdfPathExpressionEvalIT_EERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIS5_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvT_S5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRKNS_14SdfPathPatternEEE9_InvokeFnIZNS_25SdfMakePathExpressionEvalIRKNS_16HdSceneIndexPrimEEENS_21SdfPathExpressionEvalIT_EERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryISC_EEEUlS3_E_EEvPKvS3_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__25SdfMakePathExpressionEvalIRKNS_16HdSceneIndexPrimEEENS_21SdfPathExpressionEvalIT_EERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlRKNS_14SdfPathPatternEE_clESG_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE17_M_realloc_insertIJRKNS0_14SdfPathPatternERKNS0_19SdfPredicateLibraryIS4_EEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiRKNS_22SdfPredicateExpressionEEE9_InvokeFnIZNS_21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImplC1ERKNS_14SdfPathPatternERKNS_19SdfPredicateLibraryISA_EEEUlS3_E_EEiPKvS3_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImplC1ERKNS_14SdfPathPatternERKNS_19SdfPredicateLibraryIS3_EEENKUlRKNS_22SdfPredicateExpressionEE_clESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvNS_22SdfPredicateExpression2OpEiEE9_InvokeFnIZNS_26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKS1_RKNS_19SdfPredicateLibraryISB_EEEUlS2_iE_EEvPKvS2_i = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlNS7_2OpEiE_clESE_i = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRKNS_22SdfPredicateExpression6FnCallEEE9_InvokeFnIZNS_26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKS1_RKNS_19SdfPredicateLibraryISD_EEEUlS4_E_EEvPKvS4_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlRKNS7_6FnCallEE_clESG_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE9_BindCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISF_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E9find_implIS9_EENS10_14robin_iteratorILb1EEERKT_m = comdat any

$_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEEclES3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev = comdat any

@_ZZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator15PopulateMatchesERKNS_7SdfPathENS0_9MatchKindEPSt6vectorIS1_SaIS1_EEE16TraceKeyData_109 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"PopulateMatches\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdCollectionExpressionEvaluator::PopulateMatches(const SdfPath &, MatchKind, SdfPathVector *const) const\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/predicateProgram.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EE = private unnamed_addr constant [27 x i8] c"SdfLinkPredicateExpression\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EE = private unnamed_addr constant [240 x i8] c"SdfPredicateProgram<DomainType> pxrInternal_v0_24__pxrReserved__::SdfLinkPredicateExpression(const SdfPredicateExpression &, const SdfPredicateLibrary<DomainType> &) [DomainType = const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Failed to bind call of \00", align 1
@.str.6 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/predicateLibrary.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE9_BindCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISF_EE = private unnamed_addr constant [10 x i8] c"_BindCall\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE9_BindCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISF_EE = private unnamed_addr constant [296 x i8] c"PredicateFunction pxrInternal_v0_24__pxrReserved__::SdfPredicateLibrary<const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &>::_BindCall(const std::string &, const std::vector<SdfPredicateExpression::FnArg> &) const [DomainType = const pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim &]\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"No registered function '%s'\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluatorC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_17SdfPathExpressionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluatorC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_17SdfPathExpressionE
@_ZN32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluatorC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluatorC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEEE

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluatorC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_17SdfPathExpressionE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEv()
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %.not63.i.i.i.i = icmp eq i32 %8, -1
  br i1 %.not63.i.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, -1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 monotonic monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i, label %16

16:                                               ; preds = %11, %10
  %.062.i.i.i.i = phi i32 [ %15, %11 ], [ -1, %10 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.062.i.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i

17:                                               ; preds = %6
  %18 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i: ; preds = %17, %16, %11, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25SdfMakePathExpressionEvalIRKNS_16HdSceneIndexPrimEEENS_21SdfPathExpressionEvalIT_EERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluatorC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEEE.exit unwind label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  resume { ptr, i32 } %21

_ZN32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluatorC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEEE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__31HdGetCollectionPredicateLibraryEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluatorC2ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %.not63.i.i.i = icmp eq i32 %8, -1
  br i1 %.not63.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, -1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 monotonic monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %16

16:                                               ; preds = %11, %10
  %.062.i.i.i = phi i32 [ %15, %11 ], [ -1, %10 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

17:                                               ; preds = %6
  %18 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit: ; preds = %4, %11, %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25SdfMakePathExpressionEvalIRKNS_16HdSceneIndexPrimEEENS_21SdfPathExpressionEvalIT_EERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  ret void

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25SdfMakePathExpressionEvalIRKNS_16HdSceneIndexPrimEEENS_21SdfPathExpressionEvalIT_EERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPathExpressionEval") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull %4, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRKNS_14SdfPathPatternEEE9_InvokeFnIZNS_25SdfMakePathExpressionEvalIRKNS_16HdSceneIndexPrimEEENS_21SdfPathExpressionEvalIT_EERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryISC_EEEUlS3_E_EEvPKvS3_)
          to label %7 unwind label %28

7:                                                ; preds = %3
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEED2Ev.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseaSEOS0_.exit.i, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseaSEOS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseaSEOS0_.exit.i: ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseaSEOS0_.exit.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseaSEOS0_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 112
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.05.i.i.i.i.i.i.i) #17
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i3.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseaSEOS0_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exit.i.i.i.i
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %27) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEED2Ev.exit

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  resume { ptr, i32 } %29

_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exit.i.i.i.i, %24, %7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.anon.160, align 8
  %5 = alloca %class.anon, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %18, label %"_ZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultES9_RKT_.exit"

"_ZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultES9_RKT_.exit": ; preds = %2
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %16, align 8
  %17 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase9_EvalExprENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEbEEE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr nonnull %4, ptr nonnull @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFNS_26SdfPredicateFunctionResultEbEE9_InvokeFnIZNKS_21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EES1_SE_RKT_EUlbE_EES1_PKvb")
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %2, %"_ZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultES9_RKT_.exit"
  %.sroa.0.0 = phi i64 [ %17, %"_ZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultES9_RKT_.exit" ], [ 0, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator18PopulateAllMatchesERKNS_7SdfPathEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator15PopulateMatchesERKNS_7SdfPathENS0_9MatchKindEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator15PopulateMatchesERKNS_7SdfPathENS0_9MatchKindEPSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %class.anon.160, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrimView::const_iterator", align 8
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %16, i1 true, i1 %21
  %23 = icmp eq ptr %3, null
  %or.cond.not = or i1 %23, %22
  br i1 %or.cond.not, label %310, label %24

24:                                               ; preds = %4
  %25 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

27:                                               ; preds = %24
  fence syncscope("singlethread") seq_cst
  %28 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %29 = extractvalue { i32, i32 } %28, 0
  %30 = extractvalue { i32, i32 } %28, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %29 to i64
  %34 = or disjoint i64 %32, %33
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %24, %27
  %.sroa.11.0 = phi i64 [ %34, %27 ], [ 0, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %35 = load ptr, ptr %0, align 8, !noalias !7
  store ptr %35, ptr %12, align 8, !alias.scope !7
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator13GetSceneIndexEv.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i32, ptr %37 monotonic, align 4, !noalias !7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %.not63.i.i.i.i = icmp eq i32 %38, -1
  br i1 %.not63.i.i.i.i, label %46, label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %38, -1
  %43 = cmpxchg weak ptr %37, i32 %38, i32 %42 monotonic monotonic, align 4, !noalias !7
  %44 = extractvalue { i32, i1 } %43, 1
  %45 = extractvalue { i32, i1 } %43, 0
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator13GetSceneIndexEv.exit, label %46

46:                                               ; preds = %41, %40
  %.062.i.i.i.i = phi i32 [ %45, %41 ], [ -1, %40 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %35, i32 noundef %.062.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator13GetSceneIndexEv.exit unwind label %159

47:                                               ; preds = %36
  %48 = atomicrmw add ptr %37, i32 1 monotonic, align 4, !noalias !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator13GetSceneIndexEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator13GetSceneIndexEv.exit: ; preds = %47, %41, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %46
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %49 unwind label %161

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator13GetSceneIndexEv.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %51 unwind label %163

51:                                               ; preds = %49
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(33) %50)
          to label %.preheader unwind label %163

.preheader:                                       ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq i32 %2, 0
  %60 = icmp eq i32 %2, 2
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = add i32 %2, -1
  %64 = icmp ult i32 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %66

66:                                               ; preds = %.preheader, %308
  %67 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView3endEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %68 unwind label %165

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %53, align 8
  %71 = load ptr, ptr %52, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %69, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %74, %80
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %68
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %71, %70
  br i1 %.not12.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %82, %106
  %.014.i.i.i.i.i.i.i = phi ptr [ %108, %106 ], [ %77, %82 ]
  %.0813.i.i.i.i.i.i.i = phi ptr [ %107, %106 ], [ %71, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %.0813.i.i.i.i.i.i.i, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %.014.i.i.i.i.i.i.i, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %88, %94
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, %84
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %96, %98
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %100, %98 ], [ %91, %96 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %99, %98 ], [ %85, %96 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %97 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i: ; preds = %98, %96
  %101 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %102, %104
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, %70
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit: ; preds = %82, %106
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %109 = load ptr, ptr %14, align 8
  %.not.i.i.i.i32 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, label %110

110:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i32, ptr %111 monotonic, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %.not68.i.i.i.i = icmp eq i32 %112, -2
  br i1 %.not68.i.i.i.i, label %120, label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %112, 1
  %117 = cmpxchg weak ptr %111, i32 %112, i32 %116 release monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 1
  %119 = extractvalue { i32, i1 } %117, 0
  br i1 %118, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %120

120:                                              ; preds = %115, %114
  %.067.i.i.i.i = phi i32 [ %119, %115 ], [ -2, %114 ]
  %121 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %109, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %130

.noexc.i.i:                                       ; preds = %120
  br i1 %121, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

122:                                              ; preds = %110
  %123 = atomicrmw sub ptr %111, i32 1 release, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %115
  %125 = icmp eq i32 %112, -1
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %122, %.noexc.i.i
  %127 = load ptr, ptr %109, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %109) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit, %.noexc.i.i, %122, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %126
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  %133 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i32, ptr %135 monotonic, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %.not68.i.i.i = icmp eq i32 %136, -2
  br i1 %.not68.i.i.i, label %144, label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %136, 1
  %141 = cmpxchg weak ptr %135, i32 %136, i32 %140 release monotonic, align 4
  %142 = extractvalue { i32, i1 } %141, 1
  %143 = extractvalue { i32, i1 } %141, 0
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %144

144:                                              ; preds = %139, %138
  %.067.i.i.i = phi i32 [ %143, %139 ], [ -2, %138 ]
  %145 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %133, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %154

.noexc.i:                                         ; preds = %144
  br i1 %145, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

146:                                              ; preds = %134
  %147 = atomicrmw sub ptr %135, i32 1 release, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %139
  %149 = icmp eq i32 %136, -1
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %146, %.noexc.i
  %151 = load ptr, ptr %133, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(12) %133) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, %.noexc.i, %146, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %26, label %157, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

157:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %158 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator15PopulateMatchesERKNS_7SdfPathENS0_9MatchKindEPSt6vectorIS1_SaIS1_EEE16TraceKeyData_109, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.11.0, i64 noundef %158) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %310

159:                                              ; preds = %46
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %313

161:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator13GetSceneIndexEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %312

163:                                              ; preds = %51, %49
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %311

165:                                              ; preds = %204, %203, %"_ZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultES9_RKT_.exit.i", %308, %66
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %305, %165
  %eh.lpad-body = phi { ptr, i32 } [ %166, %165 ], [ %.pn.i, %305 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #17
  br label %311

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %68
  %167 = getelementptr inbounds i8, ptr %70, i64 -32
  %168 = getelementptr inbounds i8, ptr %70, i64 -8
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds [8 x i8], ptr %170, i64 %169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %172 = load ptr, ptr %0, align 8
  %173 = icmp eq ptr %172, null
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = icmp eq ptr %174, %175
  %177 = select i1 %173, i1 true, i1 %176
  br i1 %177, label %.thread56, label %"_ZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultES9_RKT_.exit.i"

.thread56:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split

"_ZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultES9_RKT_.exit.i": ; preds = %.loopexit
  store ptr %172, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %174, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store ptr %171, ptr %55, align 8
  store ptr %10, ptr %56, align 8
  %178 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase9_EvalExprENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEbEEE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr nonnull %9, ptr nonnull @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFNS_26SdfPredicateFunctionResultEbEE9_InvokeFnIZNKS_21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EES1_SE_RKT_EUlbE_EES1_PKvb")
          to label %179 unwind label %165

179:                                              ; preds = %"_ZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultES9_RKT_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %180 = trunc i64 %178 to i1
  %181 = icmp ult i64 %178, 4294967296
  br i1 %180, label %182, label %307

182:                                              ; preds = %179
  %183 = load ptr, ptr %57, align 8
  %184 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %183, %184
  br i1 %.not.i, label %203, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %171, align 4
  store i32 %186, ptr %183, align 4
  %.not.i.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %187

187:                                              ; preds = %185
  %188 = and i32 %186, 255
  %189 = lshr i32 %186, 8
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = mul nuw nsw i32 %189, 24
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = atomicrmw add ptr %196, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %187, %185
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %198, align 4
  %201 = load ptr, ptr %57, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %202, ptr %57, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

203:                                              ; preds = %182
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %183, ptr noundef nonnull align 4 dereferenceable(8) %171)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit unwind label %165

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %203
  %or.cond3 = and i1 %59, %181
  %spec.select = or i1 %60, %or.cond3
  br i1 %spec.select, label %204, label %306

204:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %171)
          to label %.noexc36 unwind label %165

.noexc36:                                         ; preds = %204
  %205 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %206 unwind label %278

206:                                              ; preds = %.noexc36
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %205)
          to label %207 unwind label %278

207:                                              ; preds = %206
  %208 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %207, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i
  %209 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView3endEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %210 unwind label %.loopexit8.i

210:                                              ; preds = %.preheader.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %62, align 8
  %213 = load ptr, ptr %61, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %211, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %216, %222
  br i1 %223, label %224, label %.loopexit.i

224:                                              ; preds = %210
  %.not12.i.i.i.i.i.i.i.i = icmp eq ptr %213, %212
  br i1 %.not12.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %224, %248
  %.014.i.i.i.i.i.i.i.i = phi ptr [ %250, %248 ], [ %219, %224 ]
  %.0813.i.i.i.i.i.i.i.i = phi ptr [ %249, %248 ], [ %213, %224 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i.i, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %.0813.i.i.i.i.i.i.i.i, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %.014.i.i.i.i.i.i.i.i, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %230, %236
  br i1 %237, label %238, label %.loopexit.i

238:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %227, %226
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %238, %240
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %240 ], [ %233, %238 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %241, %240 ], [ %227, %238 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %239 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %239, label %240, label %.loopexit.i

240:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, %226
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i.i: ; preds = %240, %238
  %243 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i.i, i64 24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i, i64 24
  %246 = load i64, ptr %245, align 8
  %247 = icmp eq i64 %244, %246
  br i1 %247, label %248, label %.loopexit.i

248:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i.i.i.i, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %249, %212
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameeqERKS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %210
  %251 = getelementptr inbounds i8, ptr %212, i64 -32
  %252 = getelementptr inbounds i8, ptr %212, i64 -8
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds [8 x i8], ptr %254, i64 %253
  %256 = load ptr, ptr %57, align 8
  %257 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %256, %257
  br i1 %.not.i.i, label %276, label %258

258:                                              ; preds = %.loopexit.i
  %259 = load i32, ptr %255, align 4
  store i32 %259, ptr %256, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %260

260:                                              ; preds = %258
  %261 = and i32 %259, 255
  %262 = lshr i32 %259, 8
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = mul nuw nsw i32 %262, 24
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = atomicrmw add ptr %269, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %260, %258
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %271, align 4
  %274 = load ptr, ptr %57, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %275, ptr %57, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i

276:                                              ; preds = %.loopexit.i
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %256, ptr noundef nonnull align 4 dereferenceable(8) %255)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i unwind label %.loopexit8.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i: ; preds = %276, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i
  %277 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %.preheader.i unwind label %.loopexit8.i, !llvm.loop !13

278:                                              ; preds = %206, %.noexc36
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit8.i:                                     ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit.i, %276, %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp.i:                             ; preds = %207
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %.loopexit.split-lp.i, %.loopexit8.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit8.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #17
  br label %305

_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit.i: ; preds = %224, %248
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  %281 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_AddAllDescendantsERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathEPSt6vectorIS6_SaIS6_EE.exit, label %282

282:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load atomic i32, ptr %283 monotonic, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %.not68.i.i.i.i.i = icmp eq i32 %284, -2
  br i1 %.not68.i.i.i.i.i, label %292, label %287

287:                                              ; preds = %286
  %288 = add nsw i32 %284, 1
  %289 = cmpxchg weak ptr %283, i32 %284, i32 %288 release monotonic, align 4
  %290 = extractvalue { i32, i1 } %289, 1
  %291 = extractvalue { i32, i1 } %289, 0
  br i1 %290, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, label %292

292:                                              ; preds = %287, %286
  %.067.i.i.i.i.i = phi i32 [ %291, %287 ], [ -2, %286 ]
  %293 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %281, i32 noundef %.067.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %302

.noexc.i.i.i:                                     ; preds = %292
  br i1 %293, label %298, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_AddAllDescendantsERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathEPSt6vectorIS6_SaIS6_EE.exit

294:                                              ; preds = %282
  %295 = atomicrmw sub ptr %283, i32 1 release, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %298, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_AddAllDescendantsERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathEPSt6vectorIS6_SaIS6_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %287
  %297 = icmp eq i32 %284, -1
  br i1 %297, label %298, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_AddAllDescendantsERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathEPSt6vectorIS6_SaIS6_EE.exit

298:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %294, %.noexc.i.i.i
  %299 = load ptr, ptr %281, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(12) %281) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_AddAllDescendantsERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathEPSt6vectorIS6_SaIS6_EE.exit

302:                                              ; preds = %292
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #19
  unreachable

305:                                              ; preds = %280, %278
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %280 ], [ %279, %278 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_AddAllDescendantsERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathEPSt6vectorIS6_SaIS6_EE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorneERKS1_.exit.i, %.noexc.i.i.i, %294, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %298
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %306

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_118_AddAllDescendantsERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathEPSt6vectorIS6_SaIS6_EE.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %or.cond = or i1 %64, %or.cond3
  br i1 %or.cond, label %.sink.split, label %308

307:                                              ; preds = %179
  br i1 %181, label %.sink.split, label %308

.sink.split:                                      ; preds = %307, %.thread56, %306
  store i8 1, ptr %65, align 8
  br label %308

308:                                              ; preds = %.sink.split, %306, %307
  %309 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %66 unwind label %165, !llvm.loop !14

310:                                              ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  ret void

311:                                              ; preds = %.body, %163
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %164, %163 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #17
  br label %312

312:                                              ; preds = %311, %161
  %.pn.pn = phi { ptr, i32 } [ %.pn, %311 ], [ %162, %161 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %313

313:                                              ; preds = %312, %159
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %312 ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %26, label %314, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37

314:                                              ; preds = %313
  fence syncscope("singlethread") seq_cst
  %315 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator15PopulateMatchesERKNS_7SdfPathENS0_9MatchKindEPSt6vectorIS1_SaIS1_EEE16TraceKeyData_109, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %315) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit37: ; preds = %313, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %.not63.i.i.i = icmp eq i32 %6, -1
  br i1 %.not63.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, -1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 monotonic monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit, label %14

14:                                               ; preds = %9, %8
  %.062.i.i.i = phi i32 [ %13, %9 ], [ -1, %8 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit: ; preds = %2, %9, %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.noexc6, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %26 = icmp ugt i64 %24, 9223372036854775776
  br i1 %26, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit
  %28 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2ERKS2_.exit ], [ %27, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %32, ptr %33, ptr noundef %28)
          to label %43 unwind label %35

35:                                               ; preds = %.noexc6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %17, align 8
  %.not.i.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i.i5, label %.body, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %31, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #18
  br label %.body

43:                                               ; preds = %.noexc6
  store ptr %34, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 8
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %38, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %36, %38 ], [ %36, %35 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(33) ptr @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %14
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %16, %.noexc.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %.noexc.i, %16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimViewD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %.not68.i.i.i.i = icmp eq i32 %7, -2
  br i1 %.not68.i.i.i.i, label %15, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %7, 1
  %12 = cmpxchg weak ptr %6, i32 %7, i32 %11 release monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %15

15:                                               ; preds = %10, %9
  %.067.i.i.i.i = phi i32 [ %14, %10 ], [ -2, %9 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %4, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %25

.noexc.i.i:                                       ; preds = %15
  br i1 %16, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

17:                                               ; preds = %5
  %18 = atomicrmw sub ptr %6, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %10
  %20 = icmp eq i32 %7, -1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %17, %.noexc.i.i
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit: ; preds = %1, %.noexc.i.i, %17, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  %29 = load ptr, ptr %0, align 8
  %.not.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %.not68.i.i.i.i2 = icmp eq i32 %32, -2
  br i1 %.not68.i.i.i.i2, label %40, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %32, 1
  %37 = cmpxchg weak ptr %31, i32 %32, i32 %36 release monotonic, align 4
  %38 = extractvalue { i32, i1 } %37, 1
  %39 = extractvalue { i32, i1 } %37, 0
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5, label %40

40:                                               ; preds = %35, %34
  %.067.i.i.i.i3 = phi i32 [ %39, %35 ], [ -2, %34 ]
  %41 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %29, i32 noundef %.067.i.i.i.i3)
          to label %.noexc.i.i4 unwind label %50

.noexc.i.i4:                                      ; preds = %40
  br i1 %41, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

42:                                               ; preds = %30
  %43 = atomicrmw sub ptr %31, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5: ; preds = %35
  %45 = icmp eq i32 %32, -1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5, %42, %.noexc.i.i4
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %29) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iteratorD2Ev.exit, %.noexc.i.i4, %42, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5, %46
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.018 = phi ptr [ %40, %.loopexit ], [ %2, %3 ]
  %.sroa.09.017 = phi ptr [ %39, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.017, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc8 unwind label %.loopexit12

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %13, ptr %.018, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.sroa.09.017, align 8
  %18 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc8, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i32 %19, ptr %.09.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %18
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 24
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

.loopexit12:                                      ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit12
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit12 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #17
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %44 unwind label %45

44:                                               ; preds = %41
  invoke void @__cxa_rethrow() #20
          to label %51 unwind label %45

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %40, %.loopexit ]
  ret ptr %.0.lcssa

45:                                               ; preds = %44, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i
  %.05.i = phi ptr [ %32, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %.lr.ph.i ]
  %6 = load i32, ptr %.05.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.05.i, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %25 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i: ; preds = %26, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %32, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #17
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load i32, ptr %.05.i.i.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %22, %9, %.lr.ph.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %27 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexPrimView14const_iterator11_StackFrameES3_EvT_S5_RSaIT0_E.exit, %36
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %23
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %37 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i32 %37, ptr %.012.i.i.i, align 4, !alias.scope !19, !noalias !22
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !22, !noalias !19
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !22, !noalias !19
  store i32 %40, ptr %38, align 4, !alias.scope !19, !noalias !22
  store i32 0, ptr %39, align 4, !alias.scope !22, !noalias !19
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !28, !noalias !25
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !25, !noalias !28
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !28, !noalias !25
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !28, !noalias !25
  store i32 %47, ptr %45, align 4, !alias.scope !25, !noalias !28
  store i32 0, ptr %46, align 4, !alias.scope !28, !noalias !25
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %49, %.lr.ph.i.i.i17 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %51
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Sdf_MakePathExpressionEvalImplERNS_26Sdf_PathExpressionEvalBaseERKNS_17SdfPathExpressionENS_13TfFunctionRefIFvRKNS_14SdfPathPatternEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.05.i.i.i.i) #17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_EvT_S8_RSaIT0_E.exit.i, %9
  %15 = load ptr, ptr %0, align 8
  %.not.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBaseD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRKNS_14SdfPathPatternEEE9_InvokeFnIZNS_25SdfMakePathExpressionEvalIRKNS_16HdSceneIndexPrimEEENS_21SdfPathExpressionEvalIT_EERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryISC_EEEUlS3_E_EEvPKvS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  tail call void @_ZZN32pxrInternal_v0_24__pxrReserved__25SdfMakePathExpressionEvalIRKNS_16HdSceneIndexPrimEEENS_21SdfPathExpressionEvalIT_EERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlRKNS_14SdfPathPatternEE_clESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__25SdfMakePathExpressionEvalIRKNS_16HdSceneIndexPrimEEENS_21SdfPathExpressionEvalIT_EERKNS_17SdfPathExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlRKNS_14SdfPathPatternEE_clESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.83, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, i8 0, i64 104, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %8, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %13, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase5_InitERKNS_14SdfPathPatternENS_13TfFunctionRefIFiRKNS_22SdfPredicateExpressionEEEE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiRKNS_22SdfPredicateExpressionEEE9_InvokeFnIZNS_21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImplC1ERKNS_14SdfPathPatternERKNS_19SdfPredicateLibraryISA_EEEUlS3_E_EEiPKvS3_)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplEEE9constructIS6_JRKNS0_14SdfPathPatternERKNS0_19SdfPredicateLibraryIS4_EEEEEvRS7_PT_DpOT0_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #17
  resume { ptr, i32 } %15

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplEEE9constructIS6_JRKNS0_14SdfPathPatternERKNS0_19SdfPredicateLibraryIS4_EEEEEvRS7_PT_DpOT0_.exit.i: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr %17, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE12emplace_backIJRKNS0_14SdfPathPatternERKNS0_19SdfPredicateLibraryIS4_EEEEERS6_DpOT_.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE17_M_realloc_insertIJRKNS0_14SdfPathPatternERKNS0_19SdfPredicateLibraryIS4_EEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %8, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(80) %6)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE12emplace_backIJRKNS0_14SdfPathPatternERKNS0_19SdfPredicateLibraryIS4_EEEEERS6_DpOT_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE12emplace_backIJRKNS0_14SdfPathPatternERKNS0_19SdfPredicateLibraryIS4_EEEEERS6_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplEEE9constructIS6_JRKNS0_14SdfPathPatternERKNS0_19SdfPredicateLibraryIS4_EEEEEvRS7_PT_DpOT0_.exit.i, %18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE12emplace_backIJRKNS0_14SdfPathPatternERKNS0_19SdfPredicateLibraryIS4_EEEEERS6_DpOT_.exit
  store i32 0, ptr %22, align 4
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %21, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit

28:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE12emplace_backIJRKNS0_14SdfPathPatternERKNS0_19SdfPredicateLibraryIS4_EEEEERS6_DpOT_.exit
  %29 = load ptr, ptr %20, align 8
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %34, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %39 = select i1 %37, i64 2305843009213693951, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 2
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #21
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store i32 0, ptr %42, align 4
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

44:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %44, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not.i17.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %41, ptr %20, align 8
  store ptr %45, ptr %21, align 8
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %39
  store ptr %47, ptr %23, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE9push_backEOS2_.exit: ; preds = %25, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase3_OpESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE17_M_realloc_insertIJRKNS0_14SdfPathPatternERKNS0_19SdfPredicateLibraryIS4_EEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.83, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775680
  br i1 %12, label %13, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 67818912035696880)
  %18 = select i1 %16, i64 67818912035696880, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 136
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %23, i8 0, i64 104, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase5_InitERKNS_14SdfPathPatternENS_13TfFunctionRefIFiRKNS_22SdfPredicateExpressionEEEE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr nonnull %5, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiRKNS_22SdfPredicateExpressionEEE9_InvokeFnIZNS_21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImplC1ERKNS_14SdfPathPatternERKNS_19SdfPredicateLibraryISA_EEEUlS3_E_EEiPKvS3_)
          to label %26 unwind label %.thread38

26:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE12_M_check_lenEmPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = call noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %28, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %8, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %26, %31
  store ptr %22, ptr %0, align 8
  store ptr %29, ptr %6, align 8
  %35 = getelementptr inbounds nuw [136 x i8], ptr %22, i64 %18
  store ptr %35, ptr %30, align 8
  ret void

36:                                               ; preds = %.thread38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

.thread38:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplESaIS6_EE12_M_check_lenEmPKc.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #17
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #17
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #18
  invoke void @__cxa_rethrow() #20
          to label %45 unwind label %36

41:                                               ; preds = %36
  resume { ptr, i32 } %37

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %.thread38
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase5_InitERKNS_14SdfPathPatternENS_13TfFunctionRefIFiRKNS_22SdfPredicateExpressionEEEE(ptr noundef nonnull align 8 dereferenceable(107), ptr noundef nonnull align 8 dereferenceable(57), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit.i.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i: ; preds = %25, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_EvT_S7_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_EvT_S7_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9ArchRegexES1_EvT_S3_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #17
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit
  %19 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9ArchRegexESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase8_SegmentESaIS3_EED2Ev.exit, %36
  %42 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase10_ComponentESaIS3_EED2Ev.exit, %43, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFiRKNS_22SdfPredicateExpressionEEE9_InvokeFnIZNS_21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImplC1ERKNS_14SdfPathPatternERKNS_19SdfPredicateLibraryISA_EEEUlS3_E_EEiPKvS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImplC1ERKNS_14SdfPathPatternERKNS_19SdfPredicateLibraryIS3_EEENKUlRKNS_22SdfPredicateExpressionEE_clESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImplC1ERKNS_14SdfPathPatternERKNS_19SdfPredicateLibraryIS3_EEENKUlRKNS_22SdfPredicateExpressionEE_clESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %30, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.thread: ; preds = %2
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %29, ptr %8, align 8
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit.i

30:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %9, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE9push_backEOS5_.exit unwind label %61

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE9push_backEOS5_.exit: ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre4 = load ptr, ptr %.phi.trans.insert3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE9push_backEOS5_.exit, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE9push_backEOS5_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %39, %.pre4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE9push_backEOS5_.exit
  %40 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE9push_backEOS5_.exit ]
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #18
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.thread, %41, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit.i, %48
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 48
  %60 = add nsw i64 %59, -1
  ret i64 %60

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPredicateProgram") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.anon.106, align 1
  %6 = alloca %class.anon.107, align 8
  %7 = alloca %class.anon.108, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %11, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression4WalkENS_13TfFunctionRefIFvNS0_2OpEiEEENS1_IFvRKNS0_6FnCallEEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nonnull %6, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvNS_22SdfPredicateExpression2OpEiEE9_InvokeFnIZNS_26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKS1_RKNS_19SdfPredicateLibraryISB_EEEUlS2_iE_EEvPKvS2_i, ptr nonnull %7, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRKNS_22SdfPredicateExpression6FnCallEEE9_InvokeFnIZNS_26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKS1_RKNS_19SdfPredicateLibraryISD_EEEUlS4_E_EEvPKvS4_)
          to label %12 unwind label %44

12:                                               ; preds = %3
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %13, label %46, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EEaSEOS8_.exit.i, label %18

18:                                               ; preds = %14
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EEaSEOS8_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EEaSEOS8_.exit.i: ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EEaSEOS8_.exit.i, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %23, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EEaSEOS8_.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EEaSEOS8_.exit.i
  %.not.i.i.i.i.i3.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %23 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %39) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev.exit: ; preds = %36, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i.i.i.i
  store ptr @.str.3, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EE, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 211, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EE, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %43, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev.exit, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  resume { ptr, i32 } %45

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev.exit, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_EvT_S9_RSaIT0_E.exit.i, %15
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EED2Ev.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !37, !noalias !34
  store ptr %38, ptr %.012.i.i.i, align 8, !alias.scope !34, !noalias !37
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !37, !noalias !34
  store ptr %41, ptr %39, align 8, !alias.scope !34, !noalias !37
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !37, !noalias !34
  store ptr %44, ptr %42, align 8, !alias.scope !34, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !37, !noalias !34
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !alias.scope !37, !noalias !34
  store ptr %47, ptr %45, align 8, !alias.scope !34, !noalias !37
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !alias.scope !37, !noalias !34
  store ptr %50, ptr %48, align 8, !alias.scope !34, !noalias !37
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !alias.scope !37, !noalias !34
  store ptr %53, ptr %51, align 8, !alias.scope !34, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !37, !noalias !34
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %55, %.lr.ph.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %74, %.lr.ph.i.i.i17 ], [ %56, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %73, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %57 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !43, !noalias !40
  store ptr %57, ptr %.012.i.i.i18, align 8, !alias.scope !40, !noalias !43
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !43, !noalias !40
  store ptr %60, ptr %58, align 8, !alias.scope !40, !noalias !43
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !43, !noalias !40
  store ptr %63, ptr %61, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %66 = load ptr, ptr %65, align 8, !alias.scope !43, !noalias !40
  store ptr %66, ptr %64, align 8, !alias.scope !40, !noalias !43
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %69 = load ptr, ptr %68, align 8, !alias.scope !43, !noalias !40
  store ptr %69, ptr %67, align 8, !alias.scope !40, !noalias !43
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %72 = load ptr, ptr %71, align 8, !alias.scope !43, !noalias !40
  store ptr %72, ptr %70, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !39

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %56, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %74, %.lr.ph.i.i.i17 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %77 = load ptr, ptr %75, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %76
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %80 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %80, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22SdfPredicateExpression4WalkENS_13TfFunctionRefIFvNS0_2OpEiEEENS1_IFvRKNS0_6FnCallEEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr, ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvNS_22SdfPredicateExpression2OpEiEE9_InvokeFnIZNS_26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKS1_RKNS_19SdfPredicateLibraryISB_EEEUlS2_iE_EEvPKvS2_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  tail call void @_ZZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlNS7_2OpEiE_clESE_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlNS7_2OpEiE_clESE_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit [
    i32 1, label %4
    i32 2, label %35
    i32 3, label %35
    i32 4, label %35
  ]

4:                                                ; preds = %3
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %6
  store i32 1, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775804
  br i1 %20, label %21, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %26 = select i1 %24, i64 2305843009213693951, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i32 1, ptr %29, align 4
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

31:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i: ; preds = %31, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %34, ptr %10, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit

35:                                               ; preds = %3, %3, %3
  switch i32 %2, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit [
    i32 1, label %_ZZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlNS7_2OpEE_clESE_.exit
    i32 2, label %93
  ]

_ZZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlNS7_2OpEE_clESE_.exit: ; preds = %35
  %36 = load ptr, ptr %0, align 8
  %37 = icmp eq i32 %1, 4
  %. = select i1 %37, i32 5, i32 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i5 = icmp eq ptr %39, %41
  br i1 %.not.i.i5, label %45, label %42

42:                                               ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlNS7_2OpEE_clESE_.exit
  store i32 %., ptr %39, align 4
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %38, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit12

45:                                               ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlNS7_2OpEE_clESE_.exit
  %46 = load ptr, ptr %36, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775804
  br i1 %50, label %51, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i6

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i6: ; preds = %45
  %52 = ashr exact i64 %49, 2
  %.sroa.speculated.i.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i7, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 2305843009213693951)
  %56 = select i1 %54, i64 2305843009213693951, i64 %55
  %.not.i.i.i.i8 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i8)
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store i32 %., ptr %59, align 4
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i9

61:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i9

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i9: ; preds = %61, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i6
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not.i17.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i10, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i11, label %63

63:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i11

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i11: ; preds = %63, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i9
  store ptr %58, ptr %36, align 8
  store ptr %62, ptr %38, align 8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit12

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit12: ; preds = %42, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i11
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i13 = icmp eq ptr %67, %69
  br i1 %.not.i.i13, label %73, label %70

70:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit12
  store i32 2, ptr %67, align 4
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %66, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit

73:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit12
  %74 = load ptr, ptr %65, align 8
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i14

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i15, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i16 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i16)
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #21
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 2, ptr %87, align 4
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i17

89:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i17

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i17: ; preds = %89, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i14
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i18 = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i18, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i19, label %91

91:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i19

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i19: ; preds = %91, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i17
  store ptr %86, ptr %65, align 8
  store ptr %90, ptr %66, align 8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr %68, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit

93:                                               ; preds = %35
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not.i.i21 = icmp eq ptr %96, %98
  br i1 %.not.i.i21, label %102, label %99

99:                                               ; preds = %93
  store i32 3, ptr %96, align 4
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store ptr %101, ptr %95, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit

102:                                              ; preds = %93
  %103 = load ptr, ptr %94, align 8
  %104 = ptrtoint ptr %96 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i22

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %102
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i23, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i.i24 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i24)
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #21
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  store i32 3, ptr %116, align 4
  %117 = icmp sgt i64 %106, 0
  br i1 %117, label %118, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i25

118:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i25

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i25: ; preds = %118, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i22
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %.not.i17.i.i.i26 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i27, label %120

120:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %106) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i27

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i27: ; preds = %120, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i25
  store ptr %115, ptr %94, align 8
  store ptr %119, ptr %95, align 8
  %121 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %113
  store ptr %121, ptr %97, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i27, %99, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i19, %70, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %12, %35, %4, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRKNS_22SdfPredicateExpression6FnCallEEE9_InvokeFnIZNS_26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKS1_RKNS_19SdfPredicateLibraryISD_EEEUlS4_E_EEvPKvS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  tail call void @_ZZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlRKNS7_6FnCallEE_clESG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN32pxrInternal_v0_24__pxrReserved__26SdfLinkPredicateExpressionIRKNS_16HdSceneIndexPrimEEENS_19SdfPredicateProgramIT_EERKNS_22SdfPredicateExpressionERKNS_19SdfPredicateLibraryIS5_EEENKUlRKNS7_6FnCallEE_clESG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE9_BindCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISF_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::function") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not = icmp eq ptr %9, null
  br i1 %.not.i.i.not, label %59, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i7 = icmp eq ptr %14, %16
  br i1 %.not.i.i7, label %27, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %22, %17
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE9push_backEOS7_.exit

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE9push_backEOS7_.exit unwind label %57

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE9push_backEOS7_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %27
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i8 = icmp eq ptr %31, %33
  br i1 %.not.i.i8, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE9push_backEOS7_.exit
  store i32 0, ptr %31, align 4
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %30, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit

37:                                               ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE9push_backEOS7_.exit
  %38 = load ptr, ptr %29, align 8
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775804
  br i1 %42, label %43, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc9 unwind label %57

.noexc9:                                          ; preds = %43
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 2305843009213693951)
  %48 = select i1 %46, i64 2305843009213693951, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #21
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store i32 0, ptr %51, align 4
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

53:                                               ; preds = %.noexc10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i: ; preds = %53, %.noexc10
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit16.i.i.i
  store ptr %50, ptr %29, align 8
  store ptr %54, ptr %30, align 8
  %56 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %48
  store ptr %56, ptr %32, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit

57:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %43, %27, %66, %63
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %79

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %60, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.4)
          to label %66 unwind label %57

66:                                               ; preds = %63, %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %57

67:                                               ; preds = %66
  %68 = load ptr, ptr %60, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %71

70:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %79

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %34, %70
  %73 = load ptr, ptr %8, align 8
  %.not.i.i11 = icmp eq ptr %73, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEED2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEE3_OpESaIS6_EE9push_backEOS6_.exit, %74
  ret void

79:                                               ; preds = %71, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %72, %71 ]
  %80 = load ptr, ptr %8, align 8
  %.not.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEED2Ev.exit13, label %81

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEED2Ev.exit13 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEED2Ev.exit13: ; preds = %79, %81
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE9_BindCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISF_EE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::function", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %10 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %8, i64 noundef %9, i64 noundef 3339675911)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E4findIS9_EENS10_14robin_iteratorILb1EEERKT_.exit.i unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E4findIS9_EENS10_14robin_iteratorILb1EEERKT_.exit.i: ; preds = %4
  %14 = tail call ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E9find_implIS9_EENS10_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %10)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds [64 x i8], ptr %16, i64 %18
  %20 = icmp eq ptr %14, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E4findIS9_EENS10_14robin_iteratorILb1EEERKT_.exit.i
  store ptr @.str.6, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE9_BindCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISF_EE, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 308, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE9_BindCallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_22SdfPredicateExpression5FnArgESaISF_EE, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %25, align 8
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %26)
  br label %.loopexit

.loopexit14:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %36, ptr %34, align 8
  store ptr %37, ptr %35, align 8
  resume { ptr, i32 } %lpad.loopexit

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E4findIS9_EENS10_14robin_iteratorILb1EEERKT_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %30 = load ptr, ptr %29, align 8, !noalias !45
  %31 = load ptr, ptr %28, align 8, !noalias !48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %34, align 8
  %.promoted15 = load ptr, ptr %35, align 8
  %.not24 = icmp eq ptr %30, %31
  br i1 %.not24, label %.loopexit.loopexit, label %.lr.ph

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBase4BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS8_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %38, %31
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.critedge
  %.sroa.09.025 = phi ptr [ %38, %.critedge ], [ %30, %27 ]
  %36 = phi ptr [ %44, %.critedge ], [ %.promoted, %27 ]
  %37 = phi ptr [ %43, %.critedge ], [ %.promoted15, %27 ]
  %38 = getelementptr inbounds i8, ptr %.sroa.09.025, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8, !noalias !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !51
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::function") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBase4BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS8_EE.exit unwind label %.loopexit14

_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBase4BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS8_EE.exit: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %33, align 8
  %.not.i.i.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.not.i.i, label %.critedge, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEED2Ev.exit7

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEED2Ev.exit7: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBase4BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS8_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.loopexit, !llvm.loop !54

.loopexit.loopexit:                               ; preds = %.critedge, %27, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEED2Ev.exit7
  %45 = phi ptr [ %43, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEED2Ev.exit7 ], [ %.promoted15, %27 ], [ %43, %.critedge ]
  %46 = phi ptr [ %44, %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEED2Ev.exit7 ], [ %.promoted, %27 ], [ %44, %.critedge ]
  store ptr %46, ptr %34, align 8
  store ptr %45, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.loopexit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.20") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E9find_implIS9_EENS10_14robin_iteratorILb1EEERKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %.not14 = icmp slt i16 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread9
  %11 = phi ptr [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread9 ], [ %8, %3 ]
  %.016 = phi i16 [ %27, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread9 ], [ 0, %3 ]
  %.0815 = phi i64 [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread9 ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread9

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit: ; preds = %16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread9

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread: ; preds = %16, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 %.0815
  br label %35

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread9: ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit
  %24 = add i64 %.0815, 1
  %25 = load i64, ptr %0, align 8
  %26 = and i64 %25, %24
  %27 = add i16 %.016, 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4
  %.not = icmp sgt i16 %27, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread9, %3
  %.lcssa = phi ptr [ %7, %3 ], [ %28, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread9 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds [64 x i8], ptr %.lcssa, i64 %33
  br label %35

35:                                               ; preds = %._crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread
  %.sroa.0.0 = phi ptr [ %34, %._crit_edge ], [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrINS_19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteISH_EESaISK_EEENS0_9robin_mapIS9_SM_St4hashIS9_ESt8equal_toIS9_ESaISN_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSX_11ValueSelectESQ_SS_ST_Lb0ESW_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  store ptr %26, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !56, !noalias !59
  %31 = load ptr, ptr %30, align 8, !alias.scope !59, !noalias !56
  store ptr %31, ptr %29, align 8, !alias.scope !56, !noalias !59
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !59, !noalias !56
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !61
  store ptr %33, ptr %34, align 8, !alias.scope !56, !noalias !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !59, !noalias !56
  br label %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !66
  %40 = load ptr, ptr %39, align 8, !alias.scope !66, !noalias !63
  store ptr %40, ptr %38, align 8, !alias.scope !63, !noalias !66
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !66, !noalias !63
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !alias.scope !68
  store ptr %42, ptr %43, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !66, !noalias !63
  br label %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !62

_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #18
  br label %_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit25, %47
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %51 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.20") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchRegexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi ptr [ %57, %.lr.ph ], [ %2, %4 ]
  %.0911 = phi ptr [ %56, %.lr.ph ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %5 = load i32, ptr %.0911, align 4, !alias.scope !72, !noalias !69
  store i32 %5, ptr %.012, align 4, !alias.scope !69, !noalias !72
  store i32 0, ptr %.0911, align 4, !alias.scope !72, !noalias !69
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %.0911, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !72, !noalias !69
  store i32 %8, ptr %6, align 4, !alias.scope !69, !noalias !72
  store i32 0, ptr %7, align 4, !alias.scope !72, !noalias !69
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !72, !noalias !69
  store ptr %11, ptr %9, align 8, !alias.scope !69, !noalias !72
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.0911, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !72, !noalias !69
  store ptr %14, ptr %12, align 8, !alias.scope !69, !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.0911, i64 24
  %17 = load ptr, ptr %16, align 8, !alias.scope !72, !noalias !69
  store ptr %17, ptr %15, align 8, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.0911, i64 32
  %20 = load ptr, ptr %19, align 8, !alias.scope !72, !noalias !69
  store ptr %20, ptr %18, align 8, !alias.scope !69, !noalias !72
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.0911, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !72, !noalias !69
  store ptr %23, ptr %21, align 8, !alias.scope !69, !noalias !72
  %24 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.0911, i64 48
  %26 = load ptr, ptr %25, align 8, !alias.scope !72, !noalias !69
  store ptr %26, ptr %24, align 8, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %27 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.0911, i64 56
  %29 = load ptr, ptr %28, align 8, !alias.scope !72, !noalias !69
  store ptr %29, ptr %27, align 8, !alias.scope !69, !noalias !72
  %30 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.0911, i64 64
  %32 = load ptr, ptr %31, align 8, !alias.scope !72, !noalias !69
  store ptr %32, ptr %30, align 8, !alias.scope !69, !noalias !72
  %33 = getelementptr inbounds nuw i8, ptr %.012, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %.0911, i64 72
  %35 = load ptr, ptr %34, align 8, !alias.scope !72, !noalias !69
  store ptr %35, ptr %33, align 8, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %36 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.0911, i64 80
  %38 = load ptr, ptr %37, align 8, !alias.scope !72, !noalias !69
  store ptr %38, ptr %36, align 8, !alias.scope !69, !noalias !72
  %39 = getelementptr inbounds nuw i8, ptr %.012, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %.0911, i64 88
  %41 = load ptr, ptr %40, align 8, !alias.scope !72, !noalias !69
  store ptr %41, ptr %39, align 8, !alias.scope !69, !noalias !72
  %42 = getelementptr inbounds nuw i8, ptr %.012, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %.0911, i64 96
  %44 = load ptr, ptr %43, align 8, !alias.scope !72, !noalias !69
  store ptr %44, ptr %42, align 8, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %45 = getelementptr inbounds nuw i8, ptr %.012, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %.0911, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %45, ptr noundef nonnull align 8 dereferenceable(3) %46, i64 3, i1 false), !alias.scope !74
  %47 = getelementptr inbounds nuw i8, ptr %.012, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %.0911, i64 112
  %49 = load ptr, ptr %48, align 8, !alias.scope !72, !noalias !69
  store ptr %49, ptr %47, align 8, !alias.scope !69, !noalias !72
  %50 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %.0911, i64 120
  %52 = load ptr, ptr %51, align 8, !alias.scope !72, !noalias !69
  store ptr %52, ptr %50, align 8, !alias.scope !69, !noalias !72
  %53 = getelementptr inbounds nuw i8, ptr %.012, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %.0911, i64 128
  %55 = load ptr, ptr %54, align 8, !alias.scope !72, !noalias !69
  store ptr %55, ptr %53, align 8, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #17, !noalias !69
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %.0911) #17, !noalias !69
  %56 = getelementptr inbounds nuw i8, ptr %.0911, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %.012, i64 136
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %57, %.lr.ph ]
  ret ptr %.0.lcssa
}

declare i64 @_ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase9_EvalExprENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEbEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFNS_26SdfPredicateFunctionResultEbEE9_InvokeFnIZNKS_21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EES1_SE_RKT_EUlbE_EES1_PKvb"(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca %class.anon.162, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %6, ptr %4, align 8
  br i1 %1, label %"_ZZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultES9_RKT_ENKUlbE_clEb.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase6_MatchERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS4_EEE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr nonnull %3, ptr nonnull @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiRKNS_7SdfPathEEE9_InvokeFnIZNKS_21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImpl5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchES4_E3$_0EES1_S4_RKT_EUliS4_E_EES1_PKviS4_")
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultES9_RKT_ENKUlbE_clEb.exit"

"_ZZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultES9_RKT_ENKUlbE_clEb.exit": ; preds = %2, %7
  %.sroa.01.0.insert.insert.i = phi i64 [ %13, %7 ], [ 4294967296, %2 ]
  ret i64 %.sroa.01.0.insert.insert.i
}

declare i64 @_ZNK32pxrInternal_v0_24__pxrReserved__26Sdf_PathExpressionEvalBase16_PatternImplBase6_MatchERKNS_7SdfPathENS_13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiS4_EEE(ptr noundef nonnull align 8 dereferenceable(107), ptr noundef nonnull align 4 dereferenceable(8), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal i64 @"_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFNS_26SdfPredicateFunctionResultEiRKNS_7SdfPathEEE9_InvokeFnIZNKS_21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImpl5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchES4_E3$_0EES1_S4_RKT_EUliS4_E_EES1_PKviS4_"(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 112
  %.val.val = load ptr, ptr %6, align 8
  %.val2.val = load ptr, ptr %.val2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [48 x i8], ptr %.val.val, i64 %7
  %9 = load ptr, ptr %.val2.val, align 8, !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !76
  call void %11(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %.val2.val, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %12 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEEclES3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %57

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %45, %32, %13
  %50 = load ptr, ptr %4, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %"_ZZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImpl5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultESA_RKT_ENKUliSA_E_clEiSA_.exit", label %53

53:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %"_ZZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImpl5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultESA_RKT_ENKUliSA_E_clEiSA_.exit"

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  resume { ptr, i32 } %58

"_ZZNK32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS_16HdSceneIndexPrimEE12_PatternImpl5MatchIZNKS_31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEE3$_0EENS_26SdfPredicateFunctionResultESA_RKT_ENKUliSA_E_clEiSA_.exit": ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS_16HdSceneIndexPrimEEclES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4144 = icmp eq ptr %3, %5
  br i1 %.not4144, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit
  %.sroa.619.049 = phi i32 [ %.sroa.619.1, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.010.048 = phi i8 [ %.sroa.010.1, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0.047 = phi ptr [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit ], [ %7, %.lr.ph.preheader ]
  %.046 = phi i32 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.030.045 = phi ptr [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit ], [ %3, %.lr.ph.preheader ]
  %8 = load i32, ptr %.sroa.030.045, align 4
  switch i32 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit [
    i32 0, label %9
    i32 1, label %21
    i32 4, label %23
    i32 5, label %23
    i32 2, label %36
    i32 3, label %38
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEEclES4_.exit

12:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEEclES4_.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.047, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  %19 = icmp eq i32 %.sroa.619.049, 0
  %.sroa.23.0.extract.shift.mask.i = and i64 %16, -4294967296
  %20 = icmp eq i64 %.sroa.23.0.extract.shift.mask.i, 4294967296
  %or.cond.i = select i1 %19, i1 %20, i1 false
  %spec.select = select i1 %or.cond.i, i32 1, i32 %.sroa.619.049
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit

21:                                               ; preds = %.lr.ph
  %22 = xor i8 %.sroa.010.048, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit

23:                                               ; preds = %.lr.ph, %.lr.ph
  %24 = trunc nuw i8 %.sroa.010.048 to i1
  %25 = icmp ne i32 %8, 4
  %.not = xor i1 %25, %24
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %34
  %.sroa.030.2 = phi ptr [ %35, %34 ], [ %.sroa.030.045, %23 ]
  %.2 = phi i32 [ %.3, %34 ], [ %.046, %23 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %34 ], [ %.sroa.0.047, %23 ]
  %26 = load i32, ptr %.sroa.030.2, align 4
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 3, label %31
    i32 2, label %29
  ]

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 32
  br label %34

29:                                               ; preds = %.lr.ph.i
  %30 = add nsw i32 %.2, 1
  br label %34

31:                                               ; preds = %.lr.ph.i
  %32 = add nsw i32 %.2, -1
  %33 = icmp eq i32 %32, %.046
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit, label %34

34:                                               ; preds = %31, %29, %27, %.lr.ph.i
  %.3 = phi i32 [ %.2, %.lr.ph.i ], [ %.2, %27 ], [ %32, %31 ], [ %30, %29 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %.lr.ph.i ], [ %28, %27 ], [ %.sroa.0.2, %31 ], [ %.sroa.0.2, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.030.2, i64 4
  %.not.i = icmp eq ptr %35, %5
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit, label %.lr.ph.i, !llvm.loop !79

36:                                               ; preds = %.lr.ph
  %37 = add nsw i32 %.046, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit

38:                                               ; preds = %.lr.ph
  %39 = add nsw i32 %.046, -1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit: ; preds = %34, %31, %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEEclES4_.exit, %.lr.ph, %21, %36, %38, %23
  %.sroa.030.1 = phi ptr [ %.sroa.030.045, %.lr.ph ], [ %.sroa.030.045, %38 ], [ %.sroa.030.045, %21 ], [ %.sroa.030.045, %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEEclES4_.exit ], [ %.sroa.030.045, %23 ], [ %.sroa.030.045, %36 ], [ %35, %34 ], [ %.sroa.030.2, %31 ]
  %.1 = phi i32 [ %.046, %.lr.ph ], [ %39, %38 ], [ %.046, %21 ], [ %.046, %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEEclES4_.exit ], [ %.046, %23 ], [ %37, %36 ], [ %.3, %34 ], [ %.046, %31 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.047, %.lr.ph ], [ %.sroa.0.047, %38 ], [ %.sroa.0.047, %21 ], [ %13, %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEEclES4_.exit ], [ %.sroa.0.047, %23 ], [ %.sroa.0.047, %36 ], [ %.sroa.0.3, %34 ], [ %.sroa.0.2, %31 ]
  %.sroa.010.1 = phi i8 [ %.sroa.010.048, %.lr.ph ], [ %.sroa.010.048, %38 ], [ %22, %21 ], [ %18, %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEEclES4_.exit ], [ %.sroa.010.048, %23 ], [ %.sroa.010.048, %36 ], [ %.sroa.010.048, %31 ], [ %.sroa.010.048, %34 ]
  %.sroa.619.1 = phi i32 [ %.sroa.619.049, %.lr.ph ], [ %.sroa.619.049, %38 ], [ %.sroa.619.049, %21 ], [ %spec.select, %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS0_16HdSceneIndexPrimEEEclES4_.exit ], [ %.sroa.619.049, %23 ], [ %.sroa.619.049, %36 ], [ %.sroa.619.049, %31 ], [ %.sroa.619.049, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 4
  %.not41 = icmp eq ptr %40, %5
  br i1 %.not41, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !80

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResult24SetAndPropagateConstancyES0_.exit
  %41 = zext nneg i32 %.sroa.619.1 to i64
  %42 = shl nuw nsw i64 %41, 32
  %43 = zext nneg i8 %.sroa.010.1 to i64
  %44 = or disjoint i64 %42, %43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.010.0.insert.insert = phi i64 [ 0, %2 ], [ %44, %._crit_edge.loopexit ]
  ret i64 %.sroa.010.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 34818611, i64 34818620, i64 34818644}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator13GetSceneIndexEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator13GetSceneIndexEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i64 34817557, i64 34817566, i64 34817595, i64 34817622}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_SaIS5_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_SaIS5_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateProgramIRKNS0_16HdSceneIndexPrimEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE6rbeginEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE6rbeginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE4rendEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt6vectorISt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS1_16HdSceneIndexPrimEE19_OverloadBinderBaseESt14default_deleteIS7_EESaISA_EE4rendEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBase4BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS8_EE: argument 0"}
!53 = distinct !{!53, !"_ZNK32pxrInternal_v0_24__pxrReserved__19SdfPredicateLibraryIRKNS_16HdSceneIndexPrimEE19_OverloadBinderBase4BindERKSt6vectorINS_22SdfPredicateExpression5FnArgESaIS8_EE"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!57, !60}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt8functionIFN32pxrInternal_v0_24__pxrReserved__26SdfPredicateFunctionResultERKNS1_16HdSceneIndexPrimEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!64, !67}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_SaIS6_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__21SdfPathExpressionEvalIRKNS0_16HdSceneIndexPrimEE12_PatternImplES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!70, !73}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEENK3$_0clES3_: argument 0"}
!78 = distinct !{!78, !"_ZZNK32pxrInternal_v0_24__pxrReserved__31HdCollectionExpressionEvaluator5MatchERKNS_7SdfPathEENK3$_0clES3_"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
